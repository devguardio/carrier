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
;function ::carrier::vault_toml::load_from_toml_cb
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(assert
  (= var337_len_deref_S333_e____t0 (theory0_len var336_deref_S333_e__trace__t0) )
)

(declare-fun var334_et__t0 () (_ BitVec 64))
(assert (! (= var337_len_deref_S333_e____t0 var334_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
(declare-fun var341_deref_S338_p__capture__t0 () (_ BitVec 64))
(declare-fun var342_len_deref_S338_p____t0 () (_ BitVec 64))
(assert
  (= var342_len_deref_S338_p____t0 (theory0_len var341_deref_S338_p__capture__t0) )
)

(declare-fun var339_pt__t0 () (_ BitVec 64))
(assert (! (= var342_len_deref_S338_p____t0 var339_pt__t0) :named A3)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var343_k__t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_k__t0 (theory1_safe var343_k__t0) )
)

(assert (! var345_interpretation_of_theory_safe_over_k__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_p__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_p__t0 (theory1_safe var338_p__t0) )
)

(assert (! var346_interpretation_of_theory_safe_over_p__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_e__t0 (theory1_safe var333_e__t0) )
)

(assert (! var347_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_u__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_u__t0 (theory1_safe var332_u__t0) )
)

(assert (! var348_interpretation_of_theory_safe_over_u__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var349_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t0) )
)

(assert (! var349_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
(declare-fun var350_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var350_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var343_k__t0) )
)

(assert (! var350_interpretation_of_theory_nullterm_over_k__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
; begin safe ptr check
(declare-fun var353_safe_u___t0 () Bool)
(assert
  (= var353_safe_u___t0 (theory1_safe var332_u__t0) )
)

(push 1)

(assert
  (and true (or (not var353_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
(declare-fun var355_cast_of_deref_var332_u__user1__t0 () (_ BitVec 64))
(declare-fun var354_deref_var332_u__user1__t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_deref_var332_u__user1__t0 var354_deref_var332_u__user1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:346
(declare-fun var356_safe_cast_of_deref_var332_u__user1_____safe_this___t0 () Bool)
(assert
  (= var356_safe_cast_of_deref_var332_u__user1_____safe_this___t0 (theory1_safe var355_cast_of_deref_var332_u__user1__t0) )
)

(declare-fun var351_this__t1 () (_ BitVec 64))
(assert
  (= var356_safe_cast_of_deref_var332_u__user1_____safe_this___t0 (theory1_safe var351_this__t1) )
)

(declare-fun var357_nullterm_cast_of_deref_var332_u__user1_____nullterm_this___t0 () Bool)
(assert
  (= var357_nullterm_cast_of_deref_var332_u__user1_____nullterm_this___t0 (theory2_nullterm var355_cast_of_deref_var332_u__user1__t0) )
)

(assert
  (= var357_nullterm_cast_of_deref_var332_u__user1_____nullterm_this___t0 (theory2_nullterm var351_this__t1) )
)

(declare-fun var351_this__t0 () (_ BitVec 64))
(assert
  (= var351_this__t1  (ite true var355_cast_of_deref_var332_u__user1__t0 var351_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
(declare-fun var358_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var358_interpretation_of_theory_safe_over_this__t0 (theory1_safe var351_this__t1) )
)

(assert (! var358_interpretation_of_theory_safe_over_this__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
(declare-fun var359_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var359_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
(declare-fun var360_v_string__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var361_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var360_v_string__t0) )
)

(assert (! var361_interpretation_of_theory_nullterm_over_v_string__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:348
(declare-fun var362_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var362_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
(declare-fun var363_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var363_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var343_k__t0) )
)

(assert (! var363_interpretation_of_theory_nullterm_over_k__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:349
(declare-fun var364_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var364_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
(declare-fun var365_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var365_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var360_v_string__t0) )
)

(assert (! var365_interpretation_of_theory_safe_over_v_string__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:350
(declare-fun var366_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var366_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var367_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367_literal_string__publish___t0) )
)

(assert
  var368_true__t0
)

(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory2_nullterm var367_literal_string__publish___t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var370_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370_literal_string__publish___t0) )
)

(assert
  var371_true__t0
)

(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory2_nullterm var370_literal_string__publish___t0) )
)

(assert
  var372_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var373_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var373_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var374_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var374_implicit_coercion_of_literal_Unsigned_0___t0 var373_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var375_infix_expression__t0 () Bool)
(assert
  (=  var375_infix_expression__t0 (= var343_k__t0 var374_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var376_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var376_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var343_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var377_infix_expression__t0 () Bool)
(assert
  (=  var377_infix_expression__t0 (or var375_infix_expression__t0 var376_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var378_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var378_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var379_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var379_implicit_coercion_of_literal_Unsigned_0___t0 var378_literal_Unsigned_0___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var380_infix_expression__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (= var370_literal_string__publish___t0 var379_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var381_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(assert
  (= var381_interpretation_of_theory_nullterm_over_literal_string__publish___t0 (theory2_nullterm var370_literal_string__publish___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var382_infix_expression__t0 () Bool)
(assert
  (=  var382_infix_expression__t0 (or var380_infix_expression__t0 var381_interpretation_of_theory_nullterm_over_literal_string__publish___t0))
)

(push 1)

(assert
  (and true (or (not var377_infix_expression__t0 ) (not var382_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var373_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var376_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var378_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var385_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var385_implicit_coercion_of___toml__ValueType__Object__t0 var50___toml__ValueType__Object__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var386_infix_expression__t0 () Bool)
(declare-fun var384_v_t__t0 () (_ BitVec 64))
(assert
  (=  var386_infix_expression__t0 (= var384_v_t__t0 var385_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
(declare-fun var387_infix_expression__t0 () Bool)
(declare-fun var383_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var383_return_value_of___buffer__cstr_eq__t0 var386_infix_expression__t0))
)

(check-sat)

(get-value (

  var387_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var387_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:352
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; call of ::toml::next
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var389_literal_struct_389__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var389_literal_struct_389__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var389_literal_struct_389__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var396_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var396_cast_of_p__t0 var338_p__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var397_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var397_cast_of_e__t0 var333_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
(declare-fun var399_literal_struct_399__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var399_literal_struct_399__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var403_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var403_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var397_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var404_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var404_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var396_cast_of_p__t0) )
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
(declare-fun var405_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var405_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t0) )
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
(declare-fun var406_interpretation_of_theory_safe_over_closure_struct_400__t0 () Bool)
(assert
  (= var406_interpretation_of_theory_safe_over_closure_struct_400__t0 (theory1_safe var399_literal_struct_399__t0) )
)

(push 1)

(assert
  (and var387_infix_expression__t0 (or (not var403_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var404_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var405_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) (not var406_interpretation_of_theory_safe_over_closure_struct_400__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var403_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var404_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var405_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var406_interpretation_of_theory_safe_over_closure_struct_400__t0 () Bool)
; borrows after call
; 340 to temporal +1 because of function borrow
(declare-fun var340_deref_S338_p___t1 () (_ BitVec 64))
(declare-fun var340_deref_S338_p___t0 () (_ BitVec 64))
(assert
  (= var340_deref_S338_p___t1  (ite var387_infix_expression__t0 var340_deref_S338_p___t1 var340_deref_S338_p___t0)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t1 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t1  (ite var387_infix_expression__t0 var335_deref_S333_e___t1 var335_deref_S333_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:353
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var408_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408_literal_string__network___t0) )
)

(assert
  var409_true__t0
)

(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory2_nullterm var408_literal_string__network___t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var411_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411_literal_string__network___t0) )
)

(assert
  var412_true__t0
)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory2_nullterm var411_literal_string__network___t0) )
)

(assert
  var413_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var414_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var414_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var415_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var415_implicit_coercion_of_literal_Unsigned_0___t0 var414_literal_Unsigned_0___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var416_infix_expression__t0 () Bool)
(assert
  (=  var416_infix_expression__t0 (= var343_k__t0 var415_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var417_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var417_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var343_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (or var416_infix_expression__t0 var417_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var419_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var419_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var420_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var420_implicit_coercion_of_literal_Unsigned_0___t0 var419_literal_Unsigned_0___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (= var411_literal_string__network___t0 var420_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var422_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
(assert
  (= var422_interpretation_of_theory_nullterm_over_literal_string__network___t0 (theory2_nullterm var411_literal_string__network___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (or var421_infix_expression__t0 var422_interpretation_of_theory_nullterm_over_literal_string__network___t0))
)

(push 1)

(assert
  (and true (or (not var418_infix_expression__t0 ) (not var423_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var414_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var417_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var419_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var422_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var425_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of___toml__ValueType__Object__t0 var50___toml__ValueType__Object__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (= var384_v_t__t0 var425_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
(declare-fun var427_infix_expression__t0 () Bool)
(declare-fun var424_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var427_infix_expression__t0 (and var424_return_value_of___buffer__cstr_eq__t0 var426_infix_expression__t0))
)

(check-sat)

(get-value (

  var427_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var427_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:354
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; call of ::toml::next
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var429_literal_struct_429__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var429_literal_struct_429__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var429_literal_struct_429__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var436_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var436_cast_of_p__t0 var338_p__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var437_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var437_cast_of_e__t0 var333_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
(declare-fun var439_literal_struct_439__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var439_literal_struct_439__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var443_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var443_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var437_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var436_cast_of_p__t0) )
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
(declare-fun var445_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var445_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t1) )
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
(declare-fun var446_interpretation_of_theory_safe_over_closure_struct_440__t0 () Bool)
(assert
  (= var446_interpretation_of_theory_safe_over_closure_struct_440__t0 (theory1_safe var439_literal_struct_439__t0) )
)

(push 1)

(assert
  (and ( and var427_infix_expression__t0 (not var387_infix_expression__t0) ) (or (not var443_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var444_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var445_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) (not var446_interpretation_of_theory_safe_over_closure_struct_440__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var443_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var445_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var446_interpretation_of_theory_safe_over_closure_struct_440__t0 () Bool)
; borrows after call
; 340 to temporal +1 because of function borrow
(declare-fun var340_deref_S338_p___t2 () (_ BitVec 64))
(assert
  (= var340_deref_S338_p___t2  (ite ( and var427_infix_expression__t0 (not var387_infix_expression__t0) ) var340_deref_S338_p___t2 var340_deref_S338_p___t1)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t2 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t2  (ite ( and var427_infix_expression__t0 (not var387_infix_expression__t0) ) var335_deref_S333_e___t2 var335_deref_S333_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:355
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var448_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448_literal_string__authorize___t0) )
)

(assert
  var449_true__t0
)

(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory2_nullterm var448_literal_string__authorize___t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var451_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451_literal_string__authorize___t0) )
)

(assert
  var452_true__t0
)

(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory2_nullterm var451_literal_string__authorize___t0) )
)

(assert
  var453_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var454_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var454_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var455_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var455_implicit_coercion_of_literal_Unsigned_0___t0 var454_literal_Unsigned_0___t0) :named A25)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (= var343_k__t0 var455_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var457_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var457_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var343_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (or var456_infix_expression__t0 var457_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var459_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var459_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var460_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var460_implicit_coercion_of_literal_Unsigned_0___t0 var459_literal_Unsigned_0___t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (= var451_literal_string__authorize___t0 var460_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var462_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
(assert
  (= var462_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 (theory2_nullterm var451_literal_string__authorize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var463_infix_expression__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (or var461_infix_expression__t0 var462_interpretation_of_theory_nullterm_over_literal_string__authorize___t0))
)

(push 1)

(assert
  (and true (or (not var458_infix_expression__t0 ) (not var463_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var454_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var457_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var459_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var462_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var465_implicit_coercion_of___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert (! (= var465_implicit_coercion_of___toml__ValueType__Object__t0 var50___toml__ValueType__Object__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (= var384_v_t__t0 var465_implicit_coercion_of___toml__ValueType__Object__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
(declare-fun var467_infix_expression__t0 () Bool)
(declare-fun var464_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (and var464_return_value_of___buffer__cstr_eq__t0 var466_infix_expression__t0))
)

(check-sat)

(get-value (

  var467_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var467_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:356
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; literal expr
(declare-fun var469_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var469_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var470_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var470_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var469_literal_Unsigned_0___t0) )
)

(declare-fun var468_i__t1 () (_ BitVec 64))
(assert
  (= var470_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var468_i__t1) )
)

(declare-fun var471_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var471_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var469_literal_Unsigned_0___t0) )
)

(assert
  (= var471_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var468_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var472_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var472_implicit_coercion_of_literal_Unsigned_0___t0 var469_literal_Unsigned_0___t0) :named A28))(declare-fun var468_i__t0 () (_ BitVec 64))
(assert
  (= var468_i__t1  (ite ( and var467_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) ) var472_implicit_coercion_of_literal_Unsigned_0___t0 var468_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var468_i__t2 () (_ BitVec 64))
(declare-fun var473_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var468_i__t2 (bvadd var473_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
; begin safe ptr check
(declare-fun var475_safe_this___t0 () Bool)
(assert
  (= var475_safe_this___t0 (theory1_safe var351_this__t1) )
)

(push 1)

(assert
  (and ( and var467_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) ) (or (not var475_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:28
; literal expr
(declare-fun var476_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var476_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var476_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var476_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var477_deref_var351_this__auth__t0 () (_ BitVec 64))
(declare-fun var478_len_deref_var351_this__auth___t0 () (_ BitVec 64))
(assert
  (= var478_len_deref_var351_this__auth___t0 (theory0_len var477_deref_var351_this__auth__t0) )
)

(assert
  (= var478_len_deref_var351_this__auth___t0 (_ bv32 64))

)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var477_deref_var351_this__auth__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var480_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var480_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var480_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var480_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var481_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var481_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var482_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var482_implicit_coercion_of_literal_Unsigned_32___t0 var481_literal_Unsigned_32___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:357
(declare-fun var483_infix_expression__t0 () Bool)
(assert
  (=  var483_infix_expression__t0 (bvult var468_i__t2 var482_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var483_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
(check-sat)

(get-value (

  var468_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var468_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
(declare-fun var484_len_deref_var351_this__auth___t0 () (_ BitVec 64))
(assert
  (= var484_len_deref_var351_this__auth___t0 (theory0_len var477_deref_var351_this__auth__t0) )
)

(declare-fun var485_i___len_deref_var351_this__auth___t0 () Bool)
(assert
  (=  var485_i___len_deref_var351_this__auth___t0 (bvult var468_i__t2 var484_len_deref_var351_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var467_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) ) (or (not var485_i___len_deref_var351_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:358
(declare-fun var488_unary_expression__t0 () Bool)
(declare-fun var487_array_member_deref_var351_this__auth_i__used__t0 () Bool)
(assert
  (= var488_unary_expression__t0 (not var487_array_member_deref_var351_this__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var488_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var488_unary_expression__t0 true))
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
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
(declare-fun var490_literal_struct_490__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var490_literal_struct_490__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var490_literal_struct_490__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
(declare-fun var497_cast_of_p__t0 () (_ BitVec 64))
(assert (! (= var497_cast_of_p__t0 var338_p__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
(declare-fun var498_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var498_cast_of_e__t0 var333_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:360
(declare-fun var500_literal_struct_500__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var500_literal_struct_500__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:361
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:362
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var504_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var498_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(assert
  (= var505_interpretation_of_theory_safe_over_cast_of_p__t0 (theory1_safe var497_cast_of_p__t0) )
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
(declare-fun var506_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var506_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t2) )
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
(declare-fun var507_interpretation_of_theory_safe_over_closure_struct_501__t0 () Bool)
(assert
  (= var507_interpretation_of_theory_safe_over_closure_struct_501__t0 (theory1_safe var500_literal_struct_500__t0) )
)

(push 1)

(assert
  (and ( and var467_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) var488_unary_expression__t0 ) (or (not var504_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var505_interpretation_of_theory_safe_over_cast_of_p__t0 ) (not var506_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) (not var507_interpretation_of_theory_safe_over_closure_struct_501__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var504_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var506_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var507_interpretation_of_theory_safe_over_closure_struct_501__t0 () Bool)
; borrows after call
; 340 to temporal +1 because of function borrow
(declare-fun var340_deref_S338_p___t3 () (_ BitVec 64))
(assert
  (= var340_deref_S338_p___t3  (ite ( and var467_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) var488_unary_expression__t0 ) var340_deref_S338_p___t3 var340_deref_S338_p___t2)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t3 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t3  (ite ( and var467_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) var488_unary_expression__t0 ) var335_deref_S333_e___t3 var335_deref_S333_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:359
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var467_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) var488_unary_expression__t0 ))
(assert
  (not ( and var467_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) var488_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var509_implicit_coercion_of___toml__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var509_implicit_coercion_of___toml__ValueType__String__t0 var49___toml__ValueType__String__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
(declare-fun var510_infix_expression__t0 () Bool)
(assert
  (=  var510_infix_expression__t0 (= var384_v_t__t0 var509_implicit_coercion_of___toml__ValueType__String__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
(declare-fun var511_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511_literal_string__secret___t0) )
)

(assert
  var512_true__t0
)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory2_nullterm var511_literal_string__secret___t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
(declare-fun var514_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514_literal_string__secret___t0) )
)

(assert
  var515_true__t0
)

(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory2_nullterm var514_literal_string__secret___t0) )
)

(assert
  var516_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var517_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var517_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var518_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var518_implicit_coercion_of_literal_Unsigned_0___t0 var517_literal_Unsigned_0___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var519_infix_expression__t0 () Bool)
(assert
  (=  var519_infix_expression__t0 (= var343_k__t0 var518_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var520_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var520_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var343_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var521_infix_expression__t0 () Bool)
(assert
  (=  var521_infix_expression__t0 (or var519_infix_expression__t0 var520_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var522_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var522_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var523_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var523_implicit_coercion_of_literal_Unsigned_0___t0 var522_literal_Unsigned_0___t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var524_infix_expression__t0 () Bool)
(assert
  (=  var524_infix_expression__t0 (= var514_literal_string__secret___t0 var523_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var525_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(assert
  (= var525_interpretation_of_theory_nullterm_over_literal_string__secret___t0 (theory2_nullterm var514_literal_string__secret___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var526_infix_expression__t0 () Bool)
(assert
  (=  var526_infix_expression__t0 (or var524_infix_expression__t0 var525_interpretation_of_theory_nullterm_over_literal_string__secret___t0))
)

(push 1)

(assert
  (and true (or (not var521_infix_expression__t0 ) (not var526_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var517_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var520_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var522_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var525_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
(declare-fun var528_infix_expression__t0 () Bool)
(declare-fun var527_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (and var510_infix_expression__t0 var527_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var528_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var528_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:367
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; call of ::carrier::vault_toml::load_from_toml_identity_secret
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
(declare-fun var529_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var529_cast_of_e__t0 var333_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var530_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var529_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var531_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_this__t0 (theory1_safe var351_this__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
(declare-fun var532_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var532_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t3) )
)

(push 1)

(assert
  (and ( and var528_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) (not var467_infix_expression__t0) ) (or (not var530_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var531_interpretation_of_theory_safe_over_this__t0 ) (not var532_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var530_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var532_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
; borrows after call
; 474 to temporal +1 because of function borrow
(declare-fun var474_deref_var351_this___t1 () (_ BitVec 64))
(declare-fun var474_deref_var351_this___t0 () (_ BitVec 64))
(assert
  (= var474_deref_var351_this___t1  (ite ( and var528_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) (not var467_infix_expression__t0) ) var474_deref_var351_this___t1 var474_deref_var351_this___t0)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t4 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t4  (ite ( and var528_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) (not var467_infix_expression__t0) ) var335_deref_S333_e___t4 var335_deref_S333_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:368
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var534_implicit_coercion_of___toml__ValueType__String__t0 () (_ BitVec 64))
(assert (! (= var534_implicit_coercion_of___toml__ValueType__String__t0 var49___toml__ValueType__String__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (= var384_v_t__t0 var534_implicit_coercion_of___toml__ValueType__String__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
(declare-fun var536_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536_literal_string__principal___t0) )
)

(assert
  var537_true__t0
)

(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory2_nullterm var536_literal_string__principal___t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
(declare-fun var539_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539_literal_string__principal___t0) )
)

(assert
  var540_true__t0
)

(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory2_nullterm var539_literal_string__principal___t0) )
)

(assert
  var541_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var542_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var542_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var543_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var543_implicit_coercion_of_literal_Unsigned_0___t0 var542_literal_Unsigned_0___t0) :named A38)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (= var343_k__t0 var543_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var545_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var545_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var343_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var546_infix_expression__t0 () Bool)
(assert
  (=  var546_infix_expression__t0 (or var544_infix_expression__t0 var545_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var547_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var547_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var548_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var548_implicit_coercion_of_literal_Unsigned_0___t0 var547_literal_Unsigned_0___t0) :named A39)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (= var539_literal_string__principal___t0 var548_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var550_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
(assert
  (= var550_interpretation_of_theory_nullterm_over_literal_string__principal___t0 (theory2_nullterm var539_literal_string__principal___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var551_infix_expression__t0 () Bool)
(assert
  (=  var551_infix_expression__t0 (or var549_infix_expression__t0 var550_interpretation_of_theory_nullterm_over_literal_string__principal___t0))
)

(push 1)

(assert
  (and true (or (not var546_infix_expression__t0 ) (not var551_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var542_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var545_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var547_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var550_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
(declare-fun var553_infix_expression__t0 () Bool)
(declare-fun var552_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (and var535_infix_expression__t0 var552_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var553_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var553_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:369
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var555_addressof_deref_var351_this__principal___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_deref_var351_this__principal____t0 () (_ BitVec 64))
(assert
  (= var556_len_addressof_deref_var351_this__principal____t0 (theory0_len var555_addressof_deref_var351_this__principal___t0) )
)

(assert
  (= var556_len_addressof_deref_var351_this__principal____t0 (_ bv1 64))

)

(assert
  (= var555_addressof_deref_var351_this__principal___t0 (_ bv554 64))

)

(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var555_addressof_deref_var351_this__principal___t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var558_cast_of_addressof_deref_var351_this__principal___t0 () (_ BitVec 64))
(assert (! (= var558_cast_of_addressof_deref_var351_this__principal___t0 var555_addressof_deref_var351_this__principal___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var559_addressof_deref_var351_this__principal___t0 () (_ BitVec 64))
(declare-fun var560_len_addressof_deref_var351_this__principal____t0 () (_ BitVec 64))
(assert
  (= var560_len_addressof_deref_var351_this__principal____t0 (theory0_len var559_addressof_deref_var351_this__principal___t0) )
)

(assert
  (= var560_len_addressof_deref_var351_this__principal____t0 (_ bv1 64))

)

(assert
  (= var559_addressof_deref_var351_this__principal___t0 (_ bv554 64))

)

(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var559_addressof_deref_var351_this__principal___t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var562_cast_of_addressof_deref_var351_this__principal___t0 () (_ BitVec 64))
(assert (! (= var562_cast_of_addressof_deref_var351_this__principal___t0 var559_addressof_deref_var351_this__principal___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
(declare-fun var563_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var563_cast_of_e__t0 var333_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var564_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var564_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var360_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var565_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var563_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_addressof_deref_var351_this__principal___t0 () Bool)
(assert
  (= var566_interpretation_of_theory_safe_over_cast_of_addressof_deref_var351_this__principal___t0 (theory1_safe var562_cast_of_addressof_deref_var351_this__principal___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var567_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var567_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var360_v_string__t0) )
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
(declare-fun var568_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var568_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t4) )
)

(push 1)

(assert
  (and ( and var553_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) (not var467_infix_expression__t0) (not var528_infix_expression__t0) ) (or (not var564_interpretation_of_theory_safe_over_v_string__t0 ) (not var565_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var566_interpretation_of_theory_safe_over_cast_of_addressof_deref_var351_this__principal___t0 ) (not var567_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var568_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var564_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_addressof_deref_var351_this__principal___t0 () Bool)
(declare-fun var567_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var568_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
; borrows after call
; 554 to temporal +1 because of function borrow
(declare-fun var554_deref_var351_this__principal__t1 () (_ BitVec 64))
(declare-fun var554_deref_var351_this__principal__t0 () (_ BitVec 64))
(assert
  (= var554_deref_var351_this__principal__t1  (ite ( and var553_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) (not var467_infix_expression__t0) (not var528_infix_expression__t0) ) var554_deref_var351_this__principal__t1 var554_deref_var351_this__principal__t0)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t5 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t5  (ite ( and var553_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) (not var467_infix_expression__t0) (not var528_infix_expression__t0) ) var335_deref_S333_e___t5 var335_deref_S333_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:370
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:371
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:371
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:371
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:371
; literal expr
(declare-fun var571_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var571_literal_Unsigned_4294967295___t0
)

(declare-fun var570_deref_var351_this__has_principal__t1 () Bool)
(declare-fun var570_deref_var351_this__has_principal__t0 () Bool)
(assert
  (= var570_deref_var351_this__has_principal__t1  (ite ( and var553_infix_expression__t0 (not var387_infix_expression__t0) (not var427_infix_expression__t0) (not var467_infix_expression__t0) (not var528_infix_expression__t0) ) var571_literal_Unsigned_4294967295___t0 var570_deref_var351_this__has_principal__t0)  )
)

; end branch
;end of function ::carrier::vault_toml::load_from_toml_cb


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
(declare-fun var332_u__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var350_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var353_safe_u___t0 () Bool)
(declare-fun var356_safe_cast_of_deref_var332_u__user1_____safe_this___t0 () Bool)
(declare-fun var351_this__t1 () (_ BitVec 64))
(declare-fun var357_nullterm_cast_of_deref_var332_u__user1_____nullterm_this___t0 () Bool)
(declare-fun var358_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var359_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var360_v_string__t0 () (_ BitVec 64))
(declare-fun var361_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var362_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var363_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var364_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var366_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var367_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_true__t0 () Bool)
(declare-fun var370_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_true__t0 () Bool)
(declare-fun var373_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var376_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var378_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var381_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(declare-fun var384_v_t__t0 () (_ BitVec 64))
(declare-fun var383_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var389_literal_struct_389__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var395_true__t0 () Bool)
(declare-fun var399_literal_struct_399__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var404_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var405_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var406_interpretation_of_theory_safe_over_closure_struct_400__t0 () Bool)
(declare-fun var408_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var417_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var419_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var422_interpretation_of_theory_nullterm_over_literal_string__network___t0 () Bool)
(declare-fun var424_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var429_literal_struct_429__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var435_true__t0 () Bool)
(declare-fun var439_literal_struct_439__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var443_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var445_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var446_interpretation_of_theory_safe_over_closure_struct_440__t0 () Bool)
(declare-fun var448_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_true__t0 () Bool)
(declare-fun var451_literal_string__authorize___t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var453_true__t0 () Bool)
(declare-fun var454_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var457_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var459_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var462_interpretation_of_theory_nullterm_over_literal_string__authorize___t0 () Bool)
(declare-fun var464_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var469_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var470_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var468_i__t1 () (_ BitVec 64))
(declare-fun var471_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var475_safe_this___t0 () Bool)
(declare-fun var476_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var477_deref_var351_this__auth__t0 () (_ BitVec 64))
(declare-fun var478_len_deref_var351_this__auth___t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var481_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var484_len_deref_var351_this__auth___t0 () (_ BitVec 64))
(declare-fun var490_literal_struct_490__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(declare-fun var496_true__t0 () Bool)
(declare-fun var500_literal_struct_500__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(declare-fun var504_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_p__t0 () Bool)
(declare-fun var506_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var507_interpretation_of_theory_safe_over_closure_struct_501__t0 () Bool)
(declare-fun var511_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_true__t0 () Bool)
(declare-fun var517_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var520_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var522_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var525_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(declare-fun var527_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var532_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var536_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_literal_string__principal___t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(declare-fun var541_true__t0 () Bool)
(declare-fun var542_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var545_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var547_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var550_interpretation_of_theory_nullterm_over_literal_string__principal___t0 () Bool)
(declare-fun var552_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var555_addressof_deref_var351_this__principal___t0 () (_ BitVec 64))
(declare-fun var556_len_addressof_deref_var351_this__principal____t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(declare-fun var559_addressof_deref_var351_this__principal___t0 () (_ BitVec 64))
(declare-fun var560_len_addressof_deref_var351_this__principal____t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(declare-fun var564_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var565_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var566_interpretation_of_theory_safe_over_cast_of_addressof_deref_var351_this__principal___t0 () Bool)
(declare-fun var567_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var568_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var571_literal_Unsigned_4294967295___t0 () Bool)
(check-sat)

