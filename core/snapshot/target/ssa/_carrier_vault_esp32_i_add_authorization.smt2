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
;function ::carrier::vault_esp32::i_add_authorization
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(assert
  (= var294_len_deref_S290_e____t0 (theory0_len var293_deref_S290_e__trace__t0) )
)

(declare-fun var291_et__t0 () (_ BitVec 64))
(assert (! (= var294_len_deref_S290_e____t0 var291_et__t0) :named A2)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_resource__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var296_resource__t0) )
)

(assert (! var297_interpretation_of_theory_safe_over_resource__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_addme__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var295_addme__t0) )
)

(assert (! var298_interpretation_of_theory_safe_over_addme__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_e__t0 (theory1_safe var290_e__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_e__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_self__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_self__t0 (theory1_safe var289_self__t0) )
)

(assert (! var300_interpretation_of_theory_safe_over_self__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:266
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:266
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:266
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:266
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:266
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:266
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:266
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var301_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory25___err__checked var292_deref_S290_e___t0) )
)

(assert (! var301_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:267
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:267
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:267
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:267
(declare-fun var302_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var296_resource__t0) )
)

(assert (! var302_interpretation_of_theory_nullterm_over_resource__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:269
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:269
; literal expr
(declare-fun var304_literal_0__t0 () (_ BitVec 64))
(assert
  (= var304_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:269
(declare-fun var305_safe_literal_0_____safe_handle___t0 () Bool)
(assert
  (= var305_safe_literal_0_____safe_handle___t0 (theory1_safe var304_literal_0__t0) )
)

(declare-fun var303_handle__t1 () (_ BitVec 64))
(assert
  (= var305_safe_literal_0_____safe_handle___t0 (theory1_safe var303_handle__t1) )
)

(declare-fun var306_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(assert
  (= var306_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var304_literal_0__t0) )
)

(assert
  (= var306_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var303_handle__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:269
(declare-fun var307_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var307_implicit_coercion_of_literal_0__t0 var304_literal_0__t0) :named A9))(declare-fun var303_handle__t0 () (_ BitVec 64))
(assert
  (= var303_handle__t1  (ite true var307_implicit_coercion_of_literal_0__t0 var303_handle__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:270
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:270
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:270
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_open
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:270
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:270
(declare-fun var310_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310_literal_string__carrier___t0) )
)

(assert
  var311_true__t0
)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory2_nullterm var310_literal_string__carrier___t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:270
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:270
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:270
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:270
(declare-fun var314_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var315_len_addressof_handle____t0 (theory0_len var314_addressof_handle___t0) )
)

(assert
  (= var315_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var314_addressof_handle___t0 (_ bv303 64))

)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var314_addressof_handle___t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:270
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:270
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:272
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:272
; literal expr
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(assert
  (= var320_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:272
(declare-fun var321_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var321_safe_literal_0_____safe_i___t0 (theory1_safe var320_literal_0__t0) )
)

(declare-fun var319_i__t1 () (_ BitVec 64))
(assert
  (= var321_safe_literal_0_____safe_i___t0 (theory1_safe var319_i__t1) )
)

(declare-fun var322_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var322_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var320_literal_0__t0) )
)

(assert
  (= var322_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var319_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:272
(declare-fun var323_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var323_implicit_coercion_of_literal_0__t0 var320_literal_0__t0) :named A10))(declare-fun var319_i__t0 () (_ BitVec 64))
(assert
  (= var319_i__t1  (ite true var323_implicit_coercion_of_literal_0__t0 var319_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:272
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:272
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:272
(declare-fun var319_i__t2 () (_ BitVec 64))
(declare-fun var324_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var319_i__t2 (bvadd var324_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:272
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:272
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:272
; literal expr
(declare-fun var325_literal_24__t0 () (_ BitVec 64))
(assert
  (= var325_literal_24__t0 (_ bv24 64))

)

(declare-fun var326_implicit_coercion_of_literal_24__t0 () (_ BitVec 64))
(assert (! (= var326_implicit_coercion_of_literal_24__t0 var325_literal_24__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:272
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (bvult var319_i__t2 var326_implicit_coercion_of_literal_24__t0))
)

(assert (! var327_infix_expression__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
(declare-fun var328_key__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_key__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
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

(declare-fun var331_len_key___t0 () (_ BitVec 64))
(assert
  (= var331_len_key___t0 (theory0_len var328_key__t0) )
)

(assert
  (= var331_len_key___t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
; literal expr
(declare-fun var339_literal_0__t0 () (_ BitVec 64))
(assert
  (= var339_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
(declare-fun var340_literal_array_340__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340_literal_array_340__t0) )
)

(assert
  var341_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:273
(declare-fun var342_safe_literal_array_340_____safe_key___t0 () Bool)
(assert
  (= var342_safe_literal_array_340_____safe_key___t0 (theory1_safe var340_literal_array_340__t0) )
)

(declare-fun var328_key__t1 () (_ BitVec 64))
(assert
  (= var342_safe_literal_array_340_____safe_key___t0 (theory1_safe var328_key__t1) )
)

(declare-fun var343_nullterm_literal_array_340_____nullterm_key___t0 () Bool)
(assert
  (= var343_nullterm_literal_array_340_____nullterm_key___t0 (theory2_nullterm var340_literal_array_340__t0) )
)

(assert
  (= var343_nullterm_literal_array_340_____nullterm_key___t0 (theory2_nullterm var328_key__t1) )
)

(declare-fun var352_len_key___t0 () (_ BitVec 64))
(assert
  (= var352_len_key___t0 (theory0_len var328_key__t1) )
)

(assert
  (= var352_len_key___t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:274
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:274
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:274
; literal expr
(declare-fun var353_literal_5__t0 () (_ BitVec 64))
(assert
  (= var353_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var353_literal_5__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000101"
(push 1)

(assert
  (not (= var353_literal_5__t0 #b0000000000000000000000000000000000000000000000000000000000000101))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:274
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:274
; literal expr
(declare-fun var354_literal_65__t0 () (_ BitVec 64))
(assert
  (= var354_literal_65__t0 (_ bv65 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:274
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:274
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:274
(declare-fun var355_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_i__t0 var319_i__t2) :named A13)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:274
(declare-fun var356_implicit_coercion_of_literal_65__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of_literal_65__t0 var354_literal_65__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:274
(declare-fun var357_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var357_infix_expression__t0 (bvadd var356_implicit_coercion_of_literal_65__t0 var355_cast_of_i__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:276
(declare-fun var358_val__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_val__t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:276
; literal expr
(declare-fun var360_literal_255__t0 () (_ BitVec 64))
(assert
  (= var360_literal_255__t0 (_ bv255 64))

)

(check-sat)

(get-value (

  var360_literal_255__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000011111111"
(push 1)

(assert
  (not (= var360_literal_255__t0 #b0000000000000000000000000000000000000000000000000000000011111111))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var361_len_val___t0 () (_ BitVec 64))
(assert
  (= var361_len_val___t0 (theory0_len var358_val__t0) )
)

(assert
  (= var361_len_val___t0 (_ bv255 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:276
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:276
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:276
; literal expr
(declare-fun var362_literal_0__t0 () (_ BitVec 64))
(assert
  (= var362_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:276
(declare-fun var363_literal_array_363__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363_literal_array_363__t0) )
)

(assert
  var364_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:276
(declare-fun var365_safe_literal_array_363_____safe_val___t0 () Bool)
(assert
  (= var365_safe_literal_array_363_____safe_val___t0 (theory1_safe var363_literal_array_363__t0) )
)

(declare-fun var358_val__t1 () (_ BitVec 64))
(assert
  (= var365_safe_literal_array_363_____safe_val___t0 (theory1_safe var358_val__t1) )
)

(declare-fun var366_nullterm_literal_array_363_____nullterm_val___t0 () Bool)
(assert
  (= var366_nullterm_literal_array_363_____nullterm_val___t0 (theory2_nullterm var363_literal_array_363__t0) )
)

(assert
  (= var366_nullterm_literal_array_363_____nullterm_val___t0 (theory2_nullterm var358_val__t1) )
)

(declare-fun var622_len_val___t0 () (_ BitVec 64))
(assert
  (= var622_len_val___t0 (theory0_len var358_val__t1) )
)

(assert
  (= var622_len_val___t0 (_ bv255 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:277
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:277
; literal expr
(declare-fun var624_literal_255__t0 () (_ BitVec 64))
(assert
  (= var624_literal_255__t0 (_ bv255 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:277
(declare-fun var625_safe_literal_255_____safe_val_l___t0 () Bool)
(assert
  (= var625_safe_literal_255_____safe_val_l___t0 (theory1_safe var624_literal_255__t0) )
)

(declare-fun var623_val_l__t1 () (_ BitVec 64))
(assert
  (= var625_safe_literal_255_____safe_val_l___t0 (theory1_safe var623_val_l__t1) )
)

(declare-fun var626_nullterm_literal_255_____nullterm_val_l___t0 () Bool)
(assert
  (= var626_nullterm_literal_255_____nullterm_val_l___t0 (theory2_nullterm var624_literal_255__t0) )
)

(assert
  (= var626_nullterm_literal_255_____nullterm_val_l___t0 (theory2_nullterm var623_val_l__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:277
(declare-fun var627_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var627_implicit_coercion_of_literal_255__t0 var624_literal_255__t0) :named A15))(declare-fun var623_val_l__t0 () (_ BitVec 64))
(assert
  (= var623_val_l__t1  (ite true var627_implicit_coercion_of_literal_255__t0 var623_val_l__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:279
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:279
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:279
; literal expr
(declare-fun var628_literal_6__t0 () (_ BitVec 64))
(assert
  (= var628_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var628_literal_6__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var628_literal_6__t0 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:279
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:281
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:281
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:281
(declare-fun var631_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var632_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var632_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var631_unsafe_expression__t0) )
)

(declare-fun var630_ee__t1 () (_ BitVec 64))
(assert
  (= var632_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var630_ee__t1) )
)

(declare-fun var633_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var633_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var631_unsafe_expression__t0) )
)

(assert
  (= var633_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var630_ee__t1) )
)

(declare-fun var630_ee__t0 () (_ BitVec 64))
(assert
  (= var630_ee__t1  (ite true var631_unsafe_expression__t0 var630_ee__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:282
(declare-fun var634_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var634_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var634_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:282
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var634_unsafe_expression__t0)
(assert
  (not var634_unsafe_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
; literal expr
(declare-fun var636_literal_0__t0 () (_ BitVec 64))
(assert
  (= var636_literal_0__t0 (_ bv0 64))

)

(declare-fun var637_literal_array_637__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637_literal_array_637__t0) )
)

(assert
  var638_true__t0
)

(declare-fun var639_safe_literal_array_637_____safe_id___t0 () Bool)
(assert
  (= var639_safe_literal_array_637_____safe_id___t0 (theory1_safe var637_literal_array_637__t0) )
)

(declare-fun var635_id__t1 () (_ BitVec 64))
(assert
  (= var639_safe_literal_array_637_____safe_id___t0 (theory1_safe var635_id__t1) )
)

(declare-fun var640_nullterm_literal_array_637_____nullterm_id___t0 () Bool)
(assert
  (= var640_nullterm_literal_array_637_____nullterm_id___t0 (theory2_nullterm var637_literal_array_637__t0) )
)

(assert
  (= var640_nullterm_literal_array_637_____nullterm_id___t0 (theory2_nullterm var635_id__t1) )
)

(declare-fun var641_len_id___t0 () (_ BitVec 64))
(assert
  (= var641_len_id___t0 (theory0_len var635_id__t1) )
)

(assert
  (= var641_len_id___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
; call of ::carrier::identity::identity_from_str
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
(declare-fun var642_addressof_id___t0 () (_ BitVec 64))
(declare-fun var643_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var643_len_addressof_id____t0 (theory0_len var642_addressof_id___t0) )
)

(assert
  (= var643_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var642_addressof_id___t0 (_ bv635 64))

)

(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var642_addressof_id___t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
; literal expr
(declare-fun var645_literal_1__t0 () (_ BitVec 64))
(assert
  (= var645_literal_1__t0 (_ bv1 64))

)

(declare-fun var646_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var646_implicit_coercion_of_literal_1__t0 var645_literal_1__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
(declare-fun var647_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var647_infix_expression__t0 (bvsub var623_val_l__t1 var646_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
(declare-fun var648_addressof_id___t0 () (_ BitVec 64))
(declare-fun var649_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var649_len_addressof_id____t0 (theory0_len var648_addressof_id___t0) )
)

(assert
  (= var649_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var648_addressof_id___t0 (_ bv635 64))

)

(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var648_addressof_id___t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
(declare-fun var651_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var651_cast_of_e__t0 var290_e__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
; literal expr
(declare-fun var652_literal_1__t0 () (_ BitVec 64))
(assert
  (= var652_literal_1__t0 (_ bv1 64))

)

(declare-fun var653_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var653_implicit_coercion_of_literal_1__t0 var652_literal_1__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
(declare-fun var654_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var654_infix_expression__t0 (bvsub var623_val_l__t1 var653_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var655_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var655_interpretation_of_theory_safe_over_val__t0 (theory1_safe var358_val__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var656_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var656_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var651_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var657_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var657_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var648_addressof_id___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:267
(declare-fun var658_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var658_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory25___err__checked var292_deref_S290_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
(declare-fun var659_literal_255__t0 () (_ BitVec 64))
(assert
  (= var659_literal_255__t0 (_ bv255 64))

)

(declare-fun var660_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var660_implicit_coercion_of_literal_255__t0 var659_literal_255__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:268
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (bvule var654_infix_expression__t0 var660_implicit_coercion_of_literal_255__t0))
)

(push 1)

(assert
  (and true (or (not var655_interpretation_of_theory_safe_over_val__t0 ) (not var656_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var657_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var658_interpretation_of_theory___err__checked_over_deref_S290_e___t0 ) (not var661_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var655_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var656_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var657_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var658_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var659_literal_255__t0 () (_ BitVec 64))
; borrows after call
; 635 to temporal +1 because of function borrow
(declare-fun var635_id__t2 () (_ BitVec 64))
(assert
  (= var635_id__t2  (ite true var635_id__t2 var635_id__t1)  )
)

; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t1 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t1  (ite true var292_deref_S290_e___t1 var292_deref_S290_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:286
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:287
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:287
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:287
(declare-fun var663_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var663_cast_of_e__t0 var290_e__t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var664_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var665_true__t0
)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory2_nullterm var664_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var666_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var667_literal_string____carrier__vault_esp32__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667_literal_string____carrier__vault_esp32__i_add_authorization___t0) )
)

(assert
  var668_true__t0
)

(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory2_nullterm var667_literal_string____carrier__vault_esp32__i_add_authorization___t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var670_literal_287__t0 () (_ BitVec 64))
(assert
  (= var670_literal_287__t0 (_ bv287 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var671_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var671_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var663_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var671_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var671_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t2 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t2  (ite true var292_deref_S290_e___t2 var292_deref_S290_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:287
; callsite effects
(declare-fun var673_return__t1 () Bool)
(declare-fun var672_return_value_of___err__check__t0 () Bool)
(declare-fun var673_return__t0 () Bool)
(assert
  (= var673_return__t1  (ite true var672_return_value_of___err__check__t0 var673_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var674_literal_4294967295__t0 () Bool)
(assert
  var674_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var675_infix_expression__t0 () Bool)
(assert
  (=  var675_infix_expression__t0 (= var673_return__t1 var674_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var676_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var676_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory25___err__checked var292_deref_S290_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (or var675_infix_expression__t0 var676_interpretation_of_theory___err__checked_over_deref_S290_e___t0))
)

(assert (! var677_infix_expression__t0 :named A21))(check-sat)

(declare-fun var672_return_value_of___err__check__t1 () Bool)
(assert
  (= var672_return_value_of___err__check__t1  (ite true var673_return__t1 var672_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var672_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var672_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:287
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:287
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:288
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:288
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:288
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:288
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:288
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:288
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:288
(declare-fun var679_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var679_cast_of_e__t0 var290_e__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var680_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var680_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var679_cast_of_e__t0) )
)

(push 1)

(assert
  (and var672_return_value_of___err__check__t1 (or (not var680_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var680_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:288
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:289
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:289
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:289
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:289
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:289
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:289
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:289
(declare-fun var683_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var683_cast_of_e__t0 var290_e__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var684_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var684_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var683_cast_of_e__t0) )
)

(push 1)

(assert
  (and var672_return_value_of___err__check__t1 (or (not var684_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var684_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t3 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t3  (ite var672_return_value_of___err__check__t1 var292_deref_S290_e___t3 var292_deref_S290_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:289
; callsite effects
(declare-fun var685_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var687_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var687_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var685_return_value_of___err__make__t0) )
)

(declare-fun var686_return__t1 () (_ BitVec 64))
(assert
  (= var687_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var686_return__t1) )
)

(declare-fun var688_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var688_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var685_return_value_of___err__make__t0) )
)

(assert
  (= var688_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var686_return__t1) )
)

(declare-fun var686_return__t0 () (_ BitVec 64))
(assert
  (= var686_return__t1  (ite var672_return_value_of___err__check__t1 var685_return_value_of___err__make__t0 var686_return__t0)  )
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
(declare-fun var689_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var689_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory25___err__checked var292_deref_S290_e___t3) )
)

(assert (! var689_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A24))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:289
(declare-fun var690_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var690_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var686_return__t1) )
)

(declare-fun var685_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var690_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var685_return_value_of___err__make__t1) )
)

(declare-fun var691_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var691_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var686_return__t1) )
)

(assert
  (= var691_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var685_return_value_of___err__make__t1) )
)

(assert
  (= var685_return_value_of___err__make__t1  (ite var672_return_value_of___err__check__t1 var686_return__t1 var685_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var672_return_value_of___err__check__t1)
(assert
  (not var672_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:293
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:293
; literal expr
(declare-fun var692_literal_255__t0 () (_ BitVec 64))
(assert
  (= var692_literal_255__t0 (_ bv255 64))

)

(declare-fun var693_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var693_implicit_coercion_of_literal_255__t0 var692_literal_255__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:294
; literal expr
(declare-fun var694_literal_6__t0 () (_ BitVec 64))
(assert
  (= var694_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var694_literal_6__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var694_literal_6__t0 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:294
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:295
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:295
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:296
(declare-fun var697_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var697_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var697_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:296
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var697_unsafe_expression__t0)
(assert
  (not var697_unsafe_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:300
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:300
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:300
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:300
(declare-fun var698_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var698_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var358_val__t1) )
)

(assert (! var698_interpretation_of_theory_nullterm_over_val__t0 :named A26))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:300
(declare-fun var699_literal_1__t0 () (_ BitVec 64))
(assert
  (= var699_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; begin safe ptr check
(declare-fun var701_safe_addme___t0 () Bool)
(assert
  (= var701_safe_addme___t0 (theory1_safe var295_addme__t0) )
)

(push 1)

(assert
  (and true (or (not var701_safe_addme___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; call of ::carrier::identity::eq
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
(declare-fun var703_addressof_id___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var704_len_addressof_id____t0 (theory0_len var703_addressof_id___t0) )
)

(assert
  (= var704_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var703_addressof_id___t0 (_ bv635 64))

)

(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var703_addressof_id___t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
(declare-fun var706_addressof_id___t0 () (_ BitVec 64))
(declare-fun var707_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var707_len_addressof_id____t0 (theory0_len var706_addressof_id___t0) )
)

(assert
  (= var707_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var706_addressof_id___t0 (_ bv635 64))

)

(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var706_addressof_id___t0) )
)

(assert
  var708_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var709_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var709_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var706_addressof_id___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var710_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var710_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var295_addme__t0) )
)

(push 1)

(assert
  (and true (or (not var709_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var710_interpretation_of_theory_safe_over_addme__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var709_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var710_interpretation_of_theory_safe_over_addme__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var712_literal_0__t0 () (_ BitVec 64))
(assert
  (= var712_literal_0__t0 (_ bv0 64))

)

(declare-fun var713_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var713_implicit_coercion_of_literal_0__t0 var712_literal_0__t0) :named A27)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (= var296_resource__t0 var713_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var715_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var715_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var296_resource__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (or var714_infix_expression__t0 var715_interpretation_of_theory_nullterm_over_resource__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var717_literal_0__t0 () (_ BitVec 64))
(assert
  (= var717_literal_0__t0 (_ bv0 64))

)

(declare-fun var718_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var718_implicit_coercion_of_literal_0__t0 var717_literal_0__t0) :named A28)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var719_infix_expression__t0 () Bool)
(assert
  (=  var719_infix_expression__t0 (= var358_val__t1 var718_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var720_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var720_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var358_val__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var721_infix_expression__t0 () Bool)
(assert
  (=  var721_infix_expression__t0 (or var719_infix_expression__t0 var720_interpretation_of_theory_nullterm_over_val__t0))
)

(push 1)

(assert
  (and true (or (not var716_infix_expression__t0 ) (not var721_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var712_literal_0__t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var717_literal_0__t0 () (_ BitVec 64))
(declare-fun var720_interpretation_of_theory_nullterm_over_val__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
(declare-fun var723_infix_expression__t0 () Bool)
(declare-fun var711_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var722_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (and var711_return_value_of___carrier__identity__eq__t0 var722_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var723_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var723_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:301
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:302
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_close
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:302
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:302
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:302
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var723_infix_expression__t0)
(assert
  (not var723_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:307
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:307
; literal expr
(declare-fun var727_literal_0__t0 () (_ BitVec 64))
(assert
  (= var727_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:307
(declare-fun var728_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var728_safe_literal_0_____safe_i___t0 (theory1_safe var727_literal_0__t0) )
)

(declare-fun var726_i__t1 () (_ BitVec 64))
(assert
  (= var728_safe_literal_0_____safe_i___t0 (theory1_safe var726_i__t1) )
)

(declare-fun var729_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var729_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var727_literal_0__t0) )
)

(assert
  (= var729_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var726_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:307
(declare-fun var730_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var730_implicit_coercion_of_literal_0__t0 var727_literal_0__t0) :named A29))(declare-fun var726_i__t0 () (_ BitVec 64))
(assert
  (= var726_i__t1  (ite true var730_implicit_coercion_of_literal_0__t0 var726_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:307
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:307
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:307
(declare-fun var726_i__t2 () (_ BitVec 64))
(declare-fun var731_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var726_i__t2 (bvadd var731_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:307
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:307
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:307
; literal expr
(declare-fun var732_literal_24__t0 () (_ BitVec 64))
(assert
  (= var732_literal_24__t0 (_ bv24 64))

)

(declare-fun var733_implicit_coercion_of_literal_24__t0 () (_ BitVec 64))
(assert (! (= var733_implicit_coercion_of_literal_24__t0 var732_literal_24__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:307
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (bvult var726_i__t2 var733_implicit_coercion_of_literal_24__t0))
)

(assert (! var734_infix_expression__t0 :named A31))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
(declare-fun var735_key__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735_key__t0) )
)

(assert
  var736_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
; literal expr
(declare-fun var737_literal_8__t0 () (_ BitVec 64))
(assert
  (= var737_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var737_literal_8__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000001000"
(push 1)

(assert
  (not (= var737_literal_8__t0 #b0000000000000000000000000000000000000000000000000000000000001000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var738_len_key___t0 () (_ BitVec 64))
(assert
  (= var738_len_key___t0 (theory0_len var735_key__t0) )
)

(assert
  (= var738_len_key___t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
; literal expr
(declare-fun var746_literal_0__t0 () (_ BitVec 64))
(assert
  (= var746_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
(declare-fun var747_literal_array_747__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747_literal_array_747__t0) )
)

(assert
  var748_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:308
(declare-fun var749_safe_literal_array_747_____safe_key___t0 () Bool)
(assert
  (= var749_safe_literal_array_747_____safe_key___t0 (theory1_safe var747_literal_array_747__t0) )
)

(declare-fun var735_key__t1 () (_ BitVec 64))
(assert
  (= var749_safe_literal_array_747_____safe_key___t0 (theory1_safe var735_key__t1) )
)

(declare-fun var750_nullterm_literal_array_747_____nullterm_key___t0 () Bool)
(assert
  (= var750_nullterm_literal_array_747_____nullterm_key___t0 (theory2_nullterm var747_literal_array_747__t0) )
)

(assert
  (= var750_nullterm_literal_array_747_____nullterm_key___t0 (theory2_nullterm var735_key__t1) )
)

(declare-fun var759_len_key___t0 () (_ BitVec 64))
(assert
  (= var759_len_key___t0 (theory0_len var735_key__t1) )
)

(assert
  (= var759_len_key___t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:309
; literal expr
(declare-fun var760_literal_5__t0 () (_ BitVec 64))
(assert
  (= var760_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var760_literal_5__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000101"
(push 1)

(assert
  (not (= var760_literal_5__t0 #b0000000000000000000000000000000000000000000000000000000000000101))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:309
; literal expr
(declare-fun var761_literal_65__t0 () (_ BitVec 64))
(assert
  (= var761_literal_65__t0 (_ bv65 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:309
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:309
(declare-fun var762_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var762_cast_of_i__t0 var726_i__t2) :named A32)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:309
(declare-fun var763_implicit_coercion_of_literal_65__t0 () (_ BitVec 64))
(assert (! (= var763_implicit_coercion_of_literal_65__t0 var761_literal_65__t0) :named A33)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:309
(declare-fun var764_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var764_infix_expression__t0 (bvadd var763_implicit_coercion_of_literal_65__t0 var762_cast_of_i__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:311
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:311
; literal expr
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(assert
  (= var766_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:311
(declare-fun var767_safe_literal_0_____safe_val_l___t0 () Bool)
(assert
  (= var767_safe_literal_0_____safe_val_l___t0 (theory1_safe var766_literal_0__t0) )
)

(declare-fun var765_val_l__t1 () (_ BitVec 64))
(assert
  (= var767_safe_literal_0_____safe_val_l___t0 (theory1_safe var765_val_l__t1) )
)

(declare-fun var768_nullterm_literal_0_____nullterm_val_l___t0 () Bool)
(assert
  (= var768_nullterm_literal_0_____nullterm_val_l___t0 (theory2_nullterm var766_literal_0__t0) )
)

(assert
  (= var768_nullterm_literal_0_____nullterm_val_l___t0 (theory2_nullterm var765_val_l__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:311
(declare-fun var769_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var769_implicit_coercion_of_literal_0__t0 var766_literal_0__t0) :named A34))(declare-fun var765_val_l__t0 () (_ BitVec 64))
(assert
  (= var765_val_l__t1  (ite true var769_implicit_coercion_of_literal_0__t0 var765_val_l__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:312
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:312
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:312
; literal expr
(declare-fun var770_literal_6__t0 () (_ BitVec 64))
(assert
  (= var770_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var770_literal_6__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var770_literal_6__t0 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:312
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:313
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:313
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:313
(declare-fun var773_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var774_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var774_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var773_unsafe_expression__t0) )
)

(declare-fun var772_ee__t1 () (_ BitVec 64))
(assert
  (= var774_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var772_ee__t1) )
)

(declare-fun var775_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var775_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var773_unsafe_expression__t0) )
)

(assert
  (= var775_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var772_ee__t1) )
)

(declare-fun var772_ee__t0 () (_ BitVec 64))
(assert
  (= var772_ee__t1  (ite true var773_unsafe_expression__t0 var772_ee__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:314
(declare-fun var776_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var776_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var776_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:314
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var776_unsafe_expression__t0)
(assert
  (not var776_unsafe_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:318
(declare-fun var777_val__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777_val__t0) )
)

(assert
  var778_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:318
; literal expr
(declare-fun var779_literal_255__t0 () (_ BitVec 64))
(assert
  (= var779_literal_255__t0 (_ bv255 64))

)

(check-sat)

(get-value (

  var779_literal_255__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000011111111"
(push 1)

(assert
  (not (= var779_literal_255__t0 #b0000000000000000000000000000000000000000000000000000000011111111))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var780_len_val___t0 () (_ BitVec 64))
(assert
  (= var780_len_val___t0 (theory0_len var777_val__t0) )
)

(assert
  (= var780_len_val___t0 (_ bv255 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:318
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:318
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:318
; literal expr
(declare-fun var781_literal_0__t0 () (_ BitVec 64))
(assert
  (= var781_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:318
(declare-fun var782_literal_array_782__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782_literal_array_782__t0) )
)

(assert
  var783_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:318
(declare-fun var784_safe_literal_array_782_____safe_val___t0 () Bool)
(assert
  (= var784_safe_literal_array_782_____safe_val___t0 (theory1_safe var782_literal_array_782__t0) )
)

(declare-fun var777_val__t1 () (_ BitVec 64))
(assert
  (= var784_safe_literal_array_782_____safe_val___t0 (theory1_safe var777_val__t1) )
)

(declare-fun var785_nullterm_literal_array_782_____nullterm_val___t0 () Bool)
(assert
  (= var785_nullterm_literal_array_782_____nullterm_val___t0 (theory2_nullterm var782_literal_array_782__t0) )
)

(assert
  (= var785_nullterm_literal_array_782_____nullterm_val___t0 (theory2_nullterm var777_val__t1) )
)

(declare-fun var1041_len_val___t0 () (_ BitVec 64))
(assert
  (= var1041_len_val___t0 (theory0_len var777_val__t1) )
)

(assert
  (= var1041_len_val___t0 (_ bv255 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:319
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:319
; call of ::carrier::identity::identity_to_str
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:319
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:319
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:319
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:319
; literal expr
(declare-fun var1042_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1042_literal_255__t0 (_ bv255 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:319
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:319
(declare-fun var1043_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1043_cast_of_e__t0 var290_e__t0) :named A35)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:319
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:319
; literal expr
(declare-fun var1044_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_255__t0 (_ bv255 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:319
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1045_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var295_addme__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1046_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_val__t0 (theory1_safe var777_val__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1047_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1043_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:315
(declare-fun var1048_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var1048_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory25___err__checked var292_deref_S290_e___t3) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var1049_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1049_literal_255__t0 (_ bv255 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (bvuge var1049_literal_255__t0 var1044_literal_255__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var1051_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1051_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (bvugt var1044_literal_255__t0 var1051_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:316
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (and var1050_infix_expression__t0 var1052_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1045_interpretation_of_theory_safe_over_addme__t0 ) (not var1046_interpretation_of_theory_safe_over_val__t0 ) (not var1047_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1048_interpretation_of_theory___err__checked_over_deref_S290_e___t0 ) (not var1053_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1045_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1048_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var1049_literal_255__t0 () (_ BitVec 64))
(declare-fun var1051_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t4 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t4  (ite true var292_deref_S290_e___t4 var292_deref_S290_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:319
; callsite effects
(declare-fun var1054_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var1056_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var1056_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var1054_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var1055_return__t1 () (_ BitVec 64))
(assert
  (= var1056_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var1055_return__t1) )
)

(declare-fun var1057_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var1057_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var1054_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var1057_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var1055_return__t1) )
)

(declare-fun var1055_return__t0 () (_ BitVec 64))
(assert
  (= var1055_return__t1  (ite true var1054_return_value_of___carrier__identity__identity_to_str__t0 var1055_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:317
(declare-fun var1058_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var777_val__t1) )
)

(assert (! var1058_interpretation_of_theory_nullterm_over_val__t0 :named A36))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:319
(declare-fun var1059_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var1059_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var1055_return__t1) )
)

(declare-fun var1054_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var1059_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var1054_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var1060_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var1060_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var1055_return__t1) )
)

(assert
  (= var1060_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var1054_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var1054_return_value_of___carrier__identity__identity_to_str__t1  (ite true var1055_return__t1 var1054_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:320
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:320
(declare-fun var1061_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1061_cast_of_e__t0 var290_e__t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:265
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var1062_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1062_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var1063_true__t0
)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory2_nullterm var1062_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var1064_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var1065_literal_string____carrier__vault_esp32__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1065_literal_string____carrier__vault_esp32__i_add_authorization___t0) )
)

(assert
  var1066_true__t0
)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory2_nullterm var1065_literal_string____carrier__vault_esp32__i_add_authorization___t0) )
)

(assert
  var1067_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1068_literal_320__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_320__t0 (_ bv320 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1061_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1069_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 292 to temporal +1 because of function borrow
(declare-fun var292_deref_S290_e___t5 () (_ BitVec 64))
(assert
  (= var292_deref_S290_e___t5  (ite true var292_deref_S290_e___t5 var292_deref_S290_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:320
; callsite effects
(declare-fun var1071_return__t1 () Bool)
(declare-fun var1070_return_value_of___err__check__t0 () Bool)
(declare-fun var1071_return__t0 () Bool)
(assert
  (= var1071_return__t1  (ite true var1070_return_value_of___err__check__t0 var1071_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1072_literal_4294967295__t0 () Bool)
(assert
  var1072_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (= var1071_return__t1 var1072_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1074_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var1074_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory25___err__checked var292_deref_S290_e___t5) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (or var1073_infix_expression__t0 var1074_interpretation_of_theory___err__checked_over_deref_S290_e___t0))
)

(assert (! var1075_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1070_return_value_of___err__check__t1 () Bool)
(assert
  (= var1070_return_value_of___err__check__t1  (ite true var1071_return__t1 var1070_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1070_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1070_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:320
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:321
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_close
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:321
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:321
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:321
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1070_return_value_of___err__check__t1)
(assert
  (not var1070_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:325
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_set_str
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:325
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:325
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:325
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:325
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:325
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:327
; literal expr
(declare-fun var1080_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1080_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var1080_literal_6__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000110"
(push 1)

(assert
  (not (= var1080_literal_6__t0 #b0000000000000000000000000000000000000000000000000000000000000110))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:327
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:328
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_set_str
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:328
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:328
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:328
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:328
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:328
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:332
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_close
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:332
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:332
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:332
;end of function ::carrier::vault_esp32::i_add_authorization


(pop 1)

(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(declare-fun var296_resource__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var295_addme__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var289_self__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var302_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var304_literal_0__t0 () (_ BitVec 64))
(declare-fun var305_safe_literal_0_____safe_handle___t0 () Bool)
(declare-fun var303_handle__t1 () (_ BitVec 64))
(declare-fun var306_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(declare-fun var310_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_true__t0 () Bool)
(declare-fun var314_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var315_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(declare-fun var321_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var319_i__t1 () (_ BitVec 64))
(declare-fun var322_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var325_literal_24__t0 () (_ BitVec 64))
(declare-fun var328_key__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_literal_8__t0 () (_ BitVec 64))
(declare-fun var331_len_key___t0 () (_ BitVec 64))
(declare-fun var339_literal_0__t0 () (_ BitVec 64))
(declare-fun var340_literal_array_340__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_safe_literal_array_340_____safe_key___t0 () Bool)
(declare-fun var328_key__t1 () (_ BitVec 64))
(declare-fun var343_nullterm_literal_array_340_____nullterm_key___t0 () Bool)
(declare-fun var352_len_key___t0 () (_ BitVec 64))
(declare-fun var353_literal_5__t0 () (_ BitVec 64))
(declare-fun var354_literal_65__t0 () (_ BitVec 64))
(declare-fun var358_val__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_literal_255__t0 () (_ BitVec 64))
(declare-fun var361_len_val___t0 () (_ BitVec 64))
(declare-fun var362_literal_0__t0 () (_ BitVec 64))
(declare-fun var363_literal_array_363__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_safe_literal_array_363_____safe_val___t0 () Bool)
(declare-fun var358_val__t1 () (_ BitVec 64))
(declare-fun var366_nullterm_literal_array_363_____nullterm_val___t0 () Bool)
(declare-fun var622_len_val___t0 () (_ BitVec 64))
(declare-fun var624_literal_255__t0 () (_ BitVec 64))
(declare-fun var625_safe_literal_255_____safe_val_l___t0 () Bool)
(declare-fun var623_val_l__t1 () (_ BitVec 64))
(declare-fun var626_nullterm_literal_255_____nullterm_val_l___t0 () Bool)
(declare-fun var628_literal_6__t0 () (_ BitVec 64))
(declare-fun var631_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var632_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var630_ee__t1 () (_ BitVec 64))
(declare-fun var633_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var634_unsafe_expression__t0 () Bool)
(declare-fun var636_literal_0__t0 () (_ BitVec 64))
(declare-fun var637_literal_array_637__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(declare-fun var639_safe_literal_array_637_____safe_id___t0 () Bool)
(declare-fun var635_id__t1 () (_ BitVec 64))
(declare-fun var640_nullterm_literal_array_637_____nullterm_id___t0 () Bool)
(declare-fun var641_len_id___t0 () (_ BitVec 64))
(declare-fun var642_addressof_id___t0 () (_ BitVec 64))
(declare-fun var643_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(declare-fun var645_literal_1__t0 () (_ BitVec 64))
(declare-fun var648_addressof_id___t0 () (_ BitVec 64))
(declare-fun var649_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(declare-fun var652_literal_1__t0 () (_ BitVec 64))
(declare-fun var655_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var656_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var657_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var658_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var659_literal_255__t0 () (_ BitVec 64))
(declare-fun var664_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(declare-fun var666_true__t0 () Bool)
(declare-fun var667_literal_string____carrier__vault_esp32__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(declare-fun var669_true__t0 () Bool)
(declare-fun var670_literal_287__t0 () (_ BitVec 64))
(declare-fun var671_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var674_literal_4294967295__t0 () Bool)
(declare-fun var676_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var680_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var684_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var685_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var687_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var686_return__t1 () (_ BitVec 64))
(declare-fun var688_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var689_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var690_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var685_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var691_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var692_literal_255__t0 () (_ BitVec 64))
(declare-fun var694_literal_6__t0 () (_ BitVec 64))
(declare-fun var697_unsafe_expression__t0 () Bool)
(declare-fun var698_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var699_literal_1__t0 () (_ BitVec 64))
(declare-fun var701_safe_addme___t0 () Bool)
(declare-fun var703_addressof_id___t0 () (_ BitVec 64))
(declare-fun var704_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(declare-fun var706_addressof_id___t0 () (_ BitVec 64))
(declare-fun var707_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(declare-fun var709_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var710_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var712_literal_0__t0 () (_ BitVec 64))
(declare-fun var715_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var717_literal_0__t0 () (_ BitVec 64))
(declare-fun var720_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var711_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var722_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var727_literal_0__t0 () (_ BitVec 64))
(declare-fun var728_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var726_i__t1 () (_ BitVec 64))
(declare-fun var729_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var732_literal_24__t0 () (_ BitVec 64))
(declare-fun var735_key__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_literal_8__t0 () (_ BitVec 64))
(declare-fun var738_len_key___t0 () (_ BitVec 64))
(declare-fun var746_literal_0__t0 () (_ BitVec 64))
(declare-fun var747_literal_array_747__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_safe_literal_array_747_____safe_key___t0 () Bool)
(declare-fun var735_key__t1 () (_ BitVec 64))
(declare-fun var750_nullterm_literal_array_747_____nullterm_key___t0 () Bool)
(declare-fun var759_len_key___t0 () (_ BitVec 64))
(declare-fun var760_literal_5__t0 () (_ BitVec 64))
(declare-fun var761_literal_65__t0 () (_ BitVec 64))
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(declare-fun var767_safe_literal_0_____safe_val_l___t0 () Bool)
(declare-fun var765_val_l__t1 () (_ BitVec 64))
(declare-fun var768_nullterm_literal_0_____nullterm_val_l___t0 () Bool)
(declare-fun var770_literal_6__t0 () (_ BitVec 64))
(declare-fun var773_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var774_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var772_ee__t1 () (_ BitVec 64))
(declare-fun var775_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var776_unsafe_expression__t0 () Bool)
(declare-fun var777_val__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_literal_255__t0 () (_ BitVec 64))
(declare-fun var780_len_val___t0 () (_ BitVec 64))
(declare-fun var781_literal_0__t0 () (_ BitVec 64))
(declare-fun var782_literal_array_782__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_safe_literal_array_782_____safe_val___t0 () Bool)
(declare-fun var777_val__t1 () (_ BitVec 64))
(declare-fun var785_nullterm_literal_array_782_____nullterm_val___t0 () Bool)
(declare-fun var1041_len_val___t0 () (_ BitVec 64))
(declare-fun var1042_literal_255__t0 () (_ BitVec 64))
(declare-fun var1044_literal_255__t0 () (_ BitVec 64))
(declare-fun var1045_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1048_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var1049_literal_255__t0 () (_ BitVec 64))
(declare-fun var1051_literal_0__t0 () (_ BitVec 64))
(declare-fun var1054_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var1056_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var1055_return__t1 () (_ BitVec 64))
(declare-fun var1057_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var1058_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var1059_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var1054_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var1060_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var1062_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_literal_string____carrier__vault_esp32__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_literal_320__t0 () (_ BitVec 64))
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1072_literal_4294967295__t0 () Bool)
(declare-fun var1074_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var1080_literal_6__t0 () (_ BitVec 64))
(check-sat)

