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
;function ::carrier::vault_toml::load_from_toml_cb_publish
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
(declare-fun var332_deref_S329_e__trace__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_S329_e____t0 () (_ BitVec 64))
(assert
  (= var333_len_deref_S329_e____t0 (theory0_len var332_deref_S329_e__trace__t0) )
)

(declare-fun var330_et__t0 () (_ BitVec 64))
(assert (! (= var333_len_deref_S329_e____t0 var330_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
(declare-fun var337_deref_S334_p__capture__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_p____t0 () (_ BitVec 64))
(assert
  (= var338_len_deref_S334_p____t0 (theory0_len var337_deref_S334_p__capture__t0) )
)

(declare-fun var335_pt__t0 () (_ BitVec 64))
(assert (! (= var338_len_deref_S334_p____t0 var335_pt__t0) :named A3)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_k__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_k__t0 (theory1_safe var339_k__t0) )
)

(assert (! var341_interpretation_of_theory_safe_over_k__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_p__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_p__t0 (theory1_safe var334_p__t0) )
)

(assert (! var342_interpretation_of_theory_safe_over_p__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var329_e__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_e__t0 (theory1_safe var329_e__t0) )
)

(assert (! var343_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var328_u__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_u__t0 (theory1_safe var328_u__t0) )
)

(assert (! var344_interpretation_of_theory_safe_over_u__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:159
(declare-fun var331_deref_S329_e___t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var345_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory27___err__checked var331_deref_S329_e___t0) )
)

(assert (! var345_interpretation_of_theory___err__checked_over_deref_S329_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:160
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:160
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:160
(declare-fun var346_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var339_k__t0) )
)

(assert (! var346_interpretation_of_theory_nullterm_over_k__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
; begin safe ptr check
(declare-fun var349_safe_u___t0 () Bool)
(assert
  (= var349_safe_u___t0 (theory1_safe var328_u__t0) )
)

(push 1)

(assert
  (and true (or (not var349_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
(declare-fun var351_cast_of_deref_var328_u__user1__t0 () (_ BitVec 64))
(declare-fun var350_deref_var328_u__user1__t0 () (_ BitVec 64))
(assert (! (= var351_cast_of_deref_var328_u__user1__t0 var350_deref_var328_u__user1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:162
(declare-fun var352_safe_cast_of_deref_var328_u__user1_____safe_this___t0 () Bool)
(assert
  (= var352_safe_cast_of_deref_var328_u__user1_____safe_this___t0 (theory1_safe var351_cast_of_deref_var328_u__user1__t0) )
)

(declare-fun var347_this__t1 () (_ BitVec 64))
(assert
  (= var352_safe_cast_of_deref_var328_u__user1_____safe_this___t0 (theory1_safe var347_this__t1) )
)

(declare-fun var353_nullterm_cast_of_deref_var328_u__user1_____nullterm_this___t0 () Bool)
(assert
  (= var353_nullterm_cast_of_deref_var328_u__user1_____nullterm_this___t0 (theory2_nullterm var351_cast_of_deref_var328_u__user1__t0) )
)

(assert
  (= var353_nullterm_cast_of_deref_var328_u__user1_____nullterm_this___t0 (theory2_nullterm var347_this__t1) )
)

(declare-fun var347_this__t0 () (_ BitVec 64))
(assert
  (= var347_this__t1  (ite true var351_cast_of_deref_var328_u__user1__t0 var347_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:163
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:163
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:163
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:163
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:163
(declare-fun var354_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_this__t0 (theory1_safe var347_this__t1) )
)

(assert (! var354_interpretation_of_theory_safe_over_this__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:163
(declare-fun var355_literal_1__t0 () (_ BitVec 64))
(assert
  (= var355_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
(declare-fun var356_literal_string__shadow___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356_literal_string__shadow___t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory2_nullterm var356_literal_string__shadow___t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
(declare-fun var359_literal_string__shadow___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_string__shadow___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory2_nullterm var359_literal_string__shadow___t0) )
)

(assert
  var361_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var362_literal_0__t0 () (_ BitVec 64))
(assert
  (= var362_literal_0__t0 (_ bv0 64))

)

(declare-fun var363_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var363_implicit_coercion_of_literal_0__t0 var362_literal_0__t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (= var339_k__t0 var363_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var365_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var365_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var339_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (or var364_infix_expression__t0 var365_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var367_literal_0__t0 () (_ BitVec 64))
(assert
  (= var367_literal_0__t0 (_ bv0 64))

)

(declare-fun var368_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_0__t0 var367_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (= var359_literal_string__shadow___t0 var368_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var370_interpretation_of_theory_nullterm_over_literal_string__shadow___t0 () Bool)
(assert
  (= var370_interpretation_of_theory_nullterm_over_literal_string__shadow___t0 (theory2_nullterm var359_literal_string__shadow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (or var369_infix_expression__t0 var370_interpretation_of_theory_nullterm_over_literal_string__shadow___t0))
)

(push 1)

(assert
  (and true (or (not var366_infix_expression__t0 ) (not var371_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var362_literal_0__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var367_literal_0__t0 () (_ BitVec 64))
(declare-fun var370_interpretation_of_theory_nullterm_over_literal_string__shadow___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
(declare-fun var373_literal_string__address___t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373_literal_string__address___t0) )
)

(assert
  var374_true__t0
)

(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory2_nullterm var373_literal_string__address___t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
(declare-fun var376_literal_string__address___t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376_literal_string__address___t0) )
)

(assert
  var377_true__t0
)

(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory2_nullterm var376_literal_string__address___t0) )
)

(assert
  var378_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var379_literal_0__t0 () (_ BitVec 64))
(assert
  (= var379_literal_0__t0 (_ bv0 64))

)

(declare-fun var380_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var380_implicit_coercion_of_literal_0__t0 var379_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var381_infix_expression__t0 () Bool)
(assert
  (=  var381_infix_expression__t0 (= var339_k__t0 var380_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var382_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var382_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var339_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var383_infix_expression__t0 () Bool)
(assert
  (=  var383_infix_expression__t0 (or var381_infix_expression__t0 var382_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var384_literal_0__t0 () (_ BitVec 64))
(assert
  (= var384_literal_0__t0 (_ bv0 64))

)

(declare-fun var385_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var385_implicit_coercion_of_literal_0__t0 var384_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (= var376_literal_string__address___t0 var385_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var387_interpretation_of_theory_nullterm_over_literal_string__address___t0 () Bool)
(assert
  (= var387_interpretation_of_theory_nullterm_over_literal_string__address___t0 (theory2_nullterm var376_literal_string__address___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (or var386_infix_expression__t0 var387_interpretation_of_theory_nullterm_over_literal_string__address___t0))
)

(push 1)

(assert
  (and true (or (not var383_infix_expression__t0 ) (not var388_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var379_literal_0__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var384_literal_0__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_nullterm_over_literal_string__address___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
(declare-fun var390_infix_expression__t0 () Bool)
(declare-fun var372_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var389_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (or var372_return_value_of___buffer__cstr_eq__t0 var389_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var390_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var390_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var392_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var393_true__t0
)

(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory2_nullterm var392_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var395_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var396_true__t0
)

(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory2_nullterm var395_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var398_literal_166__t0 () (_ BitVec 64))
(assert
  (= var398_literal_166__t0 (_ bv166 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; callsite effects
(declare-fun var399_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var401_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var401_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var399_return_value_of___err__assert_safe__t0) )
)

(declare-fun var400_return__t1 () (_ BitVec 64))
(assert
  (= var401_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var400_return__t1) )
)

(declare-fun var402_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var402_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var399_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var402_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var400_return__t1) )
)

(declare-fun var400_return__t0 () (_ BitVec 64))
(assert
  (= var400_return__t1  (ite var390_infix_expression__t0 var399_return_value_of___err__assert_safe__t0 var400_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var391_v_string__t0 () (_ BitVec 64))
(declare-fun var403_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var403_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var391_v_string__t0) )
)

(assert (! var403_interpretation_of_theory_safe_over_v_string__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
(declare-fun var404_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var404_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var400_return__t1) )
)

(declare-fun var399_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var404_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var399_return_value_of___err__assert_safe__t1) )
)

(declare-fun var405_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var405_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var400_return__t1) )
)

(assert
  (= var405_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var399_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var399_return_value_of___err__assert_safe__t1  (ite var390_infix_expression__t0 var400_return__t1 var399_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
(declare-fun var406_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var406_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var391_v_string__t0) )
)

(assert (! var406_interpretation_of_theory_nullterm_over_v_string__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:167
(declare-fun var407_literal_1__t0 () (_ BitVec 64))
(assert
  (= var407_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; call of ::carrier::identity::address_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; begin safe ptr check
(declare-fun var409_safe_this___t0 () Bool)
(assert
  (= var409_safe_this___t0 (theory1_safe var347_this__t1) )
)

(push 1)

(assert
  (and var390_infix_expression__t0 (or (not var409_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
(declare-fun var411_addressof_deref_var347_this__network___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_deref_var347_this__network____t0 () (_ BitVec 64))
(assert
  (= var412_len_addressof_deref_var347_this__network____t0 (theory0_len var411_addressof_deref_var347_this__network___t0) )
)

(assert
  (= var412_len_addressof_deref_var347_this__network____t0 (_ bv1 64))

)

(assert
  (= var411_addressof_deref_var347_this__network___t0 (_ bv410 64))

)

(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var411_addressof_deref_var347_this__network___t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
(declare-fun var414_addressof_deref_var347_this__network___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_deref_var347_this__network____t0 () (_ BitVec 64))
(assert
  (= var415_len_addressof_deref_var347_this__network____t0 (theory0_len var414_addressof_deref_var347_this__network___t0) )
)

(assert
  (= var415_len_addressof_deref_var347_this__network____t0 (_ bv1 64))

)

(assert
  (= var414_addressof_deref_var347_this__network___t0 (_ bv410 64))

)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var414_addressof_deref_var347_this__network___t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
(declare-fun var417_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var417_cast_of_e__t0 var329_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var418_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var418_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var391_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var417_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var420_interpretation_of_theory_safe_over_addressof_deref_var347_this__network___t0 () Bool)
(assert
  (= var420_interpretation_of_theory_safe_over_addressof_deref_var347_this__network___t0 (theory1_safe var414_addressof_deref_var347_this__network___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
(declare-fun var421_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var421_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var391_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
(declare-fun var422_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var422_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory27___err__checked var331_deref_S329_e___t0) )
)

(push 1)

(assert
  (and var390_infix_expression__t0 (or (not var418_interpretation_of_theory_safe_over_v_string__t0 ) (not var419_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var420_interpretation_of_theory_safe_over_addressof_deref_var347_this__network___t0 ) (not var421_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var422_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var418_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_addressof_deref_var347_this__network___t0 () Bool)
(declare-fun var421_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var422_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
; borrows after call
; 410 to temporal +1 because of function borrow
(declare-fun var410_deref_var347_this__network__t1 () (_ BitVec 64))
(declare-fun var410_deref_var347_this__network__t0 () (_ BitVec 64))
(assert
  (= var410_deref_var347_this__network__t1  (ite var390_infix_expression__t0 var410_deref_var347_this__network__t1 var410_deref_var347_this__network__t0)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t1 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t1  (ite var390_infix_expression__t0 var331_deref_S329_e___t1 var331_deref_S329_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
(declare-fun var424_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var424_cast_of_e__t0 var329_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var425_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var426_true__t0
)

(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory2_nullterm var425_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var428_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var429_true__t0
)

(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory2_nullterm var428_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var431_literal_169__t0 () (_ BitVec 64))
(assert
  (= var431_literal_169__t0 (_ bv169 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var432_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var424_cast_of_e__t0) )
)

(push 1)

(assert
  (and var390_infix_expression__t0 (or (not var432_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t2 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t2  (ite var390_infix_expression__t0 var331_deref_S329_e___t2 var331_deref_S329_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; callsite effects
(declare-fun var434_return__t1 () Bool)
(declare-fun var433_return_value_of___err__check__t0 () Bool)
(declare-fun var434_return__t0 () Bool)
(assert
  (= var434_return__t1  (ite var390_infix_expression__t0 var433_return_value_of___err__check__t0 var434_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var435_literal_4294967295__t0 () Bool)
(assert
  var435_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var436_infix_expression__t0 () Bool)
(assert
  (=  var436_infix_expression__t0 (= var434_return__t1 var435_literal_4294967295__t0))
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
(declare-fun var437_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var437_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory27___err__checked var331_deref_S329_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var438_infix_expression__t0 () Bool)
(assert
  (=  var438_infix_expression__t0 (or var436_infix_expression__t0 var437_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var438_infix_expression__t0 :named A20))(check-sat)

(declare-fun var433_return_value_of___err__check__t1 () Bool)
(assert
  (= var433_return_value_of___err__check__t1  (ite var390_infix_expression__t0 var434_return__t1 var433_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var433_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var433_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var390_infix_expression__t0 var433_return_value_of___err__check__t1 ))
(assert
  (not ( and var390_infix_expression__t0 var433_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
(declare-fun var439_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439_literal_string__secret___t0) )
)

(assert
  var440_true__t0
)

(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory2_nullterm var439_literal_string__secret___t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
(declare-fun var442_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442_literal_string__secret___t0) )
)

(assert
  var443_true__t0
)

(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory2_nullterm var442_literal_string__secret___t0) )
)

(assert
  var444_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var445_literal_0__t0 () (_ BitVec 64))
(assert
  (= var445_literal_0__t0 (_ bv0 64))

)

(declare-fun var446_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var446_implicit_coercion_of_literal_0__t0 var445_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (= var339_k__t0 var446_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var448_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var448_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var339_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (or var447_infix_expression__t0 var448_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var450_literal_0__t0 () (_ BitVec 64))
(assert
  (= var450_literal_0__t0 (_ bv0 64))

)

(declare-fun var451_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var451_implicit_coercion_of_literal_0__t0 var450_literal_0__t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (= var442_literal_string__secret___t0 var451_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var453_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(assert
  (= var453_interpretation_of_theory_nullterm_over_literal_string__secret___t0 (theory2_nullterm var442_literal_string__secret___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (or var452_infix_expression__t0 var453_interpretation_of_theory_nullterm_over_literal_string__secret___t0))
)

(push 1)

(assert
  (and true (or (not var449_infix_expression__t0 ) (not var454_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var445_literal_0__t0 () (_ BitVec 64))
(declare-fun var448_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var450_literal_0__t0 () (_ BitVec 64))
(declare-fun var453_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
; callsite effects
; end of callsite effects
(declare-fun var455_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var455_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var455_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:170
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var456_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var457_true__t0
)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory2_nullterm var456_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var459_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var460_true__t0
)

(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory2_nullterm var459_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var462_literal_171__t0 () (_ BitVec 64))
(assert
  (= var462_literal_171__t0 (_ bv171 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; callsite effects
(declare-fun var463_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var465_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var465_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var463_return_value_of___err__assert_safe__t0) )
)

(declare-fun var464_return__t1 () (_ BitVec 64))
(assert
  (= var465_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var464_return__t1) )
)

(declare-fun var466_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var466_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var463_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var466_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var464_return__t1) )
)

(declare-fun var464_return__t0 () (_ BitVec 64))
(assert
  (= var464_return__t1  (ite ( and var455_return_value_of___buffer__cstr_eq__t0 (not var390_infix_expression__t0) ) var463_return_value_of___err__assert_safe__t0 var464_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var467_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var467_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var391_v_string__t0) )
)

(assert (! var467_interpretation_of_theory_safe_over_v_string__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
(declare-fun var468_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var468_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var464_return__t1) )
)

(declare-fun var463_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var468_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var463_return_value_of___err__assert_safe__t1) )
)

(declare-fun var469_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var469_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var464_return__t1) )
)

(assert
  (= var469_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var463_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var463_return_value_of___err__assert_safe__t1  (ite ( and var455_return_value_of___buffer__cstr_eq__t0 (not var390_infix_expression__t0) ) var464_return__t1 var463_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
(declare-fun var470_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var470_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var391_v_string__t0) )
)

(assert (! var470_interpretation_of_theory_nullterm_over_v_string__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
(declare-fun var471_literal_1__t0 () (_ BitVec 64))
(assert
  (= var471_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
(declare-fun var473_addressof_deref_var347_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var474_len_addressof_deref_var347_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var474_len_addressof_deref_var347_this__network_secret____t0 (theory0_len var473_addressof_deref_var347_this__network_secret___t0) )
)

(assert
  (= var474_len_addressof_deref_var347_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var473_addressof_deref_var347_this__network_secret___t0 (_ bv472 64))

)

(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var473_addressof_deref_var347_this__network_secret___t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
(declare-fun var476_addressof_deref_var347_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var477_len_addressof_deref_var347_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var477_len_addressof_deref_var347_this__network_secret____t0 (theory0_len var476_addressof_deref_var347_this__network_secret___t0) )
)

(assert
  (= var477_len_addressof_deref_var347_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var476_addressof_deref_var347_this__network_secret___t0 (_ bv472 64))

)

(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var476_addressof_deref_var347_this__network_secret___t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
(declare-fun var479_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var479_cast_of_e__t0 var329_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var480_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var480_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var391_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var481_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var481_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var479_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var482_interpretation_of_theory_safe_over_addressof_deref_var347_this__network_secret___t0 () Bool)
(assert
  (= var482_interpretation_of_theory_safe_over_addressof_deref_var347_this__network_secret___t0 (theory1_safe var476_addressof_deref_var347_this__network_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var483_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var483_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var391_v_string__t0) )
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
(declare-fun var484_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var484_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory27___err__checked var331_deref_S329_e___t2) )
)

(push 1)

(assert
  (and ( and var455_return_value_of___buffer__cstr_eq__t0 (not var390_infix_expression__t0) ) (or (not var480_interpretation_of_theory_safe_over_v_string__t0 ) (not var481_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var482_interpretation_of_theory_safe_over_addressof_deref_var347_this__network_secret___t0 ) (not var483_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var484_interpretation_of_theory___err__checked_over_deref_S329_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var480_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var481_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_addressof_deref_var347_this__network_secret___t0 () Bool)
(declare-fun var483_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var484_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
; borrows after call
; 472 to temporal +1 because of function borrow
(declare-fun var472_deref_var347_this__network_secret__t1 () (_ BitVec 64))
(declare-fun var472_deref_var347_this__network_secret__t0 () (_ BitVec 64))
(assert
  (= var472_deref_var347_this__network_secret__t1  (ite ( and var455_return_value_of___buffer__cstr_eq__t0 (not var390_infix_expression__t0) ) var472_deref_var347_this__network_secret__t1 var472_deref_var347_this__network_secret__t0)  )
)

; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t3 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t3  (ite ( and var455_return_value_of___buffer__cstr_eq__t0 (not var390_infix_expression__t0) ) var331_deref_S329_e___t3 var331_deref_S329_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
(declare-fun var486_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var486_cast_of_e__t0 var329_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:158
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var487_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var488_true__t0
)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory2_nullterm var487_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var490_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var491_true__t0
)

(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory2_nullterm var490_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var493_literal_174__t0 () (_ BitVec 64))
(assert
  (= var493_literal_174__t0 (_ bv174 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var494_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var486_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var455_return_value_of___buffer__cstr_eq__t0 (not var390_infix_expression__t0) ) (or (not var494_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var494_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 331 to temporal +1 because of function borrow
(declare-fun var331_deref_S329_e___t4 () (_ BitVec 64))
(assert
  (= var331_deref_S329_e___t4  (ite ( and var455_return_value_of___buffer__cstr_eq__t0 (not var390_infix_expression__t0) ) var331_deref_S329_e___t4 var331_deref_S329_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; callsite effects
(declare-fun var496_return__t1 () Bool)
(declare-fun var495_return_value_of___err__check__t0 () Bool)
(declare-fun var496_return__t0 () Bool)
(assert
  (= var496_return__t1  (ite ( and var455_return_value_of___buffer__cstr_eq__t0 (not var390_infix_expression__t0) ) var495_return_value_of___err__check__t0 var496_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var497_literal_4294967295__t0 () Bool)
(assert
  var497_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var498_infix_expression__t0 () Bool)
(assert
  (=  var498_infix_expression__t0 (= var496_return__t1 var497_literal_4294967295__t0))
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
(declare-fun var499_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(assert
  (= var499_interpretation_of_theory___err__checked_over_deref_S329_e___t0 (theory27___err__checked var331_deref_S329_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var500_infix_expression__t0 () Bool)
(assert
  (=  var500_infix_expression__t0 (or var498_infix_expression__t0 var499_interpretation_of_theory___err__checked_over_deref_S329_e___t0))
)

(assert (! var500_infix_expression__t0 :named A27))(check-sat)

(declare-fun var495_return_value_of___err__check__t1 () Bool)
(assert
  (= var495_return_value_of___err__check__t1  (ite ( and var455_return_value_of___buffer__cstr_eq__t0 (not var390_infix_expression__t0) ) var496_return__t1 var495_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var495_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var495_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var455_return_value_of___buffer__cstr_eq__t0 (not var390_infix_expression__t0) var495_return_value_of___err__check__t1 ))
(assert
  (not ( and var455_return_value_of___buffer__cstr_eq__t0 (not var390_infix_expression__t0) var495_return_value_of___err__check__t1 ))
)

; end branch
;end of function ::carrier::vault_toml::load_from_toml_cb_publish


(pop 1)

(declare-fun var332_deref_S329_e__trace__t0 () (_ BitVec 64))
(declare-fun var333_len_deref_S329_e____t0 () (_ BitVec 64))
(declare-fun var337_deref_S334_p__capture__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_p____t0 () (_ BitVec 64))
(declare-fun var339_k__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var334_p__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var329_e__t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var328_u__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var331_deref_S329_e___t0 () (_ BitVec 64))
(declare-fun var345_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var346_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var349_safe_u___t0 () Bool)
(declare-fun var352_safe_cast_of_deref_var328_u__user1_____safe_this___t0 () Bool)
(declare-fun var347_this__t1 () (_ BitVec 64))
(declare-fun var353_nullterm_cast_of_deref_var328_u__user1_____nullterm_this___t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var355_literal_1__t0 () (_ BitVec 64))
(declare-fun var356_literal_string__shadow___t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_true__t0 () Bool)
(declare-fun var359_literal_string__shadow___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_literal_0__t0 () (_ BitVec 64))
(declare-fun var365_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var367_literal_0__t0 () (_ BitVec 64))
(declare-fun var370_interpretation_of_theory_nullterm_over_literal_string__shadow___t0 () Bool)
(declare-fun var373_literal_string__address___t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var375_true__t0 () Bool)
(declare-fun var376_literal_string__address___t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_true__t0 () Bool)
(declare-fun var379_literal_0__t0 () (_ BitVec 64))
(declare-fun var382_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var384_literal_0__t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_nullterm_over_literal_string__address___t0 () Bool)
(declare-fun var372_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var389_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var392_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(declare-fun var394_true__t0 () Bool)
(declare-fun var395_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(declare-fun var397_true__t0 () Bool)
(declare-fun var398_literal_166__t0 () (_ BitVec 64))
(declare-fun var399_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var401_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var400_return__t1 () (_ BitVec 64))
(declare-fun var402_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var391_v_string__t0 () (_ BitVec 64))
(declare-fun var403_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var404_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var399_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var405_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var406_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var407_literal_1__t0 () (_ BitVec 64))
(declare-fun var409_safe_this___t0 () Bool)
(declare-fun var411_addressof_deref_var347_this__network___t0 () (_ BitVec 64))
(declare-fun var412_len_addressof_deref_var347_this__network____t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(declare-fun var414_addressof_deref_var347_this__network___t0 () (_ BitVec 64))
(declare-fun var415_len_addressof_deref_var347_this__network____t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(declare-fun var418_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_addressof_deref_var347_this__network___t0 () Bool)
(declare-fun var421_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var422_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var425_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_true__t0 () Bool)
(declare-fun var431_literal_169__t0 () (_ BitVec 64))
(declare-fun var432_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var435_literal_4294967295__t0 () Bool)
(declare-fun var437_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var439_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_true__t0 () Bool)
(declare-fun var445_literal_0__t0 () (_ BitVec 64))
(declare-fun var448_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var450_literal_0__t0 () (_ BitVec 64))
(declare-fun var453_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(declare-fun var455_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var456_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(declare-fun var458_true__t0 () Bool)
(declare-fun var459_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_true__t0 () Bool)
(declare-fun var462_literal_171__t0 () (_ BitVec 64))
(declare-fun var463_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var465_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var464_return__t1 () (_ BitVec 64))
(declare-fun var466_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var467_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var468_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var463_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var469_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var470_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var471_literal_1__t0 () (_ BitVec 64))
(declare-fun var473_addressof_deref_var347_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var474_len_addressof_deref_var347_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(declare-fun var476_addressof_deref_var347_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var477_len_addressof_deref_var347_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(declare-fun var480_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var481_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_addressof_deref_var347_this__network_secret___t0 () Bool)
(declare-fun var483_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var484_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(declare-fun var487_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(declare-fun var492_true__t0 () Bool)
(declare-fun var493_literal_174__t0 () (_ BitVec 64))
(declare-fun var494_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var497_literal_4294967295__t0 () Bool)
(declare-fun var499_interpretation_of_theory___err__checked_over_deref_S329_e___t0 () Bool)
(check-sat)

