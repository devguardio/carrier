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
;function ::carrier::vault_toml::i_list_authorizations
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(assert
  (= var337_len_deref_S333_e____t0 (theory0_len var336_deref_S333_e__trace__t0) )
)

(declare-fun var334_et__t0 () (_ BitVec 64))
(assert (! (= var337_len_deref_S333_e____t0 var334_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_e__t0 (theory1_safe var333_e__t0) )
)

(assert (! var340_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_self__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_self__t0 (theory1_safe var332_self__t0) )
)

(assert (! var341_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:542
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:542
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:542
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:542
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:542
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:542
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:542
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var342_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t0) )
)

(assert (! var342_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:543
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:543
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:543
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:543
(declare-fun var338_cb__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_cb__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_cb__t0 (theory1_safe var338_cb__t0) )
)

(assert (! var343_interpretation_of_theory_safe_over_cb__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:545
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:545
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:545
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:545
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:545
; begin safe ptr check
(declare-fun var346_safe_self___t0 () Bool)
(assert
  (= var346_safe_self___t0 (theory1_safe var332_self__t0) )
)

(push 1)

(assert
  (and true (or (not var346_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:545
(declare-fun var348_cast_of_deref_var332_self__user__t0 () (_ BitVec 64))
(declare-fun var347_deref_var332_self__user__t0 () (_ BitVec 64))
(assert (! (= var348_cast_of_deref_var332_self__user__t0 var347_deref_var332_self__user__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:545
(declare-fun var349_safe_cast_of_deref_var332_self__user_____safe_this___t0 () Bool)
(assert
  (= var349_safe_cast_of_deref_var332_self__user_____safe_this___t0 (theory1_safe var348_cast_of_deref_var332_self__user__t0) )
)

(declare-fun var344_this__t1 () (_ BitVec 64))
(assert
  (= var349_safe_cast_of_deref_var332_self__user_____safe_this___t0 (theory1_safe var344_this__t1) )
)

(declare-fun var350_nullterm_cast_of_deref_var332_self__user_____nullterm_this___t0 () Bool)
(assert
  (= var350_nullterm_cast_of_deref_var332_self__user_____nullterm_this___t0 (theory2_nullterm var348_cast_of_deref_var332_self__user__t0) )
)

(assert
  (= var350_nullterm_cast_of_deref_var332_self__user_____nullterm_this___t0 (theory2_nullterm var344_this__t1) )
)

(declare-fun var344_this__t0 () (_ BitVec 64))
(assert
  (= var344_this__t1  (ite true var348_cast_of_deref_var332_self__user__t0 var344_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:546
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:546
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:546
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:546
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:546
(declare-fun var351_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_safe_over_this__t0 (theory1_safe var344_this__t1) )
)

(assert (! var351_interpretation_of_theory_safe_over_this__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:546
(declare-fun var352_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var352_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; literal expr
(declare-fun var354_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var354_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
(declare-fun var355_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var355_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var354_literal_Unsigned_0___t0) )
)

(declare-fun var353_i__t1 () (_ BitVec 64))
(assert
  (= var355_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var353_i__t1) )
)

(declare-fun var356_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var356_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var354_literal_Unsigned_0___t0) )
)

(assert
  (= var356_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var353_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
(declare-fun var357_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var357_implicit_coercion_of_literal_Unsigned_0___t0 var354_literal_Unsigned_0___t0) :named A9))(declare-fun var353_i__t0 () (_ BitVec 64))
(assert
  (= var353_i__t1  (ite true var357_implicit_coercion_of_literal_Unsigned_0___t0 var353_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
(declare-fun var353_i__t2 () (_ BitVec 64))
(declare-fun var358_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var353_i__t2 (bvadd var358_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; begin safe ptr check
(declare-fun var360_safe_this___t0 () Bool)
(assert
  (= var360_safe_this___t0 (theory1_safe var344_this__t1) )
)

(push 1)

(assert
  (and true (or (not var360_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:28
; literal expr
(declare-fun var361_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var361_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var361_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var361_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
(declare-fun var362_deref_var344_this__auth__t0 () (_ BitVec 64))
(declare-fun var363_len_deref_var344_this__auth___t0 () (_ BitVec 64))
(assert
  (= var363_len_deref_var344_this__auth___t0 (theory0_len var362_deref_var344_this__auth__t0) )
)

(assert
  (= var363_len_deref_var344_this__auth___t0 (_ bv32 64))

)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var362_deref_var344_this__auth__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
(declare-fun var365_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var365_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var365_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var365_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
(declare-fun var366_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var366_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var367_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var367_implicit_coercion_of_literal_Unsigned_32___t0 var366_literal_Unsigned_32___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (bvult var353_i__t2 var367_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var368_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
(check-sat)

(get-value (

  var353_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var353_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
(declare-fun var369_len_deref_var344_this__auth___t0 () (_ BitVec 64))
(assert
  (= var369_len_deref_var344_this__auth___t0 (theory0_len var362_deref_var344_this__auth__t0) )
)

(declare-fun var370_i___len_deref_var344_this__auth___t0 () Bool)
(assert
  (=  var370_i___len_deref_var344_this__auth___t0 (bvult var353_i__t2 var369_len_deref_var344_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var370_i___len_deref_var344_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
(declare-fun var373_unary_expression__t0 () Bool)
(declare-fun var372_array_member_deref_var344_this__auth_i__used__t0 () Bool)
(assert
  (= var373_unary_expression__t0 (not var372_array_member_deref_var344_this__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var373_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var373_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var373_unary_expression__t0)
(assert
  (not var373_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
(check-sat)

(get-value (

  var353_i__t2

) )

;  = "#x0000000000000011"
(push 1)

(assert
  (not (= var353_i__t2 #x0000000000000011))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
(declare-fun var375_len_deref_var344_this__auth___t0 () (_ BitVec 64))
(assert
  (= var375_len_deref_var344_this__auth___t0 (theory0_len var362_deref_var344_this__auth__t0) )
)

(declare-fun var376_i___len_deref_var344_this__auth___t0 () Bool)
(assert
  (=  var376_i___len_deref_var344_this__auth___t0 (bvult var353_i__t2 var375_len_deref_var344_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var376_i___len_deref_var344_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
(declare-fun var379_addressof_array_member_deref_var344_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_array_member_deref_var344_this__auth_i__path____t0 () (_ BitVec 64))
(assert
  (= var380_len_addressof_array_member_deref_var344_this__auth_i__path____t0 (theory0_len var379_addressof_array_member_deref_var344_this__auth_i__path___t0) )
)

(assert
  (= var380_len_addressof_array_member_deref_var344_this__auth_i__path____t0 (_ bv1 64))

)

(assert
  (= var379_addressof_array_member_deref_var344_this__auth_i__path___t0 (_ bv378 64))

)

(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var379_addressof_array_member_deref_var344_this__auth_i__path___t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
(declare-fun var382_safe_addressof_array_member_deref_var344_this__auth_i__path______safe_fe___t0 () Bool)
(assert
  (= var382_safe_addressof_array_member_deref_var344_this__auth_i__path______safe_fe___t0 (theory1_safe var379_addressof_array_member_deref_var344_this__auth_i__path___t0) )
)

(declare-fun var374_fe__t1 () (_ BitVec 64))
(assert
  (= var382_safe_addressof_array_member_deref_var344_this__auth_i__path______safe_fe___t0 (theory1_safe var374_fe__t1) )
)

(declare-fun var383_nullterm_addressof_array_member_deref_var344_this__auth_i__path______nullterm_fe___t0 () Bool)
(assert
  (= var383_nullterm_addressof_array_member_deref_var344_this__auth_i__path______nullterm_fe___t0 (theory2_nullterm var379_addressof_array_member_deref_var344_this__auth_i__path___t0) )
)

(assert
  (= var383_nullterm_addressof_array_member_deref_var344_this__auth_i__path______nullterm_fe___t0 (theory2_nullterm var374_fe__t1) )
)

(declare-fun var374_fe__t0 () (_ BitVec 64))
(assert
  (= var374_fe__t1  (ite true var379_addressof_array_member_deref_var344_this__auth_i__path___t0 var374_fe__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
(declare-fun var384_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var384_cast_of_fe__t0 var374_fe__t1) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
(declare-fun var385_array_member_deref_var344_this__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var386_len_array_member_deref_var344_this__auth_i__path_mem___t0 () (_ BitVec 64))
(assert
  (= var386_len_array_member_deref_var344_this__auth_i__path_mem___t0 (theory0_len var385_array_member_deref_var344_this__auth_i__path_mem__t0) )
)

(assert
  (= var386_len_array_member_deref_var344_this__auth_i__path_mem___t0 (_ bv300 64))

)

(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var385_array_member_deref_var344_this__auth_i__path_mem__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
(declare-fun var388_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var388_literal_Unsigned_300___t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var388_literal_Unsigned_300___t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var388_literal_Unsigned_300___t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
(declare-fun var389_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var389_literal_Unsigned_300___t0 (_ bv300 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
(declare-fun var390_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var390_cast_of_fe__t0 var374_fe__t1) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
; literal expr
(declare-fun var391_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var391_literal_Unsigned_300___t0 (_ bv300 64))

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
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var392_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var390_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var393_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var393_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (bvuge var393_literal_Unsigned_300___t0 var391_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var392_interpretation_of_theory_safe_over_cast_of_fe__t0 var394_infix_expression__t0))
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
(declare-fun var397_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var397_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var398_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var398_implicit_coercion_of_literal_Unsigned_300___t0 var397_literal_Unsigned_300___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var399_infix_expression__t0 () Bool)
(declare-fun var396_array_member_deref_var344_this__auth_i__path_at__t0 () (_ BitVec 64))
(assert
  (=  var399_infix_expression__t0 (bvult var396_array_member_deref_var344_this__auth_i__path_at__t0 var398_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var400_infix_expression__t0 () Bool)
(assert
  (=  var400_infix_expression__t0 (and var395_infix_expression__t0 var399_infix_expression__t0))
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
(declare-fun var401_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var401_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0 (theory2_nullterm var385_array_member_deref_var344_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var402_infix_expression__t0 () Bool)
(assert
  (=  var402_infix_expression__t0 (and var400_infix_expression__t0 var401_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0))
)

; end of theory_expression
(assert (! var402_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:553
(declare-fun var403_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var403_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; call of cb
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var406_safe_cb___t0 () Bool)
(assert
  (= var406_safe_cb___t0 (theory1_safe var338_cb__t0) )
)

(push 1)

(assert
  (and true (or (not var406_safe_cb___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(check-sat)

(get-value (

  var353_i__t2

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var353_i__t2 #x0000000000000018))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var407_len_deref_var344_this__auth___t0 () (_ BitVec 64))
(assert
  (= var407_len_deref_var344_this__auth___t0 (theory0_len var362_deref_var344_this__auth__t0) )
)

(declare-fun var408_i___len_deref_var344_this__auth___t0 () Bool)
(assert
  (=  var408_i___len_deref_var344_this__auth___t0 (bvult var353_i__t2 var407_len_deref_var344_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var408_i___len_deref_var344_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var411_addressof_array_member_deref_var344_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_array_member_deref_var344_this__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var412_len_addressof_array_member_deref_var344_this__auth_i__identity____t0 (theory0_len var411_addressof_array_member_deref_var344_this__auth_i__identity___t0) )
)

(assert
  (= var412_len_addressof_array_member_deref_var344_this__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var411_addressof_array_member_deref_var344_this__auth_i__identity___t0 (_ bv410 64))

)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var411_addressof_array_member_deref_var344_this__auth_i__identity___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var415_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var415_cast_of_fe__t0 var374_fe__t1) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:17
; literal expr
(declare-fun var416_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var416_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var417_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var417_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var415_cast_of_fe__t0) )
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
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var418_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var415_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var419_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var419_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (bvuge var419_literal_Unsigned_300___t0 var416_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (and var418_interpretation_of_theory_safe_over_cast_of_fe__t0 var420_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var422_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var422_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var423_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of_literal_Unsigned_300___t0 var422_literal_Unsigned_300___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var424_infix_expression__t0 () Bool)
(assert
  (=  var424_infix_expression__t0 (bvult var396_array_member_deref_var344_this__auth_i__path_at__t0 var423_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (and var421_infix_expression__t0 var424_infix_expression__t0))
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
(declare-fun var426_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var426_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0 (theory2_nullterm var385_array_member_deref_var344_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var427_infix_expression__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (and var425_infix_expression__t0 var426_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var417_interpretation_of_theory_safe_over_cast_of_fe__t0 ) (not var427_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var417_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var419_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var422_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var426_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; callsite effects
(declare-fun var428_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var430_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var430_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var428_return_value_of___buffer__cstr__t0) )
)

(declare-fun var429_return__t1 () (_ BitVec 64))
(assert
  (= var430_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var429_return__t1) )
)

(declare-fun var431_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var431_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var428_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var431_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var429_return__t1) )
)

(declare-fun var429_return__t0 () (_ BitVec 64))
(assert
  (= var429_return__t1  (ite true var428_return_value_of___buffer__cstr__t0 var429_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var432_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_return__t0 (theory1_safe var429_return__t1) )
)

(assert (! var432_interpretation_of_theory_safe_over_return__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var433_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var433_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var429_return__t1) )
)

(declare-fun var428_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var433_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var428_return_value_of___buffer__cstr__t1) )
)

(declare-fun var434_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var434_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var429_return__t1) )
)

(assert
  (= var434_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var428_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var428_return_value_of___buffer__cstr__t1  (ite true var429_return__t1 var428_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var436_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var436_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var428_return_value_of___buffer__cstr__t1) )
)

(declare-fun var435_return__t1 () (_ BitVec 64))
(assert
  (= var436_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var435_return__t1) )
)

(declare-fun var437_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var437_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var428_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var437_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var435_return__t1) )
)

(declare-fun var435_return__t0 () (_ BitVec 64))
(assert
  (= var435_return__t1  (ite true var428_return_value_of___buffer__cstr__t1 var435_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var438_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var438_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var435_return__t1) )
)

(assert (! var438_interpretation_of_theory_nullterm_over_return__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var439_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var439_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var435_return__t1) )
)

(declare-fun var428_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var439_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var428_return_value_of___buffer__cstr__t2) )
)

(declare-fun var440_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var440_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var435_return__t1) )
)

(assert
  (= var440_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var428_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var428_return_value_of___buffer__cstr__t2  (ite true var435_return__t1 var428_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(check-sat)

(get-value (

  var353_i__t2

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var353_i__t2 #x0000000000000008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var441_len_deref_var344_this__auth___t0 () (_ BitVec 64))
(assert
  (= var441_len_deref_var344_this__auth___t0 (theory0_len var362_deref_var344_this__auth__t0) )
)

(declare-fun var442_i___len_deref_var344_this__auth___t0 () Bool)
(assert
  (=  var442_i___len_deref_var344_this__auth___t0 (bvult var353_i__t2 var441_len_deref_var344_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var442_i___len_deref_var344_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var445_addressof_array_member_deref_var344_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var446_len_addressof_array_member_deref_var344_this__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var446_len_addressof_array_member_deref_var344_this__auth_i__identity____t0 (theory0_len var445_addressof_array_member_deref_var344_this__auth_i__identity___t0) )
)

(assert
  (= var446_len_addressof_array_member_deref_var344_this__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var445_addressof_array_member_deref_var344_this__auth_i__identity___t0 (_ bv444 64))

)

(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var445_addressof_array_member_deref_var344_this__auth_i__identity___t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var448_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var448_cast_of_fe__t0 var374_fe__t1) :named A20)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:17
; literal expr
(declare-fun var449_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var449_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var450_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var450_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var448_cast_of_fe__t0) )
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
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var451_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var448_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var452_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var452_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (bvuge var452_literal_Unsigned_300___t0 var449_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (and var451_interpretation_of_theory_safe_over_cast_of_fe__t0 var453_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var455_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var455_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var456_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var456_implicit_coercion_of_literal_Unsigned_300___t0 var455_literal_Unsigned_300___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (bvult var396_array_member_deref_var344_this__auth_i__path_at__t0 var456_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (and var454_infix_expression__t0 var457_infix_expression__t0))
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
(declare-fun var459_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var459_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0 (theory2_nullterm var385_array_member_deref_var344_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (and var458_infix_expression__t0 var459_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var450_interpretation_of_theory_safe_over_cast_of_fe__t0 ) (not var460_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var450_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var452_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var455_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var459_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; callsite effects
(declare-fun var461_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var463_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var463_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var461_return_value_of___buffer__cstr__t0) )
)

(declare-fun var462_return__t1 () (_ BitVec 64))
(assert
  (= var463_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var462_return__t1) )
)

(declare-fun var464_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var464_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var461_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var464_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var462_return__t1) )
)

(declare-fun var462_return__t0 () (_ BitVec 64))
(assert
  (= var462_return__t1  (ite true var461_return_value_of___buffer__cstr__t0 var462_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var465_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var465_interpretation_of_theory_safe_over_return__t0 (theory1_safe var462_return__t1) )
)

(assert (! var465_interpretation_of_theory_safe_over_return__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var466_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var466_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var462_return__t1) )
)

(declare-fun var461_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var466_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var461_return_value_of___buffer__cstr__t1) )
)

(declare-fun var467_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var467_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var462_return__t1) )
)

(assert
  (= var467_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var461_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var461_return_value_of___buffer__cstr__t1  (ite true var462_return__t1 var461_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var469_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var469_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var461_return_value_of___buffer__cstr__t1) )
)

(declare-fun var468_return__t1 () (_ BitVec 64))
(assert
  (= var469_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var468_return__t1) )
)

(declare-fun var470_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var470_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var461_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var470_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var468_return__t1) )
)

(declare-fun var468_return__t0 () (_ BitVec 64))
(assert
  (= var468_return__t1  (ite true var461_return_value_of___buffer__cstr__t1 var468_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var471_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var471_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var468_return__t1) )
)

(assert (! var471_interpretation_of_theory_nullterm_over_return__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var472_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var472_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var468_return__t1) )
)

(declare-fun var461_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var472_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var461_return_value_of___buffer__cstr__t2) )
)

(declare-fun var473_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var473_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var468_return__t1) )
)

(assert
  (= var473_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var461_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var461_return_value_of___buffer__cstr__t2  (ite true var468_return__t1 var461_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::i_list_authorizations


(pop 1)

(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var332_self__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var338_cb__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_cb__t0 () Bool)
(declare-fun var346_safe_self___t0 () Bool)
(declare-fun var349_safe_cast_of_deref_var332_self__user_____safe_this___t0 () Bool)
(declare-fun var344_this__t1 () (_ BitVec 64))
(declare-fun var350_nullterm_cast_of_deref_var332_self__user_____nullterm_this___t0 () Bool)
(declare-fun var351_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var352_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var354_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var355_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var353_i__t1 () (_ BitVec 64))
(declare-fun var356_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var360_safe_this___t0 () Bool)
(declare-fun var361_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var362_deref_var344_this__auth__t0 () (_ BitVec 64))
(declare-fun var363_len_deref_var344_this__auth___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var366_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var369_len_deref_var344_this__auth___t0 () (_ BitVec 64))
(declare-fun var375_len_deref_var344_this__auth___t0 () (_ BitVec 64))
(declare-fun var379_addressof_array_member_deref_var344_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var380_len_addressof_array_member_deref_var344_this__auth_i__path____t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_safe_addressof_array_member_deref_var344_this__auth_i__path______safe_fe___t0 () Bool)
(declare-fun var374_fe__t1 () (_ BitVec 64))
(declare-fun var383_nullterm_addressof_array_member_deref_var344_this__auth_i__path______nullterm_fe___t0 () Bool)
(declare-fun var385_array_member_deref_var344_this__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var386_len_array_member_deref_var344_this__auth_i__path_mem___t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(declare-fun var388_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var389_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var391_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var393_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var397_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var396_array_member_deref_var344_this__auth_i__path_at__t0 () (_ BitVec 64))
(declare-fun var401_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0 () Bool)
(declare-fun var403_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var406_safe_cb___t0 () Bool)
(declare-fun var407_len_deref_var344_this__auth___t0 () (_ BitVec 64))
(declare-fun var411_addressof_array_member_deref_var344_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_array_member_deref_var344_this__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var416_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var417_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var419_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var422_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var426_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0 () Bool)
(declare-fun var428_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var430_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var429_return__t1 () (_ BitVec 64))
(declare-fun var431_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var432_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var433_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var428_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var434_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var436_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var435_return__t1 () (_ BitVec 64))
(declare-fun var437_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var438_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var439_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var428_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var440_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var441_len_deref_var344_this__auth___t0 () (_ BitVec 64))
(declare-fun var445_addressof_array_member_deref_var344_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var446_len_addressof_array_member_deref_var344_this__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(declare-fun var449_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var452_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var455_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var459_interpretation_of_theory_nullterm_over_array_member_deref_var344_this__auth_i__path_mem__t0 () Bool)
(declare-fun var461_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var463_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var462_return__t1 () (_ BitVec 64))
(declare-fun var464_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var465_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var466_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var461_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var467_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var469_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var468_return__t1 () (_ BitVec 64))
(declare-fun var470_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var471_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var472_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var461_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var473_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(check-sat)

