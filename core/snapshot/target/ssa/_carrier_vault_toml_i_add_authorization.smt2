; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:8
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory19___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory20___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var21___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__mut_slice__as_slice__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var23___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__push32__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory27___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var28___toml__push__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___toml__push__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var31___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__identity_to_str__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var35___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var35___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var36___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var36___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var37___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var37___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var38___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var38___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var44___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__identity__identity_from_secret__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var47___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory49___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var50___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__append_cstr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var54___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var56___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__fail_with_errno__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var58___err__check__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__check__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var61___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__identity__address_from_str__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var63___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__vault__del_authorization__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var65___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var67___toml__close__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___toml__close__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var69___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__identity__secret_to_str__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var71___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__identity__isnull__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var73___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__identity__address_to_str__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var75___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var77___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__append_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var79___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__vault__get_local_identity__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var95_literal_16__t0 () (_ BitVec 64))
(assert
  (= var95_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var96_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var96_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var95_literal_16__t0) )
)

(declare-fun var94___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var96_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var94___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var97_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var97_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var95_literal_16__t0) )
)

(assert
  (= var97_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var94___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var98_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var98_implicit_coercion_of_literal_16__t0 var95_literal_16__t0) :named A0))(declare-fun var94___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__vault__MAX_BROKERS__t1  (ite true var98_implicit_coercion_of_literal_16__t0 var94___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var99___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__vformat__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var102___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var102___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var103___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var103___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var104___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var104___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var105___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var105___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var106___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var106___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var107___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var108___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var108___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var109___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var109___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var110___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var110___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var114_literal_64__t0 () (_ BitVec 64))
(assert
  (= var114_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var115_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var115_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var114_literal_64__t0) )
)

(declare-fun var113___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var115_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var113___toml__MAX_DEPTH__t1) )
)

(declare-fun var116_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var116_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var114_literal_64__t0) )
)

(assert
  (= var116_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var113___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var117_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var117_implicit_coercion_of_literal_64__t0 var114_literal_64__t0) :named A1))(declare-fun var113___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var113___toml__MAX_DEPTH__t1  (ite true var117_implicit_coercion_of_literal_64__t0 var113___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var119___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__identity__alias_from_str__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var121___buffer__available__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__available__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var123___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__vault__get_network_secret__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var126___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___time__to_millis__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var128___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__slen__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var130___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var132___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var134___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var136___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var138___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var140___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var142___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var144___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var146___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var148___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var150___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__vault_toml__close__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
(declare-fun var154___carrier__vault_toml__load_from_toml_cb__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__vault_toml__load_from_toml_cb__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var156___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__identity__secret_generate__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var158___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__identity__address_from_secret__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var160___log__info__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___log__info__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var162___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__identity__nullcheck__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var164___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var166___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__substr__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var168___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___slice__mut_slice__push16__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var170___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var172___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__fgets__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var174___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__vault__get_principal_identity__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var177___buffer__push__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__push__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var179___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___slice__slice__make__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var181___buffer__format__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___buffer__format__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var183___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__slice__eq_cstr__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var185___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___buffer__copy_slice__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var187___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__identity__secretkit_generate__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var189___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault__set_network__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var191___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault__add_authorization__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var193___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__identity__sign__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var195___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__vault__get_network__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var197___err__to_str__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___err__to_str__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var199___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__slice__eq__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var201___err__ignore__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___err__ignore__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var203___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__identity__eq__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var205___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__pop__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var207___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__cstr_eq__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var209___toml__next__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___toml__next__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
(declare-fun var211___carrier__vault_toml__load_from_toml_cb_publish__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__vault_toml__load_from_toml_cb_publish__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var213___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
(declare-fun var215___carrier__vault_toml__load_from_toml_identity_secret__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__vault_toml__load_from_toml_identity_secret__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:341
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var217___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___err__fail_with_win32__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var219___time__real__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___time__real__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var221___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__eq_cstr__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var223___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__slice__split__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var225___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___slice__slice__sub__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var227___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___err__fail_with_system_error__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var229___err__make__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___err__make__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var231___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__vault__sign_principal__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var233___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___buffer__append_bytes__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var235___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var237___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__copy_cstr__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var239___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__vault__authorize_connect__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var241___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___time__to_seconds__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var243___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___slice__mut_slice__push64__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var245___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__vault__vector_time__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var247___buffer__split__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__split__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var249___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var251___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___slice__mut_slice__push__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var253___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__vault__sign_local__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var255___err__elog__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___err__elog__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var257___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__as_mut_slice__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var259___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__ends_with_cstr__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var261___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___err__assert_safe__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var263___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var265___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__address_from_cstr__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var267___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___slice__mut_slice__make__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var269___err__fail__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___err__fail__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var271___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___buffer__append_slice__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var273___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___err__eprintf__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var275___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__identity__identity_to_string__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var277___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__identity__secret_from_str__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var279___buffer__make__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___buffer__make__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var281___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___slice__mut_slice__append_obj__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var284___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory3_symbol var284___err__InvalidArgument__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var286___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__vault__list_authorizations__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var288___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__identity__signature_from_str__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var290___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___slice__mut_slice__append_bytes__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var292___fs__get_homedir__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___fs__get_homedir__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:303
(declare-fun var294___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault_toml__findmtdindex__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var296___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory3_symbol var296___err__OutOfTail__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var298___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___buffer__clear__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var300___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__identity__identity_from_str__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var302___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault__close__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var304___err__abort__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___err__abort__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var306___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var308___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__cstr__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var310___time__more_than__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___time__more_than__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var312___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___slice__slice__atoi__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var314___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___slice__slice__eq_bytes__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var316___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___slice__mut_slice__append_slice__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var318___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___buffer__starts_with_cstr__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var320___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__vault__broker_count__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:207
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var322___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___buffer__as_slice__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var324___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___buffer__copy_bytes__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var326___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___err__backtrace__t0) )
)

(assert
  var327_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_toml::i_add_authorization
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var332_deref_S329_e__trace__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_S329_e____t0 () (_ BitVec 64))
(assert
  (= var333_len_deref_S329_e____t0 (theory0_len var332_deref_S329_e__trace__t0) )
)

(declare-fun var330_et__t0 () (_ BitVec 64))
(assert (! (= var333_len_deref_S329_e____t0 var330_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var335_resource__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var336_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var335_resource__t0) )
)

(assert (! var336_interpretation_of_theory_safe_over_resource__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_addme__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var337_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var334_addme__t0) )
)

(assert (! var337_interpretation_of_theory_safe_over_addme__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var329_e__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_e__t0 (theory1_safe var329_e__t0) )
)

(assert (! var338_interpretation_of_theory_safe_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_self__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_self__t0 (theory1_safe var328_self__t0) )
)

(assert (! var339_interpretation_of_theory_safe_over_self__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:516
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:516
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:516
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:516
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:516
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:516
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:516
(declare-fun var331_deref_S329_e___t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var340_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory27___err__checked var331_deref_S329_e___t0) )
)

(assert (! var340_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:517
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:517
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:517
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:517
(declare-fun var341_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var335_resource__t0) )
)

(assert (! var341_interpretation_of_theory_nullterm_over_resource__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:519
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:519
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:519
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:519
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:519
; begin safe ptr check
(declare-fun var344_safe_self___t0 () Bool)
(assert
  (= var344_safe_self___t0 (theory1_safe var328_self__t0) )
)

(push 1)

(assert
  (and true (or (not var344_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:519
(declare-fun var346_cast_of_deref_var328_self__user__t0 () (_ BitVec 64))
(declare-fun var345_deref_var328_self__user__t0 () (_ BitVec 64))
(assert (! (= var346_cast_of_deref_var328_self__user__t0 var345_deref_var328_self__user__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:519
(declare-fun var347_safe_cast_of_deref_var328_self__user_____safe_this___t0 () Bool)
(assert
  (= var347_safe_cast_of_deref_var328_self__user_____safe_this___t0 (theory1_safe var346_cast_of_deref_var328_self__user__t0) )
)

(declare-fun var342_this__t1 () (_ BitVec 64))
(assert
  (= var347_safe_cast_of_deref_var328_self__user_____safe_this___t0 (theory1_safe var342_this__t1) )
)

(declare-fun var348_nullterm_cast_of_deref_var328_self__user_____nullterm_this___t0 () Bool)
(assert
  (= var348_nullterm_cast_of_deref_var328_self__user_____nullterm_this___t0 (theory2_nullterm var346_cast_of_deref_var328_self__user__t0) )
)

(assert
  (= var348_nullterm_cast_of_deref_var328_self__user_____nullterm_this___t0 (theory2_nullterm var342_this__t1) )
)

(declare-fun var342_this__t0 () (_ BitVec 64))
(assert
  (= var342_this__t1  (ite true var346_cast_of_deref_var328_self__user__t0 var342_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:520
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:520
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:520
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:520
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:520
(declare-fun var349_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_this__t0 (theory1_safe var342_this__t1) )
)

(assert (! var349_interpretation_of_theory_safe_over_this__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:520
(declare-fun var350_literal_1__t0 () (_ BitVec 64))
(assert
  (= var350_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
; literal expr
(declare-fun var352_literal_0__t0 () (_ BitVec 64))
(assert
  (= var352_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
(declare-fun var353_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var353_safe_literal_0_____safe_i___t0 (theory1_safe var352_literal_0__t0) )
)

(declare-fun var351_i__t1 () (_ BitVec 64))
(assert
  (= var353_safe_literal_0_____safe_i___t0 (theory1_safe var351_i__t1) )
)

(declare-fun var354_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var354_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var352_literal_0__t0) )
)

(assert
  (= var354_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var351_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
(declare-fun var355_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var355_implicit_coercion_of_literal_0__t0 var352_literal_0__t0) :named A11))(declare-fun var351_i__t0 () (_ BitVec 64))
(assert
  (= var351_i__t1  (ite true var355_implicit_coercion_of_literal_0__t0 var351_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
(declare-fun var351_i__t2 () (_ BitVec 64))
(declare-fun var356_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var351_i__t2 (bvadd var356_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
; begin safe ptr check
(declare-fun var358_safe_this___t0 () Bool)
(assert
  (= var358_safe_this___t0 (theory1_safe var342_this__t1) )
)

(push 1)

(assert
  (and true (or (not var358_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:28
; literal expr
(declare-fun var359_literal_32__t0 () (_ BitVec 64))
(assert
  (= var359_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var359_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var359_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
(declare-fun var360_deref_var342_this__auth__t0 () (_ BitVec 64))
(declare-fun var361_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(assert
  (= var361_len_deref_var342_this__auth___t0 (theory0_len var360_deref_var342_this__auth__t0) )
)

(assert
  (= var361_len_deref_var342_this__auth___t0 (_ bv32 64))

)

(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var360_deref_var342_this__auth__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
(declare-fun var363_literal_32__t0 () (_ BitVec 64))
(assert
  (= var363_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var363_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var363_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
(declare-fun var364_literal_32__t0 () (_ BitVec 64))
(assert
  (= var364_literal_32__t0 (_ bv32 64))

)

(declare-fun var365_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var365_implicit_coercion_of_literal_32__t0 var364_literal_32__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:522
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (bvult var351_i__t2 var365_implicit_coercion_of_literal_32__t0))
)

(assert (! var366_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:523
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:523
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:523
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:523
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:523
(check-sat)

(get-value (

  var351_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var351_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:523
(declare-fun var367_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(assert
  (= var367_len_deref_var342_this__auth___t0 (theory0_len var360_deref_var342_this__auth__t0) )
)

(declare-fun var368_i___len_deref_var342_this__auth___t0 () Bool)
(assert
  (=  var368_i___len_deref_var342_this__auth___t0 (bvult var351_i__t2 var367_len_deref_var342_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var368_i___len_deref_var342_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:523
(declare-fun var370_array_member_deref_var342_this__auth_i__used__t0 () Bool)
(check-sat)

(get-value (

  var370_array_member_deref_var342_this__auth_i__used__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var370_array_member_deref_var342_this__auth_i__used__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:523
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var370_array_member_deref_var342_this__auth_i__used__t0)
(assert
  (not var370_array_member_deref_var342_this__auth_i__used__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
(check-sat)

(get-value (

  var351_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var351_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
(declare-fun var371_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(assert
  (= var371_len_deref_var342_this__auth___t0 (theory0_len var360_deref_var342_this__auth__t0) )
)

(declare-fun var372_i___len_deref_var342_this__auth___t0 () Bool)
(assert
  (=  var372_i___len_deref_var342_this__auth___t0 (bvult var351_i__t2 var371_len_deref_var342_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var372_i___len_deref_var342_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
(declare-fun var375_addressof_array_member_deref_var342_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_array_member_deref_var342_this__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var376_len_addressof_array_member_deref_var342_this__auth_i__identity____t0 (theory0_len var375_addressof_array_member_deref_var342_this__auth_i__identity___t0) )
)

(assert
  (= var376_len_addressof_array_member_deref_var342_this__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var375_addressof_array_member_deref_var342_this__auth_i__identity___t0 (_ bv374 64))

)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var375_addressof_array_member_deref_var342_this__auth_i__identity___t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:526
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
(check-sat)

(get-value (

  var351_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var351_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
(declare-fun var381_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(assert
  (= var381_len_deref_var342_this__auth___t0 (theory0_len var360_deref_var342_this__auth__t0) )
)

(declare-fun var382_i___len_deref_var342_this__auth___t0 () Bool)
(assert
  (=  var382_i___len_deref_var342_this__auth___t0 (bvult var351_i__t2 var381_len_deref_var342_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var382_i___len_deref_var342_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
(check-sat)

(get-value (

  var351_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var351_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
(declare-fun var386_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(assert
  (= var386_len_deref_var342_this__auth___t0 (theory0_len var360_deref_var342_this__auth__t0) )
)

(declare-fun var387_i___len_deref_var342_this__auth___t0 () Bool)
(assert
  (=  var387_i___len_deref_var342_this__auth___t0 (bvult var351_i__t2 var386_len_deref_var342_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var387_i___len_deref_var342_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
(declare-fun var390_addressof_array_member_deref_var342_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_array_member_deref_var342_this__auth_i__path____t0 () (_ BitVec 64))
(assert
  (= var391_len_addressof_array_member_deref_var342_this__auth_i__path____t0 (theory0_len var390_addressof_array_member_deref_var342_this__auth_i__path___t0) )
)

(assert
  (= var391_len_addressof_array_member_deref_var342_this__auth_i__path____t0 (_ bv1 64))

)

(assert
  (= var390_addressof_array_member_deref_var342_this__auth_i__path___t0 (_ bv389 64))

)

(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var390_addressof_array_member_deref_var342_this__auth_i__path___t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
(check-sat)

(get-value (

  var351_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var351_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
(declare-fun var393_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(assert
  (= var393_len_deref_var342_this__auth___t0 (theory0_len var360_deref_var342_this__auth__t0) )
)

(declare-fun var394_i___len_deref_var342_this__auth___t0 () Bool)
(assert
  (=  var394_i___len_deref_var342_this__auth___t0 (bvult var351_i__t2 var393_len_deref_var342_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var394_i___len_deref_var342_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
(declare-fun var397_addressof_array_member_deref_var342_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_array_member_deref_var342_this__auth_i__path____t0 () (_ BitVec 64))
(assert
  (= var398_len_addressof_array_member_deref_var342_this__auth_i__path____t0 (theory0_len var397_addressof_array_member_deref_var342_this__auth_i__path___t0) )
)

(assert
  (= var398_len_addressof_array_member_deref_var342_this__auth_i__path____t0 (_ bv1 64))

)

(assert
  (= var397_addressof_array_member_deref_var342_this__auth_i__path___t0 (_ bv396 64))

)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var397_addressof_array_member_deref_var342_this__auth_i__path___t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
(check-sat)

(get-value (

  var351_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var351_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
(declare-fun var400_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(assert
  (= var400_len_deref_var342_this__auth___t0 (theory0_len var360_deref_var342_this__auth__t0) )
)

(declare-fun var401_i___len_deref_var342_this__auth___t0 () Bool)
(assert
  (=  var401_i___len_deref_var342_this__auth___t0 (bvult var351_i__t2 var400_len_deref_var342_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var401_i___len_deref_var342_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
(declare-fun var404_addressof_array_member_deref_var342_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_array_member_deref_var342_this__auth_i__path____t0 () (_ BitVec 64))
(assert
  (= var405_len_addressof_array_member_deref_var342_this__auth_i__path____t0 (theory0_len var404_addressof_array_member_deref_var342_this__auth_i__path___t0) )
)

(assert
  (= var405_len_addressof_array_member_deref_var342_this__auth_i__path____t0 (_ bv1 64))

)

(assert
  (= var404_addressof_array_member_deref_var342_this__auth_i__path___t0 (_ bv403 64))

)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var404_addressof_array_member_deref_var342_this__auth_i__path___t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_cast_of_addressof_array_member_deref_var342_this__auth_i__path___t0 () (_ BitVec 64))
(assert (! (= var407_cast_of_addressof_array_member_deref_var342_this__auth_i__path___t0 var404_addressof_array_member_deref_var342_this__auth_i__path___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:17
; literal expr
(declare-fun var408_literal_300__t0 () (_ BitVec 64))
(assert
  (= var408_literal_300__t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_array_member_deref_var342_this__auth_i__path___t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_cast_of_addressof_array_member_deref_var342_this__auth_i__path___t0 (theory1_safe var407_cast_of_addressof_array_member_deref_var342_this__auth_i__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
(assert
  (= var410_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (bvugt var408_literal_300__t0 var410_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var409_interpretation_of_theory_safe_over_cast_of_addressof_array_member_deref_var342_this__auth_i__path___t0 ) (not var411_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_array_member_deref_var342_this__auth_i__path___t0 () Bool)
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 403 to temporal +1 because of function borrow
(declare-fun var403_array_member_deref_var342_this__auth_i__path__t1 () (_ BitVec 64))
(declare-fun var403_array_member_deref_var342_this__auth_i__path__t0 () (_ BitVec 64))
(assert
  (= var403_array_member_deref_var342_this__auth_i__path__t1  (ite true var403_array_member_deref_var342_this__auth_i__path__t1 var403_array_member_deref_var342_this__auth_i__path__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
; callsite effects
(declare-fun var412_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var414_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var414_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var412_return_value_of___buffer__clear__t0) )
)

(declare-fun var413_return__t1 () (_ BitVec 64))
(assert
  (= var414_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var413_return__t1) )
)

(declare-fun var415_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var415_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var412_return_value_of___buffer__clear__t0) )
)

(assert
  (= var415_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var413_return__t1) )
)

(declare-fun var413_return__t0 () (_ BitVec 64))
(assert
  (= var413_return__t1  (ite true var412_return_value_of___buffer__clear__t0 var413_return__t0)  )
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
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_addressof_array_member_deref_var342_this__auth_i__path___t0 () Bool)
(assert
  (= var416_interpretation_of_theory_safe_over_cast_of_addressof_array_member_deref_var342_this__auth_i__path___t0 (theory1_safe var407_cast_of_addressof_array_member_deref_var342_this__auth_i__path___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var417_array_member_deref_var342_this__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var418_len_array_member_deref_var342_this__auth_i__path_mem___t0 () (_ BitVec 64))
(assert
  (= var418_len_array_member_deref_var342_this__auth_i__path_mem___t0 (theory0_len var417_array_member_deref_var342_this__auth_i__path_mem__t0) )
)

(assert
  (= var418_len_array_member_deref_var342_this__auth_i__path_mem___t0 (_ bv300 64))

)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var417_array_member_deref_var342_this__auth_i__path_mem__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var420_literal_300__t0 () (_ BitVec 64))
(assert
  (= var420_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (bvuge var420_literal_300__t0 var408_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (and var416_interpretation_of_theory_safe_over_cast_of_addressof_array_member_deref_var342_this__auth_i__path___t0 var421_infix_expression__t0))
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
(declare-fun var424_literal_300__t0 () (_ BitVec 64))
(assert
  (= var424_literal_300__t0 (_ bv300 64))

)

(declare-fun var425_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of_literal_300__t0 var424_literal_300__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var426_infix_expression__t0 () Bool)
(declare-fun var423_array_member_deref_var342_this__auth_i__path_at__t0 () (_ BitVec 64))
(assert
  (=  var426_infix_expression__t0 (bvult var423_array_member_deref_var342_this__auth_i__path_at__t0 var425_implicit_coercion_of_literal_300__t0))
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
(declare-fun var428_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var428_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0 (theory2_nullterm var417_array_member_deref_var342_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var429_infix_expression__t0 () Bool)
(assert
  (=  var429_infix_expression__t0 (and var427_infix_expression__t0 var428_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0))
)

; end of theory_expression
(assert (! var429_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:527
(declare-fun var430_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var430_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var413_return__t1) )
)

(declare-fun var412_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var430_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var412_return_value_of___buffer__clear__t1) )
)

(declare-fun var431_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var431_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var413_return__t1) )
)

(assert
  (= var431_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var412_return_value_of___buffer__clear__t1) )
)

(assert
  (= var412_return_value_of___buffer__clear__t1  (ite true var413_return__t1 var412_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:529
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:529
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:529
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:529
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:529
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:529
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:529
(check-sat)

(get-value (

  var351_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var351_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:529
(declare-fun var433_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(assert
  (= var433_len_deref_var342_this__auth___t0 (theory0_len var360_deref_var342_this__auth__t0) )
)

(declare-fun var434_i___len_deref_var342_this__auth___t0 () Bool)
(assert
  (=  var434_i___len_deref_var342_this__auth___t0 (bvult var351_i__t2 var433_len_deref_var342_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var434_i___len_deref_var342_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:529
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:529
(declare-fun var437_addressof_array_member_deref_var342_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var438_len_addressof_array_member_deref_var342_this__auth_i__path____t0 () (_ BitVec 64))
(assert
  (= var438_len_addressof_array_member_deref_var342_this__auth_i__path____t0 (theory0_len var437_addressof_array_member_deref_var342_this__auth_i__path___t0) )
)

(assert
  (= var438_len_addressof_array_member_deref_var342_this__auth_i__path____t0 (_ bv1 64))

)

(assert
  (= var437_addressof_array_member_deref_var342_this__auth_i__path___t0 (_ bv436 64))

)

(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var437_addressof_array_member_deref_var342_this__auth_i__path___t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:529
(declare-fun var440_safe_addressof_array_member_deref_var342_this__auth_i__path______safe_fe___t0 () Bool)
(assert
  (= var440_safe_addressof_array_member_deref_var342_this__auth_i__path______safe_fe___t0 (theory1_safe var437_addressof_array_member_deref_var342_this__auth_i__path___t0) )
)

(declare-fun var432_fe__t1 () (_ BitVec 64))
(assert
  (= var440_safe_addressof_array_member_deref_var342_this__auth_i__path______safe_fe___t0 (theory1_safe var432_fe__t1) )
)

(declare-fun var441_nullterm_addressof_array_member_deref_var342_this__auth_i__path______nullterm_fe___t0 () Bool)
(assert
  (= var441_nullterm_addressof_array_member_deref_var342_this__auth_i__path______nullterm_fe___t0 (theory2_nullterm var437_addressof_array_member_deref_var342_this__auth_i__path___t0) )
)

(assert
  (= var441_nullterm_addressof_array_member_deref_var342_this__auth_i__path______nullterm_fe___t0 (theory2_nullterm var432_fe__t1) )
)

(declare-fun var432_fe__t0 () (_ BitVec 64))
(assert
  (= var432_fe__t1  (ite true var437_addressof_array_member_deref_var342_this__auth_i__path___t0 var432_fe__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
(declare-fun var442_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var442_cast_of_fe__t0 var432_fe__t1) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
(declare-fun var443_array_member_deref_var342_this__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var444_len_array_member_deref_var342_this__auth_i__path_mem___t0 () (_ BitVec 64))
(assert
  (= var444_len_array_member_deref_var342_this__auth_i__path_mem___t0 (theory0_len var443_array_member_deref_var342_this__auth_i__path_mem__t0) )
)

(assert
  (= var444_len_array_member_deref_var342_this__auth_i__path_mem___t0 (_ bv300 64))

)

(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var443_array_member_deref_var342_this__auth_i__path_mem__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
(declare-fun var446_literal_300__t0 () (_ BitVec 64))
(assert
  (= var446_literal_300__t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var446_literal_300__t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var446_literal_300__t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
(declare-fun var447_literal_300__t0 () (_ BitVec 64))
(assert
  (= var447_literal_300__t0 (_ bv300 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
(declare-fun var448_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var448_cast_of_fe__t0 var432_fe__t1) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
; literal expr
(declare-fun var449_literal_300__t0 () (_ BitVec 64))
(assert
  (= var449_literal_300__t0 (_ bv300 64))

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
(declare-fun var450_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var450_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var448_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var451_literal_300__t0 () (_ BitVec 64))
(assert
  (= var451_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (bvuge var451_literal_300__t0 var449_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (and var450_interpretation_of_theory_safe_over_cast_of_fe__t0 var452_infix_expression__t0))
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
(declare-fun var455_literal_300__t0 () (_ BitVec 64))
(assert
  (= var455_literal_300__t0 (_ bv300 64))

)

(declare-fun var456_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var456_implicit_coercion_of_literal_300__t0 var455_literal_300__t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var457_infix_expression__t0 () Bool)
(declare-fun var454_array_member_deref_var342_this__auth_i__path_at__t0 () (_ BitVec 64))
(assert
  (=  var457_infix_expression__t0 (bvult var454_array_member_deref_var342_this__auth_i__path_at__t0 var456_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (and var453_infix_expression__t0 var457_infix_expression__t0))
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
(declare-fun var459_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var459_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0 (theory2_nullterm var443_array_member_deref_var342_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var460_infix_expression__t0 () Bool)
(assert
  (=  var460_infix_expression__t0 (and var458_infix_expression__t0 var459_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0))
)

; end of theory_expression
(assert (! var460_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:530
(declare-fun var461_literal_1__t0 () (_ BitVec 64))
(assert
  (= var461_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:531
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:531
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:531
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:531
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:531
; call of ::buffer::append_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:531
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:531
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:531
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:531
(declare-fun var463_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var463_cast_of_fe__t0 var432_fe__t1) :named A21)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:17
; literal expr
(declare-fun var464_literal_300__t0 () (_ BitVec 64))
(assert
  (= var464_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:531
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var465_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var465_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var335_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var466_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var463_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:144
(declare-fun var467_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var467_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var335_resource__t0) )
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
(declare-fun var468_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var468_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var463_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var469_literal_300__t0 () (_ BitVec 64))
(assert
  (= var469_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var470_infix_expression__t0 () Bool)
(assert
  (=  var470_infix_expression__t0 (bvuge var469_literal_300__t0 var464_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var471_infix_expression__t0 () Bool)
(assert
  (=  var471_infix_expression__t0 (and var468_interpretation_of_theory_safe_over_cast_of_fe__t0 var470_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var472_literal_300__t0 () (_ BitVec 64))
(assert
  (= var472_literal_300__t0 (_ bv300 64))

)

(declare-fun var473_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var473_implicit_coercion_of_literal_300__t0 var472_literal_300__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var474_infix_expression__t0 () Bool)
(assert
  (=  var474_infix_expression__t0 (bvult var454_array_member_deref_var342_this__auth_i__path_at__t0 var473_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var475_infix_expression__t0 () Bool)
(assert
  (=  var475_infix_expression__t0 (and var471_infix_expression__t0 var474_infix_expression__t0))
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
(declare-fun var476_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var476_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0 (theory2_nullterm var443_array_member_deref_var342_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var477_infix_expression__t0 () Bool)
(assert
  (=  var477_infix_expression__t0 (and var475_infix_expression__t0 var476_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var465_interpretation_of_theory_safe_over_resource__t0 ) (not var466_interpretation_of_theory_safe_over_cast_of_fe__t0 ) (not var467_interpretation_of_theory_nullterm_over_resource__t0 ) (not var477_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var465_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var467_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var468_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var469_literal_300__t0 () (_ BitVec 64))
(declare-fun var472_literal_300__t0 () (_ BitVec 64))
(declare-fun var476_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0 () Bool)
; borrows after call
; 436 to temporal +1 because of function borrow
(declare-fun var436_array_member_deref_var342_this__auth_i__path__t1 () (_ BitVec 64))
(declare-fun var436_array_member_deref_var342_this__auth_i__path__t0 () (_ BitVec 64))
(assert
  (= var436_array_member_deref_var342_this__auth_i__path__t1  (ite true var436_array_member_deref_var342_this__auth_i__path__t1 var436_array_member_deref_var342_this__auth_i__path__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:531
; callsite effects
(declare-fun var478_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var480_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(assert
  (= var480_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var478_return_value_of___buffer__append_cstr__t0) )
)

(declare-fun var479_return__t1 () (_ BitVec 64))
(assert
  (= var480_safe_return_value_of___buffer__append_cstr_____safe_return___t0 (theory1_safe var479_return__t1) )
)

(declare-fun var481_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(assert
  (= var481_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var478_return_value_of___buffer__append_cstr__t0) )
)

(assert
  (= var481_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 (theory2_nullterm var479_return__t1) )
)

(declare-fun var479_return__t0 () (_ BitVec 64))
(assert
  (= var479_return__t1  (ite true var478_return_value_of___buffer__append_cstr__t0 var479_return__t0)  )
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
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var482_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var463_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var483_literal_300__t0 () (_ BitVec 64))
(assert
  (= var483_literal_300__t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var484_infix_expression__t0 () Bool)
(assert
  (=  var484_infix_expression__t0 (bvuge var483_literal_300__t0 var464_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var485_infix_expression__t0 () Bool)
(assert
  (=  var485_infix_expression__t0 (and var482_interpretation_of_theory_safe_over_cast_of_fe__t0 var484_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var486_literal_300__t0 () (_ BitVec 64))
(assert
  (= var486_literal_300__t0 (_ bv300 64))

)

(declare-fun var487_implicit_coercion_of_literal_300__t0 () (_ BitVec 64))
(assert (! (= var487_implicit_coercion_of_literal_300__t0 var486_literal_300__t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (bvult var454_array_member_deref_var342_this__auth_i__path_at__t0 var487_implicit_coercion_of_literal_300__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (and var485_infix_expression__t0 var488_infix_expression__t0))
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
(declare-fun var490_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var490_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0 (theory2_nullterm var443_array_member_deref_var342_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var491_infix_expression__t0 () Bool)
(assert
  (=  var491_infix_expression__t0 (and var489_infix_expression__t0 var490_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0))
)

; end of theory_expression
(assert (! var491_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:531
(declare-fun var492_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var492_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var479_return__t1) )
)

(declare-fun var478_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(assert
  (= var492_safe_return_____safe_return_value_of___buffer__append_cstr___t0 (theory1_safe var478_return_value_of___buffer__append_cstr__t1) )
)

(declare-fun var493_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(assert
  (= var493_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var479_return__t1) )
)

(assert
  (= var493_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 (theory2_nullterm var478_return_value_of___buffer__append_cstr__t1) )
)

(assert
  (= var478_return_value_of___buffer__append_cstr__t1  (ite true var479_return__t1 var478_return_value_of___buffer__append_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:533
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:533
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:533
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:533
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:533
(check-sat)

(get-value (

  var351_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var351_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:533
(declare-fun var494_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(assert
  (= var494_len_deref_var342_this__auth___t0 (theory0_len var360_deref_var342_this__auth__t0) )
)

(declare-fun var495_i___len_deref_var342_this__auth___t0 () Bool)
(assert
  (=  var495_i___len_deref_var342_this__auth___t0 (bvult var351_i__t2 var494_len_deref_var342_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var495_i___len_deref_var342_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:533
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:533
; literal expr
(declare-fun var498_literal_4294967295__t0 () Bool)
(assert
  var498_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:534
; call of ::carrier::vault_toml::save_to_toml
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:534
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:534
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:534
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:534
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:534
(declare-fun var499_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var499_cast_of_e__t0 var329_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var500_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var500_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var499_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var501_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var501_interpretation_of_theory_safe_over_this__t0 (theory1_safe var342_this__t1) )
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
(declare-fun var502_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var502_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory27___err__checked var331_deref_S329_e___t0) )
)

(push 1)

(assert
  (and true (or (not var500_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var501_interpretation_of_theory_safe_over_this__t0 ) (not var502_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var500_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var502_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t1 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t1  (ite true var331_deref_S329_e___t1 var331_deref_S329_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:534
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:537
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:537
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:537
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:537
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:537
(declare-fun var504_literal_string__too_many___authorize___sections___t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504_literal_string__too_many___authorize___sections___t0) )
)

(assert
  var505_true__t0
)

(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory2_nullterm var504_literal_string__too_many___authorize___sections___t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:537
(declare-fun var507_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var507_cast_of_e__t0 var329_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:537
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var508_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var509_true__t0
)

(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory2_nullterm var508_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var511_literal_string____carrier__vault_toml__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511_literal_string____carrier__vault_toml__i_add_authorization___t0) )
)

(assert
  var512_true__t0
)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory2_nullterm var511_literal_string____carrier__vault_toml__i_add_authorization___t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var514_literal_537__t0 () (_ BitVec 64))
(assert
  (= var514_literal_537__t0 (_ bv537 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:537
(declare-fun var515_literal_string__too_many___authorize___sections___t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515_literal_string__too_many___authorize___sections___t0) )
)

(assert
  var516_true__t0
)

(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory2_nullterm var515_literal_string__too_many___authorize___sections___t0) )
)

(assert
  var517_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var518_interpretation_of_theory_safe_over_literal_string__too_many___authorize___sections___t0 () Bool)
(assert
  (= var518_interpretation_of_theory_safe_over_literal_string__too_many___authorize___sections___t0 (theory1_safe var515_literal_string__too_many___authorize___sections___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var519_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var507_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var520_interpretation_of_theory_nullterm_over_literal_string__too_many___authorize___sections___t0 () Bool)
(assert
  (= var520_interpretation_of_theory_nullterm_over_literal_string__too_many___authorize___sections___t0 (theory2_nullterm var515_literal_string__too_many___authorize___sections___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var521_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var521_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var296___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and true (or (not var518_interpretation_of_theory_safe_over_literal_string__too_many___authorize___sections___t0 ) (not var519_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var520_interpretation_of_theory_nullterm_over_literal_string__too_many___authorize___sections___t0 ) (not var521_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var518_interpretation_of_theory_safe_over_literal_string__too_many___authorize___sections___t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var520_interpretation_of_theory_nullterm_over_literal_string__too_many___authorize___sections___t0 () Bool)
(declare-fun var521_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t2 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t2  (ite true var331_deref_S329_e___t2 var331_deref_S329_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:537
; callsite effects
(declare-fun var522_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var524_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var524_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var522_return_value_of___err__fail__t0) )
)

(declare-fun var523_return__t1 () (_ BitVec 64))
(assert
  (= var524_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var523_return__t1) )
)

(declare-fun var525_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var525_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var522_return_value_of___err__fail__t0) )
)

(assert
  (= var525_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var523_return__t1) )
)

(declare-fun var523_return__t0 () (_ BitVec 64))
(assert
  (= var523_return__t1  (ite true var522_return_value_of___err__fail__t0 var523_return__t0)  )
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
(declare-fun var526_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var526_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory27___err__checked var331_deref_S329_e___t2) )
)

(assert (! var526_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:537
(declare-fun var527_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var527_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var523_return__t1) )
)

(declare-fun var522_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var527_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var522_return_value_of___err__fail__t1) )
)

(declare-fun var528_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var528_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var523_return__t1) )
)

(assert
  (= var528_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var522_return_value_of___err__fail__t1) )
)

(assert
  (= var522_return_value_of___err__fail__t1  (ite true var523_return__t1 var522_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;end of function ::carrier::vault_toml::i_add_authorization


(pop 1)

(declare-fun var332_deref_S329_e__trace__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_S329_e____t0 () (_ BitVec 64))
(declare-fun var335_resource__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var334_addme__t0 () (_ BitVec 64))
(declare-fun var337_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var329_e__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var328_self__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var331_deref_S329_e___t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var341_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var344_safe_self___t0 () Bool)
(declare-fun var347_safe_cast_of_deref_var328_self__user_____safe_this___t0 () Bool)
(declare-fun var342_this__t1 () (_ BitVec 64))
(declare-fun var348_nullterm_cast_of_deref_var328_self__user_____nullterm_this___t0 () Bool)
(declare-fun var349_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var350_literal_1__t0 () (_ BitVec 64))
(declare-fun var352_literal_0__t0 () (_ BitVec 64))
(declare-fun var353_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var351_i__t1 () (_ BitVec 64))
(declare-fun var354_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var358_safe_this___t0 () Bool)
(declare-fun var359_literal_32__t0 () (_ BitVec 64))
(declare-fun var360_deref_var342_this__auth__t0 () (_ BitVec 64))
(declare-fun var361_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_literal_32__t0 () (_ BitVec 64))
(declare-fun var364_literal_32__t0 () (_ BitVec 64))
(declare-fun var367_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(declare-fun var370_array_member_deref_var342_this__auth_i__used__t0 () Bool)
(declare-fun var371_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(declare-fun var375_addressof_array_member_deref_var342_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_array_member_deref_var342_this__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var381_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(declare-fun var386_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(declare-fun var390_addressof_array_member_deref_var342_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var391_len_addressof_array_member_deref_var342_this__auth_i__path____t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(declare-fun var393_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(declare-fun var397_addressof_array_member_deref_var342_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var398_len_addressof_array_member_deref_var342_this__auth_i__path____t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(declare-fun var404_addressof_array_member_deref_var342_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_array_member_deref_var342_this__auth_i__path____t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var408_literal_300__t0 () (_ BitVec 64))
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_array_member_deref_var342_this__auth_i__path___t0 () Bool)
(declare-fun var410_literal_0__t0 () (_ BitVec 64))
(declare-fun var412_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var414_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var413_return__t1 () (_ BitVec 64))
(declare-fun var415_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_addressof_array_member_deref_var342_this__auth_i__path___t0 () Bool)
(declare-fun var417_array_member_deref_var342_this__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var418_len_array_member_deref_var342_this__auth_i__path_mem___t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_literal_300__t0 () (_ BitVec 64))
(declare-fun var424_literal_300__t0 () (_ BitVec 64))
(declare-fun var423_array_member_deref_var342_this__auth_i__path_at__t0 () (_ BitVec 64))
(declare-fun var428_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0 () Bool)
(declare-fun var430_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var412_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var431_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var433_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(declare-fun var437_addressof_array_member_deref_var342_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var438_len_addressof_array_member_deref_var342_this__auth_i__path____t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_safe_addressof_array_member_deref_var342_this__auth_i__path______safe_fe___t0 () Bool)
(declare-fun var432_fe__t1 () (_ BitVec 64))
(declare-fun var441_nullterm_addressof_array_member_deref_var342_this__auth_i__path______nullterm_fe___t0 () Bool)
(declare-fun var443_array_member_deref_var342_this__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var444_len_array_member_deref_var342_this__auth_i__path_mem___t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_literal_300__t0 () (_ BitVec 64))
(declare-fun var447_literal_300__t0 () (_ BitVec 64))
(declare-fun var449_literal_300__t0 () (_ BitVec 64))
(declare-fun var450_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var451_literal_300__t0 () (_ BitVec 64))
(declare-fun var455_literal_300__t0 () (_ BitVec 64))
(declare-fun var454_array_member_deref_var342_this__auth_i__path_at__t0 () (_ BitVec 64))
(declare-fun var459_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0 () Bool)
(declare-fun var461_literal_1__t0 () (_ BitVec 64))
(declare-fun var464_literal_300__t0 () (_ BitVec 64))
(declare-fun var465_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var466_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var467_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var468_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var469_literal_300__t0 () (_ BitVec 64))
(declare-fun var472_literal_300__t0 () (_ BitVec 64))
(declare-fun var476_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0 () Bool)
(declare-fun var478_return_value_of___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var480_safe_return_value_of___buffer__append_cstr_____safe_return___t0 () Bool)
(declare-fun var479_return__t1 () (_ BitVec 64))
(declare-fun var481_nullterm_return_value_of___buffer__append_cstr_____nullterm_return___t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var483_literal_300__t0 () (_ BitVec 64))
(declare-fun var486_literal_300__t0 () (_ BitVec 64))
(declare-fun var490_interpretation_of_theory_nullterm_over_array_member_deref_var342_this__auth_i__path_mem__t0 () Bool)
(declare-fun var492_safe_return_____safe_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var478_return_value_of___buffer__append_cstr__t1 () (_ BitVec 64))
(declare-fun var493_nullterm_return_____nullterm_return_value_of___buffer__append_cstr___t0 () Bool)
(declare-fun var494_len_deref_var342_this__auth___t0 () (_ BitVec 64))
(declare-fun var498_literal_4294967295__t0 () Bool)
(declare-fun var500_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var501_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var502_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var504_literal_string__too_many___authorize___sections___t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(declare-fun var506_true__t0 () Bool)
(declare-fun var508_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_true__t0 () Bool)
(declare-fun var511_literal_string____carrier__vault_toml__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_literal_537__t0 () (_ BitVec 64))
(declare-fun var515_literal_string__too_many___authorize___sections___t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(declare-fun var517_true__t0 () Bool)
(declare-fun var518_interpretation_of_theory_safe_over_literal_string__too_many___authorize___sections___t0 () Bool)
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var520_interpretation_of_theory_nullterm_over_literal_string__too_many___authorize___sections___t0 () Bool)
(declare-fun var521_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var522_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var524_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var523_return__t1 () (_ BitVec 64))
(declare-fun var525_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var526_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var527_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var522_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var528_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

