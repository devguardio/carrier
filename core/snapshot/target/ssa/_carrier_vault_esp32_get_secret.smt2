; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:7
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:9
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:7
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:9
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:7
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory21___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var22___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__push64__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory25___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var26___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__identity__identity_from_str__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var28___err__check__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__check__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:175
(declare-fun var32___carrier__vault_esp32__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__vault_esp32__i_list_authorizations__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var35___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var35___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var36___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var36___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var37___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var37___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var38___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var38___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var39___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var39___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var40___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var41___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var42___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var43___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var45___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var45___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var46___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var46___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var47___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var47___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var48___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var48___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var55_literal_64__t0 () (_ BitVec 64))
(assert
  (= var55_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var56_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var56_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var55_literal_64__t0) )
)

(declare-fun var54___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var56_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var54___toml__MAX_DEPTH__t1) )
)

(declare-fun var57_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var57_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var55_literal_64__t0) )
)

(assert
  (= var57_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var54___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var58_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var58_implicit_coercion_of_literal_64__t0 var55_literal_64__t0) :named A0))(declare-fun var54___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var54___toml__MAX_DEPTH__t1  (ite true var58_implicit_coercion_of_literal_64__t0 var54___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:460
(declare-fun var62___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__identity__sign__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory65___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var66___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__cstr__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory69___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var70___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___buffer__copy_slice__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var72___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__identity__secret_from_str__t0) )
)

(assert
  var73_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var75___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__fgets__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var77___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__as_slice__t0) )
)

(assert
  var78_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var79___err__make__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__make__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var81___err__fail__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__fail__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
(declare-fun var83___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__identity__secret_to_str__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:447
(declare-fun var86___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__identity__address_from_secret__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:122
(declare-fun var88___carrier__vault_esp32__i_get_network__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__vault_esp32__i_get_network__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var90___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__ends_with_cstr__t0) )
)

(assert
  var91_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var94___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__vault__broker_count__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var96___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__substr__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var98___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__slice__eq_bytes__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var100___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__identity__eq__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var103_literal_16__t0 () (_ BitVec 64))
(assert
  (= var103_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var104_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var104_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var103_literal_16__t0) )
)

(declare-fun var102___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var104_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var102___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var105_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var105_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var103_literal_16__t0) )
)

(assert
  (= var105_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var102___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var106_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var106_implicit_coercion_of_literal_16__t0 var103_literal_16__t0) :named A1))(declare-fun var102___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__vault__MAX_BROKERS__t1  (ite true var106_implicit_coercion_of_literal_16__t0 var102___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var107___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__identity__identity_to_string__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:69
(declare-fun var109___carrier__vault_esp32__get_secret__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__vault_esp32__get_secret__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:62
(declare-fun var111___carrier__vault_esp32__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__vault_esp32__i_sign_local__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var114___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___slice__mut_slice__append_bytes__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var116___toml__push__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___toml__push__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var118___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___err__eprintf__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var120___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__mut_slice__append_cstr__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var122___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__slice__atoi__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var124___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__clear__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var126___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__mut_slice__append_obj__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var128___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__fail_with_system_error__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var130___err__to_str__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___err__to_str__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var132___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__append_cstr__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:252
(declare-fun var134___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__cstr_eq__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
(declare-fun var136___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__identity__identity_to_str__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
(declare-fun var138___carrier__vault_esp32__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__vault_esp32__i_add_authorization__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var141___time__more_than__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___time__more_than__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:436
(declare-fun var143___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__identity__identity_from_secret__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:55
(declare-fun var145___carrier__vault_esp32__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__vault_esp32__i_get_local_identity__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var147___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__mut_slice__push__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var149___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__vault__list_authorizations__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var152___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__identity__alias_from_str__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var154___toml__parser__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___toml__parser__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var156___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__vault__sign_principal__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var166___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__vault__vector_time__t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var168___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__vault__del_authorization__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var170___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__vault__get_network_secret__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var172___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__vault__get_local_identity__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:476
(declare-fun var174___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__identity__isnull__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:69
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var176___buffer__available__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___buffer__available__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var178___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___slice__mut_slice__push32__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var180___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:39
(declare-fun var182___carrier__vault_esp32__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__vault_esp32__i_advance_clock__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var184___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__vault__add_authorization__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var186___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___slice__slice__sub__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var188___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault__sign_local__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var190___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__vformat__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var192___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__starts_with_cstr__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var194___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__vault__close__t0) )
)

(assert
  var195_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var196___toml__close__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___toml__close__t0) )
)

(assert
  var197_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var198___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault__set_network__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var200___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var202___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___buffer__copy_cstr__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var204___err__elog__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___err__elog__t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:14
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var207___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__identity__secret_generate__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var209___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__slice__split__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var211___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___buffer__as_mut_slice__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var213___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__slen__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var215___buffer__make__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__make__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var217___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__pop__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var219___err__abort__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__abort__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var221___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___err__fail_with_errno__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var223___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__secretkit_generate__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var225___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___slice__mut_slice__as_slice__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var227___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___buffer__append_bytes__t0) )
)

(assert
  var228_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var229___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___time__to_millis__t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var231___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__vault__get_network__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var233___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___slice__mut_slice__push16__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var235___buffer__format__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__format__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var237___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__eq_cstr__t0) )
)

(assert
  var238_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var239___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__vault__authorize_connect__t0) )
)

(assert
  var240_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:156
(declare-fun var241___carrier__vault_esp32__i_set_network__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__vault_esp32__i_set_network__t0) )
)

(assert
  var242_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:216
(declare-fun var243___carrier__vault_esp32__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__vault_esp32__i_del_authorization__t0) )
)

(assert
  var244_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:20
(declare-fun var245___carrier__vault_esp32__close__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__vault_esp32__close__t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:23
(declare-fun var247___carrier__vault_esp32__open__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__vault_esp32__open__t0) )
)

(assert
  var248_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var249___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__identity__address_from_str__t0) )
)

(assert
  var250_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var251___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___slice__slice__eq__t0) )
)

(assert
  var252_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var253___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__mut_slice__append_slice__t0) )
)

(assert
  var254_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var255___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__identity__signature_from_str__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var257___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__copy_bytes__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var259___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___slice__slice__make__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var261___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___err__fail_with_win32__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var263___buffer__split__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___buffer__split__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:216
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var265___buffer__push__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___buffer__push__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var267___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___slice__mut_slice__make__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var269___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var271___toml__next__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___toml__next__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var273___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___err__backtrace__t0) )
)

(assert
  var274_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var275___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___slice__slice__eq_cstr__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var277___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___buffer__append_slice__t0) )
)

(assert
  var278_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:156
; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var279___err__ignore__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___err__ignore__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var281___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__vault__get_principal_identity__t0) )
)

(assert
  var282_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var283___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___time__to_seconds__t0) )
)

(assert
  var284_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var285___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__identity__address_from_cstr__t0) )
)

(assert
  var286_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var287___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var288_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_esp32::get_secret
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:69
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:69
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_secret__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_secret__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_secret__t0 (theory1_safe var290_secret__t0) )
)

(assert (! var291_interpretation_of_theory_safe_over_secret__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_self__t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_self__t0 (theory1_safe var289_self__t0) )
)

(assert (! var292_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:71
(declare-fun var294_literal_200__t0 () (_ BitVec 64))
(assert
  (= var294_literal_200__t0 (_ bv200 64))

)

(declare-fun var295_e_trace__t0 () (_ BitVec 64))
(assert
  (= var294_literal_200__t0 (theory0_len var295_e_trace__t0) )
)

; literal expr
(declare-fun var296_literal_0__t0 () (_ BitVec 64))
(assert
  (= var296_literal_0__t0 (_ bv0 64))

)

(declare-fun var297_literal_array_297__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297_literal_array_297__t0) )
)

(assert
  var298_true__t0
)

(declare-fun var299_safe_literal_array_297_____safe_e___t0 () Bool)
(assert
  (= var299_safe_literal_array_297_____safe_e___t0 (theory1_safe var297_literal_array_297__t0) )
)

(declare-fun var293_e__t1 () (_ BitVec 64))
(assert
  (= var299_safe_literal_array_297_____safe_e___t0 (theory1_safe var293_e__t1) )
)

(declare-fun var300_nullterm_literal_array_297_____nullterm_e___t0 () Bool)
(assert
  (= var300_nullterm_literal_array_297_____nullterm_e___t0 (theory2_nullterm var297_literal_array_297__t0) )
)

(assert
  (= var300_nullterm_literal_array_297_____nullterm_e___t0 (theory2_nullterm var293_e__t1) )
)

(declare-fun var301_len_e___t0 () (_ BitVec 64))
(assert
  (= var301_len_e___t0 (theory0_len var293_e__t1) )
)

(assert
  (= var301_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:71
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:71
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:71
(declare-fun var302_addressof_e___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var303_len_addressof_e____t0 (theory0_len var302_addressof_e___t0) )
)

(assert
  (= var303_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var302_addressof_e___t0 (_ bv293 64))

)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var302_addressof_e___t0) )
)

(assert
  var304_true__t0
)

(declare-fun var305_addressof_e___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var306_len_addressof_e____t0 (theory0_len var305_addressof_e___t0) )
)

(assert
  (= var306_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var305_addressof_e___t0 (_ bv293 64))

)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var305_addressof_e___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_addressof_e___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var309_len_addressof_e____t0 (theory0_len var308_addressof_e___t0) )
)

(assert
  (= var309_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var308_addressof_e___t0 (_ bv293 64))

)

(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var308_addressof_e___t0) )
)

(assert
  var310_true__t0
)

(declare-fun var311_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var311_cast_of_addressof_e___t0 var308_addressof_e___t0) :named A4)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var312_literal_200__t0 () (_ BitVec 64))
(assert
  (= var312_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var313_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var313_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var311_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var313_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var313_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 293 to temporal +1 because of function borrow
(declare-fun var293_e__t2 () (_ BitVec 64))
(assert
  (= var293_e__t2  (ite true var293_e__t2 var293_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:71
; callsite effects
(declare-fun var314_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var316_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var316_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var314_return_value_of___err__make__t0) )
)

(declare-fun var315_return__t1 () (_ BitVec 64))
(assert
  (= var316_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var315_return__t1) )
)

(declare-fun var317_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var317_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var314_return_value_of___err__make__t0) )
)

(assert
  (= var317_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var315_return__t1) )
)

(declare-fun var315_return__t0 () (_ BitVec 64))
(assert
  (= var315_return__t1  (ite true var314_return_value_of___err__make__t0 var315_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var318_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var318_interpretation_of_theory___err__checked_over_e__t0 (theory25___err__checked var293_e__t2) )
)

(assert (! var318_interpretation_of_theory___err__checked_over_e__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:71
(declare-fun var319_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var319_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var315_return__t1) )
)

(declare-fun var314_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var319_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var314_return_value_of___err__make__t1) )
)

(declare-fun var320_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var320_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var315_return__t1) )
)

(assert
  (= var320_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var314_return_value_of___err__make__t1) )
)

(assert
  (= var314_return_value_of___err__make__t1  (ite true var315_return__t1 var314_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:74
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:74
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:74
(declare-fun var322_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var323_safe_unsafe_expression_____safe_part___t0 () Bool)
(assert
  (= var323_safe_unsafe_expression_____safe_part___t0 (theory1_safe var322_unsafe_expression__t0) )
)

(declare-fun var321_part__t1 () (_ BitVec 64))
(assert
  (= var323_safe_unsafe_expression_____safe_part___t0 (theory1_safe var321_part__t1) )
)

(declare-fun var324_nullterm_unsafe_expression_____nullterm_part___t0 () Bool)
(assert
  (= var324_nullterm_unsafe_expression_____nullterm_part___t0 (theory2_nullterm var322_unsafe_expression__t0) )
)

(assert
  (= var324_nullterm_unsafe_expression_____nullterm_part___t0 (theory2_nullterm var321_part__t1) )
)

(declare-fun var321_part__t0 () (_ BitVec 64))
(assert
  (= var321_part__t1  (ite true var322_unsafe_expression__t0 var321_part__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:79
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:79
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:79
; literal expr
(declare-fun var325_literal_0__t0 () (_ BitVec 64))
(assert
  (= var325_literal_0__t0 (_ bv0 64))

)

(declare-fun var326_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var326_implicit_coercion_of_literal_0__t0 var325_literal_0__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:79
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (not (= var321_part__t1 var326_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var327_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var327_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:79
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:80
(declare-fun var328_head_r__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_head_r__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:80
; literal expr
(declare-fun var330_literal_8__t0 () (_ BitVec 64))
(assert
  (= var330_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var330_literal_8__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001000"
(push 1)

(assert
  (not (= var330_literal_8__t0 #b0000000000000000000000000000000000000000000000000000000000001000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var331_len_head_r___t0 () (_ BitVec 64))
(assert
  (= var331_len_head_r___t0 (theory0_len var328_head_r__t0) )
)

(assert
  (= var331_len_head_r___t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:80
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:80
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:80
; literal expr
(declare-fun var332_literal_0__t0 () (_ BitVec 64))
(assert
  (= var332_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:80
(declare-fun var333_literal_array_333__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333_literal_array_333__t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:80
(declare-fun var335_safe_literal_array_333_____safe_head_r___t0 () Bool)
(assert
  (= var335_safe_literal_array_333_____safe_head_r___t0 (theory1_safe var333_literal_array_333__t0) )
)

(declare-fun var328_head_r__t1 () (_ BitVec 64))
(assert
  (= var335_safe_literal_array_333_____safe_head_r___t0 (theory1_safe var328_head_r__t1) )
)

(declare-fun var336_nullterm_literal_array_333_____nullterm_head_r___t0 () Bool)
(assert
  (= var336_nullterm_literal_array_333_____nullterm_head_r___t0 (theory2_nullterm var333_literal_array_333__t0) )
)

(assert
  (= var336_nullterm_literal_array_333_____nullterm_head_r___t0 (theory2_nullterm var328_head_r__t1) )
)

(declare-fun var345_len_head_r___t0 () (_ BitVec 64))
(assert
  (= var345_len_head_r___t0 (theory0_len var328_head_r__t1) )
)

(assert
  (= var345_len_head_r___t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:81
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:81
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:81
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::esp_partition_read
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:81
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:81
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:81
; literal expr
(declare-fun var348_literal_0__t0 () (_ BitVec 64))
(assert
  (= var348_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:81
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:81
; literal expr
(declare-fun var349_literal_8__t0 () (_ BitVec 64))
(assert
  (= var349_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:81
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:81
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:82
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:82
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:82
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::esp_partition_read
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:82
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:82
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:82
; literal expr
(declare-fun var354_literal_8__t0 () (_ BitVec 64))
(assert
  (= var354_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:82
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:82
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:82
; begin safe ptr check
(declare-fun var356_safe_secret___t0 () Bool)
(assert
  (= var356_safe_secret___t0 (theory1_safe var290_secret__t0) )
)

(push 1)

(assert
  (and var327_infix_expression__t0 (or (not var356_safe_secret___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var357_literal_32__t0 () (_ BitVec 64))
(assert
  (= var357_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var357_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var357_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:82
(declare-fun var358_deref_var290_secret__k__t0 () (_ BitVec 64))
(declare-fun var359_len_deref_var290_secret__k___t0 () (_ BitVec 64))
(assert
  (= var359_len_deref_var290_secret__k___t0 (theory0_len var358_deref_var290_secret__k__t0) )
)

(assert
  (= var359_len_deref_var290_secret__k___t0 (_ bv32 64))

)

(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var358_deref_var290_secret__k__t0) )
)

(assert
  var360_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:82
; literal expr
(declare-fun var361_literal_32__t0 () (_ BitVec 64))
(assert
  (= var361_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:82
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:82
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; literal expr
(declare-fun var364_literal_0__t0 () (_ BitVec 64))
(assert
  (= var364_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var364_literal_0__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000000"
(push 1)

(assert
  (not (= var364_literal_0__t0 #b0000000000000000000000000000000000000000000000000000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
(declare-fun var366_infix_expression__t0 () Bool)
(declare-fun var337_array_member_head_r_0___t0 () (_ BitVec 64))
(declare-fun var365_literal_char__I___t0 () (_ BitVec 64))
(assert
  (=  var366_infix_expression__t0 (not (= var337_array_member_head_r_0___t0 var365_literal_char__I___t0)))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; literal expr
(declare-fun var367_literal_1__t0 () (_ BitVec 64))
(assert
  (= var367_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var367_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var367_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
(declare-fun var369_infix_expression__t0 () Bool)
(declare-fun var338_array_member_head_r_1___t0 () (_ BitVec 64))
(declare-fun var368_literal_char__D___t0 () (_ BitVec 64))
(assert
  (=  var369_infix_expression__t0 (not (= var338_array_member_head_r_1___t0 var368_literal_char__D___t0)))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
(declare-fun var370_infix_expression__t0 () Bool)
(assert
  (=  var370_infix_expression__t0 (or var366_infix_expression__t0 var369_infix_expression__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; call of ::carrier::identity::isnull
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var371_interpretation_of_theory_safe_over_deref_var290_secret__k__t0 () Bool)
(assert
  (= var371_interpretation_of_theory_safe_over_deref_var290_secret__k__t0 (theory1_safe var358_deref_var290_secret__k__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
(declare-fun var372_literal_32__t0 () (_ BitVec 64))
(assert
  (= var372_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var373_literal_32__t0 () (_ BitVec 64))
(assert
  (= var373_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:477
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (bvuge var372_literal_32__t0 var373_literal_32__t0))
)

(push 1)

(assert
  (and var327_infix_expression__t0 (or (not var371_interpretation_of_theory_safe_over_deref_var290_secret__k__t0 ) (not var374_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var371_interpretation_of_theory_safe_over_deref_var290_secret__k__t0 () Bool)
(declare-fun var372_literal_32__t0 () (_ BitVec 64))
(declare-fun var373_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
(declare-fun var376_infix_expression__t0 () Bool)
(declare-fun var375_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (or var370_infix_expression__t0 var375_return_value_of___carrier__identity__isnull__t0))
)

(check-sat)

(get-value (

  var376_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var376_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:84
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:85
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::esp_fill_random
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:85
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:85
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:85
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:85
; literal expr
(declare-fun var378_literal_32__t0 () (_ BitVec 64))
(assert
  (= var378_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:85
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:86
(declare-fun var380_head__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380_head__t0) )
)

(assert
  var381_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:86
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:86
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:86
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var384_literal_1__t0 () (_ BitVec 64))
(assert
  (= var384_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var385_literal_0__t0 () (_ BitVec 64))
(assert
  (= var385_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var386_literal_0__t0 () (_ BitVec 64))
(assert
  (= var386_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var387_literal_0__t0 () (_ BitVec 64))
(assert
  (= var387_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var388_literal_0__t0 () (_ BitVec 64))
(assert
  (= var388_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var389_literal_0__t0 () (_ BitVec 64))
(assert
  (= var389_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:86
(declare-fun var390_literal_array_390__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390_literal_array_390__t0) )
)

(assert
  var391_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:86
(declare-fun var392_safe_literal_array_390_____safe_head___t0 () Bool)
(assert
  (= var392_safe_literal_array_390_____safe_head___t0 (theory1_safe var390_literal_array_390__t0) )
)

(declare-fun var380_head__t1 () (_ BitVec 64))
(assert
  (= var392_safe_literal_array_390_____safe_head___t0 (theory1_safe var380_head__t1) )
)

(declare-fun var393_nullterm_literal_array_390_____nullterm_head___t0 () Bool)
(assert
  (= var393_nullterm_literal_array_390_____nullterm_head___t0 (theory2_nullterm var390_literal_array_390__t0) )
)

(assert
  (= var393_nullterm_literal_array_390_____nullterm_head___t0 (theory2_nullterm var380_head__t1) )
)

(declare-fun var402_len_head___t0 () (_ BitVec 64))
(assert
  (= var402_len_head___t0 (theory0_len var380_head__t1) )
)

(assert
  (= var402_len_head___t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:87
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:87
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:87
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::esp_partition_write
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:87
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:87
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:87
; literal expr
(declare-fun var405_literal_0__t0 () (_ BitVec 64))
(assert
  (= var405_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:87
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:87
; literal expr
(declare-fun var406_literal_8__t0 () (_ BitVec 64))
(assert
  (= var406_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:87
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:87
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:88
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:88
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:88
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::esp_partition_write
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:88
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:88
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:88
; literal expr
(declare-fun var411_literal_8__t0 () (_ BitVec 64))
(assert
  (= var411_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:88
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:88
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:88
; literal expr
(declare-fun var412_literal_32__t0 () (_ BitVec 64))
(assert
  (= var412_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:88
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:88
; end branch
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var327_infix_expression__t0)
(assert
  (not var327_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:95
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:95
; literal expr
(declare-fun var416_literal_0__t0 () (_ BitVec 64))
(assert
  (= var416_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:95
(declare-fun var417_safe_literal_0_____safe_handle___t0 () Bool)
(assert
  (= var417_safe_literal_0_____safe_handle___t0 (theory1_safe var416_literal_0__t0) )
)

(declare-fun var415_handle__t1 () (_ BitVec 64))
(assert
  (= var417_safe_literal_0_____safe_handle___t0 (theory1_safe var415_handle__t1) )
)

(declare-fun var418_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(assert
  (= var418_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var416_literal_0__t0) )
)

(assert
  (= var418_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var415_handle__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:95
(declare-fun var419_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var419_implicit_coercion_of_literal_0__t0 var416_literal_0__t0) :named A7))(declare-fun var415_handle__t0 () (_ BitVec 64))
(assert
  (= var415_handle__t1  (ite true var419_implicit_coercion_of_literal_0__t0 var415_handle__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:96
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:96
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:96
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_open
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:96
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:96
(declare-fun var422_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422_literal_string__identity___t0) )
)

(assert
  var423_true__t0
)

(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory2_nullterm var422_literal_string__identity___t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:96
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:96
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:96
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:96
(declare-fun var426_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var427_len_addressof_handle____t0 (theory0_len var426_addressof_handle___t0) )
)

(assert
  (= var427_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var426_addressof_handle___t0 (_ bv415 64))

)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var426_addressof_handle___t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:96
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:96
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:98
(declare-fun var431_val__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431_val__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:98
; literal expr
(declare-fun var433_literal_100__t0 () (_ BitVec 64))
(assert
  (= var433_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var433_literal_100__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001100100"
(push 1)

(assert
  (not (= var433_literal_100__t0 #b0000000000000000000000000000000000000000000000000000000001100100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var434_len_val___t0 () (_ BitVec 64))
(assert
  (= var434_len_val___t0 (theory0_len var431_val__t0) )
)

(assert
  (= var434_len_val___t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:98
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:98
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:98
; literal expr
(declare-fun var435_literal_0__t0 () (_ BitVec 64))
(assert
  (= var435_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:98
(declare-fun var436_literal_array_436__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436_literal_array_436__t0) )
)

(assert
  var437_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:98
(declare-fun var438_safe_literal_array_436_____safe_val___t0 () Bool)
(assert
  (= var438_safe_literal_array_436_____safe_val___t0 (theory1_safe var436_literal_array_436__t0) )
)

(declare-fun var431_val__t1 () (_ BitVec 64))
(assert
  (= var438_safe_literal_array_436_____safe_val___t0 (theory1_safe var431_val__t1) )
)

(declare-fun var439_nullterm_literal_array_436_____nullterm_val___t0 () Bool)
(assert
  (= var439_nullterm_literal_array_436_____nullterm_val___t0 (theory2_nullterm var436_literal_array_436__t0) )
)

(assert
  (= var439_nullterm_literal_array_436_____nullterm_val___t0 (theory2_nullterm var431_val__t1) )
)

(declare-fun var540_len_val___t0 () (_ BitVec 64))
(assert
  (= var540_len_val___t0 (theory0_len var431_val__t1) )
)

(assert
  (= var540_len_val___t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:99
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:99
; literal expr
(declare-fun var542_literal_100__t0 () (_ BitVec 64))
(assert
  (= var542_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:99
(declare-fun var543_safe_literal_100_____safe_val_l___t0 () Bool)
(assert
  (= var543_safe_literal_100_____safe_val_l___t0 (theory1_safe var542_literal_100__t0) )
)

(declare-fun var541_val_l__t1 () (_ BitVec 64))
(assert
  (= var543_safe_literal_100_____safe_val_l___t0 (theory1_safe var541_val_l__t1) )
)

(declare-fun var544_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(assert
  (= var544_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var542_literal_100__t0) )
)

(assert
  (= var544_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var541_val_l__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:99
(declare-fun var545_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var545_implicit_coercion_of_literal_100__t0 var542_literal_100__t0) :named A8))(declare-fun var541_val_l__t0 () (_ BitVec 64))
(assert
  (= var541_val_l__t1  (ite true var545_implicit_coercion_of_literal_100__t0 var541_val_l__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:100
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:100
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:100
(declare-fun var547_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var548_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var548_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var547_unsafe_expression__t0) )
)

(declare-fun var546_ee__t1 () (_ BitVec 64))
(assert
  (= var548_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var546_ee__t1) )
)

(declare-fun var549_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var549_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var547_unsafe_expression__t0) )
)

(assert
  (= var549_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var546_ee__t1) )
)

(declare-fun var546_ee__t0 () (_ BitVec 64))
(assert
  (= var546_ee__t1  (ite true var547_unsafe_expression__t0 var546_ee__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:101
(declare-fun var550_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var550_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var550_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:101
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:102
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:102
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:102
; literal expr
(declare-fun var552_literal_0__t0 () (_ BitVec 64))
(assert
  (= var552_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:102
(declare-fun var553_literal_array_553__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553_literal_array_553__t0) )
)

(assert
  var554_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:102
(declare-fun var555_safe_literal_array_553_____safe_nu___t0 () Bool)
(assert
  (= var555_safe_literal_array_553_____safe_nu___t0 (theory1_safe var553_literal_array_553__t0) )
)

(declare-fun var551_nu__t1 () (_ BitVec 64))
(assert
  (= var555_safe_literal_array_553_____safe_nu___t0 (theory1_safe var551_nu__t1) )
)

(declare-fun var556_nullterm_literal_array_553_____nullterm_nu___t0 () Bool)
(assert
  (= var556_nullterm_literal_array_553_____nullterm_nu___t0 (theory2_nullterm var553_literal_array_553__t0) )
)

(assert
  (= var556_nullterm_literal_array_553_____nullterm_nu___t0 (theory2_nullterm var551_nu__t1) )
)

(declare-fun var557_len_nu___t0 () (_ BitVec 64))
(assert
  (= var557_len_nu___t0 (theory0_len var551_nu__t1) )
)

(assert
  (= var557_len_nu___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:103
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::esp_fill_random
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:103
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:103
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:103
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var559_literal_32__t0 () (_ BitVec 64))
(assert
  (= var559_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var559_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var559_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:103
(declare-fun var560_nu_k__t0 () (_ BitVec 64))
(declare-fun var561_len_nu_k___t0 () (_ BitVec 64))
(assert
  (= var561_len_nu_k___t0 (theory0_len var560_nu_k__t0) )
)

(assert
  (= var561_len_nu_k___t0 (_ bv32 64))

)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var560_nu_k__t0) )
)

(assert
  var562_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:103
; literal expr
(declare-fun var563_literal_32__t0 () (_ BitVec 64))
(assert
  (= var563_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:103
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; call of ::carrier::identity::secret_to_str
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
(declare-fun var565_addressof_e___t0 () (_ BitVec 64))
(declare-fun var566_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var566_len_addressof_e____t0 (theory0_len var565_addressof_e___t0) )
)

(assert
  (= var566_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var565_addressof_e___t0 (_ bv293 64))

)

(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var565_addressof_e___t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
(declare-fun var568_addressof_e___t0 () (_ BitVec 64))
(declare-fun var569_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var569_len_addressof_e____t0 (theory0_len var568_addressof_e___t0) )
)

(assert
  (= var569_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var568_addressof_e___t0 (_ bv293 64))

)

(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var568_addressof_e___t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
(declare-fun var571_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var572_len_addressof_nu____t0 () (_ BitVec 64))
(assert
  (= var572_len_addressof_nu____t0 (theory0_len var571_addressof_nu___t0) )
)

(assert
  (= var572_len_addressof_nu____t0 (_ bv1 64))

)

(assert
  (= var571_addressof_nu___t0 (_ bv551 64))

)

(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var571_addressof_nu___t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
(declare-fun var574_addressof_e___t0 () (_ BitVec 64))
(declare-fun var575_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var575_len_addressof_e____t0 (theory0_len var574_addressof_e___t0) )
)

(assert
  (= var575_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var574_addressof_e___t0 (_ bv293 64))

)

(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var574_addressof_e___t0) )
)

(assert
  var576_true__t0
)

(declare-fun var577_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var577_cast_of_addressof_e___t0 var574_addressof_e___t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var578_literal_200__t0 () (_ BitVec 64))
(assert
  (= var578_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
(declare-fun var579_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var580_len_addressof_nu____t0 () (_ BitVec 64))
(assert
  (= var580_len_addressof_nu____t0 (theory0_len var579_addressof_nu___t0) )
)

(assert
  (= var580_len_addressof_nu____t0 (_ bv1 64))

)

(assert
  (= var579_addressof_nu___t0 (_ bv551 64))

)

(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var579_addressof_nu___t0) )
)

(assert
  var581_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var582_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(assert
  (= var582_interpretation_of_theory_safe_over_addressof_nu___t0 (theory1_safe var579_addressof_nu___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var583_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var583_interpretation_of_theory_safe_over_val__t0 (theory1_safe var431_val__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var584_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var577_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:359
(declare-fun var585_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var585_interpretation_of_theory___err__checked_over_e__t0 (theory25___err__checked var293_e__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var586_literal_100__t0 () (_ BitVec 64))
(assert
  (= var586_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var587_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var587_implicit_coercion_of_literal_100__t0 var586_literal_100__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var588_infix_expression__t0 () Bool)
(assert
  (=  var588_infix_expression__t0 (bvuge var587_implicit_coercion_of_literal_100__t0 var541_val_l__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var589_literal_0__t0 () (_ BitVec 64))
(assert
  (= var589_literal_0__t0 (_ bv0 64))

)

(declare-fun var590_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var590_implicit_coercion_of_literal_0__t0 var589_literal_0__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var591_infix_expression__t0 () Bool)
(assert
  (=  var591_infix_expression__t0 (bvugt var541_val_l__t1 var590_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var592_infix_expression__t0 () Bool)
(assert
  (=  var592_infix_expression__t0 (and var588_infix_expression__t0 var591_infix_expression__t0))
)

(push 1)

(assert
  (and var550_unsafe_expression__t0 (or (not var582_interpretation_of_theory_safe_over_addressof_nu___t0 ) (not var583_interpretation_of_theory_safe_over_val__t0 ) (not var584_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var585_interpretation_of_theory___err__checked_over_e__t0 ) (not var592_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var582_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var583_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var585_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var586_literal_100__t0 () (_ BitVec 64))
(declare-fun var589_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 293 to temporal +1 because of function borrow
(declare-fun var293_e__t3 () (_ BitVec 64))
(assert
  (= var293_e__t3  (ite var550_unsafe_expression__t0 var293_e__t3 var293_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
; callsite effects
(declare-fun var593_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var595_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var595_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var593_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var594_return__t1 () (_ BitVec 64))
(assert
  (= var595_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var594_return__t1) )
)

(declare-fun var596_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var596_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var593_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var596_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var594_return__t1) )
)

(declare-fun var594_return__t0 () (_ BitVec 64))
(assert
  (= var594_return__t1  (ite var550_unsafe_expression__t0 var593_return_value_of___carrier__identity__secret_to_str__t0 var594_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
(declare-fun var597_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var597_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var431_val__t1) )
)

(assert (! var597_interpretation_of_theory_nullterm_over_val__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
(declare-fun var598_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var598_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var594_return__t1) )
)

(declare-fun var593_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var598_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var593_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var599_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var599_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var594_return__t1) )
)

(assert
  (= var599_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var593_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var593_return_value_of___carrier__identity__secret_to_str__t1  (ite var550_unsafe_expression__t0 var594_return__t1 var593_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:105
(declare-fun var600_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(assert
  (= var600_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var593_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var541_val_l__t2 () (_ BitVec 64))
(assert
  (= var600_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var541_val_l__t2) )
)

(declare-fun var601_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(assert
  (= var601_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var593_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var601_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var541_val_l__t2) )
)

(assert
  (= var541_val_l__t2  (ite var550_unsafe_expression__t0 var593_return_value_of___carrier__identity__secret_to_str__t1 var541_val_l__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
(declare-fun var603_addressof_e___t0 () (_ BitVec 64))
(declare-fun var604_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var604_len_addressof_e____t0 (theory0_len var603_addressof_e___t0) )
)

(assert
  (= var604_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var603_addressof_e___t0 (_ bv293 64))

)

(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var603_addressof_e___t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
(declare-fun var606_addressof_e___t0 () (_ BitVec 64))
(declare-fun var607_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var607_len_addressof_e____t0 (theory0_len var606_addressof_e___t0) )
)

(assert
  (= var607_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var606_addressof_e___t0 (_ bv293 64))

)

(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var606_addressof_e___t0) )
)

(assert
  var608_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
(declare-fun var609_addressof_e___t0 () (_ BitVec 64))
(declare-fun var610_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var610_len_addressof_e____t0 (theory0_len var609_addressof_e___t0) )
)

(assert
  (= var610_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var609_addressof_e___t0 (_ bv293 64))

)

(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var609_addressof_e___t0) )
)

(assert
  var611_true__t0
)

(declare-fun var612_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var612_cast_of_addressof_e___t0 var609_addressof_e___t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var613_literal_200__t0 () (_ BitVec 64))
(assert
  (= var613_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var614_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var615_true__t0
)

(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory2_nullterm var614_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var617_literal_string____carrier__vault_esp32__get_secret___t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617_literal_string____carrier__vault_esp32__get_secret___t0) )
)

(assert
  var618_true__t0
)

(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory2_nullterm var617_literal_string____carrier__vault_esp32__get_secret___t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var620_literal_106__t0 () (_ BitVec 64))
(assert
  (= var620_literal_106__t0 (_ bv106 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var621_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var621_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var612_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var550_unsafe_expression__t0 (or (not var621_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var621_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 293 to temporal +1 because of function borrow
(declare-fun var293_e__t4 () (_ BitVec 64))
(assert
  (= var293_e__t4  (ite var550_unsafe_expression__t0 var293_e__t4 var293_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
; callsite effects
(declare-fun var622_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var624_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var624_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var622_return_value_of___err__abort__t0) )
)

(declare-fun var623_return__t1 () (_ BitVec 64))
(assert
  (= var624_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var623_return__t1) )
)

(declare-fun var625_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var625_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var622_return_value_of___err__abort__t0) )
)

(assert
  (= var625_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var623_return__t1) )
)

(declare-fun var623_return__t0 () (_ BitVec 64))
(assert
  (= var623_return__t1  (ite var550_unsafe_expression__t0 var622_return_value_of___err__abort__t0 var623_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var626_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var626_interpretation_of_theory___err__checked_over_e__t0 (theory25___err__checked var293_e__t4) )
)

(assert (! var626_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:106
(declare-fun var627_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var627_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var623_return__t1) )
)

(declare-fun var622_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var627_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var622_return_value_of___err__abort__t1) )
)

(declare-fun var628_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var628_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var623_return__t1) )
)

(assert
  (= var628_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var622_return_value_of___err__abort__t1) )
)

(assert
  (= var622_return_value_of___err__abort__t1  (ite var550_unsafe_expression__t0 var623_return__t1 var622_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:108
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_set_str
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:108
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:108
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:108
(declare-fun var630_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630_literal_string__secret___t0) )
)

(assert
  var631_true__t0
)

(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory2_nullterm var630_literal_string__secret___t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:108
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:108
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:109
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_commit
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:109
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:109
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:109
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:111
; call of ::ext::<string.h>::memset
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:111
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:111
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:111
; literal expr
(declare-fun var636_literal_0__t0 () (_ BitVec 64))
(assert
  (= var636_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:111
; literal expr
(declare-fun var637_literal_100__t0 () (_ BitVec 64))
(assert
  (= var637_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:111
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:112
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:112
; literal expr
(declare-fun var639_literal_100__t0 () (_ BitVec 64))
(assert
  (= var639_literal_100__t0 (_ bv100 64))

)

(declare-fun var640_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var640_implicit_coercion_of_literal_100__t0 var639_literal_100__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:112
(declare-fun var641_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 () Bool)
(assert
  (= var641_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 (theory1_safe var640_implicit_coercion_of_literal_100__t0) )
)

(declare-fun var541_val_l__t3 () (_ BitVec 64))
(assert
  (= var641_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 (theory1_safe var541_val_l__t3) )
)

(declare-fun var642_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 () Bool)
(assert
  (= var642_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 (theory2_nullterm var640_implicit_coercion_of_literal_100__t0) )
)

(assert
  (= var642_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 (theory2_nullterm var541_val_l__t3) )
)

(assert
  (= var541_val_l__t3  (ite var550_unsafe_expression__t0 var640_implicit_coercion_of_literal_100__t0 var541_val_l__t2)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:113
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:113
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:113
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_get_str
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:113
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:113
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:113
(declare-fun var645_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645_literal_string__secret___t0) )
)

(assert
  var646_true__t0
)

(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory2_nullterm var645_literal_string__secret___t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:113
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:113
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:113
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:113
(declare-fun var648_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var649_len_addressof_val_l____t0 () (_ BitVec 64))
(assert
  (= var649_len_addressof_val_l____t0 (theory0_len var648_addressof_val_l___t0) )
)

(assert
  (= var649_len_addressof_val_l____t0 (_ bv1 64))

)

(assert
  (= var648_addressof_val_l___t0 (_ bv541 64))

)

(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var648_addressof_val_l___t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:113
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:113
; end branch
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:116
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_close
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:116
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; call of ::carrier::identity::secret_from_str
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
(declare-fun var655_addressof_e___t0 () (_ BitVec 64))
(declare-fun var656_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var656_len_addressof_e____t0 (theory0_len var655_addressof_e___t0) )
)

(assert
  (= var656_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var655_addressof_e___t0 (_ bv293 64))

)

(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var655_addressof_e___t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
(declare-fun var658_addressof_e___t0 () (_ BitVec 64))
(declare-fun var659_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var659_len_addressof_e____t0 (theory0_len var658_addressof_e___t0) )
)

(assert
  (= var659_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var658_addressof_e___t0 (_ bv293 64))

)

(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var658_addressof_e___t0) )
)

(assert
  var660_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; literal expr
(declare-fun var661_literal_1__t0 () (_ BitVec 64))
(assert
  (= var661_literal_1__t0 (_ bv1 64))

)

(declare-fun var662_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var662_implicit_coercion_of_literal_1__t0 var661_literal_1__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
(declare-fun var663_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var663_infix_expression__t0 (bvsub var541_val_l__t3 var662_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
(declare-fun var664_addressof_e___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var665_len_addressof_e____t0 (theory0_len var664_addressof_e___t0) )
)

(assert
  (= var665_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var664_addressof_e___t0 (_ bv293 64))

)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var664_addressof_e___t0) )
)

(assert
  var666_true__t0
)

(declare-fun var667_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var667_cast_of_addressof_e___t0 var664_addressof_e___t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var668_literal_200__t0 () (_ BitVec 64))
(assert
  (= var668_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; literal expr
(declare-fun var669_literal_1__t0 () (_ BitVec 64))
(assert
  (= var669_literal_1__t0 (_ bv1 64))

)

(declare-fun var670_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var670_implicit_coercion_of_literal_1__t0 var669_literal_1__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
(declare-fun var671_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var671_infix_expression__t0 (bvsub var541_val_l__t3 var670_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var672_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var672_interpretation_of_theory_safe_over_val__t0 (theory1_safe var431_val__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var673_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var667_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var674_interpretation_of_theory_safe_over_secret__t0 () Bool)
(assert
  (= var674_interpretation_of_theory_safe_over_secret__t0 (theory1_safe var290_secret__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:299
(declare-fun var675_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var675_interpretation_of_theory___err__checked_over_e__t0 (theory25___err__checked var293_e__t4) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
(declare-fun var676_literal_100__t0 () (_ BitVec 64))
(assert
  (= var676_literal_100__t0 (_ bv100 64))

)

(declare-fun var677_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var677_implicit_coercion_of_literal_100__t0 var676_literal_100__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (bvule var671_infix_expression__t0 var677_implicit_coercion_of_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var672_interpretation_of_theory_safe_over_val__t0 ) (not var673_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var674_interpretation_of_theory_safe_over_secret__t0 ) (not var675_interpretation_of_theory___err__checked_over_e__t0 ) (not var678_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var672_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var674_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var675_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var676_literal_100__t0 () (_ BitVec 64))
; borrows after call
; 355 to temporal +1 because of function borrow
(declare-fun var355_deref_var290_secret___t1 () (_ BitVec 64))
(declare-fun var355_deref_var290_secret___t0 () (_ BitVec 64))
(assert
  (= var355_deref_var290_secret___t1  (ite true var355_deref_var290_secret___t1 var355_deref_var290_secret___t0)  )
)

; 293 to temporal +1 because of function borrow
(declare-fun var293_e__t5 () (_ BitVec 64))
(assert
  (= var293_e__t5  (ite true var293_e__t5 var293_e__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:118
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
(declare-fun var681_addressof_e___t0 () (_ BitVec 64))
(declare-fun var682_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var682_len_addressof_e____t0 (theory0_len var681_addressof_e___t0) )
)

(assert
  (= var682_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var681_addressof_e___t0 (_ bv293 64))

)

(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var681_addressof_e___t0) )
)

(assert
  var683_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
(declare-fun var684_addressof_e___t0 () (_ BitVec 64))
(declare-fun var685_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var685_len_addressof_e____t0 (theory0_len var684_addressof_e___t0) )
)

(assert
  (= var685_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var684_addressof_e___t0 (_ bv293 64))

)

(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var684_addressof_e___t0) )
)

(assert
  var686_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
(declare-fun var687_addressof_e___t0 () (_ BitVec 64))
(declare-fun var688_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var688_len_addressof_e____t0 (theory0_len var687_addressof_e___t0) )
)

(assert
  (= var688_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var687_addressof_e___t0 (_ bv293 64))

)

(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var687_addressof_e___t0) )
)

(assert
  var689_true__t0
)

(declare-fun var690_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var690_cast_of_addressof_e___t0 var687_addressof_e___t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var691_literal_200__t0 () (_ BitVec 64))
(assert
  (= var691_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var692_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var693_true__t0
)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory2_nullterm var692_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var694_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var695_literal_string____carrier__vault_esp32__get_secret___t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695_literal_string____carrier__vault_esp32__get_secret___t0) )
)

(assert
  var696_true__t0
)

(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory2_nullterm var695_literal_string____carrier__vault_esp32__get_secret___t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var698_literal_119__t0 () (_ BitVec 64))
(assert
  (= var698_literal_119__t0 (_ bv119 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var699_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var699_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var690_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var699_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var699_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 293 to temporal +1 because of function borrow
(declare-fun var293_e__t6 () (_ BitVec 64))
(assert
  (= var293_e__t6  (ite true var293_e__t6 var293_e__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
; callsite effects
(declare-fun var700_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var702_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var702_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var700_return_value_of___err__abort__t0) )
)

(declare-fun var701_return__t1 () (_ BitVec 64))
(assert
  (= var702_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var701_return__t1) )
)

(declare-fun var703_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var703_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var700_return_value_of___err__abort__t0) )
)

(assert
  (= var703_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var701_return__t1) )
)

(declare-fun var701_return__t0 () (_ BitVec 64))
(assert
  (= var701_return__t1  (ite true var700_return_value_of___err__abort__t0 var701_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var704_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var704_interpretation_of_theory___err__checked_over_e__t0 (theory25___err__checked var293_e__t6) )
)

(assert (! var704_interpretation_of_theory___err__checked_over_e__t0 :named A21))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:119
(declare-fun var705_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var705_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var701_return__t1) )
)

(declare-fun var700_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var705_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var700_return_value_of___err__abort__t1) )
)

(declare-fun var706_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var706_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var701_return__t1) )
)

(assert
  (= var706_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var700_return_value_of___err__abort__t1) )
)

(assert
  (= var700_return_value_of___err__abort__t1  (ite true var701_return__t1 var700_return_value_of___err__abort__t0)  )
)

; end of callsite effects
;end of function ::carrier::vault_esp32::get_secret


(pop 1)

(declare-fun var290_secret__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var289_self__t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var294_literal_200__t0 () (_ BitVec 64))
(declare-fun var295_e_trace__t0 () (_ BitVec 64))
(declare-fun var296_literal_0__t0 () (_ BitVec 64))
(declare-fun var297_literal_array_297__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_safe_literal_array_297_____safe_e___t0 () Bool)
(declare-fun var293_e__t1 () (_ BitVec 64))
(declare-fun var300_nullterm_literal_array_297_____nullterm_e___t0 () Bool)
(declare-fun var301_len_e___t0 () (_ BitVec 64))
(declare-fun var302_addressof_e___t0 () (_ BitVec 64))
(declare-fun var303_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_addressof_e___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_addressof_e___t0 () (_ BitVec 64))
(declare-fun var309_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var312_literal_200__t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var314_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var316_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var315_return__t1 () (_ BitVec 64))
(declare-fun var317_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var318_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var319_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var314_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var320_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var322_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var323_safe_unsafe_expression_____safe_part___t0 () Bool)
(declare-fun var321_part__t1 () (_ BitVec 64))
(declare-fun var324_nullterm_unsafe_expression_____nullterm_part___t0 () Bool)
(declare-fun var325_literal_0__t0 () (_ BitVec 64))
(declare-fun var328_head_r__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_literal_8__t0 () (_ BitVec 64))
(declare-fun var331_len_head_r___t0 () (_ BitVec 64))
(declare-fun var332_literal_0__t0 () (_ BitVec 64))
(declare-fun var333_literal_array_333__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_safe_literal_array_333_____safe_head_r___t0 () Bool)
(declare-fun var328_head_r__t1 () (_ BitVec 64))
(declare-fun var336_nullterm_literal_array_333_____nullterm_head_r___t0 () Bool)
(declare-fun var345_len_head_r___t0 () (_ BitVec 64))
(declare-fun var348_literal_0__t0 () (_ BitVec 64))
(declare-fun var349_literal_8__t0 () (_ BitVec 64))
(declare-fun var354_literal_8__t0 () (_ BitVec 64))
(declare-fun var356_safe_secret___t0 () Bool)
(declare-fun var357_literal_32__t0 () (_ BitVec 64))
(declare-fun var358_deref_var290_secret__k__t0 () (_ BitVec 64))
(declare-fun var359_len_deref_var290_secret__k___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_literal_32__t0 () (_ BitVec 64))
(declare-fun var364_literal_0__t0 () (_ BitVec 64))
(declare-fun var337_array_member_head_r_0___t0 () (_ BitVec 64))
(declare-fun var365_literal_char__I___t0 () (_ BitVec 64))
(declare-fun var367_literal_1__t0 () (_ BitVec 64))
(declare-fun var338_array_member_head_r_1___t0 () (_ BitVec 64))
(declare-fun var368_literal_char__D___t0 () (_ BitVec 64))
(declare-fun var371_interpretation_of_theory_safe_over_deref_var290_secret__k__t0 () Bool)
(declare-fun var372_literal_32__t0 () (_ BitVec 64))
(declare-fun var373_literal_32__t0 () (_ BitVec 64))
(declare-fun var375_return_value_of___carrier__identity__isnull__t0 () Bool)
(declare-fun var378_literal_32__t0 () (_ BitVec 64))
(declare-fun var380_head__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var384_literal_1__t0 () (_ BitVec 64))
(declare-fun var385_literal_0__t0 () (_ BitVec 64))
(declare-fun var386_literal_0__t0 () (_ BitVec 64))
(declare-fun var387_literal_0__t0 () (_ BitVec 64))
(declare-fun var388_literal_0__t0 () (_ BitVec 64))
(declare-fun var389_literal_0__t0 () (_ BitVec 64))
(declare-fun var390_literal_array_390__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(declare-fun var392_safe_literal_array_390_____safe_head___t0 () Bool)
(declare-fun var380_head__t1 () (_ BitVec 64))
(declare-fun var393_nullterm_literal_array_390_____nullterm_head___t0 () Bool)
(declare-fun var402_len_head___t0 () (_ BitVec 64))
(declare-fun var405_literal_0__t0 () (_ BitVec 64))
(declare-fun var406_literal_8__t0 () (_ BitVec 64))
(declare-fun var411_literal_8__t0 () (_ BitVec 64))
(declare-fun var412_literal_32__t0 () (_ BitVec 64))
(declare-fun var416_literal_0__t0 () (_ BitVec 64))
(declare-fun var417_safe_literal_0_____safe_handle___t0 () Bool)
(declare-fun var415_handle__t1 () (_ BitVec 64))
(declare-fun var418_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(declare-fun var422_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(declare-fun var424_true__t0 () Bool)
(declare-fun var426_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var427_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var431_val__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var433_literal_100__t0 () (_ BitVec 64))
(declare-fun var434_len_val___t0 () (_ BitVec 64))
(declare-fun var435_literal_0__t0 () (_ BitVec 64))
(declare-fun var436_literal_array_436__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_safe_literal_array_436_____safe_val___t0 () Bool)
(declare-fun var431_val__t1 () (_ BitVec 64))
(declare-fun var439_nullterm_literal_array_436_____nullterm_val___t0 () Bool)
(declare-fun var540_len_val___t0 () (_ BitVec 64))
(declare-fun var542_literal_100__t0 () (_ BitVec 64))
(declare-fun var543_safe_literal_100_____safe_val_l___t0 () Bool)
(declare-fun var541_val_l__t1 () (_ BitVec 64))
(declare-fun var544_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(declare-fun var547_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var548_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var546_ee__t1 () (_ BitVec 64))
(declare-fun var549_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var550_unsafe_expression__t0 () Bool)
(declare-fun var552_literal_0__t0 () (_ BitVec 64))
(declare-fun var553_literal_array_553__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(declare-fun var555_safe_literal_array_553_____safe_nu___t0 () Bool)
(declare-fun var551_nu__t1 () (_ BitVec 64))
(declare-fun var556_nullterm_literal_array_553_____nullterm_nu___t0 () Bool)
(declare-fun var557_len_nu___t0 () (_ BitVec 64))
(declare-fun var559_literal_32__t0 () (_ BitVec 64))
(declare-fun var560_nu_k__t0 () (_ BitVec 64))
(declare-fun var561_len_nu_k___t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_literal_32__t0 () (_ BitVec 64))
(declare-fun var565_addressof_e___t0 () (_ BitVec 64))
(declare-fun var566_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(declare-fun var568_addressof_e___t0 () (_ BitVec 64))
(declare-fun var569_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(declare-fun var571_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var572_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(declare-fun var574_addressof_e___t0 () (_ BitVec 64))
(declare-fun var575_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(declare-fun var578_literal_200__t0 () (_ BitVec 64))
(declare-fun var579_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var580_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(declare-fun var582_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var583_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var585_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var586_literal_100__t0 () (_ BitVec 64))
(declare-fun var589_literal_0__t0 () (_ BitVec 64))
(declare-fun var593_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var595_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var594_return__t1 () (_ BitVec 64))
(declare-fun var596_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var597_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var598_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var593_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var599_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var600_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(declare-fun var541_val_l__t2 () (_ BitVec 64))
(declare-fun var601_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(declare-fun var603_addressof_e___t0 () (_ BitVec 64))
(declare-fun var604_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(declare-fun var606_addressof_e___t0 () (_ BitVec 64))
(declare-fun var607_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(declare-fun var609_addressof_e___t0 () (_ BitVec 64))
(declare-fun var610_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(declare-fun var613_literal_200__t0 () (_ BitVec 64))
(declare-fun var614_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_literal_string____carrier__vault_esp32__get_secret___t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(declare-fun var619_true__t0 () Bool)
(declare-fun var620_literal_106__t0 () (_ BitVec 64))
(declare-fun var621_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var622_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var624_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var623_return__t1 () (_ BitVec 64))
(declare-fun var625_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var626_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var627_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var622_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var628_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var630_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(declare-fun var632_true__t0 () Bool)
(declare-fun var636_literal_0__t0 () (_ BitVec 64))
(declare-fun var637_literal_100__t0 () (_ BitVec 64))
(declare-fun var639_literal_100__t0 () (_ BitVec 64))
(declare-fun var641_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 () Bool)
(declare-fun var541_val_l__t3 () (_ BitVec 64))
(declare-fun var642_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 () Bool)
(declare-fun var645_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(declare-fun var647_true__t0 () Bool)
(declare-fun var648_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var649_len_addressof_val_l____t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(declare-fun var655_addressof_e___t0 () (_ BitVec 64))
(declare-fun var656_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(declare-fun var658_addressof_e___t0 () (_ BitVec 64))
(declare-fun var659_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(declare-fun var661_literal_1__t0 () (_ BitVec 64))
(declare-fun var664_addressof_e___t0 () (_ BitVec 64))
(declare-fun var665_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(declare-fun var668_literal_200__t0 () (_ BitVec 64))
(declare-fun var669_literal_1__t0 () (_ BitVec 64))
(declare-fun var672_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var674_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var675_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var676_literal_100__t0 () (_ BitVec 64))
(declare-fun var681_addressof_e___t0 () (_ BitVec 64))
(declare-fun var682_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(declare-fun var684_addressof_e___t0 () (_ BitVec 64))
(declare-fun var685_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(declare-fun var687_addressof_e___t0 () (_ BitVec 64))
(declare-fun var688_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(declare-fun var691_literal_200__t0 () (_ BitVec 64))
(declare-fun var692_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_literal_string____carrier__vault_esp32__get_secret___t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_literal_119__t0 () (_ BitVec 64))
(declare-fun var699_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var700_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var702_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var701_return__t1 () (_ BitVec 64))
(declare-fun var703_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var704_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var705_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var700_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var706_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(check-sat)

