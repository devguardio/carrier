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
;function ::carrier::vault_esp32::open
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:23
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:23
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:23
(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(assert
  (= var294_len_deref_S290_e____t0 (theory0_len var293_deref_S290_e__trace__t0) )
)

(declare-fun var291_et__t0 () (_ BitVec 64))
(assert (! (= var294_len_deref_S290_e____t0 var291_et__t0) :named A2)); : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_e__t0 (theory1_safe var290_e__t0) )
)

(assert (! var295_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_self__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_self__t0 (theory1_safe var289_self__t0) )
)

(assert (! var296_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:24
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:24
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:24
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:24
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:24
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:24
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:24
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var297_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory25___err__checked var292_deref_S290_e___t0) )
)

(assert (! var297_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:26
; call of ::ext::<string.h>::memset
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:26
; literal expr
(declare-fun var298_literal_0__t0 () (_ BitVec 64))
(assert
  (= var298_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:26
; call of ::ext::<stddef.h>::sizeof
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:28
; begin safe ptr check
(declare-fun var303_safe_self___t0 () Bool)
(assert
  (= var303_safe_self___t0 (theory1_safe var289_self__t0) )
)

(push 1)

(assert
  (and true (or (not var303_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:28
(declare-fun var305_literal_struct_305__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var305_literal_struct_305__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:28
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var305_literal_struct_305__t0) )
)

(assert
  var311_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:28
(declare-fun var312_safe___carrier__vault__get_identity_fn_____safe_deref_var289_self__i_get_local_identity___t0 () Bool)
(assert
  (= var312_safe___carrier__vault__get_identity_fn_____safe_deref_var289_self__i_get_local_identity___t0 (theory1_safe var305_literal_struct_305__t0) )
)

(declare-fun var304_deref_var289_self__i_get_local_identity__t1 () (_ BitVec 64))
(assert
  (= var312_safe___carrier__vault__get_identity_fn_____safe_deref_var289_self__i_get_local_identity___t0 (theory1_safe var304_deref_var289_self__i_get_local_identity__t1) )
)

(declare-fun var313_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var289_self__i_get_local_identity___t0 () Bool)
(assert
  (= var313_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var289_self__i_get_local_identity___t0 (theory2_nullterm var305_literal_struct_305__t0) )
)

(assert
  (= var313_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var289_self__i_get_local_identity___t0 (theory2_nullterm var304_deref_var289_self__i_get_local_identity__t1) )
)

(declare-fun var304_deref_var289_self__i_get_local_identity__t0 () (_ BitVec 64))
(assert
  (= var304_deref_var289_self__i_get_local_identity__t1  (ite true var305_literal_struct_305__t0 var304_deref_var289_self__i_get_local_identity__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:29
(declare-fun var315_literal_struct_315__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var315_literal_struct_315__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:29
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var315_literal_struct_315__t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:29
(declare-fun var322_safe___carrier__vault__sign_fn_____safe_deref_var289_self__i_sign_local___t0 () Bool)
(assert
  (= var322_safe___carrier__vault__sign_fn_____safe_deref_var289_self__i_sign_local___t0 (theory1_safe var315_literal_struct_315__t0) )
)

(declare-fun var314_deref_var289_self__i_sign_local__t1 () (_ BitVec 64))
(assert
  (= var322_safe___carrier__vault__sign_fn_____safe_deref_var289_self__i_sign_local___t0 (theory1_safe var314_deref_var289_self__i_sign_local__t1) )
)

(declare-fun var323_nullterm___carrier__vault__sign_fn_____nullterm_deref_var289_self__i_sign_local___t0 () Bool)
(assert
  (= var323_nullterm___carrier__vault__sign_fn_____nullterm_deref_var289_self__i_sign_local___t0 (theory2_nullterm var315_literal_struct_315__t0) )
)

(assert
  (= var323_nullterm___carrier__vault__sign_fn_____nullterm_deref_var289_self__i_sign_local___t0 (theory2_nullterm var314_deref_var289_self__i_sign_local__t1) )
)

(declare-fun var314_deref_var289_self__i_sign_local__t0 () (_ BitVec 64))
(assert
  (= var314_deref_var289_self__i_sign_local__t1  (ite true var315_literal_struct_315__t0 var314_deref_var289_self__i_sign_local__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:30
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:30
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:30
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:30
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:30
(declare-fun var325_literal_struct_325__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var325_literal_struct_325__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:30
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var325_literal_struct_325__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:30
(declare-fun var332_safe___carrier__vault__get_network_fn_____safe_deref_var289_self__i_get_network___t0 () Bool)
(assert
  (= var332_safe___carrier__vault__get_network_fn_____safe_deref_var289_self__i_get_network___t0 (theory1_safe var325_literal_struct_325__t0) )
)

(declare-fun var324_deref_var289_self__i_get_network__t1 () (_ BitVec 64))
(assert
  (= var332_safe___carrier__vault__get_network_fn_____safe_deref_var289_self__i_get_network___t0 (theory1_safe var324_deref_var289_self__i_get_network__t1) )
)

(declare-fun var333_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var289_self__i_get_network___t0 () Bool)
(assert
  (= var333_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var289_self__i_get_network___t0 (theory2_nullterm var325_literal_struct_325__t0) )
)

(assert
  (= var333_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var289_self__i_get_network___t0 (theory2_nullterm var324_deref_var289_self__i_get_network__t1) )
)

(declare-fun var324_deref_var289_self__i_get_network__t0 () (_ BitVec 64))
(assert
  (= var324_deref_var289_self__i_get_network__t1  (ite true var325_literal_struct_325__t0 var324_deref_var289_self__i_get_network__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:31
(declare-fun var335_literal_struct_335__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var335_literal_struct_335__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:31
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var335_literal_struct_335__t0) )
)

(assert
  var341_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:31
(declare-fun var342_safe___carrier__vault__advance_clock_fn_____safe_deref_var289_self__i_advance_clock___t0 () Bool)
(assert
  (= var342_safe___carrier__vault__advance_clock_fn_____safe_deref_var289_self__i_advance_clock___t0 (theory1_safe var335_literal_struct_335__t0) )
)

(declare-fun var334_deref_var289_self__i_advance_clock__t1 () (_ BitVec 64))
(assert
  (= var342_safe___carrier__vault__advance_clock_fn_____safe_deref_var289_self__i_advance_clock___t0 (theory1_safe var334_deref_var289_self__i_advance_clock__t1) )
)

(declare-fun var343_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var289_self__i_advance_clock___t0 () Bool)
(assert
  (= var343_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var289_self__i_advance_clock___t0 (theory2_nullterm var335_literal_struct_335__t0) )
)

(assert
  (= var343_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var289_self__i_advance_clock___t0 (theory2_nullterm var334_deref_var289_self__i_advance_clock__t1) )
)

(declare-fun var334_deref_var289_self__i_advance_clock__t0 () (_ BitVec 64))
(assert
  (= var334_deref_var289_self__i_advance_clock__t1  (ite true var335_literal_struct_335__t0 var334_deref_var289_self__i_advance_clock__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:32
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:32
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:32
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:32
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:32
(declare-fun var345_literal_struct_345__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var345_literal_struct_345__t0) )
)

(assert
  var348_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:32
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var345_literal_struct_345__t0) )
)

(assert
  var351_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:32
(declare-fun var352_safe___carrier__vault__set_network_fn_____safe_deref_var289_self__i_set_network___t0 () Bool)
(assert
  (= var352_safe___carrier__vault__set_network_fn_____safe_deref_var289_self__i_set_network___t0 (theory1_safe var345_literal_struct_345__t0) )
)

(declare-fun var344_deref_var289_self__i_set_network__t1 () (_ BitVec 64))
(assert
  (= var352_safe___carrier__vault__set_network_fn_____safe_deref_var289_self__i_set_network___t0 (theory1_safe var344_deref_var289_self__i_set_network__t1) )
)

(declare-fun var353_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var289_self__i_set_network___t0 () Bool)
(assert
  (= var353_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var289_self__i_set_network___t0 (theory2_nullterm var345_literal_struct_345__t0) )
)

(assert
  (= var353_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var289_self__i_set_network___t0 (theory2_nullterm var344_deref_var289_self__i_set_network__t1) )
)

(declare-fun var344_deref_var289_self__i_set_network__t0 () (_ BitVec 64))
(assert
  (= var344_deref_var289_self__i_set_network__t1  (ite true var345_literal_struct_345__t0 var344_deref_var289_self__i_set_network__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:33
(declare-fun var355_literal_struct_355__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var355_literal_struct_355__t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:33
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var355_literal_struct_355__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:33
(declare-fun var362_safe___carrier__vault__list_authorizations_fn_____safe_deref_var289_self__i_list_authorizations___t0 () Bool)
(assert
  (= var362_safe___carrier__vault__list_authorizations_fn_____safe_deref_var289_self__i_list_authorizations___t0 (theory1_safe var355_literal_struct_355__t0) )
)

(declare-fun var354_deref_var289_self__i_list_authorizations__t1 () (_ BitVec 64))
(assert
  (= var362_safe___carrier__vault__list_authorizations_fn_____safe_deref_var289_self__i_list_authorizations___t0 (theory1_safe var354_deref_var289_self__i_list_authorizations__t1) )
)

(declare-fun var363_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var289_self__i_list_authorizations___t0 () Bool)
(assert
  (= var363_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var289_self__i_list_authorizations___t0 (theory2_nullterm var355_literal_struct_355__t0) )
)

(assert
  (= var363_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var289_self__i_list_authorizations___t0 (theory2_nullterm var354_deref_var289_self__i_list_authorizations__t1) )
)

(declare-fun var354_deref_var289_self__i_list_authorizations__t0 () (_ BitVec 64))
(assert
  (= var354_deref_var289_self__i_list_authorizations__t1  (ite true var355_literal_struct_355__t0 var354_deref_var289_self__i_list_authorizations__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:34
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:34
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:34
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:34
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:34
(declare-fun var365_literal_struct_365__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var365_literal_struct_365__t0) )
)

(assert
  var368_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:34
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var365_literal_struct_365__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:34
(declare-fun var372_safe___carrier__vault__del_authorization_fn_____safe_deref_var289_self__i_del_authorization___t0 () Bool)
(assert
  (= var372_safe___carrier__vault__del_authorization_fn_____safe_deref_var289_self__i_del_authorization___t0 (theory1_safe var365_literal_struct_365__t0) )
)

(declare-fun var364_deref_var289_self__i_del_authorization__t1 () (_ BitVec 64))
(assert
  (= var372_safe___carrier__vault__del_authorization_fn_____safe_deref_var289_self__i_del_authorization___t0 (theory1_safe var364_deref_var289_self__i_del_authorization__t1) )
)

(declare-fun var373_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var289_self__i_del_authorization___t0 () Bool)
(assert
  (= var373_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var289_self__i_del_authorization___t0 (theory2_nullterm var365_literal_struct_365__t0) )
)

(assert
  (= var373_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var289_self__i_del_authorization___t0 (theory2_nullterm var364_deref_var289_self__i_del_authorization__t1) )
)

(declare-fun var364_deref_var289_self__i_del_authorization__t0 () (_ BitVec 64))
(assert
  (= var364_deref_var289_self__i_del_authorization__t1  (ite true var365_literal_struct_365__t0 var364_deref_var289_self__i_del_authorization__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:35
(declare-fun var375_literal_struct_375__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var375_literal_struct_375__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:35
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var375_literal_struct_375__t0) )
)

(assert
  var381_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:35
(declare-fun var382_safe___carrier__vault__add_authorization_fn_____safe_deref_var289_self__i_add_authorization___t0 () Bool)
(assert
  (= var382_safe___carrier__vault__add_authorization_fn_____safe_deref_var289_self__i_add_authorization___t0 (theory1_safe var375_literal_struct_375__t0) )
)

(declare-fun var374_deref_var289_self__i_add_authorization__t1 () (_ BitVec 64))
(assert
  (= var382_safe___carrier__vault__add_authorization_fn_____safe_deref_var289_self__i_add_authorization___t0 (theory1_safe var374_deref_var289_self__i_add_authorization__t1) )
)

(declare-fun var383_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var289_self__i_add_authorization___t0 () Bool)
(assert
  (= var383_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var289_self__i_add_authorization___t0 (theory2_nullterm var375_literal_struct_375__t0) )
)

(assert
  (= var383_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var289_self__i_add_authorization___t0 (theory2_nullterm var374_deref_var289_self__i_add_authorization__t1) )
)

(declare-fun var374_deref_var289_self__i_add_authorization__t0 () (_ BitVec 64))
(assert
  (= var374_deref_var289_self__i_add_authorization__t1  (ite true var375_literal_struct_375__t0 var374_deref_var289_self__i_add_authorization__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:36
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:36
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:36
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:36
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:36
(declare-fun var385_literal_struct_385__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var385_literal_struct_385__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:36
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var385_literal_struct_385__t0) )
)

(assert
  var391_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_esp32.zz:36
(declare-fun var392_safe___carrier__vault__close_fn_____safe_deref_var289_self__i_close___t0 () Bool)
(assert
  (= var392_safe___carrier__vault__close_fn_____safe_deref_var289_self__i_close___t0 (theory1_safe var385_literal_struct_385__t0) )
)

(declare-fun var384_deref_var289_self__i_close__t1 () (_ BitVec 64))
(assert
  (= var392_safe___carrier__vault__close_fn_____safe_deref_var289_self__i_close___t0 (theory1_safe var384_deref_var289_self__i_close__t1) )
)

(declare-fun var393_nullterm___carrier__vault__close_fn_____nullterm_deref_var289_self__i_close___t0 () Bool)
(assert
  (= var393_nullterm___carrier__vault__close_fn_____nullterm_deref_var289_self__i_close___t0 (theory2_nullterm var385_literal_struct_385__t0) )
)

(assert
  (= var393_nullterm___carrier__vault__close_fn_____nullterm_deref_var289_self__i_close___t0 (theory2_nullterm var384_deref_var289_self__i_close__t1) )
)

(declare-fun var384_deref_var289_self__i_close__t0 () (_ BitVec 64))
(assert
  (= var384_deref_var289_self__i_close__t1  (ite true var385_literal_struct_385__t0 var384_deref_var289_self__i_close__t0)  )
)

;end of function ::carrier::vault_esp32::open


(pop 1)

(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var289_self__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(declare-fun var298_literal_0__t0 () (_ BitVec 64))
(declare-fun var303_safe_self___t0 () Bool)
(declare-fun var305_literal_struct_305__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_safe___carrier__vault__get_identity_fn_____safe_deref_var289_self__i_get_local_identity___t0 () Bool)
(declare-fun var304_deref_var289_self__i_get_local_identity__t1 () (_ BitVec 64))
(declare-fun var313_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var289_self__i_get_local_identity___t0 () Bool)
(declare-fun var315_literal_struct_315__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_safe___carrier__vault__sign_fn_____safe_deref_var289_self__i_sign_local___t0 () Bool)
(declare-fun var314_deref_var289_self__i_sign_local__t1 () (_ BitVec 64))
(declare-fun var323_nullterm___carrier__vault__sign_fn_____nullterm_deref_var289_self__i_sign_local___t0 () Bool)
(declare-fun var325_literal_struct_325__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_safe___carrier__vault__get_network_fn_____safe_deref_var289_self__i_get_network___t0 () Bool)
(declare-fun var324_deref_var289_self__i_get_network__t1 () (_ BitVec 64))
(declare-fun var333_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var289_self__i_get_network___t0 () Bool)
(declare-fun var335_literal_struct_335__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_safe___carrier__vault__advance_clock_fn_____safe_deref_var289_self__i_advance_clock___t0 () Bool)
(declare-fun var334_deref_var289_self__i_advance_clock__t1 () (_ BitVec 64))
(declare-fun var343_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var289_self__i_advance_clock___t0 () Bool)
(declare-fun var345_literal_struct_345__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_safe___carrier__vault__set_network_fn_____safe_deref_var289_self__i_set_network___t0 () Bool)
(declare-fun var344_deref_var289_self__i_set_network__t1 () (_ BitVec 64))
(declare-fun var353_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var289_self__i_set_network___t0 () Bool)
(declare-fun var355_literal_struct_355__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_safe___carrier__vault__list_authorizations_fn_____safe_deref_var289_self__i_list_authorizations___t0 () Bool)
(declare-fun var354_deref_var289_self__i_list_authorizations__t1 () (_ BitVec 64))
(declare-fun var363_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var289_self__i_list_authorizations___t0 () Bool)
(declare-fun var365_literal_struct_365__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_safe___carrier__vault__del_authorization_fn_____safe_deref_var289_self__i_del_authorization___t0 () Bool)
(declare-fun var364_deref_var289_self__i_del_authorization__t1 () (_ BitVec 64))
(declare-fun var373_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var289_self__i_del_authorization___t0 () Bool)
(declare-fun var375_literal_struct_375__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_safe___carrier__vault__add_authorization_fn_____safe_deref_var289_self__i_add_authorization___t0 () Bool)
(declare-fun var374_deref_var289_self__i_add_authorization__t1 () (_ BitVec 64))
(declare-fun var383_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var289_self__i_add_authorization___t0 () Bool)
(declare-fun var385_literal_struct_385__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var391_true__t0 () Bool)
(declare-fun var392_safe___carrier__vault__close_fn_____safe_deref_var289_self__i_close___t0 () Bool)
(declare-fun var384_deref_var289_self__i_close__t1 () (_ BitVec 64))
(declare-fun var393_nullterm___carrier__vault__close_fn_____nullterm_deref_var289_self__i_close___t0 () Bool)
(check-sat)

