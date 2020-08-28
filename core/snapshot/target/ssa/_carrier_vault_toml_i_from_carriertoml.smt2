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
;function ::carrier::vault_toml::i_from_carriertoml
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(assert
  (= var337_len_deref_S333_e____t0 (theory0_len var336_deref_S333_e__trace__t0) )
)

(declare-fun var334_et__t0 () (_ BitVec 64))
(assert (! (= var337_len_deref_S333_e____t0 var334_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_file_name__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_file_name__t0 (theory1_safe var338_file_name__t0) )
)

(assert (! var339_interpretation_of_theory_safe_over_file_name__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_e__t0 (theory1_safe var333_e__t0) )
)

(assert (! var340_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_self__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_self__t0 (theory1_safe var332_self__t0) )
)

(assert (! var341_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var342_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t0) )
)

(assert (! var342_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:86
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:86
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:86
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:86
(declare-fun var343_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_nullterm_over_file_name__t0 (theory2_nullterm var338_file_name__t0) )
)

(assert (! var343_interpretation_of_theory_nullterm_over_file_name__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:88
; literal expr
(declare-fun var344_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var344_literal_Unsigned_0___t0 (_ bv0 64))

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
(declare-fun var349_safe_self___t0 () Bool)
(assert
  (= var349_safe_self___t0 (theory1_safe var332_self__t0) )
)

(push 1)

(assert
  (and true (or (not var349_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var351_literal_struct_351__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var351_literal_struct_351__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var351_literal_struct_351__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var358_safe___carrier__vault__get_identity_fn_____safe_deref_var332_self__i_get_local_identity___t0 () Bool)
(assert
  (= var358_safe___carrier__vault__get_identity_fn_____safe_deref_var332_self__i_get_local_identity___t0 (theory1_safe var351_literal_struct_351__t0) )
)

(declare-fun var350_deref_var332_self__i_get_local_identity__t1 () (_ BitVec 64))
(assert
  (= var358_safe___carrier__vault__get_identity_fn_____safe_deref_var332_self__i_get_local_identity___t0 (theory1_safe var350_deref_var332_self__i_get_local_identity__t1) )
)

(declare-fun var359_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var332_self__i_get_local_identity___t0 () Bool)
(assert
  (= var359_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var332_self__i_get_local_identity___t0 (theory2_nullterm var351_literal_struct_351__t0) )
)

(assert
  (= var359_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var332_self__i_get_local_identity___t0 (theory2_nullterm var350_deref_var332_self__i_get_local_identity__t1) )
)

(declare-fun var350_deref_var332_self__i_get_local_identity__t0 () (_ BitVec 64))
(assert
  (= var350_deref_var332_self__i_get_local_identity__t1  (ite true var351_literal_struct_351__t0 var350_deref_var332_self__i_get_local_identity__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
(declare-fun var361_literal_struct_361__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var361_literal_struct_361__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var361_literal_struct_361__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:91
(declare-fun var368_safe___carrier__vault__sign_fn_____safe_deref_var332_self__i_sign_local___t0 () Bool)
(assert
  (= var368_safe___carrier__vault__sign_fn_____safe_deref_var332_self__i_sign_local___t0 (theory1_safe var361_literal_struct_361__t0) )
)

(declare-fun var360_deref_var332_self__i_sign_local__t1 () (_ BitVec 64))
(assert
  (= var368_safe___carrier__vault__sign_fn_____safe_deref_var332_self__i_sign_local___t0 (theory1_safe var360_deref_var332_self__i_sign_local__t1) )
)

(declare-fun var369_nullterm___carrier__vault__sign_fn_____nullterm_deref_var332_self__i_sign_local___t0 () Bool)
(assert
  (= var369_nullterm___carrier__vault__sign_fn_____nullterm_deref_var332_self__i_sign_local___t0 (theory2_nullterm var361_literal_struct_361__t0) )
)

(assert
  (= var369_nullterm___carrier__vault__sign_fn_____nullterm_deref_var332_self__i_sign_local___t0 (theory2_nullterm var360_deref_var332_self__i_sign_local__t1) )
)

(declare-fun var360_deref_var332_self__i_sign_local__t0 () (_ BitVec 64))
(assert
  (= var360_deref_var332_self__i_sign_local__t1  (ite true var361_literal_struct_361__t0 var360_deref_var332_self__i_sign_local__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
(declare-fun var371_literal_struct_371__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var371_literal_struct_371__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var371_literal_struct_371__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:92
(declare-fun var378_safe___carrier__vault__get_identity_fn_____safe_deref_var332_self__i_get_principal_identity___t0 () Bool)
(assert
  (= var378_safe___carrier__vault__get_identity_fn_____safe_deref_var332_self__i_get_principal_identity___t0 (theory1_safe var371_literal_struct_371__t0) )
)

(declare-fun var370_deref_var332_self__i_get_principal_identity__t1 () (_ BitVec 64))
(assert
  (= var378_safe___carrier__vault__get_identity_fn_____safe_deref_var332_self__i_get_principal_identity___t0 (theory1_safe var370_deref_var332_self__i_get_principal_identity__t1) )
)

(declare-fun var379_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var332_self__i_get_principal_identity___t0 () Bool)
(assert
  (= var379_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var332_self__i_get_principal_identity___t0 (theory2_nullterm var371_literal_struct_371__t0) )
)

(assert
  (= var379_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var332_self__i_get_principal_identity___t0 (theory2_nullterm var370_deref_var332_self__i_get_principal_identity__t1) )
)

(declare-fun var370_deref_var332_self__i_get_principal_identity__t0 () (_ BitVec 64))
(assert
  (= var370_deref_var332_self__i_get_principal_identity__t1  (ite true var371_literal_struct_371__t0 var370_deref_var332_self__i_get_principal_identity__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
(declare-fun var381_literal_struct_381__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var381_literal_struct_381__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var381_literal_struct_381__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:93
(declare-fun var388_safe___carrier__vault__sign_fn_____safe_deref_var332_self__i_sign_principal___t0 () Bool)
(assert
  (= var388_safe___carrier__vault__sign_fn_____safe_deref_var332_self__i_sign_principal___t0 (theory1_safe var381_literal_struct_381__t0) )
)

(declare-fun var380_deref_var332_self__i_sign_principal__t1 () (_ BitVec 64))
(assert
  (= var388_safe___carrier__vault__sign_fn_____safe_deref_var332_self__i_sign_principal___t0 (theory1_safe var380_deref_var332_self__i_sign_principal__t1) )
)

(declare-fun var389_nullterm___carrier__vault__sign_fn_____nullterm_deref_var332_self__i_sign_principal___t0 () Bool)
(assert
  (= var389_nullterm___carrier__vault__sign_fn_____nullterm_deref_var332_self__i_sign_principal___t0 (theory2_nullterm var381_literal_struct_381__t0) )
)

(assert
  (= var389_nullterm___carrier__vault__sign_fn_____nullterm_deref_var332_self__i_sign_principal___t0 (theory2_nullterm var380_deref_var332_self__i_sign_principal__t1) )
)

(declare-fun var380_deref_var332_self__i_sign_principal__t0 () (_ BitVec 64))
(assert
  (= var380_deref_var332_self__i_sign_principal__t1  (ite true var381_literal_struct_381__t0 var380_deref_var332_self__i_sign_principal__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
(declare-fun var391_literal_struct_391__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var391_literal_struct_391__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var391_literal_struct_391__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:94
(declare-fun var398_safe___carrier__vault__get_network_fn_____safe_deref_var332_self__i_get_network___t0 () Bool)
(assert
  (= var398_safe___carrier__vault__get_network_fn_____safe_deref_var332_self__i_get_network___t0 (theory1_safe var391_literal_struct_391__t0) )
)

(declare-fun var390_deref_var332_self__i_get_network__t1 () (_ BitVec 64))
(assert
  (= var398_safe___carrier__vault__get_network_fn_____safe_deref_var332_self__i_get_network___t0 (theory1_safe var390_deref_var332_self__i_get_network__t1) )
)

(declare-fun var399_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var332_self__i_get_network___t0 () Bool)
(assert
  (= var399_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var332_self__i_get_network___t0 (theory2_nullterm var391_literal_struct_391__t0) )
)

(assert
  (= var399_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var332_self__i_get_network___t0 (theory2_nullterm var390_deref_var332_self__i_get_network__t1) )
)

(declare-fun var390_deref_var332_self__i_get_network__t0 () (_ BitVec 64))
(assert
  (= var390_deref_var332_self__i_get_network__t1  (ite true var391_literal_struct_391__t0 var390_deref_var332_self__i_get_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
(declare-fun var401_literal_struct_401__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var401_literal_struct_401__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var401_literal_struct_401__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:95
(declare-fun var408_safe___carrier__vault__get_network_secret_fn_____safe_deref_var332_self__i_get_network_secret___t0 () Bool)
(assert
  (= var408_safe___carrier__vault__get_network_secret_fn_____safe_deref_var332_self__i_get_network_secret___t0 (theory1_safe var401_literal_struct_401__t0) )
)

(declare-fun var400_deref_var332_self__i_get_network_secret__t1 () (_ BitVec 64))
(assert
  (= var408_safe___carrier__vault__get_network_secret_fn_____safe_deref_var332_self__i_get_network_secret___t0 (theory1_safe var400_deref_var332_self__i_get_network_secret__t1) )
)

(declare-fun var409_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var332_self__i_get_network_secret___t0 () Bool)
(assert
  (= var409_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var332_self__i_get_network_secret___t0 (theory2_nullterm var401_literal_struct_401__t0) )
)

(assert
  (= var409_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var332_self__i_get_network_secret___t0 (theory2_nullterm var400_deref_var332_self__i_get_network_secret__t1) )
)

(declare-fun var400_deref_var332_self__i_get_network_secret__t0 () (_ BitVec 64))
(assert
  (= var400_deref_var332_self__i_get_network_secret__t1  (ite true var401_literal_struct_401__t0 var400_deref_var332_self__i_get_network_secret__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
(declare-fun var411_literal_struct_411__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var411_literal_struct_411__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var411_literal_struct_411__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:96
(declare-fun var418_safe___carrier__vault__advance_clock_fn_____safe_deref_var332_self__i_advance_clock___t0 () Bool)
(assert
  (= var418_safe___carrier__vault__advance_clock_fn_____safe_deref_var332_self__i_advance_clock___t0 (theory1_safe var411_literal_struct_411__t0) )
)

(declare-fun var410_deref_var332_self__i_advance_clock__t1 () (_ BitVec 64))
(assert
  (= var418_safe___carrier__vault__advance_clock_fn_____safe_deref_var332_self__i_advance_clock___t0 (theory1_safe var410_deref_var332_self__i_advance_clock__t1) )
)

(declare-fun var419_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var332_self__i_advance_clock___t0 () Bool)
(assert
  (= var419_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var332_self__i_advance_clock___t0 (theory2_nullterm var411_literal_struct_411__t0) )
)

(assert
  (= var419_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var332_self__i_advance_clock___t0 (theory2_nullterm var410_deref_var332_self__i_advance_clock__t1) )
)

(declare-fun var410_deref_var332_self__i_advance_clock__t0 () (_ BitVec 64))
(assert
  (= var410_deref_var332_self__i_advance_clock__t1  (ite true var411_literal_struct_411__t0 var410_deref_var332_self__i_advance_clock__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
(declare-fun var421_literal_struct_421__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var421_literal_struct_421__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var421_literal_struct_421__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:97
(declare-fun var428_safe___carrier__vault__set_network_fn_____safe_deref_var332_self__i_set_network___t0 () Bool)
(assert
  (= var428_safe___carrier__vault__set_network_fn_____safe_deref_var332_self__i_set_network___t0 (theory1_safe var421_literal_struct_421__t0) )
)

(declare-fun var420_deref_var332_self__i_set_network__t1 () (_ BitVec 64))
(assert
  (= var428_safe___carrier__vault__set_network_fn_____safe_deref_var332_self__i_set_network___t0 (theory1_safe var420_deref_var332_self__i_set_network__t1) )
)

(declare-fun var429_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var332_self__i_set_network___t0 () Bool)
(assert
  (= var429_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var332_self__i_set_network___t0 (theory2_nullterm var421_literal_struct_421__t0) )
)

(assert
  (= var429_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var332_self__i_set_network___t0 (theory2_nullterm var420_deref_var332_self__i_set_network__t1) )
)

(declare-fun var420_deref_var332_self__i_set_network__t0 () (_ BitVec 64))
(assert
  (= var420_deref_var332_self__i_set_network__t1  (ite true var421_literal_struct_421__t0 var420_deref_var332_self__i_set_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
(declare-fun var431_literal_struct_431__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var431_literal_struct_431__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var431_literal_struct_431__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:98
(declare-fun var438_safe___carrier__vault__list_authorizations_fn_____safe_deref_var332_self__i_list_authorizations___t0 () Bool)
(assert
  (= var438_safe___carrier__vault__list_authorizations_fn_____safe_deref_var332_self__i_list_authorizations___t0 (theory1_safe var431_literal_struct_431__t0) )
)

(declare-fun var430_deref_var332_self__i_list_authorizations__t1 () (_ BitVec 64))
(assert
  (= var438_safe___carrier__vault__list_authorizations_fn_____safe_deref_var332_self__i_list_authorizations___t0 (theory1_safe var430_deref_var332_self__i_list_authorizations__t1) )
)

(declare-fun var439_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var332_self__i_list_authorizations___t0 () Bool)
(assert
  (= var439_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var332_self__i_list_authorizations___t0 (theory2_nullterm var431_literal_struct_431__t0) )
)

(assert
  (= var439_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var332_self__i_list_authorizations___t0 (theory2_nullterm var430_deref_var332_self__i_list_authorizations__t1) )
)

(declare-fun var430_deref_var332_self__i_list_authorizations__t0 () (_ BitVec 64))
(assert
  (= var430_deref_var332_self__i_list_authorizations__t1  (ite true var431_literal_struct_431__t0 var430_deref_var332_self__i_list_authorizations__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
(declare-fun var441_literal_struct_441__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var441_literal_struct_441__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var441_literal_struct_441__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:99
(declare-fun var448_safe___carrier__vault__del_authorization_fn_____safe_deref_var332_self__i_del_authorization___t0 () Bool)
(assert
  (= var448_safe___carrier__vault__del_authorization_fn_____safe_deref_var332_self__i_del_authorization___t0 (theory1_safe var441_literal_struct_441__t0) )
)

(declare-fun var440_deref_var332_self__i_del_authorization__t1 () (_ BitVec 64))
(assert
  (= var448_safe___carrier__vault__del_authorization_fn_____safe_deref_var332_self__i_del_authorization___t0 (theory1_safe var440_deref_var332_self__i_del_authorization__t1) )
)

(declare-fun var449_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var332_self__i_del_authorization___t0 () Bool)
(assert
  (= var449_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var332_self__i_del_authorization___t0 (theory2_nullterm var441_literal_struct_441__t0) )
)

(assert
  (= var449_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var332_self__i_del_authorization___t0 (theory2_nullterm var440_deref_var332_self__i_del_authorization__t1) )
)

(declare-fun var440_deref_var332_self__i_del_authorization__t0 () (_ BitVec 64))
(assert
  (= var440_deref_var332_self__i_del_authorization__t1  (ite true var441_literal_struct_441__t0 var440_deref_var332_self__i_del_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
(declare-fun var451_literal_struct_451__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var451_literal_struct_451__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var451_literal_struct_451__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:100
(declare-fun var458_safe___carrier__vault__add_authorization_fn_____safe_deref_var332_self__i_add_authorization___t0 () Bool)
(assert
  (= var458_safe___carrier__vault__add_authorization_fn_____safe_deref_var332_self__i_add_authorization___t0 (theory1_safe var451_literal_struct_451__t0) )
)

(declare-fun var450_deref_var332_self__i_add_authorization__t1 () (_ BitVec 64))
(assert
  (= var458_safe___carrier__vault__add_authorization_fn_____safe_deref_var332_self__i_add_authorization___t0 (theory1_safe var450_deref_var332_self__i_add_authorization__t1) )
)

(declare-fun var459_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var332_self__i_add_authorization___t0 () Bool)
(assert
  (= var459_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var332_self__i_add_authorization___t0 (theory2_nullterm var451_literal_struct_451__t0) )
)

(assert
  (= var459_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var332_self__i_add_authorization___t0 (theory2_nullterm var450_deref_var332_self__i_add_authorization__t1) )
)

(declare-fun var450_deref_var332_self__i_add_authorization__t0 () (_ BitVec 64))
(assert
  (= var450_deref_var332_self__i_add_authorization__t1  (ite true var451_literal_struct_451__t0 var450_deref_var332_self__i_add_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
(declare-fun var461_literal_struct_461__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var461_literal_struct_461__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var461_literal_struct_461__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:101
(declare-fun var468_safe___carrier__vault__close_fn_____safe_deref_var332_self__i_close___t0 () Bool)
(assert
  (= var468_safe___carrier__vault__close_fn_____safe_deref_var332_self__i_close___t0 (theory1_safe var461_literal_struct_461__t0) )
)

(declare-fun var460_deref_var332_self__i_close__t1 () (_ BitVec 64))
(assert
  (= var468_safe___carrier__vault__close_fn_____safe_deref_var332_self__i_close___t0 (theory1_safe var460_deref_var332_self__i_close__t1) )
)

(declare-fun var469_nullterm___carrier__vault__close_fn_____nullterm_deref_var332_self__i_close___t0 () Bool)
(assert
  (= var469_nullterm___carrier__vault__close_fn_____nullterm_deref_var332_self__i_close___t0 (theory2_nullterm var461_literal_struct_461__t0) )
)

(assert
  (= var469_nullterm___carrier__vault__close_fn_____nullterm_deref_var332_self__i_close___t0 (theory2_nullterm var460_deref_var332_self__i_close__t1) )
)

(declare-fun var460_deref_var332_self__i_close__t0 () (_ BitVec 64))
(assert
  (= var460_deref_var332_self__i_close__t1  (ite true var461_literal_struct_461__t0 var460_deref_var332_self__i_close__t0)  )
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
(declare-fun var474_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 () (_ BitVec 64))
(declare-fun var473_return_value_of___ext___stdlib_h___malloc__t0 () (_ BitVec 64))
(assert (! (= var474_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 var473_return_value_of___ext___stdlib_h___malloc__t0) :named A8))(declare-fun var475_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var332_self__user___t0 () Bool)
(assert
  (= var475_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var332_self__user___t0 (theory1_safe var474_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0) )
)

(declare-fun var470_deref_var332_self__user__t1 () (_ BitVec 64))
(assert
  (= var475_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var332_self__user___t0 (theory1_safe var470_deref_var332_self__user__t1) )
)

(declare-fun var476_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var332_self__user___t0 () Bool)
(assert
  (= var476_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var332_self__user___t0 (theory2_nullterm var474_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0) )
)

(assert
  (= var476_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var332_self__user___t0 (theory2_nullterm var470_deref_var332_self__user__t1) )
)

(declare-fun var470_deref_var332_self__user__t0 () (_ BitVec 64))
(assert
  (= var470_deref_var332_self__user__t1  (ite true var474_implicit_cast_of_return_value_of___ext___stdlib_h___malloc__t0 var470_deref_var332_self__user__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
(declare-fun var478_cast_of_deref_var332_self__user__t0 () (_ BitVec 64))
(assert (! (= var478_cast_of_deref_var332_self__user__t0 var470_deref_var332_self__user__t1) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:105
(declare-fun var479_safe_cast_of_deref_var332_self__user_____safe_this___t0 () Bool)
(assert
  (= var479_safe_cast_of_deref_var332_self__user_____safe_this___t0 (theory1_safe var478_cast_of_deref_var332_self__user__t0) )
)

(declare-fun var477_this__t1 () (_ BitVec 64))
(assert
  (= var479_safe_cast_of_deref_var332_self__user_____safe_this___t0 (theory1_safe var477_this__t1) )
)

(declare-fun var480_nullterm_cast_of_deref_var332_self__user_____nullterm_this___t0 () Bool)
(assert
  (= var480_nullterm_cast_of_deref_var332_self__user_____nullterm_this___t0 (theory2_nullterm var478_cast_of_deref_var332_self__user__t0) )
)

(assert
  (= var480_nullterm_cast_of_deref_var332_self__user_____nullterm_this___t0 (theory2_nullterm var477_this__t1) )
)

(declare-fun var477_this__t0 () (_ BitVec 64))
(assert
  (= var477_this__t1  (ite true var478_cast_of_deref_var332_self__user__t0 var477_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:106
; literal expr
(declare-fun var481_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var481_literal_Unsigned_0___t0 (_ bv0 64))

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
(declare-fun var485_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var485_interpretation_of_theory_safe_over_this__t0 (theory1_safe var477_this__t1) )
)

(assert (! var485_interpretation_of_theory_safe_over_this__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:107
(declare-fun var486_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var486_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
(declare-fun var488_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var488_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var489_parser_capture__t0 () (_ BitVec 64))
(assert
  (= var488_literal_Unsigned_1000___t0 (theory0_len var489_parser_capture__t0) )
)

; literal expr
(declare-fun var490_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var490_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var491_literal_array_491__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491_literal_array_491__t0) )
)

(assert
  var492_true__t0
)

(declare-fun var493_safe_literal_array_491_____safe_parser___t0 () Bool)
(assert
  (= var493_safe_literal_array_491_____safe_parser___t0 (theory1_safe var491_literal_array_491__t0) )
)

(declare-fun var487_parser__t1 () (_ BitVec 64))
(assert
  (= var493_safe_literal_array_491_____safe_parser___t0 (theory1_safe var487_parser__t1) )
)

(declare-fun var494_nullterm_literal_array_491_____nullterm_parser___t0 () Bool)
(assert
  (= var494_nullterm_literal_array_491_____nullterm_parser___t0 (theory2_nullterm var491_literal_array_491__t0) )
)

(assert
  (= var494_nullterm_literal_array_491_____nullterm_parser___t0 (theory2_nullterm var487_parser__t1) )
)

(declare-fun var495_len_parser___t0 () (_ BitVec 64))
(assert
  (= var495_len_parser___t0 (theory0_len var487_parser__t1) )
)

(assert
  (= var495_len_parser___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; call of ::toml::parser
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
(declare-fun var496_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var497_len_addressof_parser____t0 (theory0_len var496_addressof_parser___t0) )
)

(assert
  (= var497_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var496_addressof_parser___t0 (_ bv487 64))

)

(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var496_addressof_parser___t0) )
)

(assert
  var498_true__t0
)

(declare-fun var499_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var500_len_addressof_parser____t0 (theory0_len var499_addressof_parser___t0) )
)

(assert
  (= var500_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var499_addressof_parser___t0 (_ bv487 64))

)

(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var499_addressof_parser___t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
(declare-fun var503_literal_struct_503__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var503_literal_struct_503__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var503_literal_struct_503__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:111
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
(declare-fun var510_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var511_len_addressof_parser____t0 (theory0_len var510_addressof_parser___t0) )
)

(assert
  (= var511_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var510_addressof_parser___t0 (_ bv487 64))

)

(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var510_addressof_parser___t0) )
)

(assert
  var512_true__t0
)

(declare-fun var513_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var513_cast_of_addressof_parser___t0 var510_addressof_parser___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; literal expr
(declare-fun var514_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var514_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
(declare-fun var515_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var515_cast_of_e__t0 var333_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:110
(declare-fun var517_literal_struct_517__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var517_literal_struct_517__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:111
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var521_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var515_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var522_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var522_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var513_cast_of_addressof_parser___t0) )
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
(declare-fun var523_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var523_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
; literal expr
(declare-fun var524_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var524_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:71
(declare-fun var525_infix_expression__t0 () Bool)
(assert
  (=  var525_infix_expression__t0 (bvugt var514_literal_Unsigned_1000___t0 var524_literal_Unsigned_1___t0))
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
(declare-fun var526_interpretation_of_theory_safe_over_closure_struct_518__t0 () Bool)
(assert
  (= var526_interpretation_of_theory_safe_over_closure_struct_518__t0 (theory1_safe var517_literal_struct_517__t0) )
)

(push 1)

(assert
  (and true (or (not var521_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var522_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var523_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) (not var525_infix_expression__t0 ) (not var526_interpretation_of_theory_safe_over_closure_struct_518__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var521_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var522_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var523_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var524_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var526_interpretation_of_theory_safe_over_closure_struct_518__t0 () Bool)
; borrows after call
; 487 to temporal +1 because of function borrow
(declare-fun var487_parser__t2 () (_ BitVec 64))
(assert
  (= var487_parser__t2  (ite true var487_parser__t2 var487_parser__t1)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t1 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t1  (ite true var335_deref_S333_e___t1 var335_deref_S333_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
(declare-fun var528_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var528_cast_of_e__t0 var333_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var529_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var530_true__t0
)

(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory2_nullterm var529_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var532_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var533_true__t0
)

(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory2_nullterm var532_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var535_literal_Unsigned_113___t0 () (_ BitVec 64))
(assert
  (= var535_literal_Unsigned_113___t0 (_ bv113 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var536_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var536_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var528_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var536_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var536_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t2 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t2  (ite true var335_deref_S333_e___t2 var335_deref_S333_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; callsite effects
(declare-fun var538_return__t1 () Bool)
(declare-fun var537_return_value_of___err__check__t0 () Bool)
(declare-fun var538_return__t0 () Bool)
(assert
  (= var538_return__t1  (ite true var537_return_value_of___err__check__t0 var538_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var539_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var539_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (= var538_return__t1 var539_literal_Unsigned_4294967295___t0))
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
(declare-fun var541_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var541_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (or var540_infix_expression__t0 var541_interpretation_of_theory___err__checked_over_deref_S333_e___t0))
)

(assert (! var542_infix_expression__t0 :named A14))(check-sat)

(declare-fun var537_return_value_of___err__check__t1 () Bool)
(assert
  (= var537_return_value_of___err__check__t1  (ite true var538_return__t1 var537_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var537_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var537_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:113
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var537_return_value_of___err__check__t1)
(assert
  (not var537_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; begin safe ptr check
(declare-fun var544_safe_this___t0 () Bool)
(assert
  (= var544_safe_this___t0 (theory1_safe var477_this__t1) )
)

(push 1)

(assert
  (and true (or (not var544_safe_this___t0 ) ))

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
(declare-fun var547_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var548_len_addressof_deref_var477_this__file_name____t0 (theory0_len var547_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var548_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var547_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var547_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var550_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var551_len_addressof_deref_var477_this__file_name____t0 (theory0_len var550_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var551_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var550_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var550_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var553_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var554_len_addressof_deref_var477_this__file_name____t0 (theory0_len var553_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var554_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var553_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var553_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var555_true__t0
)

(declare-fun var556_cast_of_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var556_cast_of_addressof_deref_var477_this__file_name___t0 var553_addressof_deref_var477_this__file_name___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var557_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var557_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(assert
  (= var558_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 (theory1_safe var556_cast_of_addressof_deref_var477_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var559_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var559_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (bvugt var557_literal_Unsigned_2000___t0 var559_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var558_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 ) (not var560_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var558_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var559_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 545 to temporal +1 because of function borrow
(declare-fun var545_deref_var477_this__file_name__t1 () (_ BitVec 64))
(declare-fun var545_deref_var477_this__file_name__t0 () (_ BitVec 64))
(assert
  (= var545_deref_var477_this__file_name__t1  (ite true var545_deref_var477_this__file_name__t1 var545_deref_var477_this__file_name__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
; callsite effects
(declare-fun var561_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var563_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var563_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var561_return_value_of___buffer__clear__t0) )
)

(declare-fun var562_return__t1 () (_ BitVec 64))
(assert
  (= var563_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var562_return__t1) )
)

(declare-fun var564_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var564_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var561_return_value_of___buffer__clear__t0) )
)

(assert
  (= var564_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var562_return__t1) )
)

(declare-fun var562_return__t0 () (_ BitVec 64))
(assert
  (= var562_return__t1  (ite true var561_return_value_of___buffer__clear__t0 var562_return__t0)  )
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
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(assert
  (= var565_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 (theory1_safe var556_cast_of_addressof_deref_var477_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var566_deref_var477_this__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var567_len_deref_var477_this__file_name_mem___t0 () (_ BitVec 64))
(assert
  (= var567_len_deref_var477_this__file_name_mem___t0 (theory0_len var566_deref_var477_this__file_name_mem__t0) )
)

(assert
  (= var567_len_deref_var477_this__file_name_mem___t0 (_ bv2000 64))

)

(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var566_deref_var477_this__file_name_mem__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var569_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var569_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var570_infix_expression__t0 () Bool)
(assert
  (=  var570_infix_expression__t0 (bvuge var569_literal_Unsigned_2000___t0 var557_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (and var565_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 var570_infix_expression__t0))
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
(declare-fun var573_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var573_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var574_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var574_implicit_coercion_of_literal_Unsigned_2000___t0 var573_literal_Unsigned_2000___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var575_infix_expression__t0 () Bool)
(declare-fun var572_deref_var477_this__file_name_at__t0 () (_ BitVec 64))
(assert
  (=  var575_infix_expression__t0 (bvult var572_deref_var477_this__file_name_at__t0 var574_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var576_infix_expression__t0 () Bool)
(assert
  (=  var576_infix_expression__t0 (and var571_infix_expression__t0 var575_infix_expression__t0))
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
(declare-fun var577_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(assert
  (= var577_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 (theory2_nullterm var566_deref_var477_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var578_infix_expression__t0 () Bool)
(assert
  (=  var578_infix_expression__t0 (and var576_infix_expression__t0 var577_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0))
)

; end of theory_expression
(assert (! var578_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:115
(declare-fun var579_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var579_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var562_return__t1) )
)

(declare-fun var561_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var579_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var561_return_value_of___buffer__clear__t1) )
)

(declare-fun var580_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var580_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var562_return__t1) )
)

(assert
  (= var580_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var561_return_value_of___buffer__clear__t1) )
)

(assert
  (= var561_return_value_of___buffer__clear__t1  (ite true var562_return__t1 var561_return_value_of___buffer__clear__t0)  )
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
(declare-fun var582_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var583_len_addressof_deref_var477_this__file_name____t0 (theory0_len var582_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var583_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var582_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var582_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var585_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var586_len_addressof_deref_var477_this__file_name____t0 (theory0_len var585_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var586_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var585_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var585_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var588_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var589_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var589_len_addressof_deref_var477_this__file_name____t0 (theory0_len var588_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var589_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var588_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var588_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var590_true__t0
)

(declare-fun var591_cast_of_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var591_cast_of_addressof_deref_var477_this__file_name___t0 var588_addressof_deref_var477_this__file_name___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var592_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var592_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var593_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(assert
  (= var593_interpretation_of_theory_safe_over_file_name__t0 (theory1_safe var338_file_name__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(assert
  (= var594_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 (theory1_safe var591_cast_of_addressof_deref_var477_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var595_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(assert
  (= var595_interpretation_of_theory_nullterm_over_file_name__t0 (theory2_nullterm var338_file_name__t0) )
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
(declare-fun var596_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(assert
  (= var596_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 (theory1_safe var591_cast_of_addressof_deref_var477_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var597_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var597_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var598_infix_expression__t0 () Bool)
(assert
  (=  var598_infix_expression__t0 (bvuge var597_literal_Unsigned_2000___t0 var592_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (and var596_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 var598_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var600_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var600_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var601_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var601_implicit_coercion_of_literal_Unsigned_2000___t0 var600_literal_Unsigned_2000___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var602_infix_expression__t0 () Bool)
(assert
  (=  var602_infix_expression__t0 (bvult var572_deref_var477_this__file_name_at__t0 var601_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var603_infix_expression__t0 () Bool)
(assert
  (=  var603_infix_expression__t0 (and var599_infix_expression__t0 var602_infix_expression__t0))
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
(declare-fun var604_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(assert
  (= var604_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 (theory2_nullterm var566_deref_var477_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var605_infix_expression__t0 () Bool)
(assert
  (=  var605_infix_expression__t0 (and var603_infix_expression__t0 var604_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var593_interpretation_of_theory_safe_over_file_name__t0 ) (not var594_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 ) (not var595_interpretation_of_theory_nullterm_over_file_name__t0 ) (not var605_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var593_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var595_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var596_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var597_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var600_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var604_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
; borrows after call
; 545 to temporal +1 because of function borrow
(declare-fun var545_deref_var477_this__file_name__t2 () (_ BitVec 64))
(assert
  (= var545_deref_var477_this__file_name__t2  (ite true var545_deref_var477_this__file_name__t2 var545_deref_var477_this__file_name__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
; callsite effects
(declare-fun var606_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var608_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var608_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var606_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var607_return__t1 () (_ BitVec 64))
(assert
  (= var608_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var607_return__t1) )
)

(declare-fun var609_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var609_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var606_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var609_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var607_return__t1) )
)

(declare-fun var607_return__t0 () (_ BitVec 64))
(assert
  (= var607_return__t1  (ite true var606_return_value_of___buffer__append_cstr__t0 var607_return__t0)  )
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
(declare-fun var610_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(assert
  (= var610_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 (theory1_safe var591_cast_of_addressof_deref_var477_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var611_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var611_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (bvuge var611_literal_Unsigned_2000___t0 var592_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var613_infix_expression__t0 () Bool)
(assert
  (=  var613_infix_expression__t0 (and var610_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 var612_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var614_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var614_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var615_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var615_implicit_coercion_of_literal_Unsigned_2000___t0 var614_literal_Unsigned_2000___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var616_infix_expression__t0 () Bool)
(assert
  (=  var616_infix_expression__t0 (bvult var572_deref_var477_this__file_name_at__t0 var615_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var617_infix_expression__t0 () Bool)
(assert
  (=  var617_infix_expression__t0 (and var613_infix_expression__t0 var616_infix_expression__t0))
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
(declare-fun var618_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(assert
  (= var618_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 (theory2_nullterm var566_deref_var477_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var619_infix_expression__t0 () Bool)
(assert
  (=  var619_infix_expression__t0 (and var617_infix_expression__t0 var618_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0))
)

; end of theory_expression
(assert (! var619_infix_expression__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:116
(declare-fun var620_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var620_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var607_return__t1) )
)

(declare-fun var606_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var620_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var606_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var621_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var621_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var607_return__t1) )
)

(assert
  (= var621_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var606_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var606_return_value_of___buffer__append_cstr__t1  (ite true var607_return__t1 var606_return_value_of___buffer__append_cstr__t0)  )
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
(declare-fun var624_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var625_len_addressof_deref_var477_this__file_name____t0 (theory0_len var624_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var625_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var624_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var624_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var627_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var628_len_addressof_deref_var477_this__file_name____t0 (theory0_len var627_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var628_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var627_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var627_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var630_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var631_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var631_len_addressof_deref_var477_this__file_name____t0 (theory0_len var630_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var631_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var630_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var630_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var632_true__t0
)

(declare-fun var633_cast_of_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var633_cast_of_addressof_deref_var477_this__file_name___t0 var630_addressof_deref_var477_this__file_name___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var634_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var634_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var635_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(assert
  (= var635_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 (theory1_safe var633_cast_of_addressof_deref_var477_this__file_name___t0) )
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
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(assert
  (= var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 (theory1_safe var633_cast_of_addressof_deref_var477_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var637_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var637_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (bvuge var637_literal_Unsigned_2000___t0 var634_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (and var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 var638_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var640_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var640_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var641_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var641_implicit_coercion_of_literal_Unsigned_2000___t0 var640_literal_Unsigned_2000___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var642_infix_expression__t0 () Bool)
(assert
  (=  var642_infix_expression__t0 (bvult var572_deref_var477_this__file_name_at__t0 var641_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var643_infix_expression__t0 () Bool)
(assert
  (=  var643_infix_expression__t0 (and var639_infix_expression__t0 var642_infix_expression__t0))
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
(declare-fun var644_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(assert
  (= var644_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 (theory2_nullterm var566_deref_var477_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (and var643_infix_expression__t0 var644_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var635_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 ) (not var645_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var635_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var637_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var640_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var644_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; callsite effects
(declare-fun var646_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var648_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var648_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var646_return_value_of___buffer__cstr__t0) )
)

(declare-fun var647_return__t1 () (_ BitVec 64))
(assert
  (= var648_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var647_return__t1) )
)

(declare-fun var649_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var649_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var646_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var649_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var647_return__t1) )
)

(declare-fun var647_return__t0 () (_ BitVec 64))
(assert
  (= var647_return__t1  (ite true var646_return_value_of___buffer__cstr__t0 var647_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var650_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var650_interpretation_of_theory_safe_over_return__t0 (theory1_safe var647_return__t1) )
)

(assert (! var650_interpretation_of_theory_safe_over_return__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var651_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var651_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var647_return__t1) )
)

(declare-fun var646_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var651_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var646_return_value_of___buffer__cstr__t1) )
)

(declare-fun var652_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var652_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var647_return__t1) )
)

(assert
  (= var652_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var646_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var646_return_value_of___buffer__cstr__t1  (ite true var647_return__t1 var646_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var654_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var654_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var646_return_value_of___buffer__cstr__t1) )
)

(declare-fun var653_return__t1 () (_ BitVec 64))
(assert
  (= var654_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var653_return__t1) )
)

(declare-fun var655_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var655_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var646_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var655_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var653_return__t1) )
)

(declare-fun var653_return__t0 () (_ BitVec 64))
(assert
  (= var653_return__t1  (ite true var646_return_value_of___buffer__cstr__t1 var653_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var656_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var656_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var653_return__t1) )
)

(assert (! var656_interpretation_of_theory_nullterm_over_return__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var657_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var657_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var653_return__t1) )
)

(declare-fun var646_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var657_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var646_return_value_of___buffer__cstr__t2) )
)

(declare-fun var658_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var658_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var653_return__t1) )
)

(assert
  (= var658_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var646_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var646_return_value_of___buffer__cstr__t2  (ite true var653_return__t1 var646_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var659_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659_literal_string__r___t0) )
)

(assert
  var660_true__t0
)

(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory2_nullterm var659_literal_string__r___t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var663_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var662_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var663_cast_of_return_value_of___ext___stdio_h___fopen__t0 var662_return_value_of___ext___stdio_h___fopen__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:118
(declare-fun var664_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var664_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var663_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var622_f__t1 () (_ BitVec 64))
(assert
  (= var664_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var622_f__t1) )
)

(declare-fun var665_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var665_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var663_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var665_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var622_f__t1) )
)

(declare-fun var622_f__t0 () (_ BitVec 64))
(assert
  (= var622_f__t1  (ite true var663_cast_of_return_value_of___ext___stdio_h___fopen__t0 var622_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
; literal expr
(declare-fun var666_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var666_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var667_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var667_implicit_coercion_of_literal_Unsigned_0___t0 var666_literal_Unsigned_0___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:119
(declare-fun var668_infix_expression__t0 () Bool)
(assert
  (=  var668_infix_expression__t0 (= var622_f__t1 var667_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var668_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var668_infix_expression__t0 false))
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
(declare-fun var670_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var671_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var671_len_addressof_deref_var477_this__file_name____t0 (theory0_len var670_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var671_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var670_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var670_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var673_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var674_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var674_len_addressof_deref_var477_this__file_name____t0 (theory0_len var673_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var674_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var673_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var673_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var676_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var677_len_addressof_deref_var477_this__file_name____t0 (theory0_len var676_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var677_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var676_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var676_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var678_true__t0
)

(declare-fun var679_cast_of_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var679_cast_of_addressof_deref_var477_this__file_name___t0 var676_addressof_deref_var477_this__file_name___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var680_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var680_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var681_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(assert
  (= var681_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 (theory1_safe var679_cast_of_addressof_deref_var477_this__file_name___t0) )
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
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(assert
  (= var682_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 (theory1_safe var679_cast_of_addressof_deref_var477_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var683_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var683_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var684_infix_expression__t0 () Bool)
(assert
  (=  var684_infix_expression__t0 (bvuge var683_literal_Unsigned_2000___t0 var680_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (and var682_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 var684_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var686_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var686_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var687_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var687_implicit_coercion_of_literal_Unsigned_2000___t0 var686_literal_Unsigned_2000___t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var688_infix_expression__t0 () Bool)
(assert
  (=  var688_infix_expression__t0 (bvult var572_deref_var477_this__file_name_at__t0 var687_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var689_infix_expression__t0 () Bool)
(assert
  (=  var689_infix_expression__t0 (and var685_infix_expression__t0 var688_infix_expression__t0))
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
(declare-fun var690_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(assert
  (= var690_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 (theory2_nullterm var566_deref_var477_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var691_infix_expression__t0 () Bool)
(assert
  (=  var691_infix_expression__t0 (and var689_infix_expression__t0 var690_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var668_infix_expression__t0 (or (not var681_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 ) (not var691_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var681_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var683_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var686_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; callsite effects
(declare-fun var692_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var694_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var694_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var692_return_value_of___buffer__cstr__t0) )
)

(declare-fun var693_return__t1 () (_ BitVec 64))
(assert
  (= var694_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var693_return__t1) )
)

(declare-fun var695_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var695_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var692_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var695_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var693_return__t1) )
)

(declare-fun var693_return__t0 () (_ BitVec 64))
(assert
  (= var693_return__t1  (ite var668_infix_expression__t0 var692_return_value_of___buffer__cstr__t0 var693_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var696_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var696_interpretation_of_theory_safe_over_return__t0 (theory1_safe var693_return__t1) )
)

(assert (! var696_interpretation_of_theory_safe_over_return__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var697_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var697_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var693_return__t1) )
)

(declare-fun var692_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var697_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var692_return_value_of___buffer__cstr__t1) )
)

(declare-fun var698_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var698_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var693_return__t1) )
)

(assert
  (= var698_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var692_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var692_return_value_of___buffer__cstr__t1  (ite var668_infix_expression__t0 var693_return__t1 var692_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var700_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var700_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var692_return_value_of___buffer__cstr__t1) )
)

(declare-fun var699_return__t1 () (_ BitVec 64))
(assert
  (= var700_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var699_return__t1) )
)

(declare-fun var701_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var701_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var692_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var701_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var699_return__t1) )
)

(declare-fun var699_return__t0 () (_ BitVec 64))
(assert
  (= var699_return__t1  (ite var668_infix_expression__t0 var692_return_value_of___buffer__cstr__t1 var699_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var702_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var702_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var699_return__t1) )
)

(assert (! var702_interpretation_of_theory_nullterm_over_return__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var703_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var703_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var699_return__t1) )
)

(declare-fun var692_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var703_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var692_return_value_of___buffer__cstr__t2) )
)

(declare-fun var704_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var704_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var699_return__t1) )
)

(assert
  (= var704_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var692_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var692_return_value_of___buffer__cstr__t2  (ite var668_infix_expression__t0 var699_return__t1 var692_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var705_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705_literal_string__w___t0) )
)

(assert
  var706_true__t0
)

(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory2_nullterm var705_literal_string__w___t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var709_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var708_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var709_cast_of_return_value_of___ext___stdio_h___fopen__t0 var708_return_value_of___ext___stdio_h___fopen__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:120
(declare-fun var710_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var710_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var709_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var622_f__t2 () (_ BitVec 64))
(assert
  (= var710_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var622_f__t2) )
)

(declare-fun var711_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var711_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var709_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var711_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var622_f__t2) )
)

(assert
  (= var622_f__t2  (ite var668_infix_expression__t0 var709_cast_of_return_value_of___ext___stdio_h___fopen__t0 var622_f__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; literal expr
(declare-fun var712_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var712_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var713_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var713_implicit_coercion_of_literal_Unsigned_0___t0 var712_literal_Unsigned_0___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (= var622_f__t2 var713_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var714_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var714_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:121
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var715_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715_literal_string__open__s___t0) )
)

(assert
  var716_true__t0
)

(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory2_nullterm var715_literal_string__open__s___t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var718_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var718_cast_of_e__t0 var333_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var719_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var720_true__t0
)

(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory2_nullterm var719_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var722_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var723_true__t0
)

(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory2_nullterm var722_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var725_literal_Unsigned_122___t0 () (_ BitVec 64))
(assert
  (= var725_literal_Unsigned_122___t0 (_ bv122 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var726_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726_literal_string__open__s___t0) )
)

(assert
  var727_true__t0
)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory2_nullterm var726_literal_string__open__s___t0) )
)

(assert
  var728_true__t0
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
(declare-fun var730_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var731_len_addressof_deref_var477_this__file_name____t0 (theory0_len var730_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var731_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var730_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var730_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var733_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var734_len_addressof_deref_var477_this__file_name____t0 (theory0_len var733_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var734_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var733_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var733_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var736_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_deref_var477_this__file_name____t0 (theory0_len var736_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var737_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var738_true__t0
)

(declare-fun var739_cast_of_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var739_cast_of_addressof_deref_var477_this__file_name___t0 var736_addressof_deref_var477_this__file_name___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var740_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var740_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var741_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 (theory1_safe var739_cast_of_addressof_deref_var477_this__file_name___t0) )
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
(declare-fun var742_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 (theory1_safe var739_cast_of_addressof_deref_var477_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var743_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var743_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (bvuge var743_literal_Unsigned_2000___t0 var740_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var742_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 var744_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var746_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var746_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var747_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var747_implicit_coercion_of_literal_Unsigned_2000___t0 var746_literal_Unsigned_2000___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var748_infix_expression__t0 () Bool)
(assert
  (=  var748_infix_expression__t0 (bvult var572_deref_var477_this__file_name_at__t0 var747_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (and var745_infix_expression__t0 var748_infix_expression__t0))
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
(declare-fun var750_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(assert
  (= var750_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 (theory2_nullterm var566_deref_var477_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (and var749_infix_expression__t0 var750_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var668_infix_expression__t0 var714_infix_expression__t0 ) (or (not var741_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 ) (not var751_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var741_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var742_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var743_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var746_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; callsite effects
(declare-fun var752_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var754_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var754_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var752_return_value_of___buffer__cstr__t0) )
)

(declare-fun var753_return__t1 () (_ BitVec 64))
(assert
  (= var754_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var753_return__t1) )
)

(declare-fun var755_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var755_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var752_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var755_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var753_return__t1) )
)

(declare-fun var753_return__t0 () (_ BitVec 64))
(assert
  (= var753_return__t1  (ite ( and var668_infix_expression__t0 var714_infix_expression__t0 ) var752_return_value_of___buffer__cstr__t0 var753_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var756_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_return__t0 (theory1_safe var753_return__t1) )
)

(assert (! var756_interpretation_of_theory_safe_over_return__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var757_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var757_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var753_return__t1) )
)

(declare-fun var752_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var757_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var752_return_value_of___buffer__cstr__t1) )
)

(declare-fun var758_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var758_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var753_return__t1) )
)

(assert
  (= var758_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var752_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var752_return_value_of___buffer__cstr__t1  (ite ( and var668_infix_expression__t0 var714_infix_expression__t0 ) var753_return__t1 var752_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var760_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var760_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var752_return_value_of___buffer__cstr__t1) )
)

(declare-fun var759_return__t1 () (_ BitVec 64))
(assert
  (= var760_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var759_return__t1) )
)

(declare-fun var761_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var761_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var752_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var761_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var759_return__t1) )
)

(declare-fun var759_return__t0 () (_ BitVec 64))
(assert
  (= var759_return__t1  (ite ( and var668_infix_expression__t0 var714_infix_expression__t0 ) var752_return_value_of___buffer__cstr__t1 var759_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var762_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var762_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var759_return__t1) )
)

(assert (! var762_interpretation_of_theory_nullterm_over_return__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var763_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var763_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var759_return__t1) )
)

(declare-fun var752_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var763_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var752_return_value_of___buffer__cstr__t2) )
)

(declare-fun var764_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var764_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var759_return__t1) )
)

(assert
  (= var764_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var752_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var752_return_value_of___buffer__cstr__t2  (ite ( and var668_infix_expression__t0 var714_infix_expression__t0 ) var759_return__t1 var752_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var765_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(assert
  (= var765_interpretation_of_theory_safe_over_literal_string__open__s___t0 (theory1_safe var726_literal_string__open__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var766_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var766_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var718_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var767_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(assert
  (= var767_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 (theory2_nullterm var726_literal_string__open__s___t0) )
)

(push 1)

(assert
  (and ( and var668_infix_expression__t0 var714_infix_expression__t0 ) (or (not var765_interpretation_of_theory_safe_over_literal_string__open__s___t0 ) (not var766_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var767_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var765_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var766_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var767_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t3 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t3  (ite ( and var668_infix_expression__t0 var714_infix_expression__t0 ) var335_deref_S333_e___t3 var335_deref_S333_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
; callsite effects
(declare-fun var768_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var770_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var770_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var768_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var769_return__t1 () (_ BitVec 64))
(assert
  (= var770_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var769_return__t1) )
)

(declare-fun var771_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var771_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var768_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var771_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var769_return__t1) )
)

(declare-fun var769_return__t0 () (_ BitVec 64))
(assert
  (= var769_return__t1  (ite ( and var668_infix_expression__t0 var714_infix_expression__t0 ) var768_return_value_of___err__fail_with_errno__t0 var769_return__t0)  )
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
(declare-fun var772_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var772_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t3) )
)

(assert (! var772_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:122
(declare-fun var773_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var773_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var769_return__t1) )
)

(declare-fun var768_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var773_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var768_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var774_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var774_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var769_return__t1) )
)

(assert
  (= var774_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var768_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var768_return_value_of___err__fail_with_errno__t1  (ite ( and var668_infix_expression__t0 var714_infix_expression__t0 ) var769_return__t1 var768_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var668_infix_expression__t0 var714_infix_expression__t0 ))
(assert
  (not ( and var668_infix_expression__t0 var714_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
(declare-fun var776_addressof_deref_var477_this__secret___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_deref_var477_this__secret____t0 () (_ BitVec 64))
(assert
  (= var777_len_addressof_deref_var477_this__secret____t0 (theory0_len var776_addressof_deref_var477_this__secret___t0) )
)

(assert
  (= var777_len_addressof_deref_var477_this__secret____t0 (_ bv1 64))

)

(assert
  (= var776_addressof_deref_var477_this__secret___t0 (_ bv775 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_addressof_deref_var477_this__secret___t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
(declare-fun var779_addressof_deref_var477_this__secret___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_deref_var477_this__secret____t0 () (_ BitVec 64))
(assert
  (= var780_len_addressof_deref_var477_this__secret____t0 (theory0_len var779_addressof_deref_var477_this__secret___t0) )
)

(assert
  (= var780_len_addressof_deref_var477_this__secret____t0 (_ bv1 64))

)

(assert
  (= var779_addressof_deref_var477_this__secret___t0 (_ bv775 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_addressof_deref_var477_this__secret___t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
(declare-fun var782_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var782_cast_of_e__t0 var333_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var782_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var784_interpretation_of_theory_safe_over_addressof_deref_var477_this__secret___t0 () Bool)
(assert
  (= var784_interpretation_of_theory_safe_over_addressof_deref_var477_this__secret___t0 (theory1_safe var779_addressof_deref_var477_this__secret___t0) )
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
(declare-fun var785_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var785_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t3) )
)

(push 1)

(assert
  (and var668_infix_expression__t0 (or (not var783_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var784_interpretation_of_theory_safe_over_addressof_deref_var477_this__secret___t0 ) (not var785_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var784_interpretation_of_theory_safe_over_addressof_deref_var477_this__secret___t0 () Bool)
(declare-fun var785_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
; borrows after call
; 775 to temporal +1 because of function borrow
(declare-fun var775_deref_var477_this__secret__t1 () (_ BitVec 64))
(declare-fun var775_deref_var477_this__secret__t0 () (_ BitVec 64))
(assert
  (= var775_deref_var477_this__secret__t1  (ite var668_infix_expression__t0 var775_deref_var477_this__secret__t1 var775_deref_var477_this__secret__t0)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t4 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t4  (ite var668_infix_expression__t0 var335_deref_S333_e___t4 var335_deref_S333_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:125
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
(declare-fun var787_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var787_cast_of_e__t0 var333_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var788_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory2_nullterm var788_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var791_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var792_true__t0
)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory2_nullterm var791_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var794_literal_Unsigned_126___t0 () (_ BitVec 64))
(assert
  (= var794_literal_Unsigned_126___t0 (_ bv126 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var787_cast_of_e__t0) )
)

(push 1)

(assert
  (and var668_infix_expression__t0 (or (not var795_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var795_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t5 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t5  (ite var668_infix_expression__t0 var335_deref_S333_e___t5 var335_deref_S333_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:126
; callsite effects
(declare-fun var797_return__t1 () Bool)
(declare-fun var796_return_value_of___err__check__t0 () Bool)
(declare-fun var797_return__t0 () Bool)
(assert
  (= var797_return__t1  (ite var668_infix_expression__t0 var796_return_value_of___err__check__t0 var797_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var798_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var798_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (= var797_return__t1 var798_literal_Unsigned_4294967295___t0))
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
(declare-fun var800_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var800_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var801_infix_expression__t0 () Bool)
(assert
  (=  var801_infix_expression__t0 (or var799_infix_expression__t0 var800_interpretation_of_theory___err__checked_over_deref_S333_e___t0))
)

(assert (! var801_infix_expression__t0 :named A42))(check-sat)

(declare-fun var796_return_value_of___err__check__t1 () Bool)
(assert
  (= var796_return_value_of___err__check__t1  (ite var668_infix_expression__t0 var797_return__t1 var796_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var796_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var796_return_value_of___err__check__t1 false))
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
; (not ( and var668_infix_expression__t0 var796_return_value_of___err__check__t1 ))
(assert
  (not ( and var668_infix_expression__t0 var796_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
(declare-fun var804_addressof_deref_var477_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_deref_var477_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_deref_var477_this__network_secret____t0 (theory0_len var804_addressof_deref_var477_this__network_secret___t0) )
)

(assert
  (= var805_len_addressof_deref_var477_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_deref_var477_this__network_secret___t0 (_ bv803 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_deref_var477_this__network_secret___t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
(declare-fun var807_addressof_deref_var477_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_deref_var477_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof_deref_var477_this__network_secret____t0 (theory0_len var807_addressof_deref_var477_this__network_secret___t0) )
)

(assert
  (= var808_len_addressof_deref_var477_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var807_addressof_deref_var477_this__network_secret___t0 (_ bv803 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof_deref_var477_this__network_secret___t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
(declare-fun var810_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var810_cast_of_e__t0 var333_e__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var810_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_addressof_deref_var477_this__network_secret___t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_addressof_deref_var477_this__network_secret___t0 (theory1_safe var807_addressof_deref_var477_this__network_secret___t0) )
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
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var813_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t5) )
)

(push 1)

(assert
  (and var668_infix_expression__t0 (or (not var811_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var812_interpretation_of_theory_safe_over_addressof_deref_var477_this__network_secret___t0 ) (not var813_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var811_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_addressof_deref_var477_this__network_secret___t0 () Bool)
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_deref_var477_this__network_secret__t1 () (_ BitVec 64))
(declare-fun var803_deref_var477_this__network_secret__t0 () (_ BitVec 64))
(assert
  (= var803_deref_var477_this__network_secret__t1  (ite var668_infix_expression__t0 var803_deref_var477_this__network_secret__t1 var803_deref_var477_this__network_secret__t0)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t6 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t6  (ite var668_infix_expression__t0 var335_deref_S333_e___t6 var335_deref_S333_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:127
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
(declare-fun var815_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var815_cast_of_e__t0 var333_e__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var816_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var816_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var817_true__t0
)

(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory2_nullterm var816_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var819_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var820_true__t0
)

(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory2_nullterm var819_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var822_literal_Unsigned_128___t0 () (_ BitVec 64))
(assert
  (= var822_literal_Unsigned_128___t0 (_ bv128 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var823_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var823_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var815_cast_of_e__t0) )
)

(push 1)

(assert
  (and var668_infix_expression__t0 (or (not var823_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var823_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t7 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t7  (ite var668_infix_expression__t0 var335_deref_S333_e___t7 var335_deref_S333_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:128
; callsite effects
(declare-fun var825_return__t1 () Bool)
(declare-fun var824_return_value_of___err__check__t0 () Bool)
(declare-fun var825_return__t0 () Bool)
(assert
  (= var825_return__t1  (ite var668_infix_expression__t0 var824_return_value_of___err__check__t0 var825_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var826_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var826_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (= var825_return__t1 var826_literal_Unsigned_4294967295___t0))
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
(declare-fun var828_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var828_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (or var827_infix_expression__t0 var828_interpretation_of_theory___err__checked_over_deref_S333_e___t0))
)

(assert (! var829_infix_expression__t0 :named A45))(check-sat)

(declare-fun var824_return_value_of___err__check__t1 () Bool)
(assert
  (= var824_return_value_of___err__check__t1  (ite var668_infix_expression__t0 var825_return__t1 var824_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var824_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var824_return_value_of___err__check__t1 false))
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
; (not ( and var668_infix_expression__t0 var824_return_value_of___err__check__t1 ))
(assert
  (not ( and var668_infix_expression__t0 var824_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
(declare-fun var832_addressof_deref_var477_this__network___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_deref_var477_this__network____t0 () (_ BitVec 64))
(assert
  (= var833_len_addressof_deref_var477_this__network____t0 (theory0_len var832_addressof_deref_var477_this__network___t0) )
)

(assert
  (= var833_len_addressof_deref_var477_this__network____t0 (_ bv1 64))

)

(assert
  (= var832_addressof_deref_var477_this__network___t0 (_ bv831 64))

)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var832_addressof_deref_var477_this__network___t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
(declare-fun var835_addressof_deref_var477_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_deref_var477_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var836_len_addressof_deref_var477_this__network_secret____t0 (theory0_len var835_addressof_deref_var477_this__network_secret___t0) )
)

(assert
  (= var836_len_addressof_deref_var477_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var835_addressof_deref_var477_this__network_secret___t0 (_ bv803 64))

)

(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var835_addressof_deref_var477_this__network_secret___t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
(declare-fun var838_addressof_deref_var477_this__network___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_deref_var477_this__network____t0 () (_ BitVec 64))
(assert
  (= var839_len_addressof_deref_var477_this__network____t0 (theory0_len var838_addressof_deref_var477_this__network___t0) )
)

(assert
  (= var839_len_addressof_deref_var477_this__network____t0 (_ bv1 64))

)

(assert
  (= var838_addressof_deref_var477_this__network___t0 (_ bv831 64))

)

(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var838_addressof_deref_var477_this__network___t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:129
(declare-fun var841_addressof_deref_var477_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_deref_var477_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_deref_var477_this__network_secret____t0 (theory0_len var841_addressof_deref_var477_this__network_secret___t0) )
)

(assert
  (= var842_len_addressof_deref_var477_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_deref_var477_this__network_secret___t0 (_ bv803 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_deref_var477_this__network_secret___t0) )
)

(assert
  var843_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_interpretation_of_theory_safe_over_addressof_deref_var477_this__network_secret___t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_addressof_deref_var477_this__network_secret___t0 (theory1_safe var841_addressof_deref_var477_this__network_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var845_interpretation_of_theory_safe_over_addressof_deref_var477_this__network___t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_addressof_deref_var477_this__network___t0 (theory1_safe var838_addressof_deref_var477_this__network___t0) )
)

(push 1)

(assert
  (and var668_infix_expression__t0 (or (not var844_interpretation_of_theory_safe_over_addressof_deref_var477_this__network_secret___t0 ) (not var845_interpretation_of_theory_safe_over_addressof_deref_var477_this__network___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var844_interpretation_of_theory_safe_over_addressof_deref_var477_this__network_secret___t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_addressof_deref_var477_this__network___t0 () Bool)
; borrows after call
; 831 to temporal +1 because of function borrow
(declare-fun var831_deref_var477_this__network__t1 () (_ BitVec 64))
(declare-fun var831_deref_var477_this__network__t0 () (_ BitVec 64))
(assert
  (= var831_deref_var477_this__network__t1  (ite var668_infix_expression__t0 var831_deref_var477_this__network__t1 var831_deref_var477_this__network__t0)  )
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
(declare-fun var847_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var847_cast_of_e__t0 var333_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var847_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var849_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var849_interpretation_of_theory_safe_over_this__t0 (theory1_safe var477_this__t1) )
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
(declare-fun var850_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var850_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t7) )
)

(push 1)

(assert
  (and var668_infix_expression__t0 (or (not var848_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var849_interpretation_of_theory_safe_over_this__t0 ) (not var850_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var850_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t8 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t8  (ite var668_infix_expression__t0 var335_deref_S333_e___t8 var335_deref_S333_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:131
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
(declare-fun var852_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var852_cast_of_e__t0 var333_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var853_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory2_nullterm var853_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var856_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory2_nullterm var856_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var859_literal_Unsigned_132___t0 () (_ BitVec 64))
(assert
  (= var859_literal_Unsigned_132___t0 (_ bv132 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var852_cast_of_e__t0) )
)

(push 1)

(assert
  (and var668_infix_expression__t0 (or (not var860_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var860_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t9 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t9  (ite var668_infix_expression__t0 var335_deref_S333_e___t9 var335_deref_S333_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:132
; callsite effects
(declare-fun var862_return__t1 () Bool)
(declare-fun var861_return_value_of___err__check__t0 () Bool)
(declare-fun var862_return__t0 () Bool)
(assert
  (= var862_return__t1  (ite var668_infix_expression__t0 var861_return_value_of___err__check__t0 var862_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var863_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var863_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (= var862_return__t1 var863_literal_Unsigned_4294967295___t0))
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
(declare-fun var865_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var865_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (or var864_infix_expression__t0 var865_interpretation_of_theory___err__checked_over_deref_S333_e___t0))
)

(assert (! var866_infix_expression__t0 :named A48))(check-sat)

(declare-fun var861_return_value_of___err__check__t1 () Bool)
(assert
  (= var861_return_value_of___err__check__t1  (ite var668_infix_expression__t0 var862_return__t1 var861_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var861_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var861_return_value_of___err__check__t1 false))
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
; (not ( and var668_infix_expression__t0 var861_return_value_of___err__check__t1 ))
(assert
  (not ( and var668_infix_expression__t0 var861_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var868_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868_literal_string__created__s____t0) )
)

(assert
  var869_true__t0
)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory2_nullterm var868_literal_string__created__s____t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var871_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871_literal_string__carrier__vault_toml___t0) )
)

(assert
  var872_true__t0
)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory2_nullterm var871_literal_string__carrier__vault_toml___t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var874_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874_literal_string__created__s____t0) )
)

(assert
  var875_true__t0
)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory2_nullterm var874_literal_string__created__s____t0) )
)

(assert
  var876_true__t0
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
(declare-fun var878_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_deref_var477_this__file_name____t0 (theory0_len var878_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var879_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var881_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_deref_var477_this__file_name____t0 (theory0_len var881_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var882_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var884_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_deref_var477_this__file_name____t0 (theory0_len var884_addressof_deref_var477_this__file_name___t0) )
)

(assert
  (= var885_len_addressof_deref_var477_this__file_name____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_deref_var477_this__file_name___t0 (_ bv545 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_deref_var477_this__file_name___t0) )
)

(assert
  var886_true__t0
)

(declare-fun var887_cast_of_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(assert (! (= var887_cast_of_addressof_deref_var477_this__file_name___t0 var884_addressof_deref_var477_this__file_name___t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var888_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var888_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 (theory1_safe var887_cast_of_addressof_deref_var477_this__file_name___t0) )
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
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 (theory1_safe var887_cast_of_addressof_deref_var477_this__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var891_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var891_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (bvuge var891_literal_Unsigned_2000___t0 var888_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (and var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 var892_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var894_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var894_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var895_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var895_implicit_coercion_of_literal_Unsigned_2000___t0 var894_literal_Unsigned_2000___t0) :named A50)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (bvult var572_deref_var477_this__file_name_at__t0 var895_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var893_infix_expression__t0 var896_infix_expression__t0))
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
(declare-fun var898_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 (theory2_nullterm var566_deref_var477_this__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var899_infix_expression__t0 () Bool)
(assert
  (=  var899_infix_expression__t0 (and var897_infix_expression__t0 var898_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var668_infix_expression__t0 (or (not var889_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 ) (not var899_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var891_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var894_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; callsite effects
(declare-fun var900_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var902_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var902_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var900_return_value_of___buffer__cstr__t0) )
)

(declare-fun var901_return__t1 () (_ BitVec 64))
(assert
  (= var902_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var901_return__t1) )
)

(declare-fun var903_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var903_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var900_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var903_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var901_return__t1) )
)

(declare-fun var901_return__t0 () (_ BitVec 64))
(assert
  (= var901_return__t1  (ite var668_infix_expression__t0 var900_return_value_of___buffer__cstr__t0 var901_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var904_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_return__t0 (theory1_safe var901_return__t1) )
)

(assert (! var904_interpretation_of_theory_safe_over_return__t0 :named A51))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var905_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var905_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var901_return__t1) )
)

(declare-fun var900_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var905_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var900_return_value_of___buffer__cstr__t1) )
)

(declare-fun var906_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var906_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var901_return__t1) )
)

(assert
  (= var906_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var900_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var900_return_value_of___buffer__cstr__t1  (ite var668_infix_expression__t0 var901_return__t1 var900_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var908_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var908_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var900_return_value_of___buffer__cstr__t1) )
)

(declare-fun var907_return__t1 () (_ BitVec 64))
(assert
  (= var908_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var907_return__t1) )
)

(declare-fun var909_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var909_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var900_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var909_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var907_return__t1) )
)

(declare-fun var907_return__t0 () (_ BitVec 64))
(assert
  (= var907_return__t1  (ite var668_infix_expression__t0 var900_return_value_of___buffer__cstr__t1 var907_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var910_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var907_return__t1) )
)

(assert (! var910_interpretation_of_theory_nullterm_over_return__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
(declare-fun var911_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var911_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var907_return__t1) )
)

(declare-fun var900_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var911_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var900_return_value_of___buffer__cstr__t2) )
)

(declare-fun var912_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var912_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var907_return__t1) )
)

(assert
  (= var912_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var900_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var900_return_value_of___buffer__cstr__t2  (ite var668_infix_expression__t0 var907_return__t1 var900_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var913_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_literal_string__created__s____t0 (theory1_safe var874_literal_string__created__s____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 (theory1_safe var871_literal_string__carrier__vault_toml___t0) )
)

(push 1)

(assert
  (and var668_infix_expression__t0 (or (not var913_interpretation_of_theory_safe_over_literal_string__created__s____t0 ) (not var914_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var913_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:133
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:136
(declare-fun var916_buf__t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var916_buf__t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:136
; literal expr
(declare-fun var918_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var918_literal_Unsigned_300___t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var918_literal_Unsigned_300___t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var918_literal_Unsigned_300___t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var919_len_buf___t0 () (_ BitVec 64))
(assert
  (= var919_len_buf___t0 (theory0_len var916_buf__t0) )
)

(assert
  (= var919_len_buf___t0 (_ bv300 64))

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
(declare-fun var924_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var924_literal_Unsigned_300___t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var924_literal_Unsigned_300___t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var924_literal_Unsigned_300___t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
(declare-fun var925_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var925_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
(declare-fun var927_cast_of_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(declare-fun var926_return_value_of___ext___stdio_h___fread__t0 () (_ BitVec 64))
(assert (! (= var927_cast_of_return_value_of___ext___stdio_h___fread__t0 var926_return_value_of___ext___stdio_h___fread__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:138
(declare-fun var928_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(assert
  (= var928_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var927_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(declare-fun var920_bin__t1 () (_ BitVec 64))
(assert
  (= var928_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 (theory1_safe var920_bin__t1) )
)

(declare-fun var929_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(assert
  (= var929_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var927_cast_of_return_value_of___ext___stdio_h___fread__t0) )
)

(assert
  (= var929_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 (theory2_nullterm var920_bin__t1) )
)

(declare-fun var920_bin__t0 () (_ BitVec 64))
(assert
  (= var920_bin__t1  (ite true var927_cast_of_return_value_of___ext___stdio_h___fread__t0 var920_bin__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; literal expr
(declare-fun var930_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var930_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var931_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var931_implicit_coercion_of_literal_Unsigned_0___t0 var930_literal_Unsigned_0___t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (= var920_bin__t1 var931_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var932_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var932_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:139
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var932_infix_expression__t0)
(assert
  (not var932_infix_expression__t0)
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
(declare-fun var933_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var933_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var934_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var934_implicit_coercion_of_literal_Unsigned_300___t0 var933_literal_Unsigned_300___t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (bvult var920_bin__t1 var934_implicit_coercion_of_literal_Unsigned_300___t0))
)

(assert (! var935_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:142
(declare-fun var936_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var936_literal_Unsigned_1___t0 (_ bv1 64))

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
(declare-fun var938_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_parser____t0 (theory0_len var938_addressof_parser___t0) )
)

(assert
  (= var939_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_parser___t0 (_ bv487 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_parser___t0) )
)

(assert
  var940_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
(declare-fun var941_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_parser____t0 (theory0_len var941_addressof_parser___t0) )
)

(assert
  (= var942_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_parser___t0 (_ bv487 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_parser___t0) )
)

(assert
  var943_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
(declare-fun var944_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_parser____t0 (theory0_len var944_addressof_parser___t0) )
)

(assert
  (= var945_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_parser___t0 (_ bv487 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_parser___t0) )
)

(assert
  var946_true__t0
)

(declare-fun var947_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var947_cast_of_addressof_parser___t0 var944_addressof_parser___t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; literal expr
(declare-fun var948_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var948_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
(declare-fun var949_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var949_cast_of_e__t0 var333_e__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var950_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var916_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var951_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var951_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var949_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var947_cast_of_addressof_parser___t0) )
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
(declare-fun var953_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var953_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; call of len
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var954_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var954_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var955_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var955_implicit_coercion_of_literal_Unsigned_300___t0 var954_literal_Unsigned_300___t0) :named A59)); : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:125
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (bvuge var955_implicit_coercion_of_literal_Unsigned_300___t0 var920_bin__t1))
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
; literal expr
(declare-fun var957_literal_Unsigned_2___t0 () (_ BitVec 64))
(assert
  (= var957_literal_Unsigned_2___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:126
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (bvugt var948_literal_Unsigned_1000___t0 var957_literal_Unsigned_2___t0))
)

(push 1)

(assert
  (and true (or (not var950_interpretation_of_theory_safe_over_buf__t0 ) (not var951_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var952_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) (not var953_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) (not var956_infix_expression__t0 ) (not var958_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var950_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var951_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var953_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var954_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var957_literal_Unsigned_2___t0 () (_ BitVec 64))
; borrows after call
; 487 to temporal +1 because of function borrow
(declare-fun var487_parser__t3 () (_ BitVec 64))
(assert
  (= var487_parser__t3  (ite true var487_parser__t3 var487_parser__t2)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t10 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t10  (ite true var335_deref_S333_e___t10 var335_deref_S333_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:143
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
(declare-fun var960_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var960_cast_of_e__t0 var333_e__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var961_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var961_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var962_true__t0
)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory2_nullterm var961_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var963_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var964_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory2_nullterm var964_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var966_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var967_literal_Unsigned_144___t0 () (_ BitVec 64))
(assert
  (= var967_literal_Unsigned_144___t0 (_ bv144 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var968_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var960_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var968_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var968_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t11 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t11  (ite true var335_deref_S333_e___t11 var335_deref_S333_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:144
; callsite effects
(declare-fun var970_return__t1 () Bool)
(declare-fun var969_return_value_of___err__check__t0 () Bool)
(declare-fun var970_return__t0 () Bool)
(assert
  (= var970_return__t1  (ite true var969_return_value_of___err__check__t0 var970_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var971_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var971_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (= var970_return__t1 var971_literal_Unsigned_4294967295___t0))
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
(declare-fun var973_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var973_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t11) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (or var972_infix_expression__t0 var973_interpretation_of_theory___err__checked_over_deref_S333_e___t0))
)

(assert (! var974_infix_expression__t0 :named A61))(check-sat)

(declare-fun var969_return_value_of___err__check__t1 () Bool)
(assert
  (= var969_return_value_of___err__check__t1  (ite true var970_return__t1 var969_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var969_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var969_return_value_of___err__check__t1 false))
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
; (not var969_return_value_of___err__check__t1)
(assert
  (not var969_return_value_of___err__check__t1)
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
(declare-fun var977_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_parser____t0 (theory0_len var977_addressof_parser___t0) )
)

(assert
  (= var978_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_parser___t0 (_ bv487 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_parser___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
(declare-fun var980_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_parser____t0 (theory0_len var980_addressof_parser___t0) )
)

(assert
  (= var981_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_parser___t0 (_ bv487 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_parser___t0) )
)

(assert
  var982_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
(declare-fun var983_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_parser____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_parser____t0 (theory0_len var983_addressof_parser___t0) )
)

(assert
  (= var984_len_addressof_parser____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_parser___t0 (_ bv487 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_parser___t0) )
)

(assert
  var985_true__t0
)

(declare-fun var986_cast_of_addressof_parser___t0 () (_ BitVec 64))
(assert (! (= var986_cast_of_addressof_parser___t0 var983_addressof_parser___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:109
; literal expr
(declare-fun var987_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var987_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
(declare-fun var988_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var988_cast_of_e__t0 var333_e__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var989_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var989_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var988_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var990_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 (theory1_safe var986_cast_of_addressof_parser___t0) )
)

(push 1)

(assert
  (and true (or (not var989_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var990_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var989_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
; borrows after call
; 487 to temporal +1 because of function borrow
(declare-fun var487_parser__t4 () (_ BitVec 64))
(assert
  (= var487_parser__t4  (ite true var487_parser__t4 var487_parser__t3)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t12 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t12  (ite true var335_deref_S333_e___t12 var335_deref_S333_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:147
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
(declare-fun var992_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var992_cast_of_e__t0 var333_e__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var993_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory2_nullterm var993_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var996_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var996_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var997_true__t0
)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory2_nullterm var996_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var999_literal_Unsigned_148___t0 () (_ BitVec 64))
(assert
  (= var999_literal_Unsigned_148___t0 (_ bv148 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var992_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1000_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t13 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t13  (ite true var335_deref_S333_e___t13 var335_deref_S333_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:148
; callsite effects
(declare-fun var1002_return__t1 () Bool)
(declare-fun var1001_return_value_of___err__check__t0 () Bool)
(declare-fun var1002_return__t0 () Bool)
(assert
  (= var1002_return__t1  (ite true var1001_return_value_of___err__check__t0 var1002_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1003_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1003_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (= var1002_return__t1 var1003_literal_Unsigned_4294967295___t0))
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
(declare-fun var1005_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1005_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t13) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (or var1004_infix_expression__t0 var1005_interpretation_of_theory___err__checked_over_deref_S333_e___t0))
)

(assert (! var1006_infix_expression__t0 :named A65))(check-sat)

(declare-fun var1001_return_value_of___err__check__t1 () Bool)
(assert
  (= var1001_return_value_of___err__check__t1  (ite true var1002_return__t1 var1001_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1001_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1001_return_value_of___err__check__t1 true))
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
; (not var1001_return_value_of___err__check__t1)
(assert
  (not var1001_return_value_of___err__check__t1)
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
(declare-fun var1009_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1009_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1009_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1009_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
(declare-fun var1010_deref_var477_this__network_k__t0 () (_ BitVec 64))
(declare-fun var1011_len_deref_var477_this__network_k___t0 () (_ BitVec 64))
(assert
  (= var1011_len_deref_var477_this__network_k___t0 (theory0_len var1010_deref_var477_this__network_k__t0) )
)

(assert
  (= var1011_len_deref_var477_this__network_k___t0 (_ bv32 64))

)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1010_deref_var477_this__network_k__t0) )
)

(assert
  var1012_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
(declare-fun var1013_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1013_cast_of_e__t0 var333_e__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1014_interpretation_of_theory_safe_over_deref_var477_this__network_k__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_deref_var477_this__network_k__t0 (theory1_safe var1010_deref_var477_this__network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1015_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1013_cast_of_e__t0) )
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
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1016_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var1017_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1017_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var1018_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (bvuge var1017_literal_Unsigned_32___t0 var1018_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1014_interpretation_of_theory_safe_over_deref_var477_this__network_k__t0 ) (not var1015_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1016_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) (not var1019_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1014_interpretation_of_theory_safe_over_deref_var477_this__network_k__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var1017_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1018_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t14 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t14  (ite true var335_deref_S333_e___t14 var335_deref_S333_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:152
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
(declare-fun var1021_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1021_cast_of_e__t0 var333_e__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1022_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1022_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1023_true__t0
)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory2_nullterm var1022_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1024_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1025_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1025_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var1026_true__t0
)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory2_nullterm var1025_literal_string____carrier__vault_toml__i_from_carriertoml___t0) )
)

(assert
  var1027_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1028_literal_Unsigned_153___t0 () (_ BitVec 64))
(assert
  (= var1028_literal_Unsigned_153___t0 (_ bv153 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1029_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1029_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1021_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1029_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1029_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t15 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t15  (ite true var335_deref_S333_e___t15 var335_deref_S333_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; callsite effects
(declare-fun var1031_return__t1 () Bool)
(declare-fun var1030_return_value_of___err__check__t0 () Bool)
(declare-fun var1031_return__t0 () Bool)
(assert
  (= var1031_return__t1  (ite true var1030_return_value_of___err__check__t0 var1031_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1032_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1032_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1033_infix_expression__t0 () Bool)
(assert
  (=  var1033_infix_expression__t0 (= var1031_return__t1 var1032_literal_Unsigned_4294967295___t0))
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
(declare-fun var1034_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1034_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t15) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1035_infix_expression__t0 () Bool)
(assert
  (=  var1035_infix_expression__t0 (or var1033_infix_expression__t0 var1034_interpretation_of_theory___err__checked_over_deref_S333_e___t0))
)

(assert (! var1035_infix_expression__t0 :named A68))(check-sat)

(declare-fun var1030_return_value_of___err__check__t1 () Bool)
(assert
  (= var1030_return_value_of___err__check__t1  (ite true var1031_return__t1 var1030_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1030_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1030_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:153
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1030_return_value_of___err__check__t1)
(assert
  (not var1030_return_value_of___err__check__t1)
)

;end of function ::carrier::vault_toml::i_from_carriertoml


(pop 1)

(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(declare-fun var338_file_name__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var332_self__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var343_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var344_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var349_safe_self___t0 () Bool)
(declare-fun var351_literal_struct_351__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_safe___carrier__vault__get_identity_fn_____safe_deref_var332_self__i_get_local_identity___t0 () Bool)
(declare-fun var350_deref_var332_self__i_get_local_identity__t1 () (_ BitVec 64))
(declare-fun var359_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var332_self__i_get_local_identity___t0 () Bool)
(declare-fun var361_literal_struct_361__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_safe___carrier__vault__sign_fn_____safe_deref_var332_self__i_sign_local___t0 () Bool)
(declare-fun var360_deref_var332_self__i_sign_local__t1 () (_ BitVec 64))
(declare-fun var369_nullterm___carrier__vault__sign_fn_____nullterm_deref_var332_self__i_sign_local___t0 () Bool)
(declare-fun var371_literal_struct_371__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_safe___carrier__vault__get_identity_fn_____safe_deref_var332_self__i_get_principal_identity___t0 () Bool)
(declare-fun var370_deref_var332_self__i_get_principal_identity__t1 () (_ BitVec 64))
(declare-fun var379_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var332_self__i_get_principal_identity___t0 () Bool)
(declare-fun var381_literal_struct_381__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_safe___carrier__vault__sign_fn_____safe_deref_var332_self__i_sign_principal___t0 () Bool)
(declare-fun var380_deref_var332_self__i_sign_principal__t1 () (_ BitVec 64))
(declare-fun var389_nullterm___carrier__vault__sign_fn_____nullterm_deref_var332_self__i_sign_principal___t0 () Bool)
(declare-fun var391_literal_struct_391__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_safe___carrier__vault__get_network_fn_____safe_deref_var332_self__i_get_network___t0 () Bool)
(declare-fun var390_deref_var332_self__i_get_network__t1 () (_ BitVec 64))
(declare-fun var399_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var332_self__i_get_network___t0 () Bool)
(declare-fun var401_literal_struct_401__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(declare-fun var407_true__t0 () Bool)
(declare-fun var408_safe___carrier__vault__get_network_secret_fn_____safe_deref_var332_self__i_get_network_secret___t0 () Bool)
(declare-fun var400_deref_var332_self__i_get_network_secret__t1 () (_ BitVec 64))
(declare-fun var409_nullterm___carrier__vault__get_network_secret_fn_____nullterm_deref_var332_self__i_get_network_secret___t0 () Bool)
(declare-fun var411_literal_struct_411__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var417_true__t0 () Bool)
(declare-fun var418_safe___carrier__vault__advance_clock_fn_____safe_deref_var332_self__i_advance_clock___t0 () Bool)
(declare-fun var410_deref_var332_self__i_advance_clock__t1 () (_ BitVec 64))
(declare-fun var419_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var332_self__i_advance_clock___t0 () Bool)
(declare-fun var421_literal_struct_421__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_safe___carrier__vault__set_network_fn_____safe_deref_var332_self__i_set_network___t0 () Bool)
(declare-fun var420_deref_var332_self__i_set_network__t1 () (_ BitVec 64))
(declare-fun var429_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var332_self__i_set_network___t0 () Bool)
(declare-fun var431_literal_struct_431__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_safe___carrier__vault__list_authorizations_fn_____safe_deref_var332_self__i_list_authorizations___t0 () Bool)
(declare-fun var430_deref_var332_self__i_list_authorizations__t1 () (_ BitVec 64))
(declare-fun var439_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var332_self__i_list_authorizations___t0 () Bool)
(declare-fun var441_literal_struct_441__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_safe___carrier__vault__del_authorization_fn_____safe_deref_var332_self__i_del_authorization___t0 () Bool)
(declare-fun var440_deref_var332_self__i_del_authorization__t1 () (_ BitVec 64))
(declare-fun var449_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var332_self__i_del_authorization___t0 () Bool)
(declare-fun var451_literal_struct_451__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(declare-fun var457_true__t0 () Bool)
(declare-fun var458_safe___carrier__vault__add_authorization_fn_____safe_deref_var332_self__i_add_authorization___t0 () Bool)
(declare-fun var450_deref_var332_self__i_add_authorization__t1 () (_ BitVec 64))
(declare-fun var459_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var332_self__i_add_authorization___t0 () Bool)
(declare-fun var461_literal_struct_461__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var467_true__t0 () Bool)
(declare-fun var468_safe___carrier__vault__close_fn_____safe_deref_var332_self__i_close___t0 () Bool)
(declare-fun var460_deref_var332_self__i_close__t1 () (_ BitVec 64))
(declare-fun var469_nullterm___carrier__vault__close_fn_____nullterm_deref_var332_self__i_close___t0 () Bool)
(declare-fun var475_safe_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____safe_deref_var332_self__user___t0 () Bool)
(declare-fun var470_deref_var332_self__user__t1 () (_ BitVec 64))
(declare-fun var476_nullterm_implicit_cast_of_return_value_of___ext___stdlib_h___malloc_____nullterm_deref_var332_self__user___t0 () Bool)
(declare-fun var479_safe_cast_of_deref_var332_self__user_____safe_this___t0 () Bool)
(declare-fun var477_this__t1 () (_ BitVec 64))
(declare-fun var480_nullterm_cast_of_deref_var332_self__user_____nullterm_this___t0 () Bool)
(declare-fun var481_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var485_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var486_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var488_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var489_parser_capture__t0 () (_ BitVec 64))
(declare-fun var490_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var491_literal_array_491__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(declare-fun var493_safe_literal_array_491_____safe_parser___t0 () Bool)
(declare-fun var487_parser__t1 () (_ BitVec 64))
(declare-fun var494_nullterm_literal_array_491_____nullterm_parser___t0 () Bool)
(declare-fun var495_len_parser___t0 () (_ BitVec 64))
(declare-fun var496_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var497_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(declare-fun var499_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var503_literal_struct_503__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var514_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var517_literal_struct_517__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(declare-fun var521_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var522_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var523_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var524_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var526_interpretation_of_theory_safe_over_closure_struct_518__t0 () Bool)
(declare-fun var529_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_true__t0 () Bool)
(declare-fun var532_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(declare-fun var534_true__t0 () Bool)
(declare-fun var535_literal_Unsigned_113___t0 () (_ BitVec 64))
(declare-fun var536_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var539_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var541_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var544_safe_this___t0 () Bool)
(declare-fun var547_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var550_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var553_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(declare-fun var557_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var559_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var561_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var563_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var562_return__t1 () (_ BitVec 64))
(declare-fun var564_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var566_deref_var477_this__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var567_len_deref_var477_this__file_name_mem___t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(declare-fun var569_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var573_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var572_deref_var477_this__file_name_at__t0 () (_ BitVec 64))
(declare-fun var577_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(declare-fun var579_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var561_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var580_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var582_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var588_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var589_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(declare-fun var592_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var593_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var595_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var596_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var597_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var600_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var604_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(declare-fun var606_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var608_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var607_return__t1 () (_ BitVec 64))
(declare-fun var609_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var610_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var611_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var614_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var618_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(declare-fun var620_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var606_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var621_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var624_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var625_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(declare-fun var627_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var628_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(declare-fun var630_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var631_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(declare-fun var634_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var635_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var637_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var640_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var644_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(declare-fun var646_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var648_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var647_return__t1 () (_ BitVec 64))
(declare-fun var649_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var650_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var651_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var646_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var652_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var654_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var653_return__t1 () (_ BitVec 64))
(declare-fun var655_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var656_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var657_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var646_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var658_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var659_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(declare-fun var661_true__t0 () Bool)
(declare-fun var664_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var622_f__t1 () (_ BitVec 64))
(declare-fun var665_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var666_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var670_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var671_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(declare-fun var673_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var674_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(declare-fun var676_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(declare-fun var680_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var683_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var686_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var690_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(declare-fun var692_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var694_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var693_return__t1 () (_ BitVec 64))
(declare-fun var695_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var696_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var697_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var692_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var698_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var700_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var699_return__t1 () (_ BitVec 64))
(declare-fun var701_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var702_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var703_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var692_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var704_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var705_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(declare-fun var707_true__t0 () Bool)
(declare-fun var710_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var622_f__t2 () (_ BitVec 64))
(declare-fun var711_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var712_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var715_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(declare-fun var717_true__t0 () Bool)
(declare-fun var719_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_literal_Unsigned_122___t0 () (_ BitVec 64))
(declare-fun var726_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(declare-fun var728_true__t0 () Bool)
(declare-fun var730_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var733_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(declare-fun var736_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var740_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var742_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var743_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var746_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var750_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(declare-fun var752_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var754_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var753_return__t1 () (_ BitVec 64))
(declare-fun var755_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var757_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var752_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var758_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var760_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var759_return__t1 () (_ BitVec 64))
(declare-fun var761_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var762_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var763_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var752_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var764_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var765_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var766_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var767_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(declare-fun var768_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var770_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var769_return__t1 () (_ BitVec 64))
(declare-fun var771_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var772_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var773_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var768_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var776_addressof_deref_var477_this__secret___t0 () (_ BitVec 64))
(declare-fun var777_len_addressof_deref_var477_this__secret____t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_addressof_deref_var477_this__secret___t0 () (_ BitVec 64))
(declare-fun var780_len_addressof_deref_var477_this__secret____t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var784_interpretation_of_theory_safe_over_addressof_deref_var477_this__secret___t0 () Bool)
(declare-fun var785_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var788_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_literal_Unsigned_126___t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var798_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var800_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var804_addressof_deref_var477_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_deref_var477_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_addressof_deref_var477_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_deref_var477_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_addressof_deref_var477_this__network_secret___t0 () Bool)
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var816_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_true__t0 () Bool)
(declare-fun var822_literal_Unsigned_128___t0 () (_ BitVec 64))
(declare-fun var823_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var826_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var828_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var832_addressof_deref_var477_this__network___t0 () (_ BitVec 64))
(declare-fun var833_len_addressof_deref_var477_this__network____t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_addressof_deref_var477_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var836_len_addressof_deref_var477_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(declare-fun var838_addressof_deref_var477_this__network___t0 () (_ BitVec 64))
(declare-fun var839_len_addressof_deref_var477_this__network____t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_addressof_deref_var477_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_deref_var477_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_addressof_deref_var477_this__network_secret___t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_addressof_deref_var477_this__network___t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var849_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var850_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var853_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_literal_Unsigned_132___t0 () (_ BitVec 64))
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var863_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var865_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var868_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_literal_string__created__s____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_true__t0 () Bool)
(declare-fun var878_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_deref_var477_this__file_name___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_deref_var477_this__file_name____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var888_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_addressof_deref_var477_this__file_name___t0 () Bool)
(declare-fun var891_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var894_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_nullterm_over_deref_var477_this__file_name_mem__t0 () Bool)
(declare-fun var900_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var902_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var901_return__t1 () (_ BitVec 64))
(declare-fun var903_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var905_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var900_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var906_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var908_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var907_return__t1 () (_ BitVec 64))
(declare-fun var909_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var910_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var911_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var900_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var912_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var913_interpretation_of_theory_safe_over_literal_string__created__s____t0 () Bool)
(declare-fun var914_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(declare-fun var916_buf__t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var919_len_buf___t0 () (_ BitVec 64))
(declare-fun var924_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var925_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var928_safe_cast_of_return_value_of___ext___stdio_h___fread_____safe_bin___t0 () Bool)
(declare-fun var920_bin__t1 () (_ BitVec 64))
(declare-fun var929_nullterm_cast_of_return_value_of___ext___stdio_h___fread_____nullterm_bin___t0 () Bool)
(declare-fun var930_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var933_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var936_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var938_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var948_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var951_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var952_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var953_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var954_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var957_literal_Unsigned_2___t0 () (_ BitVec 64))
(declare-fun var961_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_literal_Unsigned_144___t0 () (_ BitVec 64))
(declare-fun var968_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var971_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var973_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var977_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_addressof_parser___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_parser____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var987_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var989_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_cast_of_addressof_parser___t0 () Bool)
(declare-fun var993_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_literal_Unsigned_148___t0 () (_ BitVec 64))
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1003_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1005_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var1009_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1010_deref_var477_this__network_k__t0 () (_ BitVec 64))
(declare-fun var1011_len_deref_var477_this__network_k___t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1014_interpretation_of_theory_safe_over_deref_var477_this__network_k__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1016_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var1017_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1018_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1022_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_literal_string____carrier__vault_toml__i_from_carriertoml___t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_literal_Unsigned_153___t0 () (_ BitVec 64))
(declare-fun var1029_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1032_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1034_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(check-sat)

