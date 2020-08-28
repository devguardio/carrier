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
;function ::carrier::vault_toml::load_from_toml_authorize_iter
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(assert
  (= var337_len_deref_S333_e____t0 (theory0_len var336_deref_S333_e__trace__t0) )
)

(declare-fun var334_et__t0 () (_ BitVec 64))
(assert (! (= var337_len_deref_S333_e____t0 var334_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var341_deref_S338_p__capture__t0 () (_ BitVec 64))
(declare-fun var342_len_deref_S338_p____t0 () (_ BitVec 64))
(assert
  (= var342_len_deref_S338_p____t0 (theory0_len var341_deref_S338_p__capture__t0) )
)

(declare-fun var339_pt__t0 () (_ BitVec 64))
(assert (! (= var342_len_deref_S338_p____t0 var339_pt__t0) :named A3)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var343_k__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_k__t0 (theory1_safe var343_k__t0) )
)

(assert (! var345_interpretation_of_theory_safe_over_k__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_p__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_p__t0 (theory1_safe var338_p__t0) )
)

(assert (! var346_interpretation_of_theory_safe_over_p__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_e__t0 (theory1_safe var333_e__t0) )
)

(assert (! var347_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_self__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_self__t0 (theory1_safe var332_self__t0) )
)

(assert (! var348_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var349_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t0) )
)

(assert (! var349_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
(declare-fun var350_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var350_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var343_k__t0) )
)

(assert (! var350_interpretation_of_theory_nullterm_over_k__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
; begin safe ptr check
(declare-fun var353_safe_self___t0 () Bool)
(assert
  (= var353_safe_self___t0 (theory1_safe var332_self__t0) )
)

(push 1)

(assert
  (and true (or (not var353_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
(declare-fun var355_cast_of_deref_var332_self__user1__t0 () (_ BitVec 64))
(declare-fun var354_deref_var332_self__user1__t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_deref_var332_self__user1__t0 var354_deref_var332_self__user1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:182
(declare-fun var356_safe_cast_of_deref_var332_self__user1_____safe_this___t0 () Bool)
(assert
  (= var356_safe_cast_of_deref_var332_self__user1_____safe_this___t0 (theory1_safe var355_cast_of_deref_var332_self__user1__t0) )
)

(declare-fun var351_this__t1 () (_ BitVec 64))
(assert
  (= var356_safe_cast_of_deref_var332_self__user1_____safe_this___t0 (theory1_safe var351_this__t1) )
)

(declare-fun var357_nullterm_cast_of_deref_var332_self__user1_____nullterm_this___t0 () Bool)
(assert
  (= var357_nullterm_cast_of_deref_var332_self__user1_____nullterm_this___t0 (theory2_nullterm var355_cast_of_deref_var332_self__user1__t0) )
)

(assert
  (= var357_nullterm_cast_of_deref_var332_self__user1_____nullterm_this___t0 (theory2_nullterm var351_this__t1) )
)

(declare-fun var351_this__t0 () (_ BitVec 64))
(assert
  (= var351_this__t1  (ite true var355_cast_of_deref_var332_self__user1__t0 var351_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:183
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:183
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:183
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:183
(declare-fun var358_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var358_interpretation_of_theory_safe_over_this__t0 (theory1_safe var351_this__t1) )
)

(assert (! var358_interpretation_of_theory_safe_over_this__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:183
(declare-fun var359_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var359_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
; begin safe ptr check
(declare-fun var362_safe_this___t0 () Bool)
(assert
  (= var362_safe_this___t0 (theory1_safe var351_this__t1) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
(declare-fun var364_deref_var351_this__auth__t0 () (_ BitVec 64))
(declare-fun var365_len_deref_var351_this__auth___t0 () (_ BitVec 64))
(assert
  (= var365_len_deref_var351_this__auth___t0 (theory0_len var364_deref_var351_this__auth__t0) )
)

(assert
  (= var365_len_deref_var351_this__auth___t0 (_ bv32 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_deref_var351_this__auth__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
(declare-fun var367_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var367_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var368_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_Unsigned_32___t0 var367_literal_Unsigned_32___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
(declare-fun var369_infix_expression__t0 () Bool)
(declare-fun var360_deref_var332_self__user2__t0 () (_ BitVec 64))
(assert
  (=  var369_infix_expression__t0 (bvult var360_deref_var332_self__user2__t0 var368_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var369_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:185
(declare-fun var370_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var370_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
(declare-fun var372_implicit_cast_of_deref_var332_self__user2__t0 () (_ BitVec 64))
(assert (! (= var372_implicit_cast_of_deref_var332_self__user2__t0 var360_deref_var332_self__user2__t0) :named A14)); begin pointer arithmetic
(declare-fun var374_len_deref_var351_this__auth___t0 () (_ BitVec 64))
(assert
  (= var374_len_deref_var351_this__auth___t0 (theory0_len var364_deref_var351_this__auth__t0) )
)

(declare-fun var375_implicit_cast_of_deref_var332_self__user2___len_deref_var351_this__auth___t0 () Bool)
(assert
  (=  var375_implicit_cast_of_deref_var332_self__user2___len_deref_var351_this__auth___t0 (bvult var372_implicit_cast_of_deref_var332_self__user2__t0 var374_len_deref_var351_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var375_implicit_cast_of_deref_var332_self__user2___len_deref_var351_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var373_infix_expression__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var373_infix_expression__t0) )
)

(assert
  var376_true__t0
)

(declare-fun var377_len_deref_var351_this__auth___t0 () (_ BitVec 64))
(assert
  (= var377_len_deref_var351_this__auth___t0 (theory0_len var373_infix_expression__t0) )
)

(assert
  (=  var377_len_deref_var351_this__auth___t0 (bvsub var374_len_deref_var351_this__auth___t0 var372_implicit_cast_of_deref_var332_self__user2__t0))
)

(check-sat)

(get-value (

  var377_len_deref_var351_this__auth___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var377_len_deref_var351_this__auth___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:186
(declare-fun var378_safe_infix_expression_____safe_a___t0 () Bool)
(assert
  (= var378_safe_infix_expression_____safe_a___t0 (theory1_safe var373_infix_expression__t0) )
)

(declare-fun var371_a__t1 () (_ BitVec 64))
(assert
  (= var378_safe_infix_expression_____safe_a___t0 (theory1_safe var371_a__t1) )
)

(declare-fun var379_nullterm_infix_expression_____nullterm_a___t0 () Bool)
(assert
  (= var379_nullterm_infix_expression_____nullterm_a___t0 (theory2_nullterm var373_infix_expression__t0) )
)

(assert
  (= var379_nullterm_infix_expression_____nullterm_a___t0 (theory2_nullterm var371_a__t1) )
)

(declare-fun var371_a__t0 () (_ BitVec 64))
(assert
  (= var371_a__t1  (ite true var373_infix_expression__t0 var371_a__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
(declare-fun var380_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380_literal_string__identity___t0) )
)

(assert
  var381_true__t0
)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory2_nullterm var380_literal_string__identity___t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
(declare-fun var383_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383_literal_string__identity___t0) )
)

(assert
  var384_true__t0
)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory2_nullterm var383_literal_string__identity___t0) )
)

(assert
  var385_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var386_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var386_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var387_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var387_implicit_coercion_of_literal_Unsigned_0___t0 var386_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (= var343_k__t0 var387_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var389_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var389_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var343_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (or var388_infix_expression__t0 var389_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var391_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var391_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var392_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var392_implicit_coercion_of_literal_Unsigned_0___t0 var391_literal_Unsigned_0___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (= var383_literal_string__identity___t0 var392_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var394_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(assert
  (= var394_interpretation_of_theory_nullterm_over_literal_string__identity___t0 (theory2_nullterm var383_literal_string__identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (or var393_infix_expression__t0 var394_interpretation_of_theory_nullterm_over_literal_string__identity___t0))
)

(push 1)

(assert
  (and true (or (not var390_infix_expression__t0 ) (not var395_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var386_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var391_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
; callsite effects
; end of callsite effects
(declare-fun var396_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var396_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var396_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:188
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var398_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var399_true__t0
)

(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory2_nullterm var398_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var401_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0) )
)

(assert
  var402_true__t0
)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory2_nullterm var401_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var404_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var404_literal_Unsigned_189___t0 (_ bv189 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
; callsite effects
(declare-fun var405_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var407_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var407_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var405_return_value_of___err__assert_safe__t0) )
)

(declare-fun var406_return__t1 () (_ BitVec 64))
(assert
  (= var407_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var406_return__t1) )
)

(declare-fun var408_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var408_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var405_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var408_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var406_return__t1) )
)

(declare-fun var406_return__t0 () (_ BitVec 64))
(assert
  (= var406_return__t1  (ite var396_return_value_of___buffer__cstr_eq__t0 var405_return_value_of___err__assert_safe__t0 var406_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var397_v_string__t0 () (_ BitVec 64))
(declare-fun var409_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var397_v_string__t0) )
)

(assert (! var409_interpretation_of_theory_safe_over_v_string__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:189
(declare-fun var410_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var410_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var406_return__t1) )
)

(declare-fun var405_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var410_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var405_return_value_of___err__assert_safe__t1) )
)

(declare-fun var411_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var411_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var406_return__t1) )
)

(assert
  (= var411_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var405_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var405_return_value_of___err__assert_safe__t1  (ite var396_return_value_of___buffer__cstr_eq__t0 var406_return__t1 var405_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
(declare-fun var412_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var412_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var397_v_string__t0) )
)

(assert (! var412_interpretation_of_theory_nullterm_over_v_string__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:190
(declare-fun var413_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var413_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:191
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; begin safe ptr check
(declare-fun var415_safe_a___t0 () Bool)
(assert
  (= var415_safe_a___t0 (theory1_safe var371_a__t1) )
)

(push 1)

(assert
  (and var396_return_value_of___buffer__cstr_eq__t0 (or (not var415_safe_a___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
(declare-fun var417_addressof_deref_var371_a__identity___t0 () (_ BitVec 64))
(declare-fun var418_len_addressof_deref_var371_a__identity____t0 () (_ BitVec 64))
(assert
  (= var418_len_addressof_deref_var371_a__identity____t0 (theory0_len var417_addressof_deref_var371_a__identity___t0) )
)

(assert
  (= var418_len_addressof_deref_var371_a__identity____t0 (_ bv1 64))

)

(assert
  (= var417_addressof_deref_var371_a__identity___t0 (_ bv416 64))

)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var417_addressof_deref_var371_a__identity___t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:193
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:194
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:194
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
(declare-fun var420_addressof_deref_var371_a__identity___t0 () (_ BitVec 64))
(declare-fun var421_len_addressof_deref_var371_a__identity____t0 () (_ BitVec 64))
(assert
  (= var421_len_addressof_deref_var371_a__identity____t0 (theory0_len var420_addressof_deref_var371_a__identity___t0) )
)

(assert
  (= var421_len_addressof_deref_var371_a__identity____t0 (_ bv1 64))

)

(assert
  (= var420_addressof_deref_var371_a__identity___t0 (_ bv416 64))

)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var420_addressof_deref_var371_a__identity___t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:193
(declare-fun var423_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var423_cast_of_e__t0 var333_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:194
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:194
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var424_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var424_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var397_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var425_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var425_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var423_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var426_interpretation_of_theory_safe_over_addressof_deref_var371_a__identity___t0 () Bool)
(assert
  (= var426_interpretation_of_theory_safe_over_addressof_deref_var371_a__identity___t0 (theory1_safe var420_addressof_deref_var371_a__identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var427_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var427_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var397_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
(declare-fun var428_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var428_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t0) )
)

(push 1)

(assert
  (and var396_return_value_of___buffer__cstr_eq__t0 (or (not var424_interpretation_of_theory_safe_over_v_string__t0 ) (not var425_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var426_interpretation_of_theory_safe_over_addressof_deref_var371_a__identity___t0 ) (not var427_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var428_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var424_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var425_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_addressof_deref_var371_a__identity___t0 () Bool)
(declare-fun var427_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var428_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
; borrows after call
; 416 to temporal +1 because of function borrow
(declare-fun var416_deref_var371_a__identity__t1 () (_ BitVec 64))
(declare-fun var416_deref_var371_a__identity__t0 () (_ BitVec 64))
(assert
  (= var416_deref_var371_a__identity__t1  (ite var396_return_value_of___buffer__cstr_eq__t0 var416_deref_var371_a__identity__t1 var416_deref_var371_a__identity__t0)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t1 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t1  (ite var396_return_value_of___buffer__cstr_eq__t0 var335_deref_S333_e___t1 var335_deref_S333_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:192
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:196
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:196
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:196
(declare-fun var430_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var430_cast_of_e__t0 var333_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var431_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var432_true__t0
)

(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory2_nullterm var431_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var434_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0) )
)

(assert
  var435_true__t0
)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory2_nullterm var434_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var437_literal_Unsigned_196___t0 () (_ BitVec 64))
(assert
  (= var437_literal_Unsigned_196___t0 (_ bv196 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var438_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var430_cast_of_e__t0) )
)

(push 1)

(assert
  (and var396_return_value_of___buffer__cstr_eq__t0 (or (not var438_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t2 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t2  (ite var396_return_value_of___buffer__cstr_eq__t0 var335_deref_S333_e___t2 var335_deref_S333_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:196
; callsite effects
(declare-fun var440_return__t1 () Bool)
(declare-fun var439_return_value_of___err__check__t0 () Bool)
(declare-fun var440_return__t0 () Bool)
(assert
  (= var440_return__t1  (ite var396_return_value_of___buffer__cstr_eq__t0 var439_return_value_of___err__check__t0 var440_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var441_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var441_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var442_infix_expression__t0 () Bool)
(assert
  (=  var442_infix_expression__t0 (= var440_return__t1 var441_literal_Unsigned_4294967295___t0))
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
(declare-fun var443_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var443_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (or var442_infix_expression__t0 var443_interpretation_of_theory___err__checked_over_deref_S333_e___t0))
)

(assert (! var444_infix_expression__t0 :named A21))(check-sat)

(declare-fun var439_return_value_of___err__check__t1 () Bool)
(assert
  (= var439_return_value_of___err__check__t1  (ite var396_return_value_of___buffer__cstr_eq__t0 var440_return__t1 var439_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var439_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var439_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:196
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:196
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var396_return_value_of___buffer__cstr_eq__t0 var439_return_value_of___err__check__t1 ))
(assert
  (not ( and var396_return_value_of___buffer__cstr_eq__t0 var439_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
(declare-fun var445_literal_string__resource___t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445_literal_string__resource___t0) )
)

(assert
  var446_true__t0
)

(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory2_nullterm var445_literal_string__resource___t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
(declare-fun var448_literal_string__resource___t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448_literal_string__resource___t0) )
)

(assert
  var449_true__t0
)

(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory2_nullterm var448_literal_string__resource___t0) )
)

(assert
  var450_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var451_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var451_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var452_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var452_implicit_coercion_of_literal_Unsigned_0___t0 var451_literal_Unsigned_0___t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (= var343_k__t0 var452_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var454_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var454_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var343_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (or var453_infix_expression__t0 var454_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var456_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var456_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var457_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var457_implicit_coercion_of_literal_Unsigned_0___t0 var456_literal_Unsigned_0___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (= var448_literal_string__resource___t0 var457_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var459_interpretation_of_theory_nullterm_over_literal_string__resource___t0 () Bool)
(assert
  (= var459_interpretation_of_theory_nullterm_over_literal_string__resource___t0 (theory2_nullterm var448_literal_string__resource___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (or var458_infix_expression__t0 var459_interpretation_of_theory_nullterm_over_literal_string__resource___t0))
)

(push 1)

(assert
  (and true (or (not var455_infix_expression__t0 ) (not var460_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var451_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var454_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var456_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var459_interpretation_of_theory_nullterm_over_literal_string__resource___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
; callsite effects
; end of callsite effects
(declare-fun var461_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var461_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var461_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:197
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
(declare-fun var464_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(assert
  (= var465_len_addressof_deref_var371_a__path____t0 (theory0_len var464_addressof_deref_var371_a__path___t0) )
)

(assert
  (= var465_len_addressof_deref_var371_a__path____t0 (_ bv1 64))

)

(assert
  (= var464_addressof_deref_var371_a__path___t0 (_ bv462 64))

)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var464_addressof_deref_var371_a__path___t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
(declare-fun var467_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(assert
  (= var468_len_addressof_deref_var371_a__path____t0 (theory0_len var467_addressof_deref_var371_a__path___t0) )
)

(assert
  (= var468_len_addressof_deref_var371_a__path____t0 (_ bv1 64))

)

(assert
  (= var467_addressof_deref_var371_a__path___t0 (_ bv462 64))

)

(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var467_addressof_deref_var371_a__path___t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
(declare-fun var470_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var471_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(assert
  (= var471_len_addressof_deref_var371_a__path____t0 (theory0_len var470_addressof_deref_var371_a__path___t0) )
)

(assert
  (= var471_len_addressof_deref_var371_a__path____t0 (_ bv1 64))

)

(assert
  (= var470_addressof_deref_var371_a__path___t0 (_ bv462 64))

)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var470_addressof_deref_var371_a__path___t0) )
)

(assert
  var472_true__t0
)

(declare-fun var473_cast_of_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(assert (! (= var473_cast_of_addressof_deref_var371_a__path___t0 var470_addressof_deref_var371_a__path___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:17
; literal expr
(declare-fun var474_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var474_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var475_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(assert
  (= var475_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 (theory1_safe var473_cast_of_addressof_deref_var371_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var476_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var476_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (bvugt var474_literal_Unsigned_300___t0 var476_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var461_return_value_of___buffer__cstr_eq__t0 (not var396_return_value_of___buffer__cstr_eq__t0) ) (or (not var475_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 ) (not var477_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var475_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(declare-fun var476_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 462 to temporal +1 because of function borrow
(declare-fun var462_deref_var371_a__path__t1 () (_ BitVec 64))
(declare-fun var462_deref_var371_a__path__t0 () (_ BitVec 64))
(assert
  (= var462_deref_var371_a__path__t1  (ite ( and var461_return_value_of___buffer__cstr_eq__t0 (not var396_return_value_of___buffer__cstr_eq__t0) ) var462_deref_var371_a__path__t1 var462_deref_var371_a__path__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
; callsite effects
(declare-fun var478_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var480_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var480_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var478_return_value_of___buffer__clear__t0) )
)

(declare-fun var479_return__t1 () (_ BitVec 64))
(assert
  (= var480_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var479_return__t1) )
)

(declare-fun var481_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var481_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var478_return_value_of___buffer__clear__t0) )
)

(assert
  (= var481_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var479_return__t1) )
)

(declare-fun var479_return__t0 () (_ BitVec 64))
(assert
  (= var479_return__t1  (ite ( and var461_return_value_of___buffer__cstr_eq__t0 (not var396_return_value_of___buffer__cstr_eq__t0) ) var478_return_value_of___buffer__clear__t0 var479_return__t0)  )
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
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(assert
  (= var482_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 (theory1_safe var473_cast_of_addressof_deref_var371_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var483_deref_var371_a__path_mem__t0 () (_ BitVec 64))
(declare-fun var484_len_deref_var371_a__path_mem___t0 () (_ BitVec 64))
(assert
  (= var484_len_deref_var371_a__path_mem___t0 (theory0_len var483_deref_var371_a__path_mem__t0) )
)

(assert
  (= var484_len_deref_var371_a__path_mem___t0 (_ bv300 64))

)

(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var483_deref_var371_a__path_mem__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var486_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var486_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var487_infix_expression__t0 () Bool)
(assert
  (=  var487_infix_expression__t0 (bvuge var486_literal_Unsigned_300___t0 var474_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (and var482_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 var487_infix_expression__t0))
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
(declare-fun var490_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var490_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var491_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var491_implicit_coercion_of_literal_Unsigned_300___t0 var490_literal_Unsigned_300___t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var492_infix_expression__t0 () Bool)
(declare-fun var489_deref_var371_a__path_at__t0 () (_ BitVec 64))
(assert
  (=  var492_infix_expression__t0 (bvult var489_deref_var371_a__path_at__t0 var491_implicit_coercion_of_literal_Unsigned_300___t0))
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
(declare-fun var494_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 () Bool)
(assert
  (= var494_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 (theory2_nullterm var483_deref_var371_a__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var495_infix_expression__t0 () Bool)
(assert
  (=  var495_infix_expression__t0 (and var493_infix_expression__t0 var494_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0))
)

; end of theory_expression
(assert (! var495_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:198
(declare-fun var496_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var496_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var479_return__t1) )
)

(declare-fun var478_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var496_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var478_return_value_of___buffer__clear__t1) )
)

(declare-fun var497_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var497_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var479_return__t1) )
)

(assert
  (= var497_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var478_return_value_of___buffer__clear__t1) )
)

(assert
  (= var478_return_value_of___buffer__clear__t1  (ite ( and var461_return_value_of___buffer__cstr_eq__t0 (not var396_return_value_of___buffer__cstr_eq__t0) ) var479_return__t1 var478_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
(declare-fun var499_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(assert
  (= var500_len_addressof_deref_var371_a__path____t0 (theory0_len var499_addressof_deref_var371_a__path___t0) )
)

(assert
  (= var500_len_addressof_deref_var371_a__path____t0 (_ bv1 64))

)

(assert
  (= var499_addressof_deref_var371_a__path___t0 (_ bv462 64))

)

(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var499_addressof_deref_var371_a__path___t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
(declare-fun var502_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var503_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(assert
  (= var503_len_addressof_deref_var371_a__path____t0 (theory0_len var502_addressof_deref_var371_a__path___t0) )
)

(assert
  (= var503_len_addressof_deref_var371_a__path____t0 (_ bv1 64))

)

(assert
  (= var502_addressof_deref_var371_a__path___t0 (_ bv462 64))

)

(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var502_addressof_deref_var371_a__path___t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
(declare-fun var505_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(assert
  (= var506_len_addressof_deref_var371_a__path____t0 (theory0_len var505_addressof_deref_var371_a__path___t0) )
)

(assert
  (= var506_len_addressof_deref_var371_a__path____t0 (_ bv1 64))

)

(assert
  (= var505_addressof_deref_var371_a__path___t0 (_ bv462 64))

)

(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var505_addressof_deref_var371_a__path___t0) )
)

(assert
  var507_true__t0
)

(declare-fun var508_cast_of_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(assert (! (= var508_cast_of_addressof_deref_var371_a__path___t0 var505_addressof_deref_var371_a__path___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:17
; literal expr
(declare-fun var509_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var509_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var510_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var510_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var397_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(assert
  (= var511_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 (theory1_safe var508_cast_of_addressof_deref_var371_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var512_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var512_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var397_v_string__t0) )
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
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(assert
  (= var513_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 (theory1_safe var508_cast_of_addressof_deref_var371_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var514_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var514_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var515_infix_expression__t0 () Bool)
(assert
  (=  var515_infix_expression__t0 (bvuge var514_literal_Unsigned_300___t0 var509_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var516_infix_expression__t0 () Bool)
(assert
  (=  var516_infix_expression__t0 (and var513_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 var515_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var517_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var517_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var518_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var518_implicit_coercion_of_literal_Unsigned_300___t0 var517_literal_Unsigned_300___t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (bvult var489_deref_var371_a__path_at__t0 var518_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (and var516_infix_expression__t0 var519_infix_expression__t0))
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
(declare-fun var521_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 () Bool)
(assert
  (= var521_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 (theory2_nullterm var483_deref_var371_a__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (and var520_infix_expression__t0 var521_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var461_return_value_of___buffer__cstr_eq__t0 (not var396_return_value_of___buffer__cstr_eq__t0) ) (or (not var510_interpretation_of_theory_safe_over_v_string__t0 ) (not var511_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 ) (not var512_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var522_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var510_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(declare-fun var512_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(declare-fun var514_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var517_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var521_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 () Bool)
; borrows after call
; 462 to temporal +1 because of function borrow
(declare-fun var462_deref_var371_a__path__t2 () (_ BitVec 64))
(assert
  (= var462_deref_var371_a__path__t2  (ite ( and var461_return_value_of___buffer__cstr_eq__t0 (not var396_return_value_of___buffer__cstr_eq__t0) ) var462_deref_var371_a__path__t2 var462_deref_var371_a__path__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
; callsite effects
(declare-fun var523_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var525_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var525_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var523_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var524_return__t1 () (_ BitVec 64))
(assert
  (= var525_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var524_return__t1) )
)

(declare-fun var526_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var526_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var523_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var526_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var524_return__t1) )
)

(declare-fun var524_return__t0 () (_ BitVec 64))
(assert
  (= var524_return__t1  (ite ( and var461_return_value_of___buffer__cstr_eq__t0 (not var396_return_value_of___buffer__cstr_eq__t0) ) var523_return_value_of___buffer__append_cstr__t0 var524_return__t0)  )
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
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(assert
  (= var527_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 (theory1_safe var508_cast_of_addressof_deref_var371_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var528_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var528_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var529_infix_expression__t0 () Bool)
(assert
  (=  var529_infix_expression__t0 (bvuge var528_literal_Unsigned_300___t0 var509_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var530_infix_expression__t0 () Bool)
(assert
  (=  var530_infix_expression__t0 (and var527_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 var529_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var531_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var531_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var532_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var532_implicit_coercion_of_literal_Unsigned_300___t0 var531_literal_Unsigned_300___t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var533_infix_expression__t0 () Bool)
(assert
  (=  var533_infix_expression__t0 (bvult var489_deref_var371_a__path_at__t0 var532_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (and var530_infix_expression__t0 var533_infix_expression__t0))
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
(declare-fun var535_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 () Bool)
(assert
  (= var535_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 (theory2_nullterm var483_deref_var371_a__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (and var534_infix_expression__t0 var535_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0))
)

; end of theory_expression
(assert (! var536_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:199
(declare-fun var537_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var537_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var524_return__t1) )
)

(declare-fun var523_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var537_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var523_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var538_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var538_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var524_return__t1) )
)

(assert
  (= var538_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var523_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var523_return_value_of___buffer__append_cstr__t1  (ite ( and var461_return_value_of___buffer__cstr_eq__t0 (not var396_return_value_of___buffer__cstr_eq__t0) ) var524_return__t1 var523_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var539_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var539_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var539_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var539_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var540_deref_var371_a__identity_k__t0 () (_ BitVec 64))
(declare-fun var541_len_deref_var371_a__identity_k___t0 () (_ BitVec 64))
(assert
  (= var541_len_deref_var371_a__identity_k___t0 (theory0_len var540_deref_var371_a__identity_k__t0) )
)

(assert
  (= var541_len_deref_var371_a__identity_k___t0 (_ bv32 64))

)

(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var540_deref_var371_a__identity_k__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var543_interpretation_of_theory_safe_over_deref_var371_a__identity_k__t0 () Bool)
(assert
  (= var543_interpretation_of_theory_safe_over_deref_var371_a__identity_k__t0 (theory1_safe var540_deref_var371_a__identity_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var544_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var544_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var545_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var545_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (bvuge var544_literal_Unsigned_32___t0 var545_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var543_interpretation_of_theory_safe_over_deref_var371_a__identity_k__t0 ) (not var546_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var543_interpretation_of_theory_safe_over_deref_var371_a__identity_k__t0 () Bool)
(declare-fun var544_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var545_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var548_unary_expression__t0 () Bool)
(declare-fun var547_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (= var548_unary_expression__t0 (not var547_return_value_of___carrier__identity__isnull__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; call of ::buffer::slen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var550_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(assert
  (= var551_len_addressof_deref_var371_a__path____t0 (theory0_len var550_addressof_deref_var371_a__path___t0) )
)

(assert
  (= var551_len_addressof_deref_var371_a__path____t0 (_ bv1 64))

)

(assert
  (= var550_addressof_deref_var371_a__path___t0 (_ bv462 64))

)

(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var550_addressof_deref_var371_a__path___t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var553_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(assert
  (= var554_len_addressof_deref_var371_a__path____t0 (theory0_len var553_addressof_deref_var371_a__path___t0) )
)

(assert
  (= var554_len_addressof_deref_var371_a__path____t0 (_ bv1 64))

)

(assert
  (= var553_addressof_deref_var371_a__path___t0 (_ bv462 64))

)

(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var553_addressof_deref_var371_a__path___t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var556_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(assert
  (= var557_len_addressof_deref_var371_a__path____t0 (theory0_len var556_addressof_deref_var371_a__path___t0) )
)

(assert
  (= var557_len_addressof_deref_var371_a__path____t0 (_ bv1 64))

)

(assert
  (= var556_addressof_deref_var371_a__path___t0 (_ bv462 64))

)

(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var556_addressof_deref_var371_a__path___t0) )
)

(assert
  var558_true__t0
)

(declare-fun var559_cast_of_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(assert (! (= var559_cast_of_addressof_deref_var371_a__path___t0 var556_addressof_deref_var371_a__path___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:17
; literal expr
(declare-fun var560_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var560_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var561_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(assert
  (= var561_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 (theory1_safe var559_cast_of_addressof_deref_var371_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
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
(declare-fun var562_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(assert
  (= var562_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 (theory1_safe var559_cast_of_addressof_deref_var371_a__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var563_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var563_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (bvuge var563_literal_Unsigned_300___t0 var560_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var565_infix_expression__t0 () Bool)
(assert
  (=  var565_infix_expression__t0 (and var562_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 var564_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var566_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var566_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var567_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var567_implicit_coercion_of_literal_Unsigned_300___t0 var566_literal_Unsigned_300___t0) :named A32)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var568_infix_expression__t0 () Bool)
(assert
  (=  var568_infix_expression__t0 (bvult var489_deref_var371_a__path_at__t0 var567_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var569_infix_expression__t0 () Bool)
(assert
  (=  var569_infix_expression__t0 (and var565_infix_expression__t0 var568_infix_expression__t0))
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
(declare-fun var570_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 () Bool)
(assert
  (= var570_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 (theory2_nullterm var483_deref_var371_a__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var571_infix_expression__t0 () Bool)
(assert
  (=  var571_infix_expression__t0 (and var569_infix_expression__t0 var570_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var561_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 ) (not var571_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var561_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(declare-fun var562_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(declare-fun var563_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var566_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var570_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; literal expr
(declare-fun var573_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var573_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var574_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var574_implicit_coercion_of_literal_Unsigned_0___t0 var573_literal_Unsigned_0___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var575_infix_expression__t0 () Bool)
(declare-fun var572_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(assert
  (=  var575_infix_expression__t0 (bvugt var572_return_value_of___buffer__slen__t0 var574_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
(declare-fun var576_infix_expression__t0 () Bool)
(assert
  (=  var576_infix_expression__t0 (and var548_unary_expression__t0 var575_infix_expression__t0))
)

(check-sat)

(get-value (

  var576_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var576_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:203
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:203
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:203
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:203
; literal expr
(declare-fun var578_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var578_literal_Unsigned_4294967295___t0
)

(declare-fun var577_deref_var371_a__used__t1 () Bool)
(declare-fun var577_deref_var371_a__used__t0 () Bool)
(assert
  (= var577_deref_var371_a__used__t1  (ite var576_infix_expression__t0 var578_literal_Unsigned_4294967295___t0 var577_deref_var371_a__used__t0)  )
)

; end branch
;end of function ::carrier::vault_toml::load_from_toml_authorize_iter


(pop 1)

(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(declare-fun var341_deref_S338_p__capture__t0 () (_ BitVec 64))
(declare-fun var342_len_deref_S338_p____t0 () (_ BitVec 64))
(declare-fun var343_k__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var338_p__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var332_self__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var350_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var353_safe_self___t0 () Bool)
(declare-fun var356_safe_cast_of_deref_var332_self__user1_____safe_this___t0 () Bool)
(declare-fun var351_this__t1 () (_ BitVec 64))
(declare-fun var357_nullterm_cast_of_deref_var332_self__user1_____nullterm_this___t0 () Bool)
(declare-fun var358_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var359_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var362_safe_this___t0 () Bool)
(declare-fun var363_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var364_deref_var351_this__auth__t0 () (_ BitVec 64))
(declare-fun var365_len_deref_var351_this__auth___t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var360_deref_var332_self__user2__t0 () (_ BitVec 64))
(declare-fun var370_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var374_len_deref_var351_this__auth___t0 () (_ BitVec 64))
(declare-fun var373_infix_expression__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_len_deref_var351_this__auth___t0 () (_ BitVec 64))
(declare-fun var378_safe_infix_expression_____safe_a___t0 () Bool)
(declare-fun var371_a__t1 () (_ BitVec 64))
(declare-fun var379_nullterm_infix_expression_____nullterm_a___t0 () Bool)
(declare-fun var380_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var389_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var391_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(declare-fun var396_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var398_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_literal_Unsigned_189___t0 () (_ BitVec 64))
(declare-fun var405_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var407_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var406_return__t1 () (_ BitVec 64))
(declare-fun var408_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var397_v_string__t0 () (_ BitVec 64))
(declare-fun var409_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var410_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var405_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var411_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var412_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var413_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var415_safe_a___t0 () Bool)
(declare-fun var417_addressof_deref_var371_a__identity___t0 () (_ BitVec 64))
(declare-fun var418_len_addressof_deref_var371_a__identity____t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_addressof_deref_var371_a__identity___t0 () (_ BitVec 64))
(declare-fun var421_len_addressof_deref_var371_a__identity____t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(declare-fun var424_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var425_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var426_interpretation_of_theory_safe_over_addressof_deref_var371_a__identity___t0 () Bool)
(declare-fun var427_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var428_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var431_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_literal_string____carrier__vault_toml__load_from_toml_authorize_iter___t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_true__t0 () Bool)
(declare-fun var437_literal_Unsigned_196___t0 () (_ BitVec 64))
(declare-fun var438_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var441_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var443_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var445_literal_string__resource___t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(declare-fun var447_true__t0 () Bool)
(declare-fun var448_literal_string__resource___t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_true__t0 () Bool)
(declare-fun var451_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var454_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var456_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var459_interpretation_of_theory_nullterm_over_literal_string__resource___t0 () Bool)
(declare-fun var461_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var464_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var465_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var468_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(declare-fun var470_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var471_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(declare-fun var474_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var475_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(declare-fun var476_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var478_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var480_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var479_return__t1 () (_ BitVec 64))
(declare-fun var481_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(declare-fun var483_deref_var371_a__path_mem__t0 () (_ BitVec 64))
(declare-fun var484_len_deref_var371_a__path_mem___t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var490_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var489_deref_var371_a__path_at__t0 () (_ BitVec 64))
(declare-fun var494_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 () Bool)
(declare-fun var496_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var478_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var497_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var499_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var500_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(declare-fun var502_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var503_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(declare-fun var505_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var506_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(declare-fun var509_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var510_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(declare-fun var512_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var513_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(declare-fun var514_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var517_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var521_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 () Bool)
(declare-fun var523_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var525_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var524_return__t1 () (_ BitVec 64))
(declare-fun var526_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(declare-fun var528_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var531_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var535_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 () Bool)
(declare-fun var537_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var523_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var538_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var539_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var540_deref_var371_a__identity_k__t0 () (_ BitVec 64))
(declare-fun var541_len_deref_var371_a__identity_k___t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(declare-fun var543_interpretation_of_theory_safe_over_deref_var371_a__identity_k__t0 () Bool)
(declare-fun var544_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var545_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var550_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var553_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var554_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(declare-fun var556_addressof_deref_var371_a__path___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_deref_var371_a__path____t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(declare-fun var560_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var561_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(declare-fun var562_interpretation_of_theory_safe_over_cast_of_addressof_deref_var371_a__path___t0 () Bool)
(declare-fun var563_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var566_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var570_interpretation_of_theory_nullterm_over_deref_var371_a__path_mem__t0 () Bool)
(declare-fun var573_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var572_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var578_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

