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
;function ::carrier::vault_toml::load_from_toml_identity_secret
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(assert
  (= var337_len_deref_S333_e____t0 (theory0_len var336_deref_S333_e__trace__t0) )
)

(declare-fun var334_et__t0 () (_ BitVec 64))
(assert (! (= var337_len_deref_S333_e____t0 var334_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_e__t0 (theory1_safe var333_e__t0) )
)

(assert (! var339_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_this__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_this__t0 (theory1_safe var332_this__t0) )
)

(assert (! var340_interpretation_of_theory_safe_over_this__t0 :named A4))(check-sat)

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
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var341_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t0) )
)

(assert (! var341_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
(declare-fun var342_v_string__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var342_v_string__t0) )
)

(assert (! var343_interpretation_of_theory_nullterm_over_v_string__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:212
(declare-fun var344_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var344_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
(declare-fun var345_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var345_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var342_v_string__t0) )
)

(assert (! var345_interpretation_of_theory_safe_over_v_string__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
(declare-fun var346_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var346_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
(declare-fun var348_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var348_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var349_part_mem__t0 () (_ BitVec 64))
(declare-fun var350_len_part_mem___t0 () (_ BitVec 64))
(assert
  (= var350_len_part_mem___t0 (theory0_len var349_part_mem__t0) )
)

(assert
  (= var350_len_part_mem___t0 (_ bv400 64))

)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var349_part_mem__t0) )
)

(assert
  var351_true__t0
)

(assert
  (= var348_literal_Unsigned_400___t0 (theory0_len var349_part_mem__t0) )
)

; literal expr
(declare-fun var352_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var352_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var353_literal_array_353__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353_literal_array_353__t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_safe_literal_array_353_____safe_part___t0 () Bool)
(assert
  (= var355_safe_literal_array_353_____safe_part___t0 (theory1_safe var353_literal_array_353__t0) )
)

(declare-fun var347_part__t1 () (_ BitVec 64))
(assert
  (= var355_safe_literal_array_353_____safe_part___t0 (theory1_safe var347_part__t1) )
)

(declare-fun var356_nullterm_literal_array_353_____nullterm_part___t0 () Bool)
(assert
  (= var356_nullterm_literal_array_353_____nullterm_part___t0 (theory2_nullterm var353_literal_array_353__t0) )
)

(assert
  (= var356_nullterm_literal_array_353_____nullterm_part___t0 (theory2_nullterm var347_part__t1) )
)

(declare-fun var357_len_part___t0 () (_ BitVec 64))
(assert
  (= var357_len_part___t0 (theory0_len var347_part__t1) )
)

(assert
  (= var357_len_part___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
(declare-fun var358_addressof_part___t0 () (_ BitVec 64))
(declare-fun var359_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var359_len_addressof_part____t0 (theory0_len var358_addressof_part___t0) )
)

(assert
  (= var359_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var358_addressof_part___t0 (_ bv347 64))

)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var358_addressof_part___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_addressof_part___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var362_len_addressof_part____t0 (theory0_len var361_addressof_part___t0) )
)

(assert
  (= var362_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var361_addressof_part___t0 (_ bv347 64))

)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var361_addressof_part___t0) )
)

(assert
  var363_true__t0
)

(declare-fun var364_addressof_part___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var365_len_addressof_part____t0 (theory0_len var364_addressof_part___t0) )
)

(assert
  (= var365_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var364_addressof_part___t0 (_ bv347 64))

)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var364_addressof_part___t0) )
)

(assert
  var366_true__t0
)

(declare-fun var367_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var367_cast_of_addressof_part___t0 var364_addressof_part___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var368_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var368_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var369_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var369_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var367_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var370_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var370_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (bvugt var368_literal_Unsigned_400___t0 var370_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var369_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var371_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var369_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var370_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 347 to temporal +1 because of function borrow
(declare-fun var347_part__t2 () (_ BitVec 64))
(assert
  (= var347_part__t2  (ite true var347_part__t2 var347_part__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; callsite effects
(declare-fun var372_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var374_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var374_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var372_return_value_of___buffer__make__t0) )
)

(declare-fun var373_return__t1 () (_ BitVec 64))
(assert
  (= var374_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var373_return__t1) )
)

(declare-fun var375_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var375_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var372_return_value_of___buffer__make__t0) )
)

(assert
  (= var375_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var373_return__t1) )
)

(declare-fun var373_return__t0 () (_ BitVec 64))
(assert
  (= var373_return__t1  (ite true var372_return_value_of___buffer__make__t0 var373_return__t0)  )
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
(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var376_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var367_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var377_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var377_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (bvuge var377_literal_Unsigned_400___t0 var368_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (and var376_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var378_infix_expression__t0))
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
(declare-fun var381_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var381_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var382_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var382_implicit_coercion_of_literal_Unsigned_400___t0 var381_literal_Unsigned_400___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var383_infix_expression__t0 () Bool)
(declare-fun var380_part_at__t0 () (_ BitVec 64))
(assert
  (=  var383_infix_expression__t0 (bvult var380_part_at__t0 var382_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var384_infix_expression__t0 () Bool)
(assert
  (=  var384_infix_expression__t0 (and var379_infix_expression__t0 var383_infix_expression__t0))
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
(declare-fun var385_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var385_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var349_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (and var384_infix_expression__t0 var385_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var386_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
(declare-fun var387_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var387_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var373_return__t1) )
)

(declare-fun var372_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var387_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var372_return_value_of___buffer__make__t1) )
)

(declare-fun var388_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var388_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var373_return__t1) )
)

(assert
  (= var388_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var372_return_value_of___buffer__make__t1) )
)

(assert
  (= var372_return_value_of___buffer__make__t1  (ite true var373_return__t1 var372_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
(declare-fun var390_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var390_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var391_vv_mem__t0 () (_ BitVec 64))
(declare-fun var392_len_vv_mem___t0 () (_ BitVec 64))
(assert
  (= var392_len_vv_mem___t0 (theory0_len var391_vv_mem__t0) )
)

(assert
  (= var392_len_vv_mem___t0 (_ bv400 64))

)

(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var391_vv_mem__t0) )
)

(assert
  var393_true__t0
)

(assert
  (= var390_literal_Unsigned_400___t0 (theory0_len var391_vv_mem__t0) )
)

; literal expr
(declare-fun var394_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var394_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var395_literal_array_395__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395_literal_array_395__t0) )
)

(assert
  var396_true__t0
)

(declare-fun var397_safe_literal_array_395_____safe_vv___t0 () Bool)
(assert
  (= var397_safe_literal_array_395_____safe_vv___t0 (theory1_safe var395_literal_array_395__t0) )
)

(declare-fun var389_vv__t1 () (_ BitVec 64))
(assert
  (= var397_safe_literal_array_395_____safe_vv___t0 (theory1_safe var389_vv__t1) )
)

(declare-fun var398_nullterm_literal_array_395_____nullterm_vv___t0 () Bool)
(assert
  (= var398_nullterm_literal_array_395_____nullterm_vv___t0 (theory2_nullterm var395_literal_array_395__t0) )
)

(assert
  (= var398_nullterm_literal_array_395_____nullterm_vv___t0 (theory2_nullterm var389_vv__t1) )
)

(declare-fun var399_len_vv___t0 () (_ BitVec 64))
(assert
  (= var399_len_vv___t0 (theory0_len var389_vv__t1) )
)

(assert
  (= var399_len_vv___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
(declare-fun var400_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var401_len_addressof_vv____t0 (theory0_len var400_addressof_vv___t0) )
)

(assert
  (= var401_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var400_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var400_addressof_vv___t0) )
)

(assert
  var402_true__t0
)

(declare-fun var403_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var404_len_addressof_vv____t0 (theory0_len var403_addressof_vv___t0) )
)

(assert
  (= var404_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var403_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var403_addressof_vv___t0) )
)

(assert
  var405_true__t0
)

(declare-fun var406_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var407_len_addressof_vv____t0 (theory0_len var406_addressof_vv___t0) )
)

(assert
  (= var407_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var406_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var406_addressof_vv___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var409_cast_of_addressof_vv___t0 var406_addressof_vv___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var410_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var410_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var411_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var409_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var412_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var412_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var413_infix_expression__t0 () Bool)
(assert
  (=  var413_infix_expression__t0 (bvugt var410_literal_Unsigned_400___t0 var412_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var411_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var413_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var412_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 389 to temporal +1 because of function borrow
(declare-fun var389_vv__t2 () (_ BitVec 64))
(assert
  (= var389_vv__t2  (ite true var389_vv__t2 var389_vv__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; callsite effects
(declare-fun var414_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var416_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var416_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var414_return_value_of___buffer__make__t0) )
)

(declare-fun var415_return__t1 () (_ BitVec 64))
(assert
  (= var416_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var415_return__t1) )
)

(declare-fun var417_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var417_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var414_return_value_of___buffer__make__t0) )
)

(assert
  (= var417_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var415_return__t1) )
)

(declare-fun var415_return__t0 () (_ BitVec 64))
(assert
  (= var415_return__t1  (ite true var414_return_value_of___buffer__make__t0 var415_return__t0)  )
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
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var418_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var409_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var419_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var419_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var420_infix_expression__t0 () Bool)
(assert
  (=  var420_infix_expression__t0 (bvuge var419_literal_Unsigned_400___t0 var410_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (and var418_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var420_infix_expression__t0))
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
(declare-fun var423_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var423_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var424_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var424_implicit_coercion_of_literal_Unsigned_400___t0 var423_literal_Unsigned_400___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var425_infix_expression__t0 () Bool)
(declare-fun var422_vv_at__t0 () (_ BitVec 64))
(assert
  (=  var425_infix_expression__t0 (bvult var422_vv_at__t0 var424_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (and var421_infix_expression__t0 var425_infix_expression__t0))
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
(declare-fun var427_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var427_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var391_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (and var426_infix_expression__t0 var427_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var428_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
(declare-fun var429_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var429_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var415_return__t1) )
)

(declare-fun var414_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var429_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var414_return_value_of___buffer__make__t1) )
)

(declare-fun var430_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var430_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var415_return__t1) )
)

(assert
  (= var430_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var414_return_value_of___buffer__make__t1) )
)

(assert
  (= var414_return_value_of___buffer__make__t1  (ite true var415_return__t1 var414_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
(declare-fun var432_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var433_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var433_len_addressof_vv____t0 (theory0_len var432_addressof_vv___t0) )
)

(assert
  (= var433_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var432_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var432_addressof_vv___t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
(declare-fun var435_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var436_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var436_len_addressof_vv____t0 (theory0_len var435_addressof_vv___t0) )
)

(assert
  (= var436_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var435_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var435_addressof_vv___t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
(declare-fun var438_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var439_len_addressof_vv____t0 (theory0_len var438_addressof_vv___t0) )
)

(assert
  (= var439_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var438_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var438_addressof_vv___t0) )
)

(assert
  var440_true__t0
)

(declare-fun var441_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var441_cast_of_addressof_vv___t0 var438_addressof_vv___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var442_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var442_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var443_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var443_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var342_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var441_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var445_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var445_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var342_v_string__t0) )
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
(declare-fun var446_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var446_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var441_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var447_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var447_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (bvuge var447_literal_Unsigned_400___t0 var442_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (and var446_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var448_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var450_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var450_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var451_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var451_implicit_coercion_of_literal_Unsigned_400___t0 var450_literal_Unsigned_400___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (bvult var422_vv_at__t0 var451_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (and var449_infix_expression__t0 var452_infix_expression__t0))
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
(declare-fun var454_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var454_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var391_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (and var453_infix_expression__t0 var454_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var443_interpretation_of_theory_safe_over_v_string__t0 ) (not var444_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var445_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var455_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var443_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var445_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var446_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var447_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var450_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var454_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
; borrows after call
; 389 to temporal +1 because of function borrow
(declare-fun var389_vv__t3 () (_ BitVec 64))
(assert
  (= var389_vv__t3  (ite true var389_vv__t3 var389_vv__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
; callsite effects
(declare-fun var456_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var458_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var458_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var456_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var457_return__t1 () (_ BitVec 64))
(assert
  (= var458_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var457_return__t1) )
)

(declare-fun var459_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var459_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var456_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var459_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var457_return__t1) )
)

(declare-fun var457_return__t0 () (_ BitVec 64))
(assert
  (= var457_return__t1  (ite true var456_return_value_of___buffer__append_cstr__t0 var457_return__t0)  )
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
(declare-fun var460_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var441_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var461_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var461_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var462_infix_expression__t0 () Bool)
(assert
  (=  var462_infix_expression__t0 (bvuge var461_literal_Unsigned_400___t0 var442_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var463_infix_expression__t0 () Bool)
(assert
  (=  var463_infix_expression__t0 (and var460_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var462_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var464_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var464_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var465_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var465_implicit_coercion_of_literal_Unsigned_400___t0 var464_literal_Unsigned_400___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (bvult var422_vv_at__t0 var465_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var467_infix_expression__t0 () Bool)
(assert
  (=  var467_infix_expression__t0 (and var463_infix_expression__t0 var466_infix_expression__t0))
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
(declare-fun var468_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var468_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var391_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var469_infix_expression__t0 () Bool)
(assert
  (=  var469_infix_expression__t0 (and var467_infix_expression__t0 var468_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var469_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:217
(declare-fun var470_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var470_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var457_return__t1) )
)

(declare-fun var456_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var470_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var456_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var471_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var471_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var457_return__t1) )
)

(assert
  (= var471_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var456_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var456_return_value_of___buffer__append_cstr__t1  (ite true var457_return__t1 var456_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
; literal expr
(declare-fun var473_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var473_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
(declare-fun var474_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(assert
  (= var474_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var473_literal_Unsigned_0___t0) )
)

(declare-fun var472_iterator__t1 () (_ BitVec 64))
(assert
  (= var474_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var472_iterator__t1) )
)

(declare-fun var475_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(assert
  (= var475_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var473_literal_Unsigned_0___t0) )
)

(assert
  (= var475_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var472_iterator__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:219
(declare-fun var476_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var476_implicit_coercion_of_literal_Unsigned_0___t0 var473_literal_Unsigned_0___t0) :named A18))(declare-fun var472_iterator__t0 () (_ BitVec 64))
(assert
  (= var472_iterator__t1  (ite true var476_implicit_coercion_of_literal_Unsigned_0___t0 var472_iterator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var478_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var479_len_addressof_vv____t0 (theory0_len var478_addressof_vv___t0) )
)

(assert
  (= var479_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var478_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var478_addressof_vv___t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var481_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var482_len_addressof_vv____t0 (theory0_len var481_addressof_vv___t0) )
)

(assert
  (= var482_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var481_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var481_addressof_vv___t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var485_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var486_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var486_len_addressof_iterator____t0 (theory0_len var485_addressof_iterator___t0) )
)

(assert
  (= var486_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var485_addressof_iterator___t0 (_ bv472 64))

)

(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var485_addressof_iterator___t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var488_addressof_part___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var489_len_addressof_part____t0 (theory0_len var488_addressof_part___t0) )
)

(assert
  (= var489_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var488_addressof_part___t0 (_ bv347 64))

)

(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var488_addressof_part___t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var491_addressof_part___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var492_len_addressof_part____t0 (theory0_len var491_addressof_part___t0) )
)

(assert
  (= var492_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var491_addressof_part___t0 (_ bv347 64))

)

(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var491_addressof_part___t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var494_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var495_len_addressof_vv____t0 (theory0_len var494_addressof_vv___t0) )
)

(assert
  (= var495_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var494_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var494_addressof_vv___t0) )
)

(assert
  var496_true__t0
)

(declare-fun var497_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var497_cast_of_addressof_vv___t0 var494_addressof_vv___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var498_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var498_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var500_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var501_len_addressof_iterator____t0 (theory0_len var500_addressof_iterator___t0) )
)

(assert
  (= var501_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var500_addressof_iterator___t0 (_ bv472 64))

)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var500_addressof_iterator___t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var503_addressof_part___t0 () (_ BitVec 64))
(declare-fun var504_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var504_len_addressof_part____t0 (theory0_len var503_addressof_part___t0) )
)

(assert
  (= var504_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var503_addressof_part___t0 (_ bv347 64))

)

(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var503_addressof_part___t0) )
)

(assert
  var505_true__t0
)

(declare-fun var506_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var506_cast_of_addressof_part___t0 var503_addressof_part___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var507_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var507_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var508_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var506_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var509_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var509_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var500_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var510_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var510_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var497_cast_of_addressof_vv___t0) )
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
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var511_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var497_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var512_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var512_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var513_infix_expression__t0 () Bool)
(assert
  (=  var513_infix_expression__t0 (bvuge var512_literal_Unsigned_400___t0 var498_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var514_infix_expression__t0 () Bool)
(assert
  (=  var514_infix_expression__t0 (and var511_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var513_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var515_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var515_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var516_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var516_implicit_coercion_of_literal_Unsigned_400___t0 var515_literal_Unsigned_400___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var517_infix_expression__t0 () Bool)
(assert
  (=  var517_infix_expression__t0 (bvult var422_vv_at__t0 var516_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var518_infix_expression__t0 () Bool)
(assert
  (=  var518_infix_expression__t0 (and var514_infix_expression__t0 var517_infix_expression__t0))
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
(declare-fun var519_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var519_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var391_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var520_infix_expression__t0 () Bool)
(assert
  (=  var520_infix_expression__t0 (and var518_infix_expression__t0 var519_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var521_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var521_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var522_infix_expression__t0 () Bool)
(assert
  (=  var522_infix_expression__t0 (bvugt var507_literal_Unsigned_400___t0 var521_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var508_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var509_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var510_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var520_infix_expression__t0 ) (not var522_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var508_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var509_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var510_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var512_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var515_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var519_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var521_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 472 to temporal +1 because of function borrow
(declare-fun var472_iterator__t2 () (_ BitVec 64))
(assert
  (= var472_iterator__t2  (ite true var472_iterator__t2 var472_iterator__t1)  )
)

; 347 to temporal +1 because of function borrow
(declare-fun var347_part__t3 () (_ BitVec 64))
(assert
  (= var347_part__t3  (ite true var347_part__t3 var347_part__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; callsite effects
(declare-fun var524_return__t1 () Bool)
(declare-fun var523_return_value_of___buffer__split__t0 () Bool)
(declare-fun var524_return__t0 () Bool)
(assert
  (= var524_return__t1  (ite true var523_return_value_of___buffer__split__t0 var524_return__t0)  )
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
(declare-fun var525_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var525_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var497_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var526_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var526_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var527_infix_expression__t0 () Bool)
(assert
  (=  var527_infix_expression__t0 (bvuge var526_literal_Unsigned_400___t0 var498_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var528_infix_expression__t0 () Bool)
(assert
  (=  var528_infix_expression__t0 (and var525_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var527_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var529_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var529_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var530_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var530_implicit_coercion_of_literal_Unsigned_400___t0 var529_literal_Unsigned_400___t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var531_infix_expression__t0 () Bool)
(assert
  (=  var531_infix_expression__t0 (bvult var422_vv_at__t0 var530_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var532_infix_expression__t0 () Bool)
(assert
  (=  var532_infix_expression__t0 (and var528_infix_expression__t0 var531_infix_expression__t0))
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
(declare-fun var533_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var533_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var391_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var534_infix_expression__t0 () Bool)
(assert
  (=  var534_infix_expression__t0 (and var532_infix_expression__t0 var533_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var534_infix_expression__t0 :named A23))(check-sat)

(declare-fun var523_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var523_return_value_of___buffer__split__t1  (ite true var524_return__t1 var523_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var535_return__t1 () Bool)
(declare-fun var535_return__t0 () Bool)
(assert
  (= var535_return__t1  (ite true var523_return_value_of___buffer__split__t1 var535_return__t0)  )
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
(declare-fun var536_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var536_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var506_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var537_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var537_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var538_infix_expression__t0 () Bool)
(assert
  (=  var538_infix_expression__t0 (bvuge var537_literal_Unsigned_400___t0 var507_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (and var536_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var538_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var540_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var540_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var541_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var541_implicit_coercion_of_literal_Unsigned_400___t0 var540_literal_Unsigned_400___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (bvult var380_part_at__t0 var541_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var543_infix_expression__t0 () Bool)
(assert
  (=  var543_infix_expression__t0 (and var539_infix_expression__t0 var542_infix_expression__t0))
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
(declare-fun var544_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var544_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var349_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var545_infix_expression__t0 () Bool)
(assert
  (=  var545_infix_expression__t0 (and var543_infix_expression__t0 var544_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var545_infix_expression__t0 :named A25))(check-sat)

(declare-fun var523_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var523_return_value_of___buffer__split__t2  (ite true var535_return__t1 var523_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var547_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var548_len_addressof_vv____t0 (theory0_len var547_addressof_vv___t0) )
)

(assert
  (= var548_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var547_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var547_addressof_vv___t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var550_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var551_len_addressof_vv____t0 (theory0_len var550_addressof_vv___t0) )
)

(assert
  (= var551_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var550_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var550_addressof_vv___t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var554_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var555_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var555_len_addressof_iterator____t0 (theory0_len var554_addressof_iterator___t0) )
)

(assert
  (= var555_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var554_addressof_iterator___t0 (_ bv472 64))

)

(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var554_addressof_iterator___t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var557_addressof_part___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var558_len_addressof_part____t0 (theory0_len var557_addressof_part___t0) )
)

(assert
  (= var558_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var557_addressof_part___t0 (_ bv347 64))

)

(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var557_addressof_part___t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var560_addressof_part___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var561_len_addressof_part____t0 (theory0_len var560_addressof_part___t0) )
)

(assert
  (= var561_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var560_addressof_part___t0 (_ bv347 64))

)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var560_addressof_part___t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var563_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var564_len_addressof_vv____t0 (theory0_len var563_addressof_vv___t0) )
)

(assert
  (= var564_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var563_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var563_addressof_vv___t0) )
)

(assert
  var565_true__t0
)

(declare-fun var566_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var566_cast_of_addressof_vv___t0 var563_addressof_vv___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var567_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var567_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var569_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var570_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var570_len_addressof_iterator____t0 (theory0_len var569_addressof_iterator___t0) )
)

(assert
  (= var570_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var569_addressof_iterator___t0 (_ bv472 64))

)

(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var569_addressof_iterator___t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var572_addressof_part___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var573_len_addressof_part____t0 (theory0_len var572_addressof_part___t0) )
)

(assert
  (= var573_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var572_addressof_part___t0 (_ bv347 64))

)

(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var572_addressof_part___t0) )
)

(assert
  var574_true__t0
)

(declare-fun var575_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var575_cast_of_addressof_part___t0 var572_addressof_part___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var576_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var576_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var577_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var577_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var575_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var578_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var578_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var569_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var579_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var579_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var566_cast_of_addressof_vv___t0) )
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
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var580_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var566_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var581_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var581_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var582_infix_expression__t0 () Bool)
(assert
  (=  var582_infix_expression__t0 (bvuge var581_literal_Unsigned_400___t0 var567_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var583_infix_expression__t0 () Bool)
(assert
  (=  var583_infix_expression__t0 (and var580_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var582_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var584_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var584_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var585_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var585_implicit_coercion_of_literal_Unsigned_400___t0 var584_literal_Unsigned_400___t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var586_infix_expression__t0 () Bool)
(assert
  (=  var586_infix_expression__t0 (bvult var422_vv_at__t0 var585_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var587_infix_expression__t0 () Bool)
(assert
  (=  var587_infix_expression__t0 (and var583_infix_expression__t0 var586_infix_expression__t0))
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
(declare-fun var588_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var588_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var391_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var589_infix_expression__t0 () Bool)
(assert
  (=  var589_infix_expression__t0 (and var587_infix_expression__t0 var588_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var590_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var590_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var591_infix_expression__t0 () Bool)
(assert
  (=  var591_infix_expression__t0 (bvugt var576_literal_Unsigned_400___t0 var590_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var577_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var578_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var579_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var589_infix_expression__t0 ) (not var591_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var577_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var578_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var579_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var581_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var584_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var588_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var590_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 472 to temporal +1 because of function borrow
(declare-fun var472_iterator__t3 () (_ BitVec 64))
(assert
  (= var472_iterator__t3  (ite true var472_iterator__t3 var472_iterator__t2)  )
)

; 347 to temporal +1 because of function borrow
(declare-fun var347_part__t4 () (_ BitVec 64))
(assert
  (= var347_part__t4  (ite true var347_part__t4 var347_part__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; callsite effects
(declare-fun var593_return__t1 () Bool)
(declare-fun var592_return_value_of___buffer__split__t0 () Bool)
(declare-fun var593_return__t0 () Bool)
(assert
  (= var593_return__t1  (ite true var592_return_value_of___buffer__split__t0 var593_return__t0)  )
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
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var594_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var566_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var595_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var595_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var596_infix_expression__t0 () Bool)
(assert
  (=  var596_infix_expression__t0 (bvuge var595_literal_Unsigned_400___t0 var567_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (and var594_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var596_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var598_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var598_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var599_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var599_implicit_coercion_of_literal_Unsigned_400___t0 var598_literal_Unsigned_400___t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (bvult var422_vv_at__t0 var599_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (and var597_infix_expression__t0 var600_infix_expression__t0))
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
(declare-fun var602_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var602_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var391_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var603_infix_expression__t0 () Bool)
(assert
  (=  var603_infix_expression__t0 (and var601_infix_expression__t0 var602_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var603_infix_expression__t0 :named A30))(check-sat)

(declare-fun var592_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var592_return_value_of___buffer__split__t1  (ite true var593_return__t1 var592_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var604_return__t1 () Bool)
(declare-fun var604_return__t0 () Bool)
(assert
  (= var604_return__t1  (ite true var592_return_value_of___buffer__split__t1 var604_return__t0)  )
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
(declare-fun var605_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var605_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var575_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var606_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var606_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var607_infix_expression__t0 () Bool)
(assert
  (=  var607_infix_expression__t0 (bvuge var606_literal_Unsigned_400___t0 var576_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var608_infix_expression__t0 () Bool)
(assert
  (=  var608_infix_expression__t0 (and var605_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var607_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var609_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var609_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var610_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var610_implicit_coercion_of_literal_Unsigned_400___t0 var609_literal_Unsigned_400___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var611_infix_expression__t0 () Bool)
(assert
  (=  var611_infix_expression__t0 (bvult var380_part_at__t0 var610_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var612_infix_expression__t0 () Bool)
(assert
  (=  var612_infix_expression__t0 (and var608_infix_expression__t0 var611_infix_expression__t0))
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
(declare-fun var613_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var613_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var349_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var614_infix_expression__t0 () Bool)
(assert
  (=  var614_infix_expression__t0 (and var612_infix_expression__t0 var613_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var614_infix_expression__t0 :named A32))(check-sat)

(declare-fun var592_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var592_return_value_of___buffer__split__t2  (ite true var604_return__t1 var592_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
(declare-fun var615_infix_expression__t0 () Bool)
(assert
  (=  var615_infix_expression__t0 (and var523_return_value_of___buffer__split__t2 var592_return_value_of___buffer__split__t2))
)

(check-sat)

(get-value (

  var615_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var615_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:220
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var617_addressof_part___t0 () (_ BitVec 64))
(declare-fun var618_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var618_len_addressof_part____t0 (theory0_len var617_addressof_part___t0) )
)

(assert
  (= var618_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var617_addressof_part___t0 (_ bv347 64))

)

(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var617_addressof_part___t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var620_addressof_part___t0 () (_ BitVec 64))
(declare-fun var621_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var621_len_addressof_part____t0 (theory0_len var620_addressof_part___t0) )
)

(assert
  (= var621_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var620_addressof_part___t0 (_ bv347 64))

)

(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var620_addressof_part___t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var623_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623_literal_string__mtdblock___t0) )
)

(assert
  var624_true__t0
)

(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory2_nullterm var623_literal_string__mtdblock___t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var626_addressof_part___t0 () (_ BitVec 64))
(declare-fun var627_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var627_len_addressof_part____t0 (theory0_len var626_addressof_part___t0) )
)

(assert
  (= var627_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var626_addressof_part___t0 (_ bv347 64))

)

(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var626_addressof_part___t0) )
)

(assert
  var628_true__t0
)

(declare-fun var629_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var629_cast_of_addressof_part___t0 var626_addressof_part___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var630_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var630_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
(declare-fun var631_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631_literal_string__mtdblock___t0) )
)

(assert
  var632_true__t0
)

(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory2_nullterm var631_literal_string__mtdblock___t0) )
)

(assert
  var633_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var629_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var635_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(assert
  (= var635_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 (theory2_nullterm var631_literal_string__mtdblock___t0) )
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
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var636_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var629_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var637_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var637_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var638_infix_expression__t0 () Bool)
(assert
  (=  var638_infix_expression__t0 (bvuge var637_literal_Unsigned_400___t0 var630_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var639_infix_expression__t0 () Bool)
(assert
  (=  var639_infix_expression__t0 (and var636_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var638_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var640_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var640_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var641_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var641_implicit_coercion_of_literal_Unsigned_400___t0 var640_literal_Unsigned_400___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var642_infix_expression__t0 () Bool)
(assert
  (=  var642_infix_expression__t0 (bvult var380_part_at__t0 var641_implicit_coercion_of_literal_Unsigned_400___t0))
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
(declare-fun var644_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var644_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var349_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var645_infix_expression__t0 () Bool)
(assert
  (=  var645_infix_expression__t0 (and var643_infix_expression__t0 var644_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var615_infix_expression__t0 (or (not var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var635_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 ) (not var645_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var635_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var637_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var640_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var644_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; callsite effects
; end of callsite effects
(declare-fun var646_return_value_of___buffer__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var646_return_value_of___buffer__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var646_return_value_of___buffer__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:221
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var648_addressof_part___t0 () (_ BitVec 64))
(declare-fun var649_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var649_len_addressof_part____t0 (theory0_len var648_addressof_part___t0) )
)

(assert
  (= var649_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var648_addressof_part___t0 (_ bv347 64))

)

(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var648_addressof_part___t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var651_addressof_part___t0 () (_ BitVec 64))
(declare-fun var652_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var652_len_addressof_part____t0 (theory0_len var651_addressof_part___t0) )
)

(assert
  (= var652_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var651_addressof_part___t0 (_ bv347 64))

)

(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var651_addressof_part___t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var654_addressof_part___t0 () (_ BitVec 64))
(declare-fun var655_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var655_len_addressof_part____t0 (theory0_len var654_addressof_part___t0) )
)

(assert
  (= var655_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var654_addressof_part___t0 (_ bv347 64))

)

(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var654_addressof_part___t0) )
)

(assert
  var656_true__t0
)

(declare-fun var657_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var657_cast_of_addressof_part___t0 var654_addressof_part___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var658_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var658_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var659_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var659_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var657_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var660_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var660_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (bvugt var658_literal_Unsigned_400___t0 var660_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 ) (or (not var659_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var661_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var659_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var660_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 347 to temporal +1 because of function borrow
(declare-fun var347_part__t5 () (_ BitVec 64))
(assert
  (= var347_part__t5  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 ) var347_part__t5 var347_part__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
; callsite effects
(declare-fun var662_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var664_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var664_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var662_return_value_of___buffer__clear__t0) )
)

(declare-fun var663_return__t1 () (_ BitVec 64))
(assert
  (= var664_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var663_return__t1) )
)

(declare-fun var665_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var665_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var662_return_value_of___buffer__clear__t0) )
)

(assert
  (= var665_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var663_return__t1) )
)

(declare-fun var663_return__t0 () (_ BitVec 64))
(assert
  (= var663_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 ) var662_return_value_of___buffer__clear__t0 var663_return__t0)  )
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
(declare-fun var666_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var666_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var657_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var667_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var667_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var668_infix_expression__t0 () Bool)
(assert
  (=  var668_infix_expression__t0 (bvuge var667_literal_Unsigned_400___t0 var658_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var669_infix_expression__t0 () Bool)
(assert
  (=  var669_infix_expression__t0 (and var666_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var668_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var670_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var670_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var671_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var671_implicit_coercion_of_literal_Unsigned_400___t0 var670_literal_Unsigned_400___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var672_infix_expression__t0 () Bool)
(assert
  (=  var672_infix_expression__t0 (bvult var380_part_at__t0 var671_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var673_infix_expression__t0 () Bool)
(assert
  (=  var673_infix_expression__t0 (and var669_infix_expression__t0 var672_infix_expression__t0))
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
(declare-fun var674_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var674_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var349_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var675_infix_expression__t0 () Bool)
(assert
  (=  var675_infix_expression__t0 (and var673_infix_expression__t0 var674_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var675_infix_expression__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:222
(declare-fun var676_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var676_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var663_return__t1) )
)

(declare-fun var662_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var676_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var662_return_value_of___buffer__clear__t1) )
)

(declare-fun var677_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var677_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var663_return__t1) )
)

(assert
  (= var677_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var662_return_value_of___buffer__clear__t1) )
)

(assert
  (= var662_return_value_of___buffer__clear__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 ) var663_return__t1 var662_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var679_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var680_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var680_len_addressof_vv____t0 (theory0_len var679_addressof_vv___t0) )
)

(assert
  (= var680_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var679_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var679_addressof_vv___t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var682_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var683_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var683_len_addressof_vv____t0 (theory0_len var682_addressof_vv___t0) )
)

(assert
  (= var683_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var682_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var682_addressof_vv___t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var686_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var687_len_addressof_iterator____t0 (theory0_len var686_addressof_iterator___t0) )
)

(assert
  (= var687_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var686_addressof_iterator___t0 (_ bv472 64))

)

(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var686_addressof_iterator___t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var689_addressof_part___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var690_len_addressof_part____t0 (theory0_len var689_addressof_part___t0) )
)

(assert
  (= var690_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var689_addressof_part___t0 (_ bv347 64))

)

(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var689_addressof_part___t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var692_addressof_part___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var693_len_addressof_part____t0 (theory0_len var692_addressof_part___t0) )
)

(assert
  (= var693_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var692_addressof_part___t0 (_ bv347 64))

)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var692_addressof_part___t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var695_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var696_len_addressof_vv____t0 (theory0_len var695_addressof_vv___t0) )
)

(assert
  (= var696_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var695_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var695_addressof_vv___t0) )
)

(assert
  var697_true__t0
)

(declare-fun var698_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var698_cast_of_addressof_vv___t0 var695_addressof_vv___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var699_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var699_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var701_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var702_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var702_len_addressof_iterator____t0 (theory0_len var701_addressof_iterator___t0) )
)

(assert
  (= var702_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var701_addressof_iterator___t0 (_ bv472 64))

)

(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var701_addressof_iterator___t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var704_addressof_part___t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var705_len_addressof_part____t0 (theory0_len var704_addressof_part___t0) )
)

(assert
  (= var705_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var704_addressof_part___t0 (_ bv347 64))

)

(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var704_addressof_part___t0) )
)

(assert
  var706_true__t0
)

(declare-fun var707_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var707_cast_of_addressof_part___t0 var704_addressof_part___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var708_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var708_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var709_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var709_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var707_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var710_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var710_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var701_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var711_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var711_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var698_cast_of_addressof_vv___t0) )
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
(declare-fun var712_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var712_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var698_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var713_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var713_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (bvuge var713_literal_Unsigned_400___t0 var699_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var715_infix_expression__t0 () Bool)
(assert
  (=  var715_infix_expression__t0 (and var712_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var714_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var716_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var716_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var717_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var717_implicit_coercion_of_literal_Unsigned_400___t0 var716_literal_Unsigned_400___t0) :named A40)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var718_infix_expression__t0 () Bool)
(assert
  (=  var718_infix_expression__t0 (bvult var422_vv_at__t0 var717_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var719_infix_expression__t0 () Bool)
(assert
  (=  var719_infix_expression__t0 (and var715_infix_expression__t0 var718_infix_expression__t0))
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
(declare-fun var720_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var720_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var391_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var721_infix_expression__t0 () Bool)
(assert
  (=  var721_infix_expression__t0 (and var719_infix_expression__t0 var720_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var722_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var722_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (bvugt var708_literal_Unsigned_400___t0 var722_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 ) (or (not var709_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var710_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var711_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var721_infix_expression__t0 ) (not var723_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var709_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var710_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var711_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var712_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var713_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var716_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var720_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var722_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 472 to temporal +1 because of function borrow
(declare-fun var472_iterator__t4 () (_ BitVec 64))
(assert
  (= var472_iterator__t4  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 ) var472_iterator__t4 var472_iterator__t3)  )
)

; 347 to temporal +1 because of function borrow
(declare-fun var347_part__t6 () (_ BitVec 64))
(assert
  (= var347_part__t6  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 ) var347_part__t6 var347_part__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; callsite effects
(declare-fun var725_return__t1 () Bool)
(declare-fun var724_return_value_of___buffer__split__t0 () Bool)
(declare-fun var725_return__t0 () Bool)
(assert
  (= var725_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 ) var724_return_value_of___buffer__split__t0 var725_return__t0)  )
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
(declare-fun var726_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var726_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var698_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var727_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var727_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var728_infix_expression__t0 () Bool)
(assert
  (=  var728_infix_expression__t0 (bvuge var727_literal_Unsigned_400___t0 var699_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var729_infix_expression__t0 () Bool)
(assert
  (=  var729_infix_expression__t0 (and var726_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var728_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var730_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var730_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var731_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var731_implicit_coercion_of_literal_Unsigned_400___t0 var730_literal_Unsigned_400___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var732_infix_expression__t0 () Bool)
(assert
  (=  var732_infix_expression__t0 (bvult var422_vv_at__t0 var731_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var733_infix_expression__t0 () Bool)
(assert
  (=  var733_infix_expression__t0 (and var729_infix_expression__t0 var732_infix_expression__t0))
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
(declare-fun var734_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var391_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var735_infix_expression__t0 () Bool)
(assert
  (=  var735_infix_expression__t0 (and var733_infix_expression__t0 var734_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var735_infix_expression__t0 :named A42))(check-sat)

(declare-fun var724_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var724_return_value_of___buffer__split__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 ) var725_return__t1 var724_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
(declare-fun var736_return__t1 () Bool)
(declare-fun var736_return__t0 () Bool)
(assert
  (= var736_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 ) var724_return_value_of___buffer__split__t1 var736_return__t0)  )
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
(declare-fun var737_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var707_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var738_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var738_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var739_infix_expression__t0 () Bool)
(assert
  (=  var739_infix_expression__t0 (bvuge var738_literal_Unsigned_400___t0 var708_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var740_infix_expression__t0 () Bool)
(assert
  (=  var740_infix_expression__t0 (and var737_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var739_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var741_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var741_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var742_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var742_implicit_coercion_of_literal_Unsigned_400___t0 var741_literal_Unsigned_400___t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (bvult var380_part_at__t0 var742_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (and var740_infix_expression__t0 var743_infix_expression__t0))
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
(declare-fun var745_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var745_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var349_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var746_infix_expression__t0 () Bool)
(assert
  (=  var746_infix_expression__t0 (and var744_infix_expression__t0 var745_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var746_infix_expression__t0 :named A44))(check-sat)

(declare-fun var724_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var724_return_value_of___buffer__split__t2  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 ) var736_return__t1 var724_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var724_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var724_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; call of ::carrier::vault_toml::findmtdindex
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var749_addressof_part___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var750_len_addressof_part____t0 (theory0_len var749_addressof_part___t0) )
)

(assert
  (= var750_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var749_addressof_part___t0 (_ bv347 64))

)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var749_addressof_part___t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var752_addressof_part___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var753_len_addressof_part____t0 (theory0_len var752_addressof_part___t0) )
)

(assert
  (= var753_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var752_addressof_part___t0 (_ bv347 64))

)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var752_addressof_part___t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var755_addressof_part___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var756_len_addressof_part____t0 (theory0_len var755_addressof_part___t0) )
)

(assert
  (= var756_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var755_addressof_part___t0 (_ bv347 64))

)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var755_addressof_part___t0) )
)

(assert
  var757_true__t0
)

(declare-fun var758_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var758_cast_of_addressof_part___t0 var755_addressof_part___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var759_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var759_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var760_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var760_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var758_cast_of_addressof_part___t0) )
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
(declare-fun var761_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var761_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var758_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var762_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var762_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (bvuge var762_literal_Unsigned_400___t0 var759_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (and var761_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var763_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var765_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var765_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var766_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var766_implicit_coercion_of_literal_Unsigned_400___t0 var765_literal_Unsigned_400___t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (bvult var380_part_at__t0 var766_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (and var764_infix_expression__t0 var767_infix_expression__t0))
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
(declare-fun var769_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var769_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var349_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (and var768_infix_expression__t0 var769_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) (or (not var760_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var770_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var760_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var761_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var762_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var765_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var769_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; callsite effects
(declare-fun var771_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var773_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var773_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var771_return_value_of___buffer__cstr__t0) )
)

(declare-fun var772_return__t1 () (_ BitVec 64))
(assert
  (= var773_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var772_return__t1) )
)

(declare-fun var774_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var774_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var771_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var774_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var772_return__t1) )
)

(declare-fun var772_return__t0 () (_ BitVec 64))
(assert
  (= var772_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var771_return_value_of___buffer__cstr__t0 var772_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var775_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_return__t0 (theory1_safe var772_return__t1) )
)

(assert (! var775_interpretation_of_theory_safe_over_return__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var776_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var776_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var772_return__t1) )
)

(declare-fun var771_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var776_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var771_return_value_of___buffer__cstr__t1) )
)

(declare-fun var777_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var777_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var772_return__t1) )
)

(assert
  (= var777_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var771_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var771_return_value_of___buffer__cstr__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var772_return__t1 var771_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var779_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var779_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var771_return_value_of___buffer__cstr__t1) )
)

(declare-fun var778_return__t1 () (_ BitVec 64))
(assert
  (= var779_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var778_return__t1) )
)

(declare-fun var780_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var780_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var771_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var780_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var778_return__t1) )
)

(declare-fun var778_return__t0 () (_ BitVec 64))
(assert
  (= var778_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var771_return_value_of___buffer__cstr__t1 var778_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var781_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var781_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var778_return__t1) )
)

(assert (! var781_interpretation_of_theory_nullterm_over_return__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var782_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var782_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var778_return__t1) )
)

(declare-fun var771_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var782_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var771_return_value_of___buffer__cstr__t2) )
)

(declare-fun var783_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var783_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var778_return__t1) )
)

(assert
  (= var783_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var771_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var771_return_value_of___buffer__cstr__t2  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var778_return__t1 var771_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var784_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var784_cast_of_e__t0 var333_e__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var785_addressof_part___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var786_len_addressof_part____t0 (theory0_len var785_addressof_part___t0) )
)

(assert
  (= var786_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var785_addressof_part___t0 (_ bv347 64))

)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var785_addressof_part___t0) )
)

(assert
  var787_true__t0
)

(declare-fun var788_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var788_cast_of_addressof_part___t0 var785_addressof_part___t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var789_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var789_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var790_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var788_cast_of_addressof_part___t0) )
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
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var788_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var792_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var792_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var793_infix_expression__t0 () Bool)
(assert
  (=  var793_infix_expression__t0 (bvuge var792_literal_Unsigned_400___t0 var789_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var794_infix_expression__t0 () Bool)
(assert
  (=  var794_infix_expression__t0 (and var791_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var793_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var795_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var795_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var796_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var796_implicit_coercion_of_literal_Unsigned_400___t0 var795_literal_Unsigned_400___t0) :named A51)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (bvult var380_part_at__t0 var796_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (and var794_infix_expression__t0 var797_infix_expression__t0))
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
(declare-fun var799_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var799_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var349_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var800_infix_expression__t0 () Bool)
(assert
  (=  var800_infix_expression__t0 (and var798_infix_expression__t0 var799_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) (or (not var790_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var800_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var790_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var792_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var795_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; callsite effects
(declare-fun var801_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var803_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var803_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var801_return_value_of___buffer__cstr__t0) )
)

(declare-fun var802_return__t1 () (_ BitVec 64))
(assert
  (= var803_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var802_return__t1) )
)

(declare-fun var804_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var804_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var801_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var804_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var802_return__t1) )
)

(declare-fun var802_return__t0 () (_ BitVec 64))
(assert
  (= var802_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var801_return_value_of___buffer__cstr__t0 var802_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var805_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_return__t0 (theory1_safe var802_return__t1) )
)

(assert (! var805_interpretation_of_theory_safe_over_return__t0 :named A52))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var806_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var806_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var802_return__t1) )
)

(declare-fun var801_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var806_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var801_return_value_of___buffer__cstr__t1) )
)

(declare-fun var807_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var807_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var802_return__t1) )
)

(assert
  (= var807_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var801_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var801_return_value_of___buffer__cstr__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var802_return__t1 var801_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var809_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var809_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var801_return_value_of___buffer__cstr__t1) )
)

(declare-fun var808_return__t1 () (_ BitVec 64))
(assert
  (= var809_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var808_return__t1) )
)

(declare-fun var810_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var810_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var801_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var810_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var808_return__t1) )
)

(declare-fun var808_return__t0 () (_ BitVec 64))
(assert
  (= var808_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var801_return_value_of___buffer__cstr__t1 var808_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var811_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var808_return__t1) )
)

(assert (! var811_interpretation_of_theory_nullterm_over_return__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var812_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var812_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var808_return__t1) )
)

(declare-fun var801_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var812_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var801_return_value_of___buffer__cstr__t2) )
)

(declare-fun var813_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var813_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var808_return__t1) )
)

(assert
  (= var813_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var801_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var801_return_value_of___buffer__cstr__t2  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var808_return__t1 var801_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var814_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 (theory1_safe var801_return_value_of___buffer__cstr__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var784_cast_of_e__t0) )
)

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
(declare-fun var816_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var816_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:305
(declare-fun var817_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 (theory2_nullterm var801_return_value_of___buffer__cstr__t2) )
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) (or (not var814_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 ) (not var815_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var816_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) (not var817_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var814_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var816_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var817_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t1 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var335_deref_S333_e___t1 var335_deref_S333_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:225
(declare-fun var818_return_value_of___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 () Bool)
(assert
  (= var819_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 (theory1_safe var818_return_value_of___carrier__vault_toml__findmtdindex__t0) )
)

(declare-fun var747_mtdindex__t1 () (_ BitVec 64))
(assert
  (= var819_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 (theory1_safe var747_mtdindex__t1) )
)

(declare-fun var820_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 () Bool)
(assert
  (= var820_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 (theory2_nullterm var818_return_value_of___carrier__vault_toml__findmtdindex__t0) )
)

(assert
  (= var820_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 (theory2_nullterm var747_mtdindex__t1) )
)

(declare-fun var747_mtdindex__t0 () (_ BitVec 64))
(assert
  (= var747_mtdindex__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var818_return_value_of___carrier__vault_toml__findmtdindex__t0 var747_mtdindex__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
(declare-fun var821_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var821_cast_of_e__t0 var333_e__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var822_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var823_true__t0
)

(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory2_nullterm var822_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var825_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var826_true__t0
)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory2_nullterm var825_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var828_literal_Unsigned_226___t0 () (_ BitVec 64))
(assert
  (= var828_literal_Unsigned_226___t0 (_ bv226 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var829_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var821_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) (or (not var829_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var829_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t2 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t2  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var335_deref_S333_e___t2 var335_deref_S333_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; callsite effects
(declare-fun var831_return__t1 () Bool)
(declare-fun var830_return_value_of___err__check__t0 () Bool)
(declare-fun var831_return__t0 () Bool)
(assert
  (= var831_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var830_return_value_of___err__check__t0 var831_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var832_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var832_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (= var831_return__t1 var832_literal_Unsigned_4294967295___t0))
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
(declare-fun var834_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var834_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (or var833_infix_expression__t0 var834_interpretation_of_theory___err__checked_over_deref_S333_e___t0))
)

(assert (! var835_infix_expression__t0 :named A55))(check-sat)

(declare-fun var830_return_value_of___err__check__t1 () Bool)
(assert
  (= var830_return_value_of___err__check__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var831_return__t1 var830_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var830_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var830_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:226
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var830_return_value_of___err__check__t1 ))
(assert
  (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var830_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:228
; literal expr
(declare-fun var837_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var837_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var838_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var838_implicit_coercion_of_literal_Unsigned_0___t0 var837_literal_Unsigned_0___t0) :named A56))(declare-fun var836_offset__t1 () (_ BitVec 64))
(declare-fun var836_offset__t0 () (_ BitVec 64))
(assert
  (= var836_offset__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var838_implicit_coercion_of_literal_Unsigned_0___t0 var836_offset__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
(declare-fun var840_addressof_part___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_part____t0 (theory0_len var840_addressof_part___t0) )
)

(assert
  (= var841_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_part___t0 (_ bv347 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_part___t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
(declare-fun var843_addressof_part___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_part____t0 (theory0_len var843_addressof_part___t0) )
)

(assert
  (= var844_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_part___t0 (_ bv347 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_part___t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
(declare-fun var846_addressof_part___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_part____t0 (theory0_len var846_addressof_part___t0) )
)

(assert
  (= var847_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_part___t0 (_ bv347 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_part___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var849_cast_of_addressof_part___t0 var846_addressof_part___t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var850_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var850_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var851_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var849_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var852_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var852_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (bvugt var850_literal_Unsigned_400___t0 var852_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) (or (not var851_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var853_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var852_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 347 to temporal +1 because of function borrow
(declare-fun var347_part__t7 () (_ BitVec 64))
(assert
  (= var347_part__t7  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var347_part__t7 var347_part__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
; callsite effects
(declare-fun var854_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var856_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var856_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var854_return_value_of___buffer__clear__t0) )
)

(declare-fun var855_return__t1 () (_ BitVec 64))
(assert
  (= var856_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var855_return__t1) )
)

(declare-fun var857_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var857_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var854_return_value_of___buffer__clear__t0) )
)

(assert
  (= var857_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var855_return__t1) )
)

(declare-fun var855_return__t0 () (_ BitVec 64))
(assert
  (= var855_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var854_return_value_of___buffer__clear__t0 var855_return__t0)  )
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
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var849_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var859_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var859_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (bvuge var859_literal_Unsigned_400___t0 var850_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (and var858_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var860_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var862_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var862_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var863_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var863_implicit_coercion_of_literal_Unsigned_400___t0 var862_literal_Unsigned_400___t0) :named A58)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (bvult var380_part_at__t0 var863_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var861_infix_expression__t0 var864_infix_expression__t0))
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
(declare-fun var866_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var349_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var865_infix_expression__t0 var866_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var867_infix_expression__t0 :named A59))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:230
(declare-fun var868_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var868_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var855_return__t1) )
)

(declare-fun var854_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var868_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var854_return_value_of___buffer__clear__t1) )
)

(declare-fun var869_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var869_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var855_return__t1) )
)

(assert
  (= var869_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var854_return_value_of___buffer__clear__t1) )
)

(assert
  (= var854_return_value_of___buffer__clear__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var855_return__t1 var854_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var871_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var872_len_addressof_vv____t0 (theory0_len var871_addressof_vv___t0) )
)

(assert
  (= var872_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var871_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var871_addressof_vv___t0) )
)

(assert
  var873_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var874_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var875_len_addressof_vv____t0 (theory0_len var874_addressof_vv___t0) )
)

(assert
  (= var875_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var874_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var874_addressof_vv___t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var878_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_iterator____t0 (theory0_len var878_addressof_iterator___t0) )
)

(assert
  (= var879_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_iterator___t0 (_ bv472 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_iterator___t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var881_addressof_part___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_part____t0 (theory0_len var881_addressof_part___t0) )
)

(assert
  (= var882_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_part___t0 (_ bv347 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_part___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var884_addressof_part___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_part____t0 (theory0_len var884_addressof_part___t0) )
)

(assert
  (= var885_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_part___t0 (_ bv347 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_part___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var887_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_vv____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_vv____t0 (theory0_len var887_addressof_vv___t0) )
)

(assert
  (= var888_len_addressof_vv____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_vv___t0 (_ bv389 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_vv___t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_cast_of_addressof_vv___t0 () (_ BitVec 64))
(assert (! (= var890_cast_of_addressof_vv___t0 var887_addressof_vv___t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:216
; literal expr
(declare-fun var891_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var891_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var893_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_iterator____t0 (theory0_len var893_addressof_iterator___t0) )
)

(assert
  (= var894_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_iterator___t0 (_ bv472 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_iterator___t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var896_addressof_part___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_part____t0 (theory0_len var896_addressof_part___t0) )
)

(assert
  (= var897_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_part___t0 (_ bv347 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_part___t0) )
)

(assert
  var898_true__t0
)

(declare-fun var899_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var899_cast_of_addressof_part___t0 var896_addressof_part___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var900_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var900_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var899_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var893_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var890_cast_of_addressof_vv___t0) )
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
(declare-fun var904_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var904_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var890_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var905_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var905_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (bvuge var905_literal_Unsigned_400___t0 var891_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (and var904_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var906_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var908_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var908_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var909_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var909_implicit_coercion_of_literal_Unsigned_400___t0 var908_literal_Unsigned_400___t0) :named A62)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (bvult var422_vv_at__t0 var909_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var907_infix_expression__t0 var910_infix_expression__t0))
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
(declare-fun var912_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var912_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var391_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (and var911_infix_expression__t0 var912_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var914_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var914_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (bvugt var900_literal_Unsigned_400___t0 var914_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) (or (not var901_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var902_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var903_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 ) (not var913_infix_expression__t0 ) (not var915_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var905_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var908_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var912_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var914_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 472 to temporal +1 because of function borrow
(declare-fun var472_iterator__t5 () (_ BitVec 64))
(assert
  (= var472_iterator__t5  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var472_iterator__t5 var472_iterator__t4)  )
)

; 347 to temporal +1 because of function borrow
(declare-fun var347_part__t8 () (_ BitVec 64))
(assert
  (= var347_part__t8  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var347_part__t8 var347_part__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; callsite effects
(declare-fun var917_return__t1 () Bool)
(declare-fun var916_return_value_of___buffer__split__t0 () Bool)
(declare-fun var917_return__t0 () Bool)
(assert
  (= var917_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var916_return_value_of___buffer__split__t0 var917_return__t0)  )
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
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 (theory1_safe var890_cast_of_addressof_vv___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var919_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var919_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (bvuge var919_literal_Unsigned_400___t0 var891_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (and var918_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 var920_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var922_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var922_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var923_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var923_implicit_coercion_of_literal_Unsigned_400___t0 var922_literal_Unsigned_400___t0) :named A63)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (bvult var422_vv_at__t0 var923_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (and var921_infix_expression__t0 var924_infix_expression__t0))
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
(declare-fun var926_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(assert
  (= var926_interpretation_of_theory_nullterm_over_vv_mem__t0 (theory2_nullterm var391_vv_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (and var925_infix_expression__t0 var926_interpretation_of_theory_nullterm_over_vv_mem__t0))
)

; end of theory_expression
(assert (! var927_infix_expression__t0 :named A64))(check-sat)

(declare-fun var916_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var916_return_value_of___buffer__split__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var917_return__t1 var916_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
(declare-fun var928_return__t1 () Bool)
(declare-fun var928_return__t0 () Bool)
(assert
  (= var928_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var916_return_value_of___buffer__split__t1 var928_return__t0)  )
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
(declare-fun var929_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var899_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var930_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var930_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var931_infix_expression__t0 () Bool)
(assert
  (=  var931_infix_expression__t0 (bvuge var930_literal_Unsigned_400___t0 var900_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var929_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var931_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var933_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var933_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var934_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var934_implicit_coercion_of_literal_Unsigned_400___t0 var933_literal_Unsigned_400___t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (bvult var380_part_at__t0 var934_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (and var932_infix_expression__t0 var935_infix_expression__t0))
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
(declare-fun var937_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var937_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var349_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (and var936_infix_expression__t0 var937_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(assert (! var938_infix_expression__t0 :named A66))(check-sat)

(declare-fun var916_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var916_return_value_of___buffer__split__t2  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var928_return__t1 var916_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var916_return_value_of___buffer__split__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var916_return_value_of___buffer__split__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:231
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:232
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:232
(declare-fun var836_offset__t2 () (_ BitVec 64))
(declare-fun var939_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var836_offset__t2  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var916_return_value_of___buffer__split__t2 ) var939_unsafe_expression__t0 var836_offset__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
(declare-fun var941_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var941_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var942_mtdpath_mem__t0 () (_ BitVec 64))
(declare-fun var943_len_mtdpath_mem___t0 () (_ BitVec 64))
(assert
  (= var943_len_mtdpath_mem___t0 (theory0_len var942_mtdpath_mem__t0) )
)

(assert
  (= var943_len_mtdpath_mem___t0 (_ bv1000 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_mtdpath_mem__t0) )
)

(assert
  var944_true__t0
)

(assert
  (= var941_literal_Unsigned_1000___t0 (theory0_len var942_mtdpath_mem__t0) )
)

; literal expr
(declare-fun var945_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var945_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var946_literal_array_946__t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946_literal_array_946__t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_safe_literal_array_946_____safe_mtdpath___t0 () Bool)
(assert
  (= var948_safe_literal_array_946_____safe_mtdpath___t0 (theory1_safe var946_literal_array_946__t0) )
)

(declare-fun var940_mtdpath__t1 () (_ BitVec 64))
(assert
  (= var948_safe_literal_array_946_____safe_mtdpath___t0 (theory1_safe var940_mtdpath__t1) )
)

(declare-fun var949_nullterm_literal_array_946_____nullterm_mtdpath___t0 () Bool)
(assert
  (= var949_nullterm_literal_array_946_____nullterm_mtdpath___t0 (theory2_nullterm var946_literal_array_946__t0) )
)

(assert
  (= var949_nullterm_literal_array_946_____nullterm_mtdpath___t0 (theory2_nullterm var940_mtdpath__t1) )
)

(declare-fun var950_len_mtdpath___t0 () (_ BitVec 64))
(assert
  (= var950_len_mtdpath___t0 (theory0_len var940_mtdpath__t1) )
)

(assert
  (= var950_len_mtdpath___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
(declare-fun var951_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_mtdpath____t0 (theory0_len var951_addressof_mtdpath___t0) )
)

(assert
  (= var952_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_mtdpath___t0 (_ bv940 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_mtdpath___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var955_len_addressof_mtdpath____t0 (theory0_len var954_addressof_mtdpath___t0) )
)

(assert
  (= var955_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var954_addressof_mtdpath___t0 (_ bv940 64))

)

(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var954_addressof_mtdpath___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var958_len_addressof_mtdpath____t0 (theory0_len var957_addressof_mtdpath___t0) )
)

(assert
  (= var958_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var957_addressof_mtdpath___t0 (_ bv940 64))

)

(declare-fun var959_true__t0 () Bool)
(assert
  (= var959_true__t0 (theory1_safe var957_addressof_mtdpath___t0) )
)

(assert
  var959_true__t0
)

(declare-fun var960_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var960_cast_of_addressof_mtdpath___t0 var957_addressof_mtdpath___t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var961_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var961_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var962_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var962_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var960_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var963_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var963_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (bvugt var961_literal_Unsigned_1000___t0 var963_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) (or (not var962_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var964_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var962_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var963_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 940 to temporal +1 because of function borrow
(declare-fun var940_mtdpath__t2 () (_ BitVec 64))
(assert
  (= var940_mtdpath__t2  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var940_mtdpath__t2 var940_mtdpath__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; callsite effects
(declare-fun var965_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var967_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var967_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var965_return_value_of___buffer__make__t0) )
)

(declare-fun var966_return__t1 () (_ BitVec 64))
(assert
  (= var967_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var966_return__t1) )
)

(declare-fun var968_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var968_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var965_return_value_of___buffer__make__t0) )
)

(assert
  (= var968_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var966_return__t1) )
)

(declare-fun var966_return__t0 () (_ BitVec 64))
(assert
  (= var966_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var965_return_value_of___buffer__make__t0 var966_return__t0)  )
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
(declare-fun var969_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var969_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var960_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var970_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var970_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (bvuge var970_literal_Unsigned_1000___t0 var961_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (and var969_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var971_infix_expression__t0))
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
(declare-fun var974_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var974_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var975_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var975_implicit_coercion_of_literal_Unsigned_1000___t0 var974_literal_Unsigned_1000___t0) :named A68)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var976_infix_expression__t0 () Bool)
(declare-fun var973_mtdpath_at__t0 () (_ BitVec 64))
(assert
  (=  var976_infix_expression__t0 (bvult var973_mtdpath_at__t0 var975_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var977_infix_expression__t0 () Bool)
(assert
  (=  var977_infix_expression__t0 (and var972_infix_expression__t0 var976_infix_expression__t0))
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
(declare-fun var978_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var978_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var942_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (and var977_infix_expression__t0 var978_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(assert (! var979_infix_expression__t0 :named A69))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
(declare-fun var980_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var980_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var966_return__t1) )
)

(declare-fun var965_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var980_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var965_return_value_of___buffer__make__t1) )
)

(declare-fun var981_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var981_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var966_return__t1) )
)

(assert
  (= var981_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var965_return_value_of___buffer__make__t1) )
)

(assert
  (= var965_return_value_of___buffer__make__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var966_return__t1 var965_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; call of ::buffer::format
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var983_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_mtdpath____t0 (theory0_len var983_addressof_mtdpath___t0) )
)

(assert
  (= var984_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_mtdpath___t0 (_ bv940 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_mtdpath___t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var986_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_mtdpath____t0 (theory0_len var986_addressof_mtdpath___t0) )
)

(assert
  (= var987_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_mtdpath___t0 (_ bv940 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_mtdpath___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var989_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory2_nullterm var989_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var992_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_mtdpath____t0 (theory0_len var992_addressof_mtdpath___t0) )
)

(assert
  (= var993_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_mtdpath___t0 (_ bv940 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_mtdpath___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var995_cast_of_addressof_mtdpath___t0 var992_addressof_mtdpath___t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var996_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var996_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
(declare-fun var997_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var997_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var998_true__t0
)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory2_nullterm var997_literal_string___dev_mtdblock_u___t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 (theory1_safe var997_literal_string___dev_mtdblock_u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var995_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:195
(declare-fun var1002_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 (theory2_nullterm var997_literal_string___dev_mtdblock_u___t0) )
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
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var995_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1004_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1004_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (bvuge var1004_literal_Unsigned_1000___t0 var996_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1003_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1005_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1007_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1007_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1008_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1008_implicit_coercion_of_literal_Unsigned_1000___t0 var1007_literal_Unsigned_1000___t0) :named A71)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (bvult var973_mtdpath_at__t0 var1008_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (and var1006_infix_expression__t0 var1009_infix_expression__t0))
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
(declare-fun var1011_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var942_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (and var1010_infix_expression__t0 var1011_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) (or (not var1000_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 ) (not var1001_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var1002_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 ) (not var1012_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1000_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1004_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1007_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; 940 to temporal +1 because of function borrow
(declare-fun var940_mtdpath__t3 () (_ BitVec 64))
(assert
  (= var940_mtdpath__t3  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var940_mtdpath__t3 var940_mtdpath__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:236
; callsite effects
(declare-fun var1014_return__t1 () (_ BitVec 64))
(declare-fun var1013_return_value_of___buffer__format__t0 () (_ BitVec 64))
(declare-fun var1014_return__t0 () (_ BitVec 64))
(assert
  (= var1014_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var1013_return_value_of___buffer__format__t0 var1014_return__t0)  )
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
(declare-fun var1015_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var995_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1016_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1016_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (bvuge var1016_literal_Unsigned_1000___t0 var996_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (and var1015_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1017_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1019_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1019_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1020_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1020_implicit_coercion_of_literal_Unsigned_1000___t0 var1019_literal_Unsigned_1000___t0) :named A72)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (bvult var973_mtdpath_at__t0 var1020_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (and var1018_infix_expression__t0 var1021_infix_expression__t0))
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
(declare-fun var1023_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var942_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (and var1022_infix_expression__t0 var1023_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(assert (! var1024_infix_expression__t0 :named A73))(check-sat)

(declare-fun var1013_return_value_of___buffer__format__t1 () (_ BitVec 64))
(assert
  (= var1013_return_value_of___buffer__format__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var1014_return__t1 var1013_return_value_of___buffer__format__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1025_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1025_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1026_true__t0
)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory2_nullterm var1025_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1027_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1028_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1028_literal_string__carrier__vault_toml___t0) )
)

(assert
  var1029_true__t0
)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory2_nullterm var1028_literal_string__carrier__vault_toml___t0) )
)

(assert
  var1030_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1031_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1031_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1032_true__t0
)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory2_nullterm var1031_literal_string__reading_secrets_from__s__lld___t0) )
)

(assert
  var1033_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1035_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_part____t0 (theory0_len var1035_addressof_part___t0) )
)

(assert
  (= var1036_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_part___t0 (_ bv347 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_part___t0) )
)

(assert
  var1037_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1038_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1039_len_addressof_part____t0 (theory0_len var1038_addressof_part___t0) )
)

(assert
  (= var1039_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1038_addressof_part___t0 (_ bv347 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_addressof_part___t0) )
)

(assert
  var1040_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1041_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_part____t0 () (_ BitVec 64))
(assert
  (= var1042_len_addressof_part____t0 (theory0_len var1041_addressof_part___t0) )
)

(assert
  (= var1042_len_addressof_part____t0 (_ bv1 64))

)

(assert
  (= var1041_addressof_part___t0 (_ bv347 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_addressof_part___t0) )
)

(assert
  var1043_true__t0
)

(declare-fun var1044_cast_of_addressof_part___t0 () (_ BitVec 64))
(assert (! (= var1044_cast_of_addressof_part___t0 var1041_addressof_part___t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:215
; literal expr
(declare-fun var1045_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var1045_literal_Unsigned_400___t0 (_ bv400 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1044_cast_of_addressof_part___t0) )
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
(declare-fun var1047_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 (theory1_safe var1044_cast_of_addressof_part___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1048_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var1048_literal_Unsigned_400___t0 (_ bv400 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (bvuge var1048_literal_Unsigned_400___t0 var1045_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (and var1047_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 var1049_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1051_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert
  (= var1051_literal_Unsigned_400___t0 (_ bv400 64))

)

(declare-fun var1052_implicit_coercion_of_literal_Unsigned_400___t0 () (_ BitVec 64))
(assert (! (= var1052_implicit_coercion_of_literal_Unsigned_400___t0 var1051_literal_Unsigned_400___t0) :named A75)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (bvult var380_part_at__t0 var1052_implicit_coercion_of_literal_Unsigned_400___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (and var1050_infix_expression__t0 var1053_infix_expression__t0))
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
(declare-fun var1055_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_nullterm_over_part_mem__t0 (theory2_nullterm var349_part_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (and var1054_infix_expression__t0 var1055_interpretation_of_theory_nullterm_over_part_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) (or (not var1046_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 ) (not var1056_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1048_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var1051_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; callsite effects
(declare-fun var1057_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1059_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1059_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1057_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1058_return__t1 () (_ BitVec 64))
(assert
  (= var1059_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1058_return__t1) )
)

(declare-fun var1060_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1060_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1057_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1060_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1058_return__t1) )
)

(declare-fun var1058_return__t0 () (_ BitVec 64))
(assert
  (= var1058_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var1057_return_value_of___buffer__cstr__t0 var1058_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1061_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1058_return__t1) )
)

(assert (! var1061_interpretation_of_theory_safe_over_return__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1062_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1062_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1058_return__t1) )
)

(declare-fun var1057_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1062_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1057_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1063_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1063_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1058_return__t1) )
)

(assert
  (= var1063_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1057_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1057_return_value_of___buffer__cstr__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var1058_return__t1 var1057_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1065_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1065_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1057_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1064_return__t1 () (_ BitVec 64))
(assert
  (= var1065_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1064_return__t1) )
)

(declare-fun var1066_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1066_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1057_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1066_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1064_return__t1) )
)

(declare-fun var1064_return__t0 () (_ BitVec 64))
(assert
  (= var1064_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var1057_return_value_of___buffer__cstr__t1 var1064_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1067_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1064_return__t1) )
)

(assert (! var1067_interpretation_of_theory_nullterm_over_return__t0 :named A77))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
(declare-fun var1068_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1068_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1064_return__t1) )
)

(declare-fun var1057_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1068_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1057_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1069_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1069_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1064_return__t1) )
)

(assert
  (= var1069_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1057_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1057_return_value_of___buffer__cstr__t2  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var1064_return__t1 var1057_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1070_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 (theory1_safe var1031_literal_string__reading_secrets_from__s__lld___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1071_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 (theory1_safe var1028_literal_string__carrier__vault_toml___t0) )
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) (or (not var1070_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 ) (not var1071_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1070_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:238
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
(declare-fun var1074_literal_string__rw___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1074_literal_string__rw___t0) )
)

(assert
  var1075_true__t0
)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory2_nullterm var1074_literal_string__rw___t0) )
)

(assert
  var1076_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:240
(declare-fun var1077_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1078_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var1078_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1077_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var1073_f__t1 () (_ BitVec 64))
(assert
  (= var1078_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1073_f__t1) )
)

(declare-fun var1079_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var1079_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1077_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var1079_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1073_f__t1) )
)

(declare-fun var1080_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var1080_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1077_return_value_of___ext___stdio_h___fopen__t0) :named A78))(declare-fun var1073_f__t0 () (_ BitVec 64))
(assert
  (= var1073_f__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) var1080_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1073_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; literal expr
(declare-fun var1081_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1081_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1082_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1082_implicit_coercion_of_literal_Unsigned_0___t0 var1081_literal_Unsigned_0___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (= var1073_f__t1 var1082_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1083_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1083_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:241
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1085_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory1_safe var1085_literal_string__cannot_open__s___t0) )
)

(assert
  var1086_true__t0
)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory2_nullterm var1085_literal_string__cannot_open__s___t0) )
)

(assert
  var1087_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1088_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1088_cast_of_e__t0 var333_e__t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1089_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1089_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1090_true__t0
)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory2_nullterm var1089_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1091_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1092_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1092_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1093_true__t0
)

(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory2_nullterm var1092_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1094_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1095_literal_Unsigned_242___t0 () (_ BitVec 64))
(assert
  (= var1095_literal_Unsigned_242___t0 (_ bv242 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1096_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1096_literal_string__cannot_open__s___t0) )
)

(assert
  var1097_true__t0
)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory2_nullterm var1096_literal_string__cannot_open__s___t0) )
)

(assert
  var1098_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1100_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1101_len_addressof_mtdpath____t0 (theory0_len var1100_addressof_mtdpath___t0) )
)

(assert
  (= var1101_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1100_addressof_mtdpath___t0 (_ bv940 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_addressof_mtdpath___t0) )
)

(assert
  var1102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1103_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1104_len_addressof_mtdpath____t0 (theory0_len var1103_addressof_mtdpath___t0) )
)

(assert
  (= var1104_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1103_addressof_mtdpath___t0 (_ bv940 64))

)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory1_safe var1103_addressof_mtdpath___t0) )
)

(assert
  var1105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1106_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1107_len_addressof_mtdpath____t0 (theory0_len var1106_addressof_mtdpath___t0) )
)

(assert
  (= var1107_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1106_addressof_mtdpath___t0 (_ bv940 64))

)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1106_addressof_mtdpath___t0) )
)

(assert
  var1108_true__t0
)

(declare-fun var1109_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var1109_cast_of_addressof_mtdpath___t0 var1106_addressof_mtdpath___t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var1110_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1110_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1111_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1111_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1109_cast_of_addressof_mtdpath___t0) )
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
(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1109_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1113_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1113_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (bvuge var1113_literal_Unsigned_1000___t0 var1110_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (and var1112_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1114_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1116_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1116_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1117_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1117_implicit_coercion_of_literal_Unsigned_1000___t0 var1116_literal_Unsigned_1000___t0) :named A82)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (bvult var973_mtdpath_at__t0 var1117_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (and var1115_infix_expression__t0 var1118_infix_expression__t0))
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
(declare-fun var1120_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var942_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (and var1119_infix_expression__t0 var1120_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1083_infix_expression__t0 ) (or (not var1111_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var1121_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1111_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1113_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1116_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; callsite effects
(declare-fun var1122_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1124_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1124_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1122_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1123_return__t1 () (_ BitVec 64))
(assert
  (= var1124_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1123_return__t1) )
)

(declare-fun var1125_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1125_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1122_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1125_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1123_return__t1) )
)

(declare-fun var1123_return__t0 () (_ BitVec 64))
(assert
  (= var1123_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1083_infix_expression__t0 ) var1122_return_value_of___buffer__cstr__t0 var1123_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1126_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1126_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1123_return__t1) )
)

(assert (! var1126_interpretation_of_theory_safe_over_return__t0 :named A83))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1127_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1127_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1123_return__t1) )
)

(declare-fun var1122_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1127_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1122_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1128_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1128_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1123_return__t1) )
)

(assert
  (= var1128_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1122_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1122_return_value_of___buffer__cstr__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1083_infix_expression__t0 ) var1123_return__t1 var1122_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1130_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1130_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1122_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1129_return__t1 () (_ BitVec 64))
(assert
  (= var1130_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1129_return__t1) )
)

(declare-fun var1131_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1131_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1122_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1131_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1129_return__t1) )
)

(declare-fun var1129_return__t0 () (_ BitVec 64))
(assert
  (= var1129_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1083_infix_expression__t0 ) var1122_return_value_of___buffer__cstr__t1 var1129_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1132_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1132_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1129_return__t1) )
)

(assert (! var1132_interpretation_of_theory_nullterm_over_return__t0 :named A84))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1133_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1133_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1129_return__t1) )
)

(declare-fun var1122_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1133_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1122_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1134_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1134_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1129_return__t1) )
)

(assert
  (= var1134_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1122_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1122_return_value_of___buffer__cstr__t2  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1083_infix_expression__t0 ) var1129_return__t1 var1122_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1135_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(assert
  (= var1135_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 (theory1_safe var1096_literal_string__cannot_open__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1088_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1137_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
(assert
  (= var1137_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 (theory2_nullterm var1096_literal_string__cannot_open__s___t0) )
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1083_infix_expression__t0 ) (or (not var1135_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 ) (not var1136_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1137_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1135_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t3 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t3  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1083_infix_expression__t0 ) var335_deref_S333_e___t3 var335_deref_S333_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
; callsite effects
(declare-fun var1138_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1140_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1140_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1138_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1139_return__t1 () (_ BitVec 64))
(assert
  (= var1140_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1139_return__t1) )
)

(declare-fun var1141_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1141_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1138_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1141_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1139_return__t1) )
)

(declare-fun var1139_return__t0 () (_ BitVec 64))
(assert
  (= var1139_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1083_infix_expression__t0 ) var1138_return_value_of___err__fail_with_errno__t0 var1139_return__t0)  )
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
(declare-fun var1142_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1142_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t3) )
)

(assert (! var1142_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A85))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:242
(declare-fun var1143_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1143_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1139_return__t1) )
)

(declare-fun var1138_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1143_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1138_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1144_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1144_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1139_return__t1) )
)

(assert
  (= var1144_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1138_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1138_return_value_of___err__fail_with_errno__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1083_infix_expression__t0 ) var1139_return__t1 var1138_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1083_infix_expression__t0 ))
(assert
  (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1083_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
; literal expr
(declare-fun var1146_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1146_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1147_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1147_implicit_coercion_of_literal_Unsigned_0___t0 var1146_literal_Unsigned_0___t0) :named A86)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
(declare-fun var1148_infix_expression__t0 () Bool)
(declare-fun var1145_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1148_infix_expression__t0 (bvslt var1145_unsafe_expression__t0 var1147_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1148_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1148_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:245
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1150_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1150_literal_string__cannot_seek__s___t0) )
)

(assert
  var1151_true__t0
)

(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory2_nullterm var1150_literal_string__cannot_seek__s___t0) )
)

(assert
  var1152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1153_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1153_cast_of_e__t0 var333_e__t0) :named A87)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1154_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1154_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1155_true__t0
)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory2_nullterm var1154_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1157_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory1_safe var1157_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1158_true__t0
)

(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory2_nullterm var1157_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1160_literal_Unsigned_246___t0 () (_ BitVec 64))
(assert
  (= var1160_literal_Unsigned_246___t0 (_ bv246 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1161_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1161_literal_string__cannot_seek__s___t0) )
)

(assert
  var1162_true__t0
)

(declare-fun var1163_true__t0 () Bool)
(assert
  (= var1163_true__t0 (theory2_nullterm var1161_literal_string__cannot_seek__s___t0) )
)

(assert
  var1163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1165_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1166_len_addressof_mtdpath____t0 (theory0_len var1165_addressof_mtdpath___t0) )
)

(assert
  (= var1166_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1165_addressof_mtdpath___t0 (_ bv940 64))

)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1165_addressof_mtdpath___t0) )
)

(assert
  var1167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1168_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1169_len_addressof_mtdpath____t0 (theory0_len var1168_addressof_mtdpath___t0) )
)

(assert
  (= var1169_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1168_addressof_mtdpath___t0 (_ bv940 64))

)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1168_addressof_mtdpath___t0) )
)

(assert
  var1170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1171_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_mtdpath____t0 () (_ BitVec 64))
(assert
  (= var1172_len_addressof_mtdpath____t0 (theory0_len var1171_addressof_mtdpath___t0) )
)

(assert
  (= var1172_len_addressof_mtdpath____t0 (_ bv1 64))

)

(assert
  (= var1171_addressof_mtdpath___t0 (_ bv940 64))

)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1171_addressof_mtdpath___t0) )
)

(assert
  var1173_true__t0
)

(declare-fun var1174_cast_of_addressof_mtdpath___t0 () (_ BitVec 64))
(assert (! (= var1174_cast_of_addressof_mtdpath___t0 var1171_addressof_mtdpath___t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:235
; literal expr
(declare-fun var1175_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1175_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1174_cast_of_addressof_mtdpath___t0) )
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
(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 (theory1_safe var1174_cast_of_addressof_mtdpath___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1178_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1178_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (bvuge var1178_literal_Unsigned_1000___t0 var1175_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (and var1177_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 var1179_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1181_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1181_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1182_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var1182_implicit_coercion_of_literal_Unsigned_1000___t0 var1181_literal_Unsigned_1000___t0) :named A89)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (bvult var973_mtdpath_at__t0 var1182_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1184_infix_expression__t0 () Bool)
(assert
  (=  var1184_infix_expression__t0 (and var1180_infix_expression__t0 var1183_infix_expression__t0))
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
(declare-fun var1185_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(assert
  (= var1185_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 (theory2_nullterm var942_mtdpath_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1186_infix_expression__t0 () Bool)
(assert
  (=  var1186_infix_expression__t0 (and var1184_infix_expression__t0 var1185_interpretation_of_theory_nullterm_over_mtdpath_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1148_infix_expression__t0 ) (or (not var1176_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 ) (not var1186_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1178_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1181_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1185_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; callsite effects
(declare-fun var1187_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1189_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1189_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1187_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1188_return__t1 () (_ BitVec 64))
(assert
  (= var1189_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1188_return__t1) )
)

(declare-fun var1190_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1190_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1187_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1190_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1188_return__t1) )
)

(declare-fun var1188_return__t0 () (_ BitVec 64))
(assert
  (= var1188_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1148_infix_expression__t0 ) var1187_return_value_of___buffer__cstr__t0 var1188_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1191_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1191_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1188_return__t1) )
)

(assert (! var1191_interpretation_of_theory_safe_over_return__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1192_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1192_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1188_return__t1) )
)

(declare-fun var1187_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1192_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1187_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1193_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1193_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1188_return__t1) )
)

(assert
  (= var1193_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1187_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1187_return_value_of___buffer__cstr__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1148_infix_expression__t0 ) var1188_return__t1 var1187_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1195_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1195_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1187_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1194_return__t1 () (_ BitVec 64))
(assert
  (= var1195_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1194_return__t1) )
)

(declare-fun var1196_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1196_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1187_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1196_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1194_return__t1) )
)

(declare-fun var1194_return__t0 () (_ BitVec 64))
(assert
  (= var1194_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1148_infix_expression__t0 ) var1187_return_value_of___buffer__cstr__t1 var1194_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1197_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1197_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1194_return__t1) )
)

(assert (! var1197_interpretation_of_theory_nullterm_over_return__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1198_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1198_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1194_return__t1) )
)

(declare-fun var1187_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1198_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1187_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1199_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1199_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1194_return__t1) )
)

(assert
  (= var1199_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1187_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1187_return_value_of___buffer__cstr__t2  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1148_infix_expression__t0 ) var1194_return__t1 var1187_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1200_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1161_literal_string__cannot_seek__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1201_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1201_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1153_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1202_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1202_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1161_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1148_infix_expression__t0 ) (or (not var1200_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1201_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1202_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1200_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t4 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t4  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1148_infix_expression__t0 ) var335_deref_S333_e___t4 var335_deref_S333_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
; callsite effects
(declare-fun var1203_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1205_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1205_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1203_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1204_return__t1 () (_ BitVec 64))
(assert
  (= var1205_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1204_return__t1) )
)

(declare-fun var1206_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1206_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1203_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1206_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1204_return__t1) )
)

(declare-fun var1204_return__t0 () (_ BitVec 64))
(assert
  (= var1204_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1148_infix_expression__t0 ) var1203_return_value_of___err__fail_with_errno__t0 var1204_return__t0)  )
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
(declare-fun var1207_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1207_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t4) )
)

(assert (! var1207_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A92))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:246
(declare-fun var1208_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1208_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1204_return__t1) )
)

(declare-fun var1203_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1208_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1203_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1209_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1209_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1204_return__t1) )
)

(assert
  (= var1209_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1203_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1203_return_value_of___err__fail_with_errno__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1148_infix_expression__t0 ) var1204_return__t1 var1203_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:247
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1148_infix_expression__t0 ))
(assert
  (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1148_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
; literal expr
(declare-fun var1212_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1212_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1213_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1213_implicit_coercion_of_literal_Unsigned_32___t0 var1212_literal_Unsigned_32___t0) :named A93)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:251
(declare-fun var1214_infix_expression__t0 () Bool)
(declare-fun var1211_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1214_infix_expression__t0 (not (= var1211_unsafe_expression__t0 var1213_implicit_coercion_of_literal_Unsigned_32___t0)))
)

(check-sat)

(get-value (

  var1214_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1214_infix_expression__t0 false))
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
(declare-fun var1216_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1216_literal_string__cannot_read__s___t0) )
)

(assert
  var1217_true__t0
)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory2_nullterm var1216_literal_string__cannot_read__s___t0) )
)

(assert
  var1218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1219_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1219_cast_of_e__t0 var333_e__t0) :named A94)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1220_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1220_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1221_true__t0
)

(declare-fun var1222_true__t0 () Bool)
(assert
  (= var1222_true__t0 (theory2_nullterm var1220_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1223_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(assert
  (= var1224_true__t0 (theory1_safe var1223_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1224_true__t0
)

(declare-fun var1225_true__t0 () Bool)
(assert
  (= var1225_true__t0 (theory2_nullterm var1223_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1226_literal_Unsigned_252___t0 () (_ BitVec 64))
(assert
  (= var1226_literal_Unsigned_252___t0 (_ bv252 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1227_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(assert
  (= var1228_true__t0 (theory1_safe var1227_literal_string__cannot_read__s___t0) )
)

(assert
  var1228_true__t0
)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory2_nullterm var1227_literal_string__cannot_read__s___t0) )
)

(assert
  var1229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1230_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1230_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 (theory1_safe var1227_literal_string__cannot_read__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1231_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1231_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1219_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1232_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1232_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 (theory2_nullterm var1227_literal_string__cannot_read__s___t0) )
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1214_infix_expression__t0 ) (or (not var1230_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 ) (not var1231_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1232_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1230_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1231_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1232_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t5 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t5  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1214_infix_expression__t0 ) var335_deref_S333_e___t5 var335_deref_S333_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
; callsite effects
(declare-fun var1233_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1235_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1235_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1233_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1234_return__t1 () (_ BitVec 64))
(assert
  (= var1235_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1234_return__t1) )
)

(declare-fun var1236_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1236_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1233_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1236_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1234_return__t1) )
)

(declare-fun var1234_return__t0 () (_ BitVec 64))
(assert
  (= var1234_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1214_infix_expression__t0 ) var1233_return_value_of___err__fail_with_errno__t0 var1234_return__t0)  )
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
(declare-fun var1237_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1237_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t5) )
)

(assert (! var1237_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A95))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:252
(declare-fun var1238_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1238_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1234_return__t1) )
)

(declare-fun var1233_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1238_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1233_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1239_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1239_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1234_return__t1) )
)

(assert
  (= var1239_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1233_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1233_return_value_of___err__fail_with_errno__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1214_infix_expression__t0 ) var1234_return__t1 var1233_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:253
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1214_infix_expression__t0 ))
(assert
  (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1214_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; begin safe ptr check
(declare-fun var1242_safe_this___t0 () Bool)
(assert
  (= var1242_safe_this___t0 (theory1_safe var332_this__t0) )
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) (or (not var1242_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var1244_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1244_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1244_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1244_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
(declare-fun var1245_deref_var332_this__secret_k__t0 () (_ BitVec 64))
(declare-fun var1246_len_deref_var332_this__secret_k___t0 () (_ BitVec 64))
(assert
  (= var1246_len_deref_var332_this__secret_k___t0 (theory0_len var1245_deref_var332_this__secret_k__t0) )
)

(assert
  (= var1246_len_deref_var332_this__secret_k___t0 (_ bv32 64))

)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1245_deref_var332_this__secret_k__t0) )
)

(assert
  var1247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1248_interpretation_of_theory_safe_over_deref_var332_this__secret_k__t0 () Bool)
(assert
  (= var1248_interpretation_of_theory_safe_over_deref_var332_this__secret_k__t0 (theory1_safe var1245_deref_var332_this__secret_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var1249_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1249_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var1250_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1250_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var1251_infix_expression__t0 () Bool)
(assert
  (=  var1251_infix_expression__t0 (bvuge var1249_literal_Unsigned_32___t0 var1250_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ) (or (not var1248_interpretation_of_theory_safe_over_deref_var332_this__secret_k__t0 ) (not var1251_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1248_interpretation_of_theory_safe_over_deref_var332_this__secret_k__t0 () Bool)
(declare-fun var1249_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1250_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; callsite effects
; end of callsite effects
(declare-fun var1252_return_value_of___carrier__identity__isnull__t0 () Bool)
(check-sat)

(get-value (

  var1252_return_value_of___carrier__identity__isnull__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1252_return_value_of___carrier__identity__isnull__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:257
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; call of ::carrier::identity::secret_generate
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
(declare-fun var1253_addressof_deref_var332_this__secret___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_deref_var332_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1254_len_addressof_deref_var332_this__secret____t0 (theory0_len var1253_addressof_deref_var332_this__secret___t0) )
)

(assert
  (= var1254_len_addressof_deref_var332_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1253_addressof_deref_var332_this__secret___t0 (_ bv1243 64))

)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory1_safe var1253_addressof_deref_var332_this__secret___t0) )
)

(assert
  var1255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
(declare-fun var1256_addressof_deref_var332_this__secret___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_deref_var332_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1257_len_addressof_deref_var332_this__secret____t0 (theory0_len var1256_addressof_deref_var332_this__secret___t0) )
)

(assert
  (= var1257_len_addressof_deref_var332_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1256_addressof_deref_var332_this__secret___t0 (_ bv1243 64))

)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory1_safe var1256_addressof_deref_var332_this__secret___t0) )
)

(assert
  var1258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
(declare-fun var1259_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1259_cast_of_e__t0 var333_e__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1260_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1259_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1261_interpretation_of_theory_safe_over_addressof_deref_var332_this__secret___t0 () Bool)
(assert
  (= var1261_interpretation_of_theory_safe_over_addressof_deref_var332_this__secret___t0 (theory1_safe var1256_addressof_deref_var332_this__secret___t0) )
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
(declare-fun var1262_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1262_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t5) )
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 ) (or (not var1260_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1261_interpretation_of_theory_safe_over_addressof_deref_var332_this__secret___t0 ) (not var1262_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1261_interpretation_of_theory_safe_over_addressof_deref_var332_this__secret___t0 () Bool)
(declare-fun var1262_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
; borrows after call
; 1243 to temporal +1 because of function borrow
(declare-fun var1243_deref_var332_this__secret__t1 () (_ BitVec 64))
(declare-fun var1243_deref_var332_this__secret__t0 () (_ BitVec 64))
(assert
  (= var1243_deref_var332_this__secret__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 ) var1243_deref_var332_this__secret__t1 var1243_deref_var332_this__secret__t0)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t6 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t6  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 ) var335_deref_S333_e___t6 var335_deref_S333_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:258
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
(declare-fun var1264_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1264_cast_of_e__t0 var333_e__t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1265_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(assert
  (= var1266_true__t0 (theory1_safe var1265_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1266_true__t0
)

(declare-fun var1267_true__t0 () Bool)
(assert
  (= var1267_true__t0 (theory2_nullterm var1265_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1268_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(assert
  (= var1269_true__t0 (theory1_safe var1268_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1269_true__t0
)

(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory2_nullterm var1268_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1271_literal_Unsigned_259___t0 () (_ BitVec 64))
(assert
  (= var1271_literal_Unsigned_259___t0 (_ bv259 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1272_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1272_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1264_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 ) (or (not var1272_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1272_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t7 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t7  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 ) var335_deref_S333_e___t7 var335_deref_S333_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; callsite effects
(declare-fun var1274_return__t1 () Bool)
(declare-fun var1273_return_value_of___err__check__t0 () Bool)
(declare-fun var1274_return__t0 () Bool)
(assert
  (= var1274_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 ) var1273_return_value_of___err__check__t0 var1274_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1275_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1275_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1276_infix_expression__t0 () Bool)
(assert
  (=  var1276_infix_expression__t0 (= var1274_return__t1 var1275_literal_Unsigned_4294967295___t0))
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
(declare-fun var1277_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1277_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (or var1276_infix_expression__t0 var1277_interpretation_of_theory___err__checked_over_deref_S333_e___t0))
)

(assert (! var1278_infix_expression__t0 :named A98))(check-sat)

(declare-fun var1273_return_value_of___err__check__t1 () Bool)
(assert
  (= var1273_return_value_of___err__check__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 ) var1274_return__t1 var1273_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1273_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1273_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:259
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:260
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:260
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:260
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:260
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1273_return_value_of___err__check__t1 ))
(assert
  (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1273_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; literal expr
(declare-fun var1281_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1281_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1282_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1282_implicit_coercion_of_literal_Unsigned_0___t0 var1281_literal_Unsigned_0___t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
(declare-fun var1283_infix_expression__t0 () Bool)
(declare-fun var1280_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1283_infix_expression__t0 (bvslt var1280_unsafe_expression__t0 var1282_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1283_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1283_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1285_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1286_true__t0 () Bool)
(assert
  (= var1286_true__t0 (theory1_safe var1285_literal_string__cannot_seek__s___t0) )
)

(assert
  var1286_true__t0
)

(declare-fun var1287_true__t0 () Bool)
(assert
  (= var1287_true__t0 (theory2_nullterm var1285_literal_string__cannot_seek__s___t0) )
)

(assert
  var1287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1288_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1288_cast_of_e__t0 var333_e__t0) :named A100)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1289_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory1_safe var1289_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1290_true__t0
)

(declare-fun var1291_true__t0 () Bool)
(assert
  (= var1291_true__t0 (theory2_nullterm var1289_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1292_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory1_safe var1292_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1293_true__t0
)

(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory2_nullterm var1292_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1295_literal_Unsigned_264___t0 () (_ BitVec 64))
(assert
  (= var1295_literal_Unsigned_264___t0 (_ bv264 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1296_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(assert
  (= var1297_true__t0 (theory1_safe var1296_literal_string__cannot_seek__s___t0) )
)

(assert
  var1297_true__t0
)

(declare-fun var1298_true__t0 () Bool)
(assert
  (= var1298_true__t0 (theory2_nullterm var1296_literal_string__cannot_seek__s___t0) )
)

(assert
  var1298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1299_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1299_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1296_literal_string__cannot_seek__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1300_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1300_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1288_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1301_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1301_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1296_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1283_infix_expression__t0 ) (or (not var1299_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1300_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1301_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1299_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1300_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1301_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t8 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t8  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1283_infix_expression__t0 ) var335_deref_S333_e___t8 var335_deref_S333_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
; callsite effects
(declare-fun var1302_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1304_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1304_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1302_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1303_return__t1 () (_ BitVec 64))
(assert
  (= var1304_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1303_return__t1) )
)

(declare-fun var1305_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1305_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1302_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1305_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1303_return__t1) )
)

(declare-fun var1303_return__t0 () (_ BitVec 64))
(assert
  (= var1303_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1283_infix_expression__t0 ) var1302_return_value_of___err__fail_with_errno__t0 var1303_return__t0)  )
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
(declare-fun var1306_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1306_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t8) )
)

(assert (! var1306_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A101))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:264
(declare-fun var1307_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1307_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1303_return__t1) )
)

(declare-fun var1302_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1307_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1302_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1308_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1308_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1303_return__t1) )
)

(assert
  (= var1308_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1302_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1302_return_value_of___err__fail_with_errno__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1283_infix_expression__t0 ) var1303_return__t1 var1302_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:265
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1283_infix_expression__t0 ))
(assert
  (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1283_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
; literal expr
(declare-fun var1311_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1311_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1312_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1312_implicit_coercion_of_literal_Unsigned_32___t0 var1311_literal_Unsigned_32___t0) :named A102)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:269
(declare-fun var1313_infix_expression__t0 () Bool)
(declare-fun var1310_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1313_infix_expression__t0 (not (= var1310_unsafe_expression__t0 var1312_implicit_coercion_of_literal_Unsigned_32___t0)))
)

(check-sat)

(get-value (

  var1313_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1313_infix_expression__t0 true))
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
(declare-fun var1315_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory1_safe var1315_literal_string__cannot_write__s___t0) )
)

(assert
  var1316_true__t0
)

(declare-fun var1317_true__t0 () Bool)
(assert
  (= var1317_true__t0 (theory2_nullterm var1315_literal_string__cannot_write__s___t0) )
)

(assert
  var1317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1318_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1318_cast_of_e__t0 var333_e__t0) :named A103)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1319_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1320_true__t0 () Bool)
(assert
  (= var1320_true__t0 (theory1_safe var1319_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1320_true__t0
)

(declare-fun var1321_true__t0 () Bool)
(assert
  (= var1321_true__t0 (theory2_nullterm var1319_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1322_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory1_safe var1322_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1323_true__t0
)

(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory2_nullterm var1322_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1325_literal_Unsigned_270___t0 () (_ BitVec 64))
(assert
  (= var1325_literal_Unsigned_270___t0 (_ bv270 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1326_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1327_true__t0 () Bool)
(assert
  (= var1327_true__t0 (theory1_safe var1326_literal_string__cannot_write__s___t0) )
)

(assert
  var1327_true__t0
)

(declare-fun var1328_true__t0 () Bool)
(assert
  (= var1328_true__t0 (theory2_nullterm var1326_literal_string__cannot_write__s___t0) )
)

(assert
  var1328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1329_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(assert
  (= var1329_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 (theory1_safe var1326_literal_string__cannot_write__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1330_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1318_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1331_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
(assert
  (= var1331_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 (theory2_nullterm var1326_literal_string__cannot_write__s___t0) )
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1313_infix_expression__t0 ) (or (not var1329_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 ) (not var1330_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1331_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1329_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1331_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t9 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t9  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1313_infix_expression__t0 ) var335_deref_S333_e___t9 var335_deref_S333_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
; callsite effects
(declare-fun var1332_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1334_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1334_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1332_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1333_return__t1 () (_ BitVec 64))
(assert
  (= var1334_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1333_return__t1) )
)

(declare-fun var1335_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1335_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1332_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1335_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1333_return__t1) )
)

(declare-fun var1333_return__t0 () (_ BitVec 64))
(assert
  (= var1333_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1313_infix_expression__t0 ) var1332_return_value_of___err__fail_with_errno__t0 var1333_return__t0)  )
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
(declare-fun var1336_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1336_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t9) )
)

(assert (! var1336_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A104))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:270
(declare-fun var1337_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1337_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1333_return__t1) )
)

(declare-fun var1332_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1337_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1332_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1338_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1338_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1333_return__t1) )
)

(assert
  (= var1338_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1332_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1332_return_value_of___err__fail_with_errno__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1313_infix_expression__t0 ) var1333_return__t1 var1332_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:271
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1313_infix_expression__t0 ))
(assert
  (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1313_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
; literal expr
(declare-fun var1341_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1341_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1342_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1342_implicit_coercion_of_literal_Unsigned_0___t0 var1341_literal_Unsigned_0___t0) :named A105)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
(declare-fun var1343_infix_expression__t0 () Bool)
(declare-fun var1340_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (= var1343_infix_expression__t0 (bvslt var1340_unsafe_expression__t0 var1342_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var1343_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1343_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
(declare-fun var1345_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1345_literal_string__cannot_seek__s___t0) )
)

(assert
  var1346_true__t0
)

(declare-fun var1347_true__t0 () Bool)
(assert
  (= var1347_true__t0 (theory2_nullterm var1345_literal_string__cannot_seek__s___t0) )
)

(assert
  var1347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
(declare-fun var1348_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1348_cast_of_e__t0 var333_e__t0) :named A106)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1349_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(assert
  (= var1350_true__t0 (theory1_safe var1349_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1350_true__t0
)

(declare-fun var1351_true__t0 () Bool)
(assert
  (= var1351_true__t0 (theory2_nullterm var1349_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1352_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory1_safe var1352_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1353_true__t0
)

(declare-fun var1354_true__t0 () Bool)
(assert
  (= var1354_true__t0 (theory2_nullterm var1352_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1354_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1355_literal_Unsigned_275___t0 () (_ BitVec 64))
(assert
  (= var1355_literal_Unsigned_275___t0 (_ bv275 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
(declare-fun var1356_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1357_true__t0 () Bool)
(assert
  (= var1357_true__t0 (theory1_safe var1356_literal_string__cannot_seek__s___t0) )
)

(assert
  var1357_true__t0
)

(declare-fun var1358_true__t0 () Bool)
(assert
  (= var1358_true__t0 (theory2_nullterm var1356_literal_string__cannot_seek__s___t0) )
)

(assert
  var1358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1359_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1359_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 (theory1_safe var1356_literal_string__cannot_seek__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1360_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1360_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1348_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1361_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(assert
  (= var1361_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 (theory2_nullterm var1356_literal_string__cannot_seek__s___t0) )
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1343_infix_expression__t0 ) (or (not var1359_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 ) (not var1360_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1361_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1359_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1360_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t10 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t10  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1343_infix_expression__t0 ) var335_deref_S333_e___t10 var335_deref_S333_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
; callsite effects
(declare-fun var1362_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1364_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1364_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1362_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1363_return__t1 () (_ BitVec 64))
(assert
  (= var1364_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1363_return__t1) )
)

(declare-fun var1365_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1365_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1362_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1365_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1363_return__t1) )
)

(declare-fun var1363_return__t0 () (_ BitVec 64))
(assert
  (= var1363_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1343_infix_expression__t0 ) var1362_return_value_of___err__fail_with_errno__t0 var1363_return__t0)  )
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
(declare-fun var1366_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1366_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t10) )
)

(assert (! var1366_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:275
(declare-fun var1367_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1367_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1363_return__t1) )
)

(declare-fun var1362_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1367_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1362_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1368_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1368_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1363_return__t1) )
)

(assert
  (= var1368_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1362_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1362_return_value_of___err__fail_with_errno__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1343_infix_expression__t0 ) var1363_return__t1 var1362_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:276
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1343_infix_expression__t0 ))
(assert
  (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1343_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
; literal expr
(declare-fun var1371_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1371_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1372_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1372_implicit_coercion_of_literal_Unsigned_32___t0 var1371_literal_Unsigned_32___t0) :named A108)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:280
(declare-fun var1373_infix_expression__t0 () Bool)
(declare-fun var1370_unsafe_expression__t0 () (_ BitVec 64))
(assert
  (=  var1373_infix_expression__t0 (not (= var1370_unsafe_expression__t0 var1372_implicit_coercion_of_literal_Unsigned_32___t0)))
)

(check-sat)

(get-value (

  var1373_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1373_infix_expression__t0 false))
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
(declare-fun var1375_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(assert
  (= var1376_true__t0 (theory1_safe var1375_literal_string__cannot_read__s___t0) )
)

(assert
  var1376_true__t0
)

(declare-fun var1377_true__t0 () Bool)
(assert
  (= var1377_true__t0 (theory2_nullterm var1375_literal_string__cannot_read__s___t0) )
)

(assert
  var1377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1378_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1378_cast_of_e__t0 var333_e__t0) :named A109)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var1379_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1380_true__t0 () Bool)
(assert
  (= var1380_true__t0 (theory1_safe var1379_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1380_true__t0
)

(declare-fun var1381_true__t0 () Bool)
(assert
  (= var1381_true__t0 (theory2_nullterm var1379_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var1382_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory1_safe var1382_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1383_true__t0
)

(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory2_nullterm var1382_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0) )
)

(assert
  var1384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var1385_literal_Unsigned_281___t0 () (_ BitVec 64))
(assert
  (= var1385_literal_Unsigned_281___t0 (_ bv281 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1386_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1387_true__t0 () Bool)
(assert
  (= var1387_true__t0 (theory1_safe var1386_literal_string__cannot_read__s___t0) )
)

(assert
  var1387_true__t0
)

(declare-fun var1388_true__t0 () Bool)
(assert
  (= var1388_true__t0 (theory2_nullterm var1386_literal_string__cannot_read__s___t0) )
)

(assert
  var1388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1389_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1389_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 (theory1_safe var1386_literal_string__cannot_read__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1390_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1390_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1378_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var1391_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(assert
  (= var1391_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 (theory2_nullterm var1386_literal_string__cannot_read__s___t0) )
)

(push 1)

(assert
  (and ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1373_infix_expression__t0 ) (or (not var1389_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 ) (not var1390_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1391_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1389_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1390_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1391_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t11 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t11  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1373_infix_expression__t0 ) var335_deref_S333_e___t11 var335_deref_S333_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
; callsite effects
(declare-fun var1392_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1394_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var1394_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1392_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var1393_return__t1 () (_ BitVec 64))
(assert
  (= var1394_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var1393_return__t1) )
)

(declare-fun var1395_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var1395_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1392_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var1395_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var1393_return__t1) )
)

(declare-fun var1393_return__t0 () (_ BitVec 64))
(assert
  (= var1393_return__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1373_infix_expression__t0 ) var1392_return_value_of___err__fail_with_errno__t0 var1393_return__t0)  )
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
(declare-fun var1396_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1396_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t11) )
)

(assert (! var1396_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A110))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:281
(declare-fun var1397_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1397_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1393_return__t1) )
)

(declare-fun var1392_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var1397_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var1392_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var1398_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var1398_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1393_return__t1) )
)

(assert
  (= var1398_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var1392_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var1392_return_value_of___err__fail_with_errno__t1  (ite ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1373_infix_expression__t0 ) var1393_return__t1 var1392_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:282
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1373_infix_expression__t0 ))
(assert
  (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 var1252_return_value_of___carrier__identity__isnull__t0 var1373_infix_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:287
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ))
(assert
  (not ( and var615_infix_expression__t0 var646_return_value_of___buffer__eq_cstr__t0 var724_return_value_of___buffer__split__t2 ))
)

; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1401_addressof_deref_var332_this__secret___t0 () (_ BitVec 64))
(declare-fun var1402_len_addressof_deref_var332_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1402_len_addressof_deref_var332_this__secret____t0 (theory0_len var1401_addressof_deref_var332_this__secret___t0) )
)

(assert
  (= var1402_len_addressof_deref_var332_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1401_addressof_deref_var332_this__secret___t0 (_ bv1243 64))

)

(declare-fun var1403_true__t0 () Bool)
(assert
  (= var1403_true__t0 (theory1_safe var1401_addressof_deref_var332_this__secret___t0) )
)

(assert
  var1403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1404_cast_of_addressof_deref_var332_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1404_cast_of_addressof_deref_var332_this__secret___t0 var1401_addressof_deref_var332_this__secret___t0) :named A111)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1405_addressof_deref_var332_this__secret___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_deref_var332_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1406_len_addressof_deref_var332_this__secret____t0 (theory0_len var1405_addressof_deref_var332_this__secret___t0) )
)

(assert
  (= var1406_len_addressof_deref_var332_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1405_addressof_deref_var332_this__secret___t0 (_ bv1243 64))

)

(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1405_addressof_deref_var332_this__secret___t0) )
)

(assert
  var1407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1408_cast_of_addressof_deref_var332_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1408_cast_of_addressof_deref_var332_this__secret___t0 var1405_addressof_deref_var332_this__secret___t0) :named A112)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
(declare-fun var1409_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1409_cast_of_e__t0 var333_e__t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1410_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1410_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var342_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1411_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1411_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1409_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1412_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_this__secret___t0 () Bool)
(assert
  (= var1412_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_this__secret___t0 (theory1_safe var1408_cast_of_addressof_deref_var332_this__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var1413_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1413_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var342_v_string__t0) )
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
(declare-fun var1414_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1414_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t11) )
)

(push 1)

(assert
  (and true (or (not var1410_interpretation_of_theory_safe_over_v_string__t0 ) (not var1411_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1412_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_this__secret___t0 ) (not var1413_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var1414_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1410_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1411_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1412_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_this__secret___t0 () Bool)
(declare-fun var1413_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1414_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
; borrows after call
; 1243 to temporal +1 because of function borrow
(declare-fun var1243_deref_var332_this__secret__t2 () (_ BitVec 64))
(assert
  (= var1243_deref_var332_this__secret__t2  (ite true var1243_deref_var332_this__secret__t2 var1243_deref_var332_this__secret__t1)  )
)

; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t12 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t12  (ite true var335_deref_S333_e___t12 var335_deref_S333_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:294
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::load_from_toml_identity_secret


(pop 1)

(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var332_this__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var342_v_string__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var344_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var346_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var348_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var349_part_mem__t0 () (_ BitVec 64))
(declare-fun var350_len_part_mem___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var353_literal_array_353__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_safe_literal_array_353_____safe_part___t0 () Bool)
(declare-fun var347_part__t1 () (_ BitVec 64))
(declare-fun var356_nullterm_literal_array_353_____nullterm_part___t0 () Bool)
(declare-fun var357_len_part___t0 () (_ BitVec 64))
(declare-fun var358_addressof_part___t0 () (_ BitVec 64))
(declare-fun var359_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_addressof_part___t0 () (_ BitVec 64))
(declare-fun var362_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_addressof_part___t0 () (_ BitVec 64))
(declare-fun var365_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var368_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var369_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var370_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var372_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var374_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var373_return__t1 () (_ BitVec 64))
(declare-fun var375_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var376_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var377_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var381_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var380_part_at__t0 () (_ BitVec 64))
(declare-fun var385_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var387_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var372_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var388_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var390_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var391_vv_mem__t0 () (_ BitVec 64))
(declare-fun var392_len_vv_mem___t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var395_literal_array_395__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(declare-fun var397_safe_literal_array_395_____safe_vv___t0 () Bool)
(declare-fun var389_vv__t1 () (_ BitVec 64))
(declare-fun var398_nullterm_literal_array_395_____nullterm_vv___t0 () Bool)
(declare-fun var399_len_vv___t0 () (_ BitVec 64))
(declare-fun var400_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var401_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var404_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var407_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var410_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var411_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var412_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var414_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var416_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var415_return__t1 () (_ BitVec 64))
(declare-fun var417_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var419_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var423_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var422_vv_at__t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var429_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var414_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var430_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var432_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var433_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(declare-fun var435_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var436_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var442_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var443_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var445_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var446_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var447_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var450_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var454_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var456_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var458_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var457_return__t1 () (_ BitVec 64))
(declare-fun var459_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var461_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var464_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var468_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var470_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var456_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var471_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var473_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var474_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(declare-fun var472_iterator__t1 () (_ BitVec 64))
(declare-fun var475_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(declare-fun var478_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var485_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var486_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(declare-fun var488_addressof_part___t0 () (_ BitVec 64))
(declare-fun var489_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(declare-fun var491_addressof_part___t0 () (_ BitVec 64))
(declare-fun var492_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(declare-fun var494_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var495_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(declare-fun var498_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var500_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_addressof_part___t0 () (_ BitVec 64))
(declare-fun var504_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(declare-fun var507_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var508_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var509_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var510_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var511_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var512_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var515_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var519_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var521_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var525_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var526_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var529_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var533_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var536_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var537_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var540_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var544_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var547_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var548_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(declare-fun var550_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var551_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var554_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var555_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(declare-fun var557_addressof_part___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(declare-fun var560_addressof_part___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(declare-fun var567_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var569_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var570_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(declare-fun var572_addressof_part___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(declare-fun var576_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var577_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var578_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var579_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var580_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var581_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var584_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var588_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var590_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var595_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var598_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var602_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var605_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var606_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var609_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var613_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var617_addressof_part___t0 () (_ BitVec 64))
(declare-fun var618_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(declare-fun var620_addressof_part___t0 () (_ BitVec 64))
(declare-fun var621_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(declare-fun var623_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(declare-fun var625_true__t0 () Bool)
(declare-fun var626_addressof_part___t0 () (_ BitVec 64))
(declare-fun var627_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(declare-fun var630_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var631_literal_string__mtdblock___t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(declare-fun var633_true__t0 () Bool)
(declare-fun var634_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var635_interpretation_of_theory_nullterm_over_literal_string__mtdblock___t0 () Bool)
(declare-fun var636_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var637_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var640_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var644_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var646_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var648_addressof_part___t0 () (_ BitVec 64))
(declare-fun var649_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(declare-fun var651_addressof_part___t0 () (_ BitVec 64))
(declare-fun var652_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(declare-fun var654_addressof_part___t0 () (_ BitVec 64))
(declare-fun var655_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(declare-fun var658_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var659_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var660_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var662_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var664_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var663_return__t1 () (_ BitVec 64))
(declare-fun var665_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var666_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var667_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var670_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var674_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var676_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var662_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var677_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var679_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var680_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(declare-fun var682_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var683_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(declare-fun var686_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(declare-fun var689_addressof_part___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(declare-fun var692_addressof_part___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(declare-fun var699_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var701_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var702_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(declare-fun var704_addressof_part___t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(declare-fun var708_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var709_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var710_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var711_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var712_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var713_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var716_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var720_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var722_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var726_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var727_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var730_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var737_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var738_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var741_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var745_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var749_addressof_part___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_addressof_part___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_addressof_part___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var759_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var760_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var761_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var762_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var765_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var769_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var771_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var773_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var772_return__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var775_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var776_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var771_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var777_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var779_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var778_return__t1 () (_ BitVec 64))
(declare-fun var780_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var781_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var782_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var771_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var783_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var785_addressof_part___t0 () (_ BitVec 64))
(declare-fun var786_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var789_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var792_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var795_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var801_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var803_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var802_return__t1 () (_ BitVec 64))
(declare-fun var804_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var806_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var801_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var807_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var809_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var808_return__t1 () (_ BitVec 64))
(declare-fun var810_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var811_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var812_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var801_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var813_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var814_interpretation_of_theory_safe_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var816_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var817_interpretation_of_theory_nullterm_over_return_value_of___buffer__cstr__t0 () Bool)
(declare-fun var818_return_value_of___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___carrier__vault_toml__findmtdindex_____safe_mtdindex___t0 () Bool)
(declare-fun var747_mtdindex__t1 () (_ BitVec 64))
(declare-fun var820_nullterm_return_value_of___carrier__vault_toml__findmtdindex_____nullterm_mtdindex___t0 () Bool)
(declare-fun var822_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_literal_Unsigned_226___t0 () (_ BitVec 64))
(declare-fun var829_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var832_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var834_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var837_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var840_addressof_part___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_addressof_part___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_part___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var850_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var851_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var852_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var854_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var856_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var855_return__t1 () (_ BitVec 64))
(declare-fun var857_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var859_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var862_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var868_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var854_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var869_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var871_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var875_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var878_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_addressof_part___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_part___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_addressof_vv___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_vv____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var891_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var893_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_addressof_part___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var900_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var903_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var904_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var905_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var908_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var912_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var914_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory_safe_over_cast_of_addressof_vv___t0 () Bool)
(declare-fun var919_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var922_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var926_interpretation_of_theory_nullterm_over_vv_mem__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var930_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var933_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var937_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var941_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var942_mtdpath_mem__t0 () (_ BitVec 64))
(declare-fun var943_len_mtdpath_mem___t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var946_literal_array_946__t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_safe_literal_array_946_____safe_mtdpath___t0 () Bool)
(declare-fun var940_mtdpath__t1 () (_ BitVec 64))
(declare-fun var949_nullterm_literal_array_946_____nullterm_mtdpath___t0 () Bool)
(declare-fun var950_len_mtdpath___t0 () (_ BitVec 64))
(declare-fun var951_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var955_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var958_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var959_true__t0 () Bool)
(declare-fun var961_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var962_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var963_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var965_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var967_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var966_return__t1 () (_ BitVec 64))
(declare-fun var968_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var969_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var970_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var974_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var973_mtdpath_at__t0 () (_ BitVec 64))
(declare-fun var978_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var980_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var965_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var981_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var983_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var996_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var997_literal_string___dev_mtdblock_u___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1002_interpretation_of_theory_nullterm_over_literal_string___dev_mtdblock_u___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1004_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1007_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1016_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1019_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1023_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1025_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_literal_string__carrier__vault_toml___t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_literal_string__reading_secrets_from__s__lld___t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1035_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_addressof_part___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_part____t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1045_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_cast_of_addressof_part___t0 () Bool)
(declare-fun var1048_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var1051_literal_Unsigned_400___t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_nullterm_over_part_mem__t0 () Bool)
(declare-fun var1057_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1059_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1058_return__t1 () (_ BitVec 64))
(declare-fun var1060_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1062_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1057_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1063_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1065_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1064_return__t1 () (_ BitVec 64))
(declare-fun var1066_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1067_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1068_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1057_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1069_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_literal_string__reading_secrets_from__s__lld___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_literal_string__carrier__vault_toml___t0 () Bool)
(declare-fun var1074_literal_string__rw___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1078_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var1073_f__t1 () (_ BitVec 64))
(declare-fun var1079_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var1081_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1085_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1089_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_literal_Unsigned_242___t0 () (_ BitVec 64))
(declare-fun var1096_literal_string__cannot_open__s___t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1100_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1110_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1111_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1112_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1113_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1116_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1120_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1122_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1124_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1123_return__t1 () (_ BitVec 64))
(declare-fun var1125_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1126_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1127_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1122_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1128_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1130_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1129_return__t1 () (_ BitVec 64))
(declare-fun var1131_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1132_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1133_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1122_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1134_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1135_interpretation_of_theory_safe_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1136_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1137_interpretation_of_theory_nullterm_over_literal_string__cannot_open__s___t0 () Bool)
(declare-fun var1138_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1140_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1139_return__t1 () (_ BitVec 64))
(declare-fun var1141_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1142_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var1143_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1138_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1144_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1146_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1145_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1150_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1154_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_literal_Unsigned_246___t0 () (_ BitVec 64))
(declare-fun var1161_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_true__t0 () Bool)
(declare-fun var1165_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_addressof_mtdpath___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_mtdpath____t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1175_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_addressof_mtdpath___t0 () Bool)
(declare-fun var1178_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1181_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1185_interpretation_of_theory_nullterm_over_mtdpath_mem__t0 () Bool)
(declare-fun var1187_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1189_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1188_return__t1 () (_ BitVec 64))
(declare-fun var1190_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1191_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1192_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1187_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1193_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1195_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1194_return__t1 () (_ BitVec 64))
(declare-fun var1196_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1197_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1198_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1187_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1199_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1203_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1205_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1204_return__t1 () (_ BitVec 64))
(declare-fun var1206_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1207_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var1208_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1203_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1209_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1212_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1211_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1216_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1220_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_true__t0 () Bool)
(declare-fun var1223_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(declare-fun var1225_true__t0 () Bool)
(declare-fun var1226_literal_Unsigned_252___t0 () (_ BitVec 64))
(declare-fun var1227_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1228_true__t0 () Bool)
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1231_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1232_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1233_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1235_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1234_return__t1 () (_ BitVec 64))
(declare-fun var1236_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1237_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var1238_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1233_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1239_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1242_safe_this___t0 () Bool)
(declare-fun var1244_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1245_deref_var332_this__secret_k__t0 () (_ BitVec 64))
(declare-fun var1246_len_deref_var332_this__secret_k___t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1248_interpretation_of_theory_safe_over_deref_var332_this__secret_k__t0 () Bool)
(declare-fun var1249_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1250_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1252_return_value_of___carrier__identity__isnull__t0 () Bool)
(declare-fun var1253_addressof_deref_var332_this__secret___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_deref_var332_this__secret____t0 () (_ BitVec 64))
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1256_addressof_deref_var332_this__secret___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_deref_var332_this__secret____t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1260_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1261_interpretation_of_theory_safe_over_addressof_deref_var332_this__secret___t0 () Bool)
(declare-fun var1262_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var1265_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1266_true__t0 () Bool)
(declare-fun var1267_true__t0 () Bool)
(declare-fun var1268_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1269_true__t0 () Bool)
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_literal_Unsigned_259___t0 () (_ BitVec 64))
(declare-fun var1272_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1275_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1277_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var1281_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1280_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1285_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1286_true__t0 () Bool)
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1289_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_true__t0 () Bool)
(declare-fun var1292_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_literal_Unsigned_264___t0 () (_ BitVec 64))
(declare-fun var1296_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1298_true__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1300_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1301_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1302_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1304_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1303_return__t1 () (_ BitVec 64))
(declare-fun var1305_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1306_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var1307_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1302_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1308_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1311_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1310_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1315_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1317_true__t0 () Bool)
(declare-fun var1319_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1320_true__t0 () Bool)
(declare-fun var1321_true__t0 () Bool)
(declare-fun var1322_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1325_literal_Unsigned_270___t0 () (_ BitVec 64))
(declare-fun var1326_literal_string__cannot_write__s___t0 () (_ BitVec 64))
(declare-fun var1327_true__t0 () Bool)
(declare-fun var1328_true__t0 () Bool)
(declare-fun var1329_interpretation_of_theory_safe_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1330_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1331_interpretation_of_theory_nullterm_over_literal_string__cannot_write__s___t0 () Bool)
(declare-fun var1332_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1334_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1333_return__t1 () (_ BitVec 64))
(declare-fun var1335_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1336_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var1337_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1332_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1338_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1341_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1340_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1345_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_true__t0 () Bool)
(declare-fun var1349_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1350_true__t0 () Bool)
(declare-fun var1351_true__t0 () Bool)
(declare-fun var1352_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1354_true__t0 () Bool)
(declare-fun var1355_literal_Unsigned_275___t0 () (_ BitVec 64))
(declare-fun var1356_literal_string__cannot_seek__s___t0 () (_ BitVec 64))
(declare-fun var1357_true__t0 () Bool)
(declare-fun var1358_true__t0 () Bool)
(declare-fun var1359_interpretation_of_theory_safe_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1360_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1361_interpretation_of_theory_nullterm_over_literal_string__cannot_seek__s___t0 () Bool)
(declare-fun var1362_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1364_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1363_return__t1 () (_ BitVec 64))
(declare-fun var1365_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1366_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var1367_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1362_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1368_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1371_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1370_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1375_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1376_true__t0 () Bool)
(declare-fun var1377_true__t0 () Bool)
(declare-fun var1379_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1380_true__t0 () Bool)
(declare-fun var1381_true__t0 () Bool)
(declare-fun var1382_literal_string____carrier__vault_toml__load_from_toml_identity_secret___t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1385_literal_Unsigned_281___t0 () (_ BitVec 64))
(declare-fun var1386_literal_string__cannot_read__s___t0 () (_ BitVec 64))
(declare-fun var1387_true__t0 () Bool)
(declare-fun var1388_true__t0 () Bool)
(declare-fun var1389_interpretation_of_theory_safe_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1390_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1391_interpretation_of_theory_nullterm_over_literal_string__cannot_read__s___t0 () Bool)
(declare-fun var1392_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var1394_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var1393_return__t1 () (_ BitVec 64))
(declare-fun var1395_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var1396_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var1397_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1392_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var1398_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var1401_addressof_deref_var332_this__secret___t0 () (_ BitVec 64))
(declare-fun var1402_len_addressof_deref_var332_this__secret____t0 () (_ BitVec 64))
(declare-fun var1403_true__t0 () Bool)
(declare-fun var1405_addressof_deref_var332_this__secret___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_deref_var332_this__secret____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1410_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1411_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1412_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_this__secret___t0 () Bool)
(declare-fun var1413_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1414_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(check-sat)

;


;----------------------------------------------
;function ::carrier::vault_toml::load_from_toml_identity_secret
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
(declare-fun var1420_deref_S1417_e__trace__t0 () (_ BitVec 64))
(declare-fun var1421_len_deref_S1417_e____t0 () (_ BitVec 64))
(assert
  (= var1421_len_deref_S1417_e____t0 (theory0_len var1420_deref_S1417_e__trace__t0) )
)

(declare-fun var1418_et__t0 () (_ BitVec 64))
(assert (! (= var1421_len_deref_S1417_e____t0 var1418_et__t0) :named A114)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1417_e__t0 () (_ BitVec 64))
(declare-fun var1423_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var1423_interpretation_of_theory_safe_over_e__t0 (theory1_safe var1417_e__t0) )
)

(assert (! var1423_interpretation_of_theory_safe_over_e__t0 :named A115))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1416_this__t0 () (_ BitVec 64))
(declare-fun var1424_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var1424_interpretation_of_theory_safe_over_this__t0 (theory1_safe var1416_this__t0) )
)

(assert (! var1424_interpretation_of_theory_safe_over_this__t0 :named A116))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:208
(declare-fun var1419_deref_S1417_e___t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory___err__checked_over_deref_S1417_e___t0 () Bool)
(assert
  (= var1425_interpretation_of_theory___err__checked_over_deref_S1417_e___t0 (theory61___err__checked var1419_deref_S1417_e___t0) )
)

(assert (! var1425_interpretation_of_theory___err__checked_over_deref_S1417_e___t0 :named A117))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
(declare-fun var1426_v_string__t0 () (_ BitVec 64))
(declare-fun var1427_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1427_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var1426_v_string__t0) )
)

(assert (! var1427_interpretation_of_theory_nullterm_over_v_string__t0 :named A118))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:298
(declare-fun var1428_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1428_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
(declare-fun var1429_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1429_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var1426_v_string__t0) )
)

(assert (! var1429_interpretation_of_theory_safe_over_v_string__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:299
(declare-fun var1430_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1430_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; begin safe ptr check
(declare-fun var1432_safe_this___t0 () Bool)
(assert
  (= var1432_safe_this___t0 (theory1_safe var1416_this__t0) )
)

(push 1)

(assert
  (and true (or (not var1432_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1434_addressof_deref_var1416_this__secret___t0 () (_ BitVec 64))
(declare-fun var1435_len_addressof_deref_var1416_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1435_len_addressof_deref_var1416_this__secret____t0 (theory0_len var1434_addressof_deref_var1416_this__secret___t0) )
)

(assert
  (= var1435_len_addressof_deref_var1416_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1434_addressof_deref_var1416_this__secret___t0 (_ bv1433 64))

)

(declare-fun var1436_true__t0 () Bool)
(assert
  (= var1436_true__t0 (theory1_safe var1434_addressof_deref_var1416_this__secret___t0) )
)

(assert
  var1436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1437_cast_of_addressof_deref_var1416_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1437_cast_of_addressof_deref_var1416_this__secret___t0 var1434_addressof_deref_var1416_this__secret___t0) :named A120)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1438_addressof_deref_var1416_this__secret___t0 () (_ BitVec 64))
(declare-fun var1439_len_addressof_deref_var1416_this__secret____t0 () (_ BitVec 64))
(assert
  (= var1439_len_addressof_deref_var1416_this__secret____t0 (theory0_len var1438_addressof_deref_var1416_this__secret___t0) )
)

(assert
  (= var1439_len_addressof_deref_var1416_this__secret____t0 (_ bv1 64))

)

(assert
  (= var1438_addressof_deref_var1416_this__secret___t0 (_ bv1433 64))

)

(declare-fun var1440_true__t0 () Bool)
(assert
  (= var1440_true__t0 (theory1_safe var1438_addressof_deref_var1416_this__secret___t0) )
)

(assert
  var1440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1441_cast_of_addressof_deref_var1416_this__secret___t0 () (_ BitVec 64))
(assert (! (= var1441_cast_of_addressof_deref_var1416_this__secret___t0 var1438_addressof_deref_var1416_this__secret___t0) :named A121)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
(declare-fun var1442_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1442_cast_of_e__t0 var1417_e__t0) :named A122)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1443_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var1443_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var1426_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1444_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1444_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1442_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1416_this__secret___t0 () Bool)
(assert
  (= var1445_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1416_this__secret___t0 (theory1_safe var1441_cast_of_addressof_deref_var1416_this__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var1446_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var1446_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var1426_v_string__t0) )
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
(declare-fun var1447_interpretation_of_theory___err__checked_over_deref_S1417_e___t0 () Bool)
(assert
  (= var1447_interpretation_of_theory___err__checked_over_deref_S1417_e___t0 (theory61___err__checked var1419_deref_S1417_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1443_interpretation_of_theory_safe_over_v_string__t0 ) (not var1444_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1445_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1416_this__secret___t0 ) (not var1446_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var1447_interpretation_of_theory___err__checked_over_deref_S1417_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1443_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1444_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1416_this__secret___t0 () Bool)
(declare-fun var1446_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1447_interpretation_of_theory___err__checked_over_deref_S1417_e___t0 () Bool)
; borrows after call
; 1433 to temporal +1 because of function borrow
(declare-fun var1433_deref_var1416_this__secret__t1 () (_ BitVec 64))
(declare-fun var1433_deref_var1416_this__secret__t0 () (_ BitVec 64))
(assert
  (= var1433_deref_var1416_this__secret__t1  (ite true var1433_deref_var1416_this__secret__t1 var1433_deref_var1416_this__secret__t0)  )
)

; 1419 to temporal +1 because of function borrow
(declare-fun var1419_deref_S1417_e___t1 () (_ BitVec 64))
(assert
  (= var1419_deref_S1417_e___t1  (ite true var1419_deref_S1417_e___t1 var1419_deref_S1417_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:300
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::load_from_toml_identity_secret


(pop 1)

(declare-fun var1420_deref_S1417_e__trace__t0 () (_ BitVec 64))
(declare-fun var1421_len_deref_S1417_e____t0 () (_ BitVec 64))
(declare-fun var1417_e__t0 () (_ BitVec 64))
(declare-fun var1423_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var1416_this__t0 () (_ BitVec 64))
(declare-fun var1424_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1419_deref_S1417_e___t0 () (_ BitVec 64))
(declare-fun var1425_interpretation_of_theory___err__checked_over_deref_S1417_e___t0 () Bool)
(declare-fun var1426_v_string__t0 () (_ BitVec 64))
(declare-fun var1427_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1428_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1429_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1430_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1432_safe_this___t0 () Bool)
(declare-fun var1434_addressof_deref_var1416_this__secret___t0 () (_ BitVec 64))
(declare-fun var1435_len_addressof_deref_var1416_this__secret____t0 () (_ BitVec 64))
(declare-fun var1436_true__t0 () Bool)
(declare-fun var1438_addressof_deref_var1416_this__secret___t0 () (_ BitVec 64))
(declare-fun var1439_len_addressof_deref_var1416_this__secret____t0 () (_ BitVec 64))
(declare-fun var1440_true__t0 () Bool)
(declare-fun var1443_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var1444_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1445_interpretation_of_theory_safe_over_cast_of_addressof_deref_var1416_this__secret___t0 () Bool)
(declare-fun var1446_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var1447_interpretation_of_theory___err__checked_over_deref_S1417_e___t0 () Bool)
(check-sat)

