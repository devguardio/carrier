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
;function ::carrier::vault_toml::save_to_toml
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(assert
  (= var337_len_deref_S333_e____t0 (theory0_len var336_deref_S333_e__trace__t0) )
)

(declare-fun var334_et__t0 () (_ BitVec 64))
(assert (! (= var337_len_deref_S333_e____t0 var334_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_e__t0 (theory1_safe var333_e__t0) )
)

(assert (! var338_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var332_self__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_self__t0 (theory1_safe var332_self__t0) )
)

(assert (! var339_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

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
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var340_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t0) )
)

(assert (! var340_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; begin safe ptr check
(declare-fun var342_safe_self___t0 () Bool)
(assert
  (= var342_safe_self___t0 (theory1_safe var332_self__t0) )
)

(push 1)

(assert
  (and true (or (not var342_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
(declare-fun var344_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var345_len_addressof_deref_var332_self__file_name____t0 (theory0_len var344_addressof_deref_var332_self__file_name___t0) )
)

(assert
  (= var345_len_addressof_deref_var332_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var344_addressof_deref_var332_self__file_name___t0 (_ bv343 64))

)

(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var344_addressof_deref_var332_self__file_name___t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
(declare-fun var347_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var348_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var348_len_addressof_deref_var332_self__file_name____t0 (theory0_len var347_addressof_deref_var332_self__file_name___t0) )
)

(assert
  (= var348_len_addressof_deref_var332_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var347_addressof_deref_var332_self__file_name___t0 (_ bv343 64))

)

(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var347_addressof_deref_var332_self__file_name___t0) )
)

(assert
  var349_true__t0
)

(declare-fun var350_cast_of_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var350_cast_of_addressof_deref_var332_self__file_name___t0 var347_addressof_deref_var332_self__file_name___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; literal expr
(declare-fun var351_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var351_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
(declare-fun var352_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var353_len_addressof_deref_var332_self__file_name____t0 (theory0_len var352_addressof_deref_var332_self__file_name___t0) )
)

(assert
  (= var353_len_addressof_deref_var332_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var352_addressof_deref_var332_self__file_name___t0 (_ bv343 64))

)

(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var352_addressof_deref_var332_self__file_name___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_cast_of_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_addressof_deref_var332_self__file_name___t0 var352_addressof_deref_var332_self__file_name___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
; literal expr
(declare-fun var356_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var356_literal_Unsigned_2000___t0 (_ bv2000 64))

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
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(assert
  (= var357_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 (theory1_safe var355_cast_of_addressof_deref_var332_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var358_deref_var332_self__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var359_len_deref_var332_self__file_name_mem___t0 () (_ BitVec 64))
(assert
  (= var359_len_deref_var332_self__file_name_mem___t0 (theory0_len var358_deref_var332_self__file_name_mem__t0) )
)

(assert
  (= var359_len_deref_var332_self__file_name_mem___t0 (_ bv2000 64))

)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var358_deref_var332_self__file_name_mem__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var361_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var361_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (bvuge var361_literal_Unsigned_2000___t0 var356_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (and var357_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 var362_infix_expression__t0))
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
(declare-fun var365_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var365_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var366_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var366_implicit_coercion_of_literal_Unsigned_2000___t0 var365_literal_Unsigned_2000___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var367_infix_expression__t0 () Bool)
(declare-fun var364_deref_var332_self__file_name_at__t0 () (_ BitVec 64))
(assert
  (=  var367_infix_expression__t0 (bvult var364_deref_var332_self__file_name_at__t0 var366_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var368_infix_expression__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (and var363_infix_expression__t0 var367_infix_expression__t0))
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
(declare-fun var369_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0 () Bool)
(assert
  (= var369_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0 (theory2_nullterm var358_deref_var332_self__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (and var368_infix_expression__t0 var369_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0))
)

; end of theory_expression
(assert (! var370_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:381
(declare-fun var371_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var371_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var374_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var375_len_addressof_deref_var332_self__file_name____t0 (theory0_len var374_addressof_deref_var332_self__file_name___t0) )
)

(assert
  (= var375_len_addressof_deref_var332_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var374_addressof_deref_var332_self__file_name___t0 (_ bv343 64))

)

(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var374_addressof_deref_var332_self__file_name___t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var377_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var378_len_addressof_deref_var332_self__file_name____t0 (theory0_len var377_addressof_deref_var332_self__file_name___t0) )
)

(assert
  (= var378_len_addressof_deref_var332_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var377_addressof_deref_var332_self__file_name___t0 (_ bv343 64))

)

(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var377_addressof_deref_var332_self__file_name___t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var380_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var381_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var381_len_addressof_deref_var332_self__file_name____t0 (theory0_len var380_addressof_deref_var332_self__file_name___t0) )
)

(assert
  (= var381_len_addressof_deref_var332_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var380_addressof_deref_var332_self__file_name___t0 (_ bv343 64))

)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var380_addressof_deref_var332_self__file_name___t0) )
)

(assert
  var382_true__t0
)

(declare-fun var383_cast_of_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var383_cast_of_addressof_deref_var332_self__file_name___t0 var380_addressof_deref_var332_self__file_name___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var384_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var384_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(assert
  (= var385_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 (theory1_safe var383_cast_of_addressof_deref_var332_self__file_name___t0) )
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
(declare-fun var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(assert
  (= var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 (theory1_safe var383_cast_of_addressof_deref_var332_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var387_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var387_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (bvuge var387_literal_Unsigned_2000___t0 var384_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (and var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 var388_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var390_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var390_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var391_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var391_implicit_coercion_of_literal_Unsigned_2000___t0 var390_literal_Unsigned_2000___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (bvult var364_deref_var332_self__file_name_at__t0 var391_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (and var389_infix_expression__t0 var392_infix_expression__t0))
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
(declare-fun var394_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0 () Bool)
(assert
  (= var394_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0 (theory2_nullterm var358_deref_var332_self__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (and var393_infix_expression__t0 var394_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var385_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 ) (not var395_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var385_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(declare-fun var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(declare-fun var387_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var390_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; callsite effects
(declare-fun var396_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var398_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var398_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var396_return_value_of___buffer__cstr__t0) )
)

(declare-fun var397_return__t1 () (_ BitVec 64))
(assert
  (= var398_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var397_return__t1) )
)

(declare-fun var399_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var399_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var396_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var399_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var397_return__t1) )
)

(declare-fun var397_return__t0 () (_ BitVec 64))
(assert
  (= var397_return__t1  (ite true var396_return_value_of___buffer__cstr__t0 var397_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var400_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var400_interpretation_of_theory_safe_over_return__t0 (theory1_safe var397_return__t1) )
)

(assert (! var400_interpretation_of_theory_safe_over_return__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var401_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var401_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var397_return__t1) )
)

(declare-fun var396_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var401_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var396_return_value_of___buffer__cstr__t1) )
)

(declare-fun var402_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var402_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var397_return__t1) )
)

(assert
  (= var402_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var396_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var396_return_value_of___buffer__cstr__t1  (ite true var397_return__t1 var396_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var404_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var404_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var396_return_value_of___buffer__cstr__t1) )
)

(declare-fun var403_return__t1 () (_ BitVec 64))
(assert
  (= var404_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var403_return__t1) )
)

(declare-fun var405_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var405_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var396_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var405_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var403_return__t1) )
)

(declare-fun var403_return__t0 () (_ BitVec 64))
(assert
  (= var403_return__t1  (ite true var396_return_value_of___buffer__cstr__t1 var403_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var406_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var406_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var403_return__t1) )
)

(assert (! var406_interpretation_of_theory_nullterm_over_return__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var407_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var407_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var403_return__t1) )
)

(declare-fun var396_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var407_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var396_return_value_of___buffer__cstr__t2) )
)

(declare-fun var408_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var408_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var403_return__t1) )
)

(assert
  (= var408_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var396_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var396_return_value_of___buffer__cstr__t2  (ite true var403_return__t1 var396_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var409_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409_literal_string__w___t0) )
)

(assert
  var410_true__t0
)

(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory2_nullterm var409_literal_string__w___t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var413_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var412_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var413_cast_of_return_value_of___ext___stdio_h___fopen__t0 var412_return_value_of___ext___stdio_h___fopen__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:382
(declare-fun var414_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 () Bool)
(assert
  (= var414_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 (theory1_safe var413_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var372_out__t1 () (_ BitVec 64))
(assert
  (= var414_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 (theory1_safe var372_out__t1) )
)

(declare-fun var415_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 () Bool)
(assert
  (= var415_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 (theory2_nullterm var413_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var415_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 (theory2_nullterm var372_out__t1) )
)

(declare-fun var372_out__t0 () (_ BitVec 64))
(assert
  (= var372_out__t1  (ite true var413_cast_of_return_value_of___ext___stdio_h___fopen__t0 var372_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
; literal expr
(declare-fun var416_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var416_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var417_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var417_implicit_coercion_of_literal_Unsigned_0___t0 var416_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (= var372_out__t1 var417_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var418_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var418_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:383
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var419_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419_literal_string__open__s___t0) )
)

(assert
  var420_true__t0
)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory2_nullterm var419_literal_string__open__s___t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var422_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var422_cast_of_e__t0 var333_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var423_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var424_true__t0
)

(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory2_nullterm var423_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var426_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var427_true__t0
)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory2_nullterm var426_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var429_literal_Unsigned_384___t0 () (_ BitVec 64))
(assert
  (= var429_literal_Unsigned_384___t0 (_ bv384 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var430_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430_literal_string__open__s___t0) )
)

(assert
  var431_true__t0
)

(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory2_nullterm var430_literal_string__open__s___t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var434_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var435_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var435_len_addressof_deref_var332_self__file_name____t0 (theory0_len var434_addressof_deref_var332_self__file_name___t0) )
)

(assert
  (= var435_len_addressof_deref_var332_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var434_addressof_deref_var332_self__file_name___t0 (_ bv343 64))

)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var434_addressof_deref_var332_self__file_name___t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var437_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var438_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var438_len_addressof_deref_var332_self__file_name____t0 (theory0_len var437_addressof_deref_var332_self__file_name___t0) )
)

(assert
  (= var438_len_addressof_deref_var332_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var437_addressof_deref_var332_self__file_name___t0 (_ bv343 64))

)

(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var437_addressof_deref_var332_self__file_name___t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var440_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var441_len_addressof_deref_var332_self__file_name____t0 (theory0_len var440_addressof_deref_var332_self__file_name___t0) )
)

(assert
  (= var441_len_addressof_deref_var332_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var440_addressof_deref_var332_self__file_name___t0 (_ bv343 64))

)

(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var440_addressof_deref_var332_self__file_name___t0) )
)

(assert
  var442_true__t0
)

(declare-fun var443_cast_of_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var443_cast_of_addressof_deref_var332_self__file_name___t0 var440_addressof_deref_var332_self__file_name___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var444_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var444_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(assert
  (= var445_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 (theory1_safe var443_cast_of_addressof_deref_var332_self__file_name___t0) )
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
(declare-fun var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(assert
  (= var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 (theory1_safe var443_cast_of_addressof_deref_var332_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var447_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var447_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (bvuge var447_literal_Unsigned_2000___t0 var444_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (and var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 var448_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var450_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var450_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var451_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var451_implicit_coercion_of_literal_Unsigned_2000___t0 var450_literal_Unsigned_2000___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (bvult var364_deref_var332_self__file_name_at__t0 var451_implicit_coercion_of_literal_Unsigned_2000___t0))
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
(declare-fun var454_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0 () Bool)
(assert
  (= var454_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0 (theory2_nullterm var358_deref_var332_self__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (and var453_infix_expression__t0 var454_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var418_infix_expression__t0 (or (not var445_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 ) (not var455_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var445_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(declare-fun var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(declare-fun var447_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var450_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var454_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; callsite effects
(declare-fun var456_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var458_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var458_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var456_return_value_of___buffer__cstr__t0) )
)

(declare-fun var457_return__t1 () (_ BitVec 64))
(assert
  (= var458_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var457_return__t1) )
)

(declare-fun var459_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var459_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var456_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var459_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var457_return__t1) )
)

(declare-fun var457_return__t0 () (_ BitVec 64))
(assert
  (= var457_return__t1  (ite var418_infix_expression__t0 var456_return_value_of___buffer__cstr__t0 var457_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var460_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_return__t0 (theory1_safe var457_return__t1) )
)

(assert (! var460_interpretation_of_theory_safe_over_return__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var461_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var461_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var457_return__t1) )
)

(declare-fun var456_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var461_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var456_return_value_of___buffer__cstr__t1) )
)

(declare-fun var462_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var462_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var457_return__t1) )
)

(assert
  (= var462_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var456_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var456_return_value_of___buffer__cstr__t1  (ite var418_infix_expression__t0 var457_return__t1 var456_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var464_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var464_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var456_return_value_of___buffer__cstr__t1) )
)

(declare-fun var463_return__t1 () (_ BitVec 64))
(assert
  (= var464_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var463_return__t1) )
)

(declare-fun var465_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var465_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var456_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var465_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var463_return__t1) )
)

(declare-fun var463_return__t0 () (_ BitVec 64))
(assert
  (= var463_return__t1  (ite var418_infix_expression__t0 var456_return_value_of___buffer__cstr__t1 var463_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var466_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var466_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var463_return__t1) )
)

(assert (! var466_interpretation_of_theory_nullterm_over_return__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var467_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var467_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var463_return__t1) )
)

(declare-fun var456_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var467_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var456_return_value_of___buffer__cstr__t2) )
)

(declare-fun var468_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var468_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var463_return__t1) )
)

(assert
  (= var468_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var456_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var456_return_value_of___buffer__cstr__t2  (ite var418_infix_expression__t0 var463_return__t1 var456_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var469_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(assert
  (= var469_interpretation_of_theory_safe_over_literal_string__open__s___t0 (theory1_safe var430_literal_string__open__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var470_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var422_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var471_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(assert
  (= var471_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 (theory2_nullterm var430_literal_string__open__s___t0) )
)

(push 1)

(assert
  (and var418_infix_expression__t0 (or (not var469_interpretation_of_theory_safe_over_literal_string__open__s___t0 ) (not var470_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var471_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var469_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var471_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t1 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t1  (ite var418_infix_expression__t0 var335_deref_S333_e___t1 var335_deref_S333_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; callsite effects
(declare-fun var472_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var474_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var474_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var472_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var473_return__t1 () (_ BitVec 64))
(assert
  (= var474_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var473_return__t1) )
)

(declare-fun var475_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var475_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var472_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var475_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var473_return__t1) )
)

(declare-fun var473_return__t0 () (_ BitVec 64))
(assert
  (= var473_return__t1  (ite var418_infix_expression__t0 var472_return_value_of___err__fail_with_errno__t0 var473_return__t0)  )
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
(declare-fun var476_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var476_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t1) )
)

(assert (! var476_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var477_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var477_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var473_return__t1) )
)

(declare-fun var472_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var477_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var472_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var478_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var478_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var473_return__t1) )
)

(assert
  (= var478_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var472_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var472_return_value_of___err__fail_with_errno__t1  (ite var418_infix_expression__t0 var473_return__t1 var472_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var418_infix_expression__t0)
(assert
  (not var418_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var479_buf__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479_buf__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; literal expr
(declare-fun var481_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var481_literal_Unsigned_120___t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var481_literal_Unsigned_120___t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var481_literal_Unsigned_120___t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var482_len_buf___t0 () (_ BitVec 64))
(assert
  (= var482_len_buf___t0 (theory0_len var479_buf__t0) )
)

(assert
  (= var482_len_buf___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; literal expr
(declare-fun var483_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var483_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var484_literal_array_484__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484_literal_array_484__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var486_safe_literal_array_484_____safe_buf___t0 () Bool)
(assert
  (= var486_safe_literal_array_484_____safe_buf___t0 (theory1_safe var484_literal_array_484__t0) )
)

(declare-fun var479_buf__t1 () (_ BitVec 64))
(assert
  (= var486_safe_literal_array_484_____safe_buf___t0 (theory1_safe var479_buf__t1) )
)

(declare-fun var487_nullterm_literal_array_484_____nullterm_buf___t0 () Bool)
(assert
  (= var487_nullterm_literal_array_484_____nullterm_buf___t0 (theory2_nullterm var484_literal_array_484__t0) )
)

(assert
  (= var487_nullterm_literal_array_484_____nullterm_buf___t0 (theory2_nullterm var479_buf__t1) )
)

(declare-fun var608_len_buf___t0 () (_ BitVec 64))
(assert
  (= var608_len_buf___t0 (theory0_len var479_buf__t1) )
)

(assert
  (= var608_len_buf___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var609_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var609_literal_Unsigned_120___t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var609_literal_Unsigned_120___t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var609_literal_Unsigned_120___t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var610_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var610_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var612_addressof_deref_var332_self__secret___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_deref_var332_self__secret____t0 () (_ BitVec 64))
(assert
  (= var613_len_addressof_deref_var332_self__secret____t0 (theory0_len var612_addressof_deref_var332_self__secret___t0) )
)

(assert
  (= var613_len_addressof_deref_var332_self__secret____t0 (_ bv1 64))

)

(assert
  (= var612_addressof_deref_var332_self__secret___t0 (_ bv611 64))

)

(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var612_addressof_deref_var332_self__secret___t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var615_cast_of_addressof_deref_var332_self__secret___t0 () (_ BitVec 64))
(assert (! (= var615_cast_of_addressof_deref_var332_self__secret___t0 var612_addressof_deref_var332_self__secret___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var616_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var616_cast_of_e__t0 var333_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; literal expr
(declare-fun var617_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var617_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var618_addressof_deref_var332_self__secret___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_deref_var332_self__secret____t0 () (_ BitVec 64))
(assert
  (= var619_len_addressof_deref_var332_self__secret____t0 (theory0_len var618_addressof_deref_var332_self__secret___t0) )
)

(assert
  (= var619_len_addressof_deref_var332_self__secret____t0 (_ bv1 64))

)

(assert
  (= var618_addressof_deref_var332_self__secret___t0 (_ bv611 64))

)

(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var618_addressof_deref_var332_self__secret___t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var621_cast_of_addressof_deref_var332_self__secret___t0 () (_ BitVec 64))
(assert (! (= var621_cast_of_addressof_deref_var332_self__secret___t0 var618_addressof_deref_var332_self__secret___t0) :named A24));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var622_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__secret___t0 () Bool)
(assert
  (= var622_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__secret___t0 (theory1_safe var621_cast_of_addressof_deref_var332_self__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var623_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var623_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var479_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var624_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var616_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
(declare-fun var625_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var625_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var626_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var626_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var627_infix_expression__t0 () Bool)
(assert
  (=  var627_infix_expression__t0 (bvuge var626_literal_Unsigned_120___t0 var617_literal_Unsigned_120___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var628_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var628_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var629_infix_expression__t0 () Bool)
(assert
  (=  var629_infix_expression__t0 (bvugt var617_literal_Unsigned_120___t0 var628_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (and var627_infix_expression__t0 var629_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var622_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__secret___t0 ) (not var623_interpretation_of_theory_safe_over_buf__t0 ) (not var624_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var625_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) (not var630_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var622_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__secret___t0 () Bool)
(declare-fun var623_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var625_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var626_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var628_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t2 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t2  (ite true var335_deref_S333_e___t2 var335_deref_S333_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; callsite effects
(declare-fun var631_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var633_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var633_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var631_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var632_return__t1 () (_ BitVec 64))
(assert
  (= var633_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var632_return__t1) )
)

(declare-fun var634_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var634_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var631_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var634_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var632_return__t1) )
)

(declare-fun var632_return__t0 () (_ BitVec 64))
(assert
  (= var632_return__t1  (ite true var631_return_value_of___carrier__identity__secret_to_str__t0 var632_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var635_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var635_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var479_buf__t1) )
)

(assert (! var635_interpretation_of_theory_nullterm_over_buf__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var636_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var636_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var632_return__t1) )
)

(declare-fun var631_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var636_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var631_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var637_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var637_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var632_return__t1) )
)

(assert
  (= var637_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var631_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var631_return_value_of___carrier__identity__secret_to_str__t1  (ite true var632_return__t1 var631_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
(declare-fun var638_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var638_cast_of_e__t0 var333_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var639_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var640_true__t0
)

(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory2_nullterm var639_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var642_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var643_true__t0
)

(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory2_nullterm var642_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var645_literal_Unsigned_390___t0 () (_ BitVec 64))
(assert
  (= var645_literal_Unsigned_390___t0 (_ bv390 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var646_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var646_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var638_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var646_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var646_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t3 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t3  (ite true var335_deref_S333_e___t3 var335_deref_S333_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; callsite effects
(declare-fun var648_return__t1 () Bool)
(declare-fun var647_return_value_of___err__check__t0 () Bool)
(declare-fun var648_return__t0 () Bool)
(assert
  (= var648_return__t1  (ite true var647_return_value_of___err__check__t0 var648_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var649_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var649_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var650_infix_expression__t0 () Bool)
(assert
  (=  var650_infix_expression__t0 (= var648_return__t1 var649_literal_Unsigned_4294967295___t0))
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
(declare-fun var651_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var651_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var652_infix_expression__t0 () Bool)
(assert
  (=  var652_infix_expression__t0 (or var650_infix_expression__t0 var651_interpretation_of_theory___err__checked_over_deref_S333_e___t0))
)

(assert (! var652_infix_expression__t0 :named A27))(check-sat)

(declare-fun var647_return_value_of___err__check__t1 () Bool)
(assert
  (= var647_return_value_of___err__check__t1  (ite true var648_return__t1 var647_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var647_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var647_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var647_return_value_of___err__check__t1)
(assert
  (not var647_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
(declare-fun var654_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654_literal_string__secret_____s_____t0) )
)

(assert
  var655_true__t0
)

(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory2_nullterm var654_literal_string__secret_____s_____t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:391
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var659_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var659_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var659_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var659_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
(declare-fun var660_deref_var332_self__network_k__t0 () (_ BitVec 64))
(declare-fun var661_len_deref_var332_self__network_k___t0 () (_ BitVec 64))
(assert
  (= var661_len_deref_var332_self__network_k___t0 (theory0_len var660_deref_var332_self__network_k__t0) )
)

(assert
  (= var661_len_deref_var332_self__network_k___t0 (_ bv32 64))

)

(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var660_deref_var332_self__network_k__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var663_interpretation_of_theory_safe_over_deref_var332_self__network_k__t0 () Bool)
(assert
  (= var663_interpretation_of_theory_safe_over_deref_var332_self__network_k__t0 (theory1_safe var660_deref_var332_self__network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var664_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var664_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var665_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var665_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var666_infix_expression__t0 () Bool)
(assert
  (=  var666_infix_expression__t0 (bvuge var664_literal_Unsigned_32___t0 var665_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var663_interpretation_of_theory_safe_over_deref_var332_self__network_k__t0 ) (not var666_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var663_interpretation_of_theory_safe_over_deref_var332_self__network_k__t0 () Bool)
(declare-fun var664_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var665_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
(declare-fun var668_unary_expression__t0 () Bool)
(declare-fun var667_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (= var668_unary_expression__t0 (not var667_return_value_of___carrier__identity__isnull__t0 ))
)

(check-sat)

(get-value (

  var668_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var668_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; call of ::carrier::identity::address_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var669_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var669_literal_Unsigned_120___t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var669_literal_Unsigned_120___t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var669_literal_Unsigned_120___t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var670_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var670_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var671_addressof_deref_var332_self__network___t0 () (_ BitVec 64))
(declare-fun var672_len_addressof_deref_var332_self__network____t0 () (_ BitVec 64))
(assert
  (= var672_len_addressof_deref_var332_self__network____t0 (theory0_len var671_addressof_deref_var332_self__network___t0) )
)

(assert
  (= var672_len_addressof_deref_var332_self__network____t0 (_ bv1 64))

)

(assert
  (= var671_addressof_deref_var332_self__network___t0 (_ bv658 64))

)

(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var671_addressof_deref_var332_self__network___t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var674_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var674_cast_of_e__t0 var333_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; literal expr
(declare-fun var675_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var675_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var676_addressof_deref_var332_self__network___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_deref_var332_self__network____t0 () (_ BitVec 64))
(assert
  (= var677_len_addressof_deref_var332_self__network____t0 (theory0_len var676_addressof_deref_var332_self__network___t0) )
)

(assert
  (= var677_len_addressof_deref_var332_self__network____t0 (_ bv1 64))

)

(assert
  (= var676_addressof_deref_var332_self__network___t0 (_ bv658 64))

)

(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var676_addressof_deref_var332_self__network___t0) )
)

(assert
  var678_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var679_interpretation_of_theory_safe_over_addressof_deref_var332_self__network___t0 () Bool)
(assert
  (= var679_interpretation_of_theory_safe_over_addressof_deref_var332_self__network___t0 (theory1_safe var676_addressof_deref_var332_self__network___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var680_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var680_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var479_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var681_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var681_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var674_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
(declare-fun var682_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var682_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var683_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var683_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var684_infix_expression__t0 () Bool)
(assert
  (=  var684_infix_expression__t0 (bvuge var683_literal_Unsigned_120___t0 var675_literal_Unsigned_120___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; literal expr
(declare-fun var685_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var685_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var686_infix_expression__t0 () Bool)
(assert
  (=  var686_infix_expression__t0 (bvugt var675_literal_Unsigned_120___t0 var685_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var687_infix_expression__t0 () Bool)
(assert
  (=  var687_infix_expression__t0 (and var684_infix_expression__t0 var686_infix_expression__t0))
)

(push 1)

(assert
  (and var668_unary_expression__t0 (or (not var679_interpretation_of_theory_safe_over_addressof_deref_var332_self__network___t0 ) (not var680_interpretation_of_theory_safe_over_buf__t0 ) (not var681_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var682_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) (not var687_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var679_interpretation_of_theory_safe_over_addressof_deref_var332_self__network___t0 () Bool)
(declare-fun var680_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var681_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var682_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var683_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var685_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t4 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t4  (ite var668_unary_expression__t0 var335_deref_S333_e___t4 var335_deref_S333_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; callsite effects
(declare-fun var688_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var690_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(assert
  (= var690_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var688_return_value_of___carrier__identity__address_to_str__t0) )
)

(declare-fun var689_return__t1 () (_ BitVec 64))
(assert
  (= var690_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var689_return__t1) )
)

(declare-fun var691_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var691_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var688_return_value_of___carrier__identity__address_to_str__t0) )
)

(assert
  (= var691_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var689_return__t1) )
)

(declare-fun var689_return__t0 () (_ BitVec 64))
(assert
  (= var689_return__t1  (ite var668_unary_expression__t0 var688_return_value_of___carrier__identity__address_to_str__t0 var689_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
(declare-fun var692_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var692_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var479_buf__t1) )
)

(assert (! var692_interpretation_of_theory_nullterm_over_buf__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var693_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var693_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var689_return__t1) )
)

(declare-fun var688_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(assert
  (= var693_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var688_return_value_of___carrier__identity__address_to_str__t1) )
)

(declare-fun var694_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var694_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var689_return__t1) )
)

(assert
  (= var694_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var688_return_value_of___carrier__identity__address_to_str__t1) )
)

(assert
  (= var688_return_value_of___carrier__identity__address_to_str__t1  (ite var668_unary_expression__t0 var689_return__t1 var688_return_value_of___carrier__identity__address_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
(declare-fun var695_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var695_cast_of_e__t0 var333_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var696_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var697_true__t0
)

(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory2_nullterm var696_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var699_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var700_true__t0
)

(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory2_nullterm var699_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var702_literal_Unsigned_396___t0 () (_ BitVec 64))
(assert
  (= var702_literal_Unsigned_396___t0 (_ bv396 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var703_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var703_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var695_cast_of_e__t0) )
)

(push 1)

(assert
  (and var668_unary_expression__t0 (or (not var703_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var703_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t5 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t5  (ite var668_unary_expression__t0 var335_deref_S333_e___t5 var335_deref_S333_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; callsite effects
(declare-fun var705_return__t1 () Bool)
(declare-fun var704_return_value_of___err__check__t0 () Bool)
(declare-fun var705_return__t0 () Bool)
(assert
  (= var705_return__t1  (ite var668_unary_expression__t0 var704_return_value_of___err__check__t0 var705_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var706_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var706_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var707_infix_expression__t0 () Bool)
(assert
  (=  var707_infix_expression__t0 (= var705_return__t1 var706_literal_Unsigned_4294967295___t0))
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
(declare-fun var708_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var708_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var709_infix_expression__t0 () Bool)
(assert
  (=  var709_infix_expression__t0 (or var707_infix_expression__t0 var708_interpretation_of_theory___err__checked_over_deref_S333_e___t0))
)

(assert (! var709_infix_expression__t0 :named A31))(check-sat)

(declare-fun var704_return_value_of___err__check__t1 () Bool)
(assert
  (= var704_return_value_of___err__check__t1  (ite var668_unary_expression__t0 var705_return__t1 var704_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var704_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var704_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var668_unary_expression__t0 var704_return_value_of___err__check__t1 ))
(assert
  (not ( and var668_unary_expression__t0 var704_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
(declare-fun var711_literal_string____network__address_____s_____t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711_literal_string____network__address_____s_____t0) )
)

(assert
  var712_true__t0
)

(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory2_nullterm var711_literal_string____network__address_____s_____t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var716_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var716_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var716_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var716_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
(declare-fun var717_deref_var332_self__network_secret_k__t0 () (_ BitVec 64))
(declare-fun var718_len_deref_var332_self__network_secret_k___t0 () (_ BitVec 64))
(assert
  (= var718_len_deref_var332_self__network_secret_k___t0 (theory0_len var717_deref_var332_self__network_secret_k__t0) )
)

(assert
  (= var718_len_deref_var332_self__network_secret_k___t0 (_ bv32 64))

)

(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var717_deref_var332_self__network_secret_k__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var720_interpretation_of_theory_safe_over_deref_var332_self__network_secret_k__t0 () Bool)
(assert
  (= var720_interpretation_of_theory_safe_over_deref_var332_self__network_secret_k__t0 (theory1_safe var717_deref_var332_self__network_secret_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var721_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var721_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var722_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var722_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (bvuge var721_literal_Unsigned_32___t0 var722_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var668_unary_expression__t0 (or (not var720_interpretation_of_theory_safe_over_deref_var332_self__network_secret_k__t0 ) (not var723_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var720_interpretation_of_theory_safe_over_deref_var332_self__network_secret_k__t0 () Bool)
(declare-fun var721_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var722_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
(declare-fun var725_unary_expression__t0 () Bool)
(declare-fun var724_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (= var725_unary_expression__t0 (not var724_return_value_of___carrier__identity__isnull__t0 ))
)

(check-sat)

(get-value (

  var725_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var725_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:399
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var726_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var726_literal_Unsigned_120___t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var726_literal_Unsigned_120___t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var726_literal_Unsigned_120___t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var727_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var727_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var728_addressof_deref_var332_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_deref_var332_self__network_secret____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_deref_var332_self__network_secret____t0 (theory0_len var728_addressof_deref_var332_self__network_secret___t0) )
)

(assert
  (= var729_len_addressof_deref_var332_self__network_secret____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_deref_var332_self__network_secret___t0 (_ bv715 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_deref_var332_self__network_secret___t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var731_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var731_cast_of_e__t0 var333_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; literal expr
(declare-fun var732_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var732_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var733_addressof_deref_var332_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_deref_var332_self__network_secret____t0 () (_ BitVec 64))
(assert
  (= var734_len_addressof_deref_var332_self__network_secret____t0 (theory0_len var733_addressof_deref_var332_self__network_secret___t0) )
)

(assert
  (= var734_len_addressof_deref_var332_self__network_secret____t0 (_ bv1 64))

)

(assert
  (= var733_addressof_deref_var332_self__network_secret___t0 (_ bv715 64))

)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var733_addressof_deref_var332_self__network_secret___t0) )
)

(assert
  var735_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var736_interpretation_of_theory_safe_over_addressof_deref_var332_self__network_secret___t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_addressof_deref_var332_self__network_secret___t0 (theory1_safe var733_addressof_deref_var332_self__network_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var737_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var479_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var738_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var731_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:359
(declare-fun var739_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var739_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var740_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var740_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var741_infix_expression__t0 () Bool)
(assert
  (=  var741_infix_expression__t0 (bvuge var740_literal_Unsigned_120___t0 var732_literal_Unsigned_120___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var742_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var742_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (bvugt var732_literal_Unsigned_120___t0 var742_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (and var741_infix_expression__t0 var743_infix_expression__t0))
)

(push 1)

(assert
  (and ( and var668_unary_expression__t0 var725_unary_expression__t0 ) (or (not var736_interpretation_of_theory_safe_over_addressof_deref_var332_self__network_secret___t0 ) (not var737_interpretation_of_theory_safe_over_buf__t0 ) (not var738_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var739_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) (not var744_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var736_interpretation_of_theory_safe_over_addressof_deref_var332_self__network_secret___t0 () Bool)
(declare-fun var737_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var738_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var739_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var740_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var742_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t6 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t6  (ite ( and var668_unary_expression__t0 var725_unary_expression__t0 ) var335_deref_S333_e___t6 var335_deref_S333_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; callsite effects
(declare-fun var745_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var747_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var747_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var745_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var746_return__t1 () (_ BitVec 64))
(assert
  (= var747_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var746_return__t1) )
)

(declare-fun var748_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var748_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var745_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var748_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var746_return__t1) )
)

(declare-fun var746_return__t0 () (_ BitVec 64))
(assert
  (= var746_return__t1  (ite ( and var668_unary_expression__t0 var725_unary_expression__t0 ) var745_return_value_of___carrier__identity__secret_to_str__t0 var746_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var749_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var749_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var479_buf__t1) )
)

(assert (! var749_interpretation_of_theory_nullterm_over_buf__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var750_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var750_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var746_return__t1) )
)

(declare-fun var745_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var750_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var745_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var751_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var751_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var746_return__t1) )
)

(assert
  (= var751_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var745_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var745_return_value_of___carrier__identity__secret_to_str__t1  (ite ( and var668_unary_expression__t0 var725_unary_expression__t0 ) var746_return__t1 var745_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
(declare-fun var752_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var752_cast_of_e__t0 var333_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var753_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var754_true__t0
)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory2_nullterm var753_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var756_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var757_true__t0
)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory2_nullterm var756_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var759_literal_Unsigned_401___t0 () (_ BitVec 64))
(assert
  (= var759_literal_Unsigned_401___t0 (_ bv401 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var760_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var760_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var752_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var668_unary_expression__t0 var725_unary_expression__t0 ) (or (not var760_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var760_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t7 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t7  (ite ( and var668_unary_expression__t0 var725_unary_expression__t0 ) var335_deref_S333_e___t7 var335_deref_S333_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; callsite effects
(declare-fun var762_return__t1 () Bool)
(declare-fun var761_return_value_of___err__check__t0 () Bool)
(declare-fun var762_return__t0 () Bool)
(assert
  (= var762_return__t1  (ite ( and var668_unary_expression__t0 var725_unary_expression__t0 ) var761_return_value_of___err__check__t0 var762_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var763_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var763_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (= var762_return__t1 var763_literal_Unsigned_4294967295___t0))
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
(declare-fun var765_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var765_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (or var764_infix_expression__t0 var765_interpretation_of_theory___err__checked_over_deref_S333_e___t0))
)

(assert (! var766_infix_expression__t0 :named A35))(check-sat)

(declare-fun var761_return_value_of___err__check__t1 () Bool)
(assert
  (= var761_return_value_of___err__check__t1  (ite ( and var668_unary_expression__t0 var725_unary_expression__t0 ) var762_return__t1 var761_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var761_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var761_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var668_unary_expression__t0 var725_unary_expression__t0 var761_return_value_of___err__check__t1 ))
(assert
  (not ( and var668_unary_expression__t0 var725_unary_expression__t0 var761_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
(declare-fun var768_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768_literal_string__secret_____s_____t0) )
)

(assert
  var769_true__t0
)

(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory2_nullterm var768_literal_string__secret_____s_____t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; literal expr
(declare-fun var773_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var773_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var774_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var774_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var773_literal_Unsigned_0___t0) )
)

(declare-fun var772_i__t1 () (_ BitVec 64))
(assert
  (= var774_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var772_i__t1) )
)

(declare-fun var775_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var775_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var773_literal_Unsigned_0___t0) )
)

(assert
  (= var775_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var772_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var776_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var776_implicit_coercion_of_literal_Unsigned_0___t0 var773_literal_Unsigned_0___t0) :named A36))(declare-fun var772_i__t0 () (_ BitVec 64))
(assert
  (= var772_i__t1  (ite true var776_implicit_coercion_of_literal_Unsigned_0___t0 var772_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var772_i__t2 () (_ BitVec 64))
(declare-fun var777_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var772_i__t2 (bvadd var777_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:28
; literal expr
(declare-fun var778_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var778_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var778_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var778_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var779_deref_var332_self__auth__t0 () (_ BitVec 64))
(declare-fun var780_len_deref_var332_self__auth___t0 () (_ BitVec 64))
(assert
  (= var780_len_deref_var332_self__auth___t0 (theory0_len var779_deref_var332_self__auth__t0) )
)

(assert
  (= var780_len_deref_var332_self__auth___t0 (_ bv32 64))

)

(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var779_deref_var332_self__auth__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var782_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var782_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var782_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var782_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var783_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var783_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var784_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var784_implicit_coercion_of_literal_Unsigned_32___t0 var783_literal_Unsigned_32___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (bvult var772_i__t2 var784_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var785_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
(check-sat)

(get-value (

  var772_i__t2

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var772_i__t2 #x0000000000000008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
(declare-fun var786_len_deref_var332_self__auth___t0 () (_ BitVec 64))
(assert
  (= var786_len_deref_var332_self__auth___t0 (theory0_len var779_deref_var332_self__auth__t0) )
)

(declare-fun var787_i___len_deref_var332_self__auth___t0 () Bool)
(assert
  (=  var787_i___len_deref_var332_self__auth___t0 (bvult var772_i__t2 var786_len_deref_var332_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var787_i___len_deref_var332_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
(declare-fun var790_unary_expression__t0 () Bool)
(declare-fun var789_array_member_deref_var332_self__auth_i__used__t0 () Bool)
(assert
  (= var790_unary_expression__t0 (not var789_array_member_deref_var332_self__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var790_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var790_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var790_unary_expression__t0)
(assert
  (not var790_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var791_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var791_literal_Unsigned_120___t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var791_literal_Unsigned_120___t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var791_literal_Unsigned_120___t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var792_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var792_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(check-sat)

(get-value (

  var772_i__t2

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var772_i__t2 #x0000000000000008))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var793_len_deref_var332_self__auth___t0 () (_ BitVec 64))
(assert
  (= var793_len_deref_var332_self__auth___t0 (theory0_len var779_deref_var332_self__auth__t0) )
)

(declare-fun var794_i___len_deref_var332_self__auth___t0 () Bool)
(assert
  (=  var794_i___len_deref_var332_self__auth___t0 (bvult var772_i__t2 var793_len_deref_var332_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var794_i___len_deref_var332_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var797_addressof_array_member_deref_var332_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_array_member_deref_var332_self__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var798_len_addressof_array_member_deref_var332_self__auth_i__identity____t0 (theory0_len var797_addressof_array_member_deref_var332_self__auth_i__identity___t0) )
)

(assert
  (= var798_len_addressof_array_member_deref_var332_self__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var797_addressof_array_member_deref_var332_self__auth_i__identity___t0 (_ bv796 64))

)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var797_addressof_array_member_deref_var332_self__auth_i__identity___t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var800_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var800_cast_of_e__t0 var333_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; literal expr
(declare-fun var801_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var801_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(check-sat)

(get-value (

  var772_i__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var772_i__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var802_len_deref_var332_self__auth___t0 () (_ BitVec 64))
(assert
  (= var802_len_deref_var332_self__auth___t0 (theory0_len var779_deref_var332_self__auth__t0) )
)

(declare-fun var803_i___len_deref_var332_self__auth___t0 () Bool)
(assert
  (=  var803_i___len_deref_var332_self__auth___t0 (bvult var772_i__t2 var802_len_deref_var332_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var803_i___len_deref_var332_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var806_addressof_array_member_deref_var332_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_array_member_deref_var332_self__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_array_member_deref_var332_self__auth_i__identity____t0 (theory0_len var806_addressof_array_member_deref_var332_self__auth_i__identity___t0) )
)

(assert
  (= var807_len_addressof_array_member_deref_var332_self__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_array_member_deref_var332_self__auth_i__identity___t0 (_ bv805 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_array_member_deref_var332_self__auth_i__identity___t0) )
)

(assert
  var808_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var809_interpretation_of_theory_safe_over_addressof_array_member_deref_var332_self__auth_i__identity___t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_addressof_array_member_deref_var332_self__auth_i__identity___t0 (theory1_safe var806_addressof_array_member_deref_var332_self__auth_i__identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var810_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var479_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var800_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var812_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var812_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory61___err__checked var335_deref_S333_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var813_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var813_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (bvuge var813_literal_Unsigned_120___t0 var801_literal_Unsigned_120___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var815_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var815_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (bvugt var801_literal_Unsigned_120___t0 var815_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (and var814_infix_expression__t0 var816_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var809_interpretation_of_theory_safe_over_addressof_array_member_deref_var332_self__auth_i__identity___t0 ) (not var810_interpretation_of_theory_safe_over_buf__t0 ) (not var811_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var812_interpretation_of_theory___err__checked_over_deref_S333_e___t0 ) (not var817_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var809_interpretation_of_theory_safe_over_addressof_array_member_deref_var332_self__auth_i__identity___t0 () Bool)
(declare-fun var810_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var812_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var813_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var815_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t8 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t8  (ite true var335_deref_S333_e___t8 var335_deref_S333_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
; callsite effects
(declare-fun var818_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var820_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var820_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var818_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var819_return__t1 () (_ BitVec 64))
(assert
  (= var820_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var819_return__t1) )
)

(declare-fun var821_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var821_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var818_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var821_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var819_return__t1) )
)

(declare-fun var819_return__t0 () (_ BitVec 64))
(assert
  (= var819_return__t1  (ite true var818_return_value_of___carrier__identity__identity_to_str__t0 var819_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var822_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var822_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var479_buf__t1) )
)

(assert (! var822_interpretation_of_theory_nullterm_over_buf__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:410
(declare-fun var823_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var823_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var819_return__t1) )
)

(declare-fun var818_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var823_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var818_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var824_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var824_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var819_return__t1) )
)

(assert
  (= var824_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var818_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var818_return_value_of___carrier__identity__identity_to_str__t1  (ite true var819_return__t1 var818_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
(declare-fun var825_literal_string_____authorize___identity_____s__resource______t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825_literal_string_____authorize___identity_____s__resource______t0) )
)

(assert
  var826_true__t0
)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory2_nullterm var825_literal_string_____authorize___identity_____s__resource______t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:411
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var829_literal_string______s_____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829_literal_string______s_____t0) )
)

(assert
  var830_true__t0
)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory2_nullterm var829_literal_string______s_____t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(check-sat)

(get-value (

  var772_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var772_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var832_len_deref_var332_self__auth___t0 () (_ BitVec 64))
(assert
  (= var832_len_deref_var332_self__auth___t0 (theory0_len var779_deref_var332_self__auth__t0) )
)

(declare-fun var833_i___len_deref_var332_self__auth___t0 () Bool)
(assert
  (=  var833_i___len_deref_var332_self__auth___t0 (bvult var772_i__t2 var832_len_deref_var332_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var833_i___len_deref_var332_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var837_cast_of_array_member_deref_var332_self__auth_i__path_at__t0 () (_ BitVec 64))
(declare-fun var836_array_member_deref_var332_self__auth_i__path_at__t0 () (_ BitVec 64))
(assert (! (= var837_cast_of_array_member_deref_var332_self__auth_i__path_at__t0 var836_array_member_deref_var332_self__auth_i__path_at__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(check-sat)

(get-value (

  var772_i__t2

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var772_i__t2 #x0000000000000005))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var838_len_deref_var332_self__auth___t0 () (_ BitVec 64))
(assert
  (= var838_len_deref_var332_self__auth___t0 (theory0_len var779_deref_var332_self__auth__t0) )
)

(declare-fun var839_i___len_deref_var332_self__auth___t0 () Bool)
(assert
  (=  var839_i___len_deref_var332_self__auth___t0 (bvult var772_i__t2 var838_len_deref_var332_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var839_i___len_deref_var332_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var842_array_member_deref_var332_self__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var843_len_array_member_deref_var332_self__auth_i__path_mem___t0 () (_ BitVec 64))
(assert
  (= var843_len_array_member_deref_var332_self__auth_i__path_mem___t0 (theory0_len var842_array_member_deref_var332_self__auth_i__path_mem__t0) )
)

(assert
  (= var843_len_array_member_deref_var332_self__auth_i__path_mem___t0 (_ bv300 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_array_member_deref_var332_self__auth_i__path_mem__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
(declare-fun var846_literal_string______t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846_literal_string______t0) )
)

(assert
  var847_true__t0
)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory2_nullterm var846_literal_string______t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:415
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
;end of function ::carrier::vault_toml::save_to_toml


(pop 1)

(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var332_self__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var342_safe_self___t0 () Bool)
(declare-fun var344_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var345_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var348_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var351_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var352_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var353_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var356_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(declare-fun var358_deref_var332_self__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var359_len_deref_var332_self__file_name_mem___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var365_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var364_deref_var332_self__file_name_at__t0 () (_ BitVec 64))
(declare-fun var369_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0 () Bool)
(declare-fun var371_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var374_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var375_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(declare-fun var377_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var378_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var381_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var384_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var385_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(declare-fun var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(declare-fun var387_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var390_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var394_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0 () Bool)
(declare-fun var396_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var398_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var397_return__t1 () (_ BitVec 64))
(declare-fun var399_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var400_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var401_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var396_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var402_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var404_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var403_return__t1 () (_ BitVec 64))
(declare-fun var405_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var406_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var407_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var396_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var408_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var409_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(declare-fun var411_true__t0 () Bool)
(declare-fun var414_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 () Bool)
(declare-fun var372_out__t1 () (_ BitVec 64))
(declare-fun var415_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 () Bool)
(declare-fun var416_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var419_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var421_true__t0 () Bool)
(declare-fun var423_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_literal_Unsigned_384___t0 () (_ BitVec 64))
(declare-fun var430_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(declare-fun var432_true__t0 () Bool)
(declare-fun var434_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var435_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(declare-fun var437_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var438_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_addressof_deref_var332_self__file_name___t0 () (_ BitVec 64))
(declare-fun var441_len_addressof_deref_var332_self__file_name____t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var444_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var445_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(declare-fun var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__file_name___t0 () Bool)
(declare-fun var447_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var450_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var454_interpretation_of_theory_nullterm_over_deref_var332_self__file_name_mem__t0 () Bool)
(declare-fun var456_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var458_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var457_return__t1 () (_ BitVec 64))
(declare-fun var459_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var461_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var456_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var462_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var464_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var463_return__t1 () (_ BitVec 64))
(declare-fun var465_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var466_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var467_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var456_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var468_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var469_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var470_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var471_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(declare-fun var472_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var474_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var473_return__t1 () (_ BitVec 64))
(declare-fun var475_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var476_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var477_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var472_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var478_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var479_buf__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var482_len_buf___t0 () (_ BitVec 64))
(declare-fun var483_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var484_literal_array_484__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(declare-fun var486_safe_literal_array_484_____safe_buf___t0 () Bool)
(declare-fun var479_buf__t1 () (_ BitVec 64))
(declare-fun var487_nullterm_literal_array_484_____nullterm_buf___t0 () Bool)
(declare-fun var608_len_buf___t0 () (_ BitVec 64))
(declare-fun var609_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var610_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var612_addressof_deref_var332_self__secret___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_deref_var332_self__secret____t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(declare-fun var617_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var618_addressof_deref_var332_self__secret___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_deref_var332_self__secret____t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var622_interpretation_of_theory_safe_over_cast_of_addressof_deref_var332_self__secret___t0 () Bool)
(declare-fun var623_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var625_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var626_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var628_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var631_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var633_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var632_return__t1 () (_ BitVec 64))
(declare-fun var634_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var635_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var636_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var631_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var637_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var639_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(declare-fun var641_true__t0 () Bool)
(declare-fun var642_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(declare-fun var644_true__t0 () Bool)
(declare-fun var645_literal_Unsigned_390___t0 () (_ BitVec 64))
(declare-fun var646_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var649_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var651_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var654_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(declare-fun var656_true__t0 () Bool)
(declare-fun var659_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var660_deref_var332_self__network_k__t0 () (_ BitVec 64))
(declare-fun var661_len_deref_var332_self__network_k___t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(declare-fun var663_interpretation_of_theory_safe_over_deref_var332_self__network_k__t0 () Bool)
(declare-fun var664_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var665_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var669_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var670_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var671_addressof_deref_var332_self__network___t0 () (_ BitVec 64))
(declare-fun var672_len_addressof_deref_var332_self__network____t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(declare-fun var675_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var676_addressof_deref_var332_self__network___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_deref_var332_self__network____t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(declare-fun var679_interpretation_of_theory_safe_over_addressof_deref_var332_self__network___t0 () Bool)
(declare-fun var680_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var681_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var682_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var683_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var685_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var688_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var690_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(declare-fun var689_return__t1 () (_ BitVec 64))
(declare-fun var691_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(declare-fun var692_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var693_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var688_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(declare-fun var694_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var696_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_literal_Unsigned_396___t0 () (_ BitVec 64))
(declare-fun var703_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var706_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var708_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var711_literal_string____network__address_____s_____t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(declare-fun var713_true__t0 () Bool)
(declare-fun var716_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var717_deref_var332_self__network_secret_k__t0 () (_ BitVec 64))
(declare-fun var718_len_deref_var332_self__network_secret_k___t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(declare-fun var720_interpretation_of_theory_safe_over_deref_var332_self__network_secret_k__t0 () Bool)
(declare-fun var721_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var722_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var726_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var727_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var728_addressof_deref_var332_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_deref_var332_self__network_secret____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var732_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var733_addressof_deref_var332_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_deref_var332_self__network_secret____t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(declare-fun var736_interpretation_of_theory_safe_over_addressof_deref_var332_self__network_secret___t0 () Bool)
(declare-fun var737_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var738_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var739_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var740_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var742_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var745_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var747_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var746_return__t1 () (_ BitVec 64))
(declare-fun var748_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var749_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var750_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var745_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var751_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var753_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_literal_Unsigned_401___t0 () (_ BitVec 64))
(declare-fun var760_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var763_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var765_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var768_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_true__t0 () Bool)
(declare-fun var773_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var774_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var772_i__t1 () (_ BitVec 64))
(declare-fun var775_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var778_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var779_deref_var332_self__auth__t0 () (_ BitVec 64))
(declare-fun var780_len_deref_var332_self__auth___t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(declare-fun var782_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var783_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var786_len_deref_var332_self__auth___t0 () (_ BitVec 64))
(declare-fun var791_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var792_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var793_len_deref_var332_self__auth___t0 () (_ BitVec 64))
(declare-fun var797_addressof_array_member_deref_var332_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_array_member_deref_var332_self__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var801_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var802_len_deref_var332_self__auth___t0 () (_ BitVec 64))
(declare-fun var806_addressof_array_member_deref_var332_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_array_member_deref_var332_self__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_addressof_array_member_deref_var332_self__auth_i__identity___t0 () Bool)
(declare-fun var810_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var812_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var813_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var815_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var818_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var820_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var819_return__t1 () (_ BitVec 64))
(declare-fun var821_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var822_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var823_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var818_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var824_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var825_literal_string_____authorize___identity_____s__resource______t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_true__t0 () Bool)
(declare-fun var829_literal_string______s_____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_len_deref_var332_self__auth___t0 () (_ BitVec 64))
(declare-fun var838_len_deref_var332_self__auth___t0 () (_ BitVec 64))
(declare-fun var842_array_member_deref_var332_self__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var843_len_array_member_deref_var332_self__auth_i__path_mem___t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var846_literal_string______t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_true__t0 () Bool)
(check-sat)

