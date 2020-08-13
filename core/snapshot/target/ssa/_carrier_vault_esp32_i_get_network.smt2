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
;function ::carrier::vault_esp32::i_get_network
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:122
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_addr__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_addr__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_addr__t0 (theory1_safe var290_addr__t0) )
)

(assert (! var291_interpretation_of_theory_safe_over_addr__t0 :named A2))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_self__t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_self__t0 (theory1_safe var289_self__t0) )
)

(assert (! var292_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:124
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

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:124
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:124
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:124
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
(assert (! (= var311_cast_of_addressof_e___t0 var308_addressof_e___t0) :named A4)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:124
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
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:124
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

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:124
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
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:126
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:126
; literal expr
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(assert
  (= var322_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:126
(declare-fun var323_safe_literal_0_____safe_handle___t0 () Bool)
(assert
  (= var323_safe_literal_0_____safe_handle___t0 (theory1_safe var322_literal_0__t0) )
)

(declare-fun var321_handle__t1 () (_ BitVec 64))
(assert
  (= var323_safe_literal_0_____safe_handle___t0 (theory1_safe var321_handle__t1) )
)

(declare-fun var324_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(assert
  (= var324_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var322_literal_0__t0) )
)

(assert
  (= var324_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var321_handle__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:126
(declare-fun var325_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var325_implicit_coercion_of_literal_0__t0 var322_literal_0__t0) :named A6))(declare-fun var321_handle__t0 () (_ BitVec 64))
(assert
  (= var321_handle__t1  (ite true var325_implicit_coercion_of_literal_0__t0 var321_handle__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:127
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:127
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_open
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:127
(declare-fun var328_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_literal_string__carrier___t0) )
)

(assert
  var329_true__t0
)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory2_nullterm var328_literal_string__carrier___t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:127
(declare-fun var332_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var333_len_addressof_handle____t0 (theory0_len var332_addressof_handle___t0) )
)

(assert
  (= var333_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var332_addressof_handle___t0 (_ bv321 64))

)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var332_addressof_handle___t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:127
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:129
(declare-fun var337_val__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337_val__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:129
; literal expr
(declare-fun var339_literal_100__t0 () (_ BitVec 64))
(assert
  (= var339_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var339_literal_100__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000001100100"
(push 1)

(assert
  (not (= var339_literal_100__t0 #b0000000000000000000000000000000000000000000000000000000001100100))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var340_len_val___t0 () (_ BitVec 64))
(assert
  (= var340_len_val___t0 (theory0_len var337_val__t0) )
)

(assert
  (= var340_len_val___t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:129
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:129
; literal expr
(declare-fun var341_literal_0__t0 () (_ BitVec 64))
(assert
  (= var341_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:129
(declare-fun var342_literal_array_342__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_array_342__t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:129
(declare-fun var344_safe_literal_array_342_____safe_val___t0 () Bool)
(assert
  (= var344_safe_literal_array_342_____safe_val___t0 (theory1_safe var342_literal_array_342__t0) )
)

(declare-fun var337_val__t1 () (_ BitVec 64))
(assert
  (= var344_safe_literal_array_342_____safe_val___t0 (theory1_safe var337_val__t1) )
)

(declare-fun var345_nullterm_literal_array_342_____nullterm_val___t0 () Bool)
(assert
  (= var345_nullterm_literal_array_342_____nullterm_val___t0 (theory2_nullterm var342_literal_array_342__t0) )
)

(assert
  (= var345_nullterm_literal_array_342_____nullterm_val___t0 (theory2_nullterm var337_val__t1) )
)

(declare-fun var446_len_val___t0 () (_ BitVec 64))
(assert
  (= var446_len_val___t0 (theory0_len var337_val__t1) )
)

(assert
  (= var446_len_val___t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:130
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:130
; literal expr
(declare-fun var448_literal_100__t0 () (_ BitVec 64))
(assert
  (= var448_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:130
(declare-fun var449_safe_literal_100_____safe_val_l___t0 () Bool)
(assert
  (= var449_safe_literal_100_____safe_val_l___t0 (theory1_safe var448_literal_100__t0) )
)

(declare-fun var447_val_l__t1 () (_ BitVec 64))
(assert
  (= var449_safe_literal_100_____safe_val_l___t0 (theory1_safe var447_val_l__t1) )
)

(declare-fun var450_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(assert
  (= var450_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var448_literal_100__t0) )
)

(assert
  (= var450_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var447_val_l__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:130
(declare-fun var451_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var451_implicit_coercion_of_literal_100__t0 var448_literal_100__t0) :named A7))(declare-fun var447_val_l__t0 () (_ BitVec 64))
(assert
  (= var447_val_l__t1  (ite true var451_implicit_coercion_of_literal_100__t0 var447_val_l__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:131
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:131
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:131
(declare-fun var453_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var454_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var454_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var453_unsafe_expression__t0) )
)

(declare-fun var452_ee__t1 () (_ BitVec 64))
(assert
  (= var454_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var452_ee__t1) )
)

(declare-fun var455_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var455_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var453_unsafe_expression__t0) )
)

(assert
  (= var455_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var452_ee__t1) )
)

(declare-fun var452_ee__t0 () (_ BitVec 64))
(assert
  (= var452_ee__t1  (ite true var453_unsafe_expression__t0 var452_ee__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:132
(declare-fun var456_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var456_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var456_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:132
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:133
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:133
; literal expr
(declare-fun var458_literal_0__t0 () (_ BitVec 64))
(assert
  (= var458_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:133
(declare-fun var459_literal_array_459__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459_literal_array_459__t0) )
)

(assert
  var460_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:133
(declare-fun var461_safe_literal_array_459_____safe_nu___t0 () Bool)
(assert
  (= var461_safe_literal_array_459_____safe_nu___t0 (theory1_safe var459_literal_array_459__t0) )
)

(declare-fun var457_nu__t1 () (_ BitVec 64))
(assert
  (= var461_safe_literal_array_459_____safe_nu___t0 (theory1_safe var457_nu__t1) )
)

(declare-fun var462_nullterm_literal_array_459_____nullterm_nu___t0 () Bool)
(assert
  (= var462_nullterm_literal_array_459_____nullterm_nu___t0 (theory2_nullterm var459_literal_array_459__t0) )
)

(assert
  (= var462_nullterm_literal_array_459_____nullterm_nu___t0 (theory2_nullterm var457_nu__t1) )
)

(declare-fun var463_len_nu___t0 () (_ BitVec 64))
(assert
  (= var463_len_nu___t0 (theory0_len var457_nu__t1) )
)

(assert
  (= var463_len_nu___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:134
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::esp_fill_random
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var465_literal_32__t0 () (_ BitVec 64))
(assert
  (= var465_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var465_literal_32__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000100000"
(push 1)

(assert
  (not (= var465_literal_32__t0 #b0000000000000000000000000000000000000000000000000000000000100000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:134
(declare-fun var466_nu_k__t0 () (_ BitVec 64))
(declare-fun var467_len_nu_k___t0 () (_ BitVec 64))
(assert
  (= var467_len_nu_k___t0 (theory0_len var466_nu_k__t0) )
)

(assert
  (= var467_len_nu_k___t0 (_ bv32 64))

)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var466_nu_k__t0) )
)

(assert
  var468_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:134
; literal expr
(declare-fun var469_literal_32__t0 () (_ BitVec 64))
(assert
  (= var469_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:134
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; call of ::carrier::identity::secret_to_str
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
(declare-fun var471_addressof_e___t0 () (_ BitVec 64))
(declare-fun var472_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var472_len_addressof_e____t0 (theory0_len var471_addressof_e___t0) )
)

(assert
  (= var472_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var471_addressof_e___t0 (_ bv293 64))

)

(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var471_addressof_e___t0) )
)

(assert
  var473_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
(declare-fun var474_addressof_e___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var475_len_addressof_e____t0 (theory0_len var474_addressof_e___t0) )
)

(assert
  (= var475_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var474_addressof_e___t0 (_ bv293 64))

)

(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var474_addressof_e___t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
(declare-fun var477_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_nu____t0 () (_ BitVec 64))
(assert
  (= var478_len_addressof_nu____t0 (theory0_len var477_addressof_nu___t0) )
)

(assert
  (= var478_len_addressof_nu____t0 (_ bv1 64))

)

(assert
  (= var477_addressof_nu___t0 (_ bv457 64))

)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var477_addressof_nu___t0) )
)

(assert
  var479_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
(declare-fun var480_addressof_e___t0 () (_ BitVec 64))
(declare-fun var481_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var481_len_addressof_e____t0 (theory0_len var480_addressof_e___t0) )
)

(assert
  (= var481_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var480_addressof_e___t0 (_ bv293 64))

)

(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var480_addressof_e___t0) )
)

(assert
  var482_true__t0
)

(declare-fun var483_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var483_cast_of_addressof_e___t0 var480_addressof_e___t0) :named A8)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var484_literal_200__t0 () (_ BitVec 64))
(assert
  (= var484_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
(declare-fun var485_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var486_len_addressof_nu____t0 () (_ BitVec 64))
(assert
  (= var486_len_addressof_nu____t0 (theory0_len var485_addressof_nu___t0) )
)

(assert
  (= var486_len_addressof_nu____t0 (_ bv1 64))

)

(assert
  (= var485_addressof_nu___t0 (_ bv457 64))

)

(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var485_addressof_nu___t0) )
)

(assert
  var487_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var488_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(assert
  (= var488_interpretation_of_theory_safe_over_addressof_nu___t0 (theory1_safe var485_addressof_nu___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var489_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var489_interpretation_of_theory_safe_over_val__t0 (theory1_safe var337_val__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var490_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var490_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var483_cast_of_addressof_e___t0) )
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
(declare-fun var491_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var491_interpretation_of_theory___err__checked_over_e__t0 (theory25___err__checked var293_e__t2) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var492_literal_100__t0 () (_ BitVec 64))
(assert
  (= var492_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var493_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var493_implicit_coercion_of_literal_100__t0 var492_literal_100__t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (bvuge var493_implicit_coercion_of_literal_100__t0 var447_val_l__t1))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var495_literal_0__t0 () (_ BitVec 64))
(assert
  (= var495_literal_0__t0 (_ bv0 64))

)

(declare-fun var496_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var496_implicit_coercion_of_literal_0__t0 var495_literal_0__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (bvugt var447_val_l__t1 var496_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:360
(declare-fun var498_infix_expression__t0 () Bool)
(assert
  (=  var498_infix_expression__t0 (and var494_infix_expression__t0 var497_infix_expression__t0))
)

(push 1)

(assert
  (and var456_unsafe_expression__t0 (or (not var488_interpretation_of_theory_safe_over_addressof_nu___t0 ) (not var489_interpretation_of_theory_safe_over_val__t0 ) (not var490_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var491_interpretation_of_theory___err__checked_over_e__t0 ) (not var498_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var488_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var489_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var490_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var491_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var492_literal_100__t0 () (_ BitVec 64))
(declare-fun var495_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 293 to temporal +1 because of function borrow
(declare-fun var293_e__t3 () (_ BitVec 64))
(assert
  (= var293_e__t3  (ite var456_unsafe_expression__t0 var293_e__t3 var293_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
; callsite effects
(declare-fun var499_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var501_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var501_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var499_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var500_return__t1 () (_ BitVec 64))
(assert
  (= var501_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var500_return__t1) )
)

(declare-fun var502_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var502_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var499_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var502_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var500_return__t1) )
)

(declare-fun var500_return__t0 () (_ BitVec 64))
(assert
  (= var500_return__t1  (ite var456_unsafe_expression__t0 var499_return_value_of___carrier__identity__secret_to_str__t0 var500_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:361
(declare-fun var503_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var503_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var337_val__t1) )
)

(assert (! var503_interpretation_of_theory_nullterm_over_val__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
(declare-fun var504_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var504_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var500_return__t1) )
)

(declare-fun var499_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var504_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var499_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var505_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var505_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var500_return__t1) )
)

(assert
  (= var505_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var499_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var499_return_value_of___carrier__identity__secret_to_str__t1  (ite var456_unsafe_expression__t0 var500_return__t1 var499_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:136
(declare-fun var506_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(assert
  (= var506_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var499_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var447_val_l__t2 () (_ BitVec 64))
(assert
  (= var506_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var447_val_l__t2) )
)

(declare-fun var507_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(assert
  (= var507_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var499_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var507_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var447_val_l__t2) )
)

(assert
  (= var447_val_l__t2  (ite var456_unsafe_expression__t0 var499_return_value_of___carrier__identity__secret_to_str__t1 var447_val_l__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
(declare-fun var509_addressof_e___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var510_len_addressof_e____t0 (theory0_len var509_addressof_e___t0) )
)

(assert
  (= var510_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var509_addressof_e___t0 (_ bv293 64))

)

(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var509_addressof_e___t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
(declare-fun var512_addressof_e___t0 () (_ BitVec 64))
(declare-fun var513_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var513_len_addressof_e____t0 (theory0_len var512_addressof_e___t0) )
)

(assert
  (= var513_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var512_addressof_e___t0 (_ bv293 64))

)

(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var512_addressof_e___t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
(declare-fun var515_addressof_e___t0 () (_ BitVec 64))
(declare-fun var516_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var516_len_addressof_e____t0 (theory0_len var515_addressof_e___t0) )
)

(assert
  (= var516_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var515_addressof_e___t0 (_ bv293 64))

)

(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var515_addressof_e___t0) )
)

(assert
  var517_true__t0
)

(declare-fun var518_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var518_cast_of_addressof_e___t0 var515_addressof_e___t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var519_literal_200__t0 () (_ BitVec 64))
(assert
  (= var519_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var520_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var521_true__t0
)

(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory2_nullterm var520_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var523_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var524_true__t0
)

(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory2_nullterm var523_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var525_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var526_literal_137__t0 () (_ BitVec 64))
(assert
  (= var526_literal_137__t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var527_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var518_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var456_unsafe_expression__t0 (or (not var527_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var527_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 293 to temporal +1 because of function borrow
(declare-fun var293_e__t4 () (_ BitVec 64))
(assert
  (= var293_e__t4  (ite var456_unsafe_expression__t0 var293_e__t4 var293_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
; callsite effects
(declare-fun var528_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var530_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var530_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var528_return_value_of___err__abort__t0) )
)

(declare-fun var529_return__t1 () (_ BitVec 64))
(assert
  (= var530_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var529_return__t1) )
)

(declare-fun var531_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var531_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var528_return_value_of___err__abort__t0) )
)

(assert
  (= var531_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var529_return__t1) )
)

(declare-fun var529_return__t0 () (_ BitVec 64))
(assert
  (= var529_return__t1  (ite var456_unsafe_expression__t0 var528_return_value_of___err__abort__t0 var529_return__t0)  )
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
(declare-fun var532_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var532_interpretation_of_theory___err__checked_over_e__t0 (theory25___err__checked var293_e__t4) )
)

(assert (! var532_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:137
(declare-fun var533_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var533_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var529_return__t1) )
)

(declare-fun var528_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var533_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var528_return_value_of___err__abort__t1) )
)

(declare-fun var534_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var534_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var529_return__t1) )
)

(assert
  (= var534_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var528_return_value_of___err__abort__t1) )
)

(assert
  (= var528_return_value_of___err__abort__t1  (ite var456_unsafe_expression__t0 var529_return__t1 var528_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:139
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_set_str
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:139
(declare-fun var536_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536_literal_string__network___t0) )
)

(assert
  var537_true__t0
)

(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory2_nullterm var536_literal_string__network___t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:139
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:140
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_commit
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:140
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:140
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:140
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:142
; call of ::ext::<string.h>::memset
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:142
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:142
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:142
; literal expr
(declare-fun var542_literal_0__t0 () (_ BitVec 64))
(assert
  (= var542_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:142
; literal expr
(declare-fun var543_literal_100__t0 () (_ BitVec 64))
(assert
  (= var543_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:142
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:143
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:143
; literal expr
(declare-fun var545_literal_100__t0 () (_ BitVec 64))
(assert
  (= var545_literal_100__t0 (_ bv100 64))

)

(declare-fun var546_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var546_implicit_coercion_of_literal_100__t0 var545_literal_100__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:143
(declare-fun var547_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 () Bool)
(assert
  (= var547_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 (theory1_safe var546_implicit_coercion_of_literal_100__t0) )
)

(declare-fun var447_val_l__t3 () (_ BitVec 64))
(assert
  (= var547_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 (theory1_safe var447_val_l__t3) )
)

(declare-fun var548_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 () Bool)
(assert
  (= var548_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 (theory2_nullterm var546_implicit_coercion_of_literal_100__t0) )
)

(assert
  (= var548_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 (theory2_nullterm var447_val_l__t3) )
)

(assert
  (= var447_val_l__t3  (ite var456_unsafe_expression__t0 var546_implicit_coercion_of_literal_100__t0 var447_val_l__t2)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:144
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:144
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:144
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_get_str
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:144
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:144
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:144
(declare-fun var551_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551_literal_string__network___t0) )
)

(assert
  var552_true__t0
)

(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory2_nullterm var551_literal_string__network___t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:144
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:144
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:144
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:144
(declare-fun var554_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var555_len_addressof_val_l____t0 () (_ BitVec 64))
(assert
  (= var555_len_addressof_val_l____t0 (theory0_len var554_addressof_val_l___t0) )
)

(assert
  (= var555_len_addressof_val_l____t0 (_ bv1 64))

)

(assert
  (= var554_addressof_val_l___t0 (_ bv447 64))

)

(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var554_addressof_val_l___t0) )
)

(assert
  var556_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:144
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:144
; end branch
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:147
; call of ::ext::"/home/aep/proj/devguard/carrier/core/src/esp.h"::nvs_close
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:147
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:147
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:147
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:149
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:149
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:149
; literal expr
(declare-fun var562_literal_0__t0 () (_ BitVec 64))
(assert
  (= var562_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:149
(declare-fun var563_literal_array_563__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563_literal_array_563__t0) )
)

(assert
  var564_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:149
(declare-fun var565_safe_literal_array_563_____safe_secret___t0 () Bool)
(assert
  (= var565_safe_literal_array_563_____safe_secret___t0 (theory1_safe var563_literal_array_563__t0) )
)

(declare-fun var561_secret__t1 () (_ BitVec 64))
(assert
  (= var565_safe_literal_array_563_____safe_secret___t0 (theory1_safe var561_secret__t1) )
)

(declare-fun var566_nullterm_literal_array_563_____nullterm_secret___t0 () Bool)
(assert
  (= var566_nullterm_literal_array_563_____nullterm_secret___t0 (theory2_nullterm var563_literal_array_563__t0) )
)

(assert
  (= var566_nullterm_literal_array_563_____nullterm_secret___t0 (theory2_nullterm var561_secret__t1) )
)

(declare-fun var567_len_secret___t0 () (_ BitVec 64))
(assert
  (= var567_len_secret___t0 (theory0_len var561_secret__t1) )
)

(assert
  (= var567_len_secret___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; call of ::carrier::identity::secret_from_str
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
(declare-fun var568_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var569_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var569_len_addressof_secret____t0 (theory0_len var568_addressof_secret___t0) )
)

(assert
  (= var569_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var568_addressof_secret___t0 (_ bv561 64))

)

(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var568_addressof_secret___t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
(declare-fun var571_addressof_e___t0 () (_ BitVec 64))
(declare-fun var572_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var572_len_addressof_e____t0 (theory0_len var571_addressof_e___t0) )
)

(assert
  (= var572_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var571_addressof_e___t0 (_ bv293 64))

)

(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var571_addressof_e___t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
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

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; literal expr
(declare-fun var577_literal_1__t0 () (_ BitVec 64))
(assert
  (= var577_literal_1__t0 (_ bv1 64))

)

(declare-fun var578_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var578_implicit_coercion_of_literal_1__t0 var577_literal_1__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
(declare-fun var579_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var579_infix_expression__t0 (bvsub var447_val_l__t3 var578_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
(declare-fun var580_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var581_len_addressof_secret____t0 (theory0_len var580_addressof_secret___t0) )
)

(assert
  (= var581_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var580_addressof_secret___t0 (_ bv561 64))

)

(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var580_addressof_secret___t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
(declare-fun var583_addressof_e___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var584_len_addressof_e____t0 (theory0_len var583_addressof_e___t0) )
)

(assert
  (= var584_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var583_addressof_e___t0 (_ bv293 64))

)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var583_addressof_e___t0) )
)

(assert
  var585_true__t0
)

(declare-fun var586_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var586_cast_of_addressof_e___t0 var583_addressof_e___t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var587_literal_200__t0 () (_ BitVec 64))
(assert
  (= var587_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; literal expr
(declare-fun var588_literal_1__t0 () (_ BitVec 64))
(assert
  (= var588_literal_1__t0 (_ bv1 64))

)

(declare-fun var589_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var589_implicit_coercion_of_literal_1__t0 var588_literal_1__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
(declare-fun var590_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var590_infix_expression__t0 (bvsub var447_val_l__t3 var589_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var591_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var591_interpretation_of_theory_safe_over_val__t0 (theory1_safe var337_val__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var592_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var586_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var593_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(assert
  (= var593_interpretation_of_theory_safe_over_addressof_secret___t0 (theory1_safe var580_addressof_secret___t0) )
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
(declare-fun var594_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var594_interpretation_of_theory___err__checked_over_e__t0 (theory25___err__checked var293_e__t4) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; call of len
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
(declare-fun var595_literal_100__t0 () (_ BitVec 64))
(assert
  (= var595_literal_100__t0 (_ bv100 64))

)

(declare-fun var596_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var596_implicit_coercion_of_literal_100__t0 var595_literal_100__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/identity.zz:300
(declare-fun var597_infix_expression__t0 () Bool)
(assert
  (=  var597_infix_expression__t0 (bvule var590_infix_expression__t0 var596_implicit_coercion_of_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var591_interpretation_of_theory_safe_over_val__t0 ) (not var592_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var593_interpretation_of_theory_safe_over_addressof_secret___t0 ) (not var594_interpretation_of_theory___err__checked_over_e__t0 ) (not var597_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var591_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var593_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var594_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var595_literal_100__t0 () (_ BitVec 64))
; borrows after call
; 561 to temporal +1 because of function borrow
(declare-fun var561_secret__t2 () (_ BitVec 64))
(assert
  (= var561_secret__t2  (ite true var561_secret__t2 var561_secret__t1)  )
)

; 293 to temporal +1 because of function borrow
(declare-fun var293_e__t5 () (_ BitVec 64))
(assert
  (= var293_e__t5  (ite true var293_e__t5 var293_e__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:150
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
(declare-fun var600_addressof_e___t0 () (_ BitVec 64))
(declare-fun var601_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var601_len_addressof_e____t0 (theory0_len var600_addressof_e___t0) )
)

(assert
  (= var601_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var600_addressof_e___t0 (_ bv293 64))

)

(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var600_addressof_e___t0) )
)

(assert
  var602_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
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

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
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

(declare-fun var609_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var609_cast_of_addressof_e___t0 var606_addressof_e___t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var610_literal_200__t0 () (_ BitVec 64))
(assert
  (= var610_literal_200__t0 (_ bv200 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var611_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var612_true__t0
)

(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory2_nullterm var611_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var614_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var615_true__t0
)

(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory2_nullterm var614_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var616_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var617_literal_151__t0 () (_ BitVec 64))
(assert
  (= var617_literal_151__t0 (_ bv151 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var618_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var618_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var609_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var618_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var618_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 293 to temporal +1 because of function borrow
(declare-fun var293_e__t6 () (_ BitVec 64))
(assert
  (= var293_e__t6  (ite true var293_e__t6 var293_e__t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
; callsite effects
(declare-fun var619_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var621_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var621_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var619_return_value_of___err__abort__t0) )
)

(declare-fun var620_return__t1 () (_ BitVec 64))
(assert
  (= var621_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var620_return__t1) )
)

(declare-fun var622_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var622_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var619_return_value_of___err__abort__t0) )
)

(assert
  (= var622_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var620_return__t1) )
)

(declare-fun var620_return__t0 () (_ BitVec 64))
(assert
  (= var620_return__t1  (ite true var619_return_value_of___err__abort__t0 var620_return__t0)  )
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
(declare-fun var623_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var623_interpretation_of_theory___err__checked_over_e__t0 (theory25___err__checked var293_e__t6) )
)

(assert (! var623_interpretation_of_theory___err__checked_over_e__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:151
(declare-fun var624_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var624_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var620_return__t1) )
)

(declare-fun var619_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var624_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var619_return_value_of___err__abort__t1) )
)

(declare-fun var625_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var625_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var620_return__t1) )
)

(assert
  (= var625_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var619_return_value_of___err__abort__t1) )
)

(assert
  (= var619_return_value_of___err__abort__t1  (ite true var620_return__t1 var619_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:153
; call of ::carrier::identity::address_from_secret
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:153
(declare-fun var626_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var627_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var627_len_addressof_secret____t0 (theory0_len var626_addressof_secret___t0) )
)

(assert
  (= var627_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var626_addressof_secret___t0 (_ bv561 64))

)

(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var626_addressof_secret___t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:153
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:153
(declare-fun var629_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var630_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var630_len_addressof_secret____t0 (theory0_len var629_addressof_secret___t0) )
)

(assert
  (= var630_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var629_addressof_secret___t0 (_ bv561 64))

)

(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var629_addressof_secret___t0) )
)

(assert
  var631_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var632_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(assert
  (= var632_interpretation_of_theory_safe_over_addressof_secret___t0 (theory1_safe var629_addressof_secret___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var633_interpretation_of_theory_safe_over_addr__t0 () Bool)
(assert
  (= var633_interpretation_of_theory_safe_over_addr__t0 (theory1_safe var290_addr__t0) )
)

(push 1)

(assert
  (and true (or (not var632_interpretation_of_theory_safe_over_addressof_secret___t0 ) (not var633_interpretation_of_theory_safe_over_addr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var632_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var633_interpretation_of_theory_safe_over_addr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:153
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_esp32::i_get_network


(pop 1)

(declare-fun var290_addr__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_addr__t0 () Bool)
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
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(declare-fun var323_safe_literal_0_____safe_handle___t0 () Bool)
(declare-fun var321_handle__t1 () (_ BitVec 64))
(declare-fun var324_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(declare-fun var328_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_true__t0 () Bool)
(declare-fun var332_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var333_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(declare-fun var337_val__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_literal_100__t0 () (_ BitVec 64))
(declare-fun var340_len_val___t0 () (_ BitVec 64))
(declare-fun var341_literal_0__t0 () (_ BitVec 64))
(declare-fun var342_literal_array_342__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_safe_literal_array_342_____safe_val___t0 () Bool)
(declare-fun var337_val__t1 () (_ BitVec 64))
(declare-fun var345_nullterm_literal_array_342_____nullterm_val___t0 () Bool)
(declare-fun var446_len_val___t0 () (_ BitVec 64))
(declare-fun var448_literal_100__t0 () (_ BitVec 64))
(declare-fun var449_safe_literal_100_____safe_val_l___t0 () Bool)
(declare-fun var447_val_l__t1 () (_ BitVec 64))
(declare-fun var450_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(declare-fun var453_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var454_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var452_ee__t1 () (_ BitVec 64))
(declare-fun var455_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var456_unsafe_expression__t0 () Bool)
(declare-fun var458_literal_0__t0 () (_ BitVec 64))
(declare-fun var459_literal_array_459__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_safe_literal_array_459_____safe_nu___t0 () Bool)
(declare-fun var457_nu__t1 () (_ BitVec 64))
(declare-fun var462_nullterm_literal_array_459_____nullterm_nu___t0 () Bool)
(declare-fun var463_len_nu___t0 () (_ BitVec 64))
(declare-fun var465_literal_32__t0 () (_ BitVec 64))
(declare-fun var466_nu_k__t0 () (_ BitVec 64))
(declare-fun var467_len_nu_k___t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_literal_32__t0 () (_ BitVec 64))
(declare-fun var471_addressof_e___t0 () (_ BitVec 64))
(declare-fun var472_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_addressof_e___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var477_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_addressof_e___t0 () (_ BitVec 64))
(declare-fun var481_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(declare-fun var484_literal_200__t0 () (_ BitVec 64))
(declare-fun var485_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var486_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(declare-fun var488_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var489_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var490_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var491_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var492_literal_100__t0 () (_ BitVec 64))
(declare-fun var495_literal_0__t0 () (_ BitVec 64))
(declare-fun var499_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var501_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var500_return__t1 () (_ BitVec 64))
(declare-fun var502_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var503_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var504_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var499_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var505_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var506_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(declare-fun var447_val_l__t2 () (_ BitVec 64))
(declare-fun var507_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(declare-fun var509_addressof_e___t0 () (_ BitVec 64))
(declare-fun var510_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(declare-fun var512_addressof_e___t0 () (_ BitVec 64))
(declare-fun var513_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_addressof_e___t0 () (_ BitVec 64))
(declare-fun var516_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(declare-fun var519_literal_200__t0 () (_ BitVec 64))
(declare-fun var520_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_true__t0 () Bool)
(declare-fun var523_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_true__t0 () Bool)
(declare-fun var526_literal_137__t0 () (_ BitVec 64))
(declare-fun var527_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var528_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var530_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var529_return__t1 () (_ BitVec 64))
(declare-fun var531_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var532_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var533_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var528_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var534_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var536_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(declare-fun var538_true__t0 () Bool)
(declare-fun var542_literal_0__t0 () (_ BitVec 64))
(declare-fun var543_literal_100__t0 () (_ BitVec 64))
(declare-fun var545_literal_100__t0 () (_ BitVec 64))
(declare-fun var547_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 () Bool)
(declare-fun var447_val_l__t3 () (_ BitVec 64))
(declare-fun var548_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 () Bool)
(declare-fun var551_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(declare-fun var553_true__t0 () Bool)
(declare-fun var554_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var555_len_addressof_val_l____t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(declare-fun var562_literal_0__t0 () (_ BitVec 64))
(declare-fun var563_literal_array_563__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(declare-fun var565_safe_literal_array_563_____safe_secret___t0 () Bool)
(declare-fun var561_secret__t1 () (_ BitVec 64))
(declare-fun var566_nullterm_literal_array_563_____nullterm_secret___t0 () Bool)
(declare-fun var567_len_secret___t0 () (_ BitVec 64))
(declare-fun var568_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var569_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(declare-fun var571_addressof_e___t0 () (_ BitVec 64))
(declare-fun var572_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(declare-fun var574_addressof_e___t0 () (_ BitVec 64))
(declare-fun var575_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(declare-fun var577_literal_1__t0 () (_ BitVec 64))
(declare-fun var580_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_addressof_e___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(declare-fun var587_literal_200__t0 () (_ BitVec 64))
(declare-fun var588_literal_1__t0 () (_ BitVec 64))
(declare-fun var591_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var593_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var594_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var595_literal_100__t0 () (_ BitVec 64))
(declare-fun var600_addressof_e___t0 () (_ BitVec 64))
(declare-fun var601_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(declare-fun var603_addressof_e___t0 () (_ BitVec 64))
(declare-fun var604_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(declare-fun var606_addressof_e___t0 () (_ BitVec 64))
(declare-fun var607_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(declare-fun var610_literal_200__t0 () (_ BitVec 64))
(declare-fun var611_literal_string___home_aep_proj_devguard_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(declare-fun var613_true__t0 () Bool)
(declare-fun var614_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(declare-fun var616_true__t0 () Bool)
(declare-fun var617_literal_151__t0 () (_ BitVec 64))
(declare-fun var618_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var619_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var621_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var620_return__t1 () (_ BitVec 64))
(declare-fun var622_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var623_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var624_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var619_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var625_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var626_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var627_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(declare-fun var629_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var630_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(declare-fun var632_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var633_interpretation_of_theory_safe_over_addr__t0 () Bool)
(check-sat)

