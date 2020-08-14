; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var18___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___time__to_millis__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var22___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__vault__get_network_secret__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory30___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var31___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___slice__mut_slice__push16__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory34___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var35___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory40___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var41___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var43___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___err__fail_with_system_error__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var45___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__append_cstr__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var47___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__append_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var49___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__clear__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var52___toml__close__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___toml__close__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var54___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__vault__list_authorizations__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var56___err__fail__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__fail__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var58___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__substr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
(declare-fun var60___carrier__vault_esp32__get_secret__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__vault_esp32__get_secret__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var62___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__identity__identity_from_secret__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:55
(declare-fun var64___carrier__vault_esp32__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__vault_esp32__i_get_local_identity__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var66___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var68___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__pop__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var70___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__append_obj__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var72___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___carrier__vault__add_authorization__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var74___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__slen__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var76___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__vault__authorize_connect__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var78___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___buffer__vformat__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var80___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__ends_with_cstr__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var82___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__identity__identity_to_string__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory85___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var86___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___slice__mut_slice__append_slice__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var88___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__vault__del_authorization__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var91___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__identity__address_from_secret__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var94___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var94___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var95___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var95___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var96___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var96___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var97___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var97___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var98___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var98___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var99___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var99___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var100___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var100___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var101___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var101___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var102___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var102___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var104___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var104___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var105___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var105___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var106___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var106___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var107___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
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
(assert (! (= var117_implicit_coercion_of_literal_64__t0 var114_literal_64__t0) :named A0))(declare-fun var113___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var113___toml__MAX_DEPTH__t1  (ite true var117_implicit_coercion_of_literal_64__t0 var113___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var118___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__identity__secret_to_str__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:20
(declare-fun var120___carrier__vault_esp32__close__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__vault_esp32__close__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var122___err__make__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___err__make__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var124___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__fail_with_errno__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var126___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__vault__get_local_identity__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var128___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__push32__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var130___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__vault__get_principal_identity__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var142_literal_16__t0 () (_ BitVec 64))
(assert
  (= var142_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var143_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var143_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var142_literal_16__t0) )
)

(declare-fun var141___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var143_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var141___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var144_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var144_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var142_literal_16__t0) )
)

(assert
  (= var144_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var141___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var145_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var145_implicit_coercion_of_literal_16__t0 var142_literal_16__t0) :named A1))(declare-fun var141___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__vault__MAX_BROKERS__t1  (ite true var145_implicit_coercion_of_literal_16__t0 var141___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var146___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___slice__mut_slice__append_bytes__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var148___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__mut_slice__make__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var150___err__check__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___err__check__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var152___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___err__backtrace__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var154___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__vault__set_network__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var156___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__eprintf__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var158___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__identity__secret_from_str__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var160___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__copy_bytes__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var162___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__copy_slice__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var164___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__vault__sign_principal__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var167___buffer__make__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__make__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var169___err__abort__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___err__abort__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var171___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__identity__alias_from_str__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var173___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__append_slice__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var175___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__as_slice__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var177___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__slice__eq_bytes__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var179___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__identity__identity_to_str__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var181___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__push__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var183___buffer__available__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__available__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var185___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__identity__secret_generate__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var187___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__identity__isnull__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var189___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__slice__eq_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var191___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___slice__slice__atoi__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var193___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__append_bytes__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var195___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__push64__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var199___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__identity__identity_from_str__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var201___buffer__split__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___buffer__split__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var203___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__slice__eq__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var205___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__as_mut_slice__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:216
(declare-fun var209___carrier__vault_esp32__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__vault_esp32__i_del_authorization__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var212___buffer__format__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___buffer__format__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var214___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__identity__eq__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var216___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__identity__signature_from_str__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var218___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___buffer__fgets__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var220___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var222___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__identity__address_from_cstr__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var224___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__identity__address_from_str__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var226___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var228___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__sign__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:62
(declare-fun var230___carrier__vault_esp32__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__vault_esp32__i_sign_local__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
(declare-fun var232___carrier__vault_esp32__i_get_network__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__vault_esp32__i_get_network__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:39
(declare-fun var234___carrier__vault_esp32__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__vault_esp32__i_advance_clock__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
(declare-fun var236___carrier__vault_esp32__i_set_network__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__vault_esp32__i_set_network__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
(declare-fun var238___carrier__vault_esp32__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault_esp32__i_list_authorizations__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
(declare-fun var240___carrier__vault_esp32__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault_esp32__i_add_authorization__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
(declare-fun var242___carrier__vault_esp32__open__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault_esp32__open__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var244___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__vault__vector_time__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var246___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault__close__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var248___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__eq_cstr__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:62
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var250___err__ignore__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___err__ignore__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var252___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___slice__slice__split__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var254___buffer__push__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___buffer__push__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var256___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__identity__secretkit_generate__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var258___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___buffer__starts_with_cstr__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var260___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___err__fail_with_win32__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var262___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__vault__get_network__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var264___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___time__to_seconds__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var266___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___buffer__copy_cstr__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var268___toml__parser__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___toml__parser__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var270___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___slice__slice__sub__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var273___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault__broker_count__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var275___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault__sign_local__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var277___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__slice__make__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var279___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___buffer__as_slice__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var281___toml__push__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___toml__push__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var283___time__more_than__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___time__more_than__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var285___err__elog__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___err__elog__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var287___toml__next__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___toml__next__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:39
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
;


;----------------------------------------------
;function ::carrier::vault_esp32::i_add_authorization
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
(declare-fun var293_deref_S290_e__trace__t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S290_e____t0 () (_ BitVec 64))
(assert
  (= var294_len_deref_S290_e____t0 (theory0_len var293_deref_S290_e__trace__t0) )
)

(declare-fun var291_et__t0 () (_ BitVec 64))
(assert (! (= var294_len_deref_S290_e____t0 var291_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var296_resource__t0 () (_ BitVec 64))
(declare-fun var297_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var297_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var296_resource__t0) )
)

(assert (! var297_interpretation_of_theory_safe_over_resource__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var295_addme__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var295_addme__t0) )
)

(assert (! var298_interpretation_of_theory_safe_over_addme__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_e__t0 (theory1_safe var290_e__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_self__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_self__t0 (theory1_safe var289_self__t0) )
)

(assert (! var300_interpretation_of_theory_safe_over_self__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:266
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:266
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:266
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:266
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:266
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:266
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:266
(declare-fun var292_deref_S290_e___t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var301_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory34___err__checked var292_deref_S290_e___t0) )
)

(assert (! var301_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:267
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:267
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:267
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:267
(declare-fun var302_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var296_resource__t0) )
)

(assert (! var302_interpretation_of_theory_nullterm_over_resource__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:269
; literal expr
(declare-fun var304_literal_0__t0 () (_ BitVec 64))
(assert
  (= var304_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:269
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:269
(declare-fun var307_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var307_implicit_coercion_of_literal_0__t0 var304_literal_0__t0) :named A9))(declare-fun var303_handle__t0 () (_ BitVec 64))
(assert
  (= var303_handle__t1  (ite true var307_implicit_coercion_of_literal_0__t0 var303_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; literal expr
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(assert
  (= var320_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
(declare-fun var323_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var323_implicit_coercion_of_literal_0__t0 var320_literal_0__t0) :named A10))(declare-fun var319_i__t0 () (_ BitVec 64))
(assert
  (= var319_i__t1  (ite true var323_implicit_coercion_of_literal_0__t0 var319_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
(declare-fun var319_i__t2 () (_ BitVec 64))
(declare-fun var324_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var319_i__t2 (bvadd var324_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; literal expr
(declare-fun var325_literal_24__t0 () (_ BitVec 64))
(assert
  (= var325_literal_24__t0 (_ bv24 64))

)

(declare-fun var326_implicit_coercion_of_literal_24__t0 () (_ BitVec 64))
(assert (! (= var326_implicit_coercion_of_literal_24__t0 var325_literal_24__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (bvult var319_i__t2 var326_implicit_coercion_of_literal_24__t0))
)

(assert (! var327_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
(declare-fun var328_key__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_key__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
; literal expr
(declare-fun var330_literal_8__t0 () (_ BitVec 64))
(assert
  (= var330_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var330_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var330_literal_8__t0 #x0000000000000008))
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
; literal expr
(declare-fun var339_literal_0__t0 () (_ BitVec 64))
(assert
  (= var339_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
(declare-fun var340_literal_array_340__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340_literal_array_340__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; literal expr
(declare-fun var353_literal_5__t0 () (_ BitVec 64))
(assert
  (= var353_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var353_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var353_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; literal expr
(declare-fun var354_literal_65__t0 () (_ BitVec 64))
(assert
  (= var354_literal_65__t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
(declare-fun var355_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var355_cast_of_i__t0 var319_i__t2) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
(declare-fun var356_implicit_coercion_of_literal_65__t0 () (_ BitVec 64))
(assert (! (= var356_implicit_coercion_of_literal_65__t0 var354_literal_65__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
(declare-fun var357_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var357_infix_expression__t0 (bvadd var356_implicit_coercion_of_literal_65__t0 var355_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
(declare-fun var358_val__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358_val__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
; literal expr
(declare-fun var360_literal_255__t0 () (_ BitVec 64))
(assert
  (= var360_literal_255__t0 (_ bv255 64))

)

(check-sat)

(get-value (

  var360_literal_255__t0

) )

;  = "#x00000000000000ff"
(push 1)

(assert
  (not (= var360_literal_255__t0 #x00000000000000ff))
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
; literal expr
(declare-fun var362_literal_0__t0 () (_ BitVec 64))
(assert
  (= var362_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
(declare-fun var363_literal_array_363__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363_literal_array_363__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:277
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:277
; literal expr
(declare-fun var624_literal_255__t0 () (_ BitVec 64))
(assert
  (= var624_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:277
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:277
(declare-fun var627_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var627_implicit_coercion_of_literal_255__t0 var624_literal_255__t0) :named A15))(declare-fun var623_val_l__t0 () (_ BitVec 64))
(assert
  (= var623_val_l__t1  (ite true var627_implicit_coercion_of_literal_255__t0 var623_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:279
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:279
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:279
; literal expr
(declare-fun var628_literal_6__t0 () (_ BitVec 64))
(assert
  (= var628_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var628_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var628_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:279
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:281
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:281
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:282
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:282
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var634_unsafe_expression__t0)
(assert
  (not var634_unsafe_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; literal expr
(declare-fun var645_literal_1__t0 () (_ BitVec 64))
(assert
  (= var645_literal_1__t0 (_ bv1 64))

)

(declare-fun var646_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var646_implicit_coercion_of_literal_1__t0 var645_literal_1__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
(declare-fun var647_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var647_infix_expression__t0 (bvsub var623_val_l__t1 var646_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
(declare-fun var651_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var651_cast_of_e__t0 var290_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; literal expr
(declare-fun var652_literal_1__t0 () (_ BitVec 64))
(assert
  (= var652_literal_1__t0 (_ bv1 64))

)

(declare-fun var653_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var653_implicit_coercion_of_literal_1__t0 var652_literal_1__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
(declare-fun var654_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var654_infix_expression__t0 (bvsub var623_val_l__t1 var653_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var655_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var655_interpretation_of_theory_safe_over_val__t0 (theory1_safe var358_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var656_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var656_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var651_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var657_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var657_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var648_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:267
(declare-fun var658_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var658_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory34___err__checked var292_deref_S290_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var659_literal_255__t0 () (_ BitVec 64))
(assert
  (= var659_literal_255__t0 (_ bv255 64))

)

(declare-fun var660_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var660_implicit_coercion_of_literal_255__t0 var659_literal_255__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:268
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
(declare-fun var663_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var663_cast_of_e__t0 var290_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var664_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var665_true__t0
)

(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory2_nullterm var664_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var670_literal_287__t0 () (_ BitVec 64))
(assert
  (= var670_literal_287__t0 (_ bv287 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
; callsite effects
(declare-fun var673_return__t1 () Bool)
(declare-fun var672_return_value_of___err__check__t0 () Bool)
(declare-fun var673_return__t0 () Bool)
(assert
  (= var673_return__t1  (ite true var672_return_value_of___err__check__t0 var673_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var674_literal_4294967295__t0 () Bool)
(assert
  var674_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var675_infix_expression__t0 () Bool)
(assert
  (=  var675_infix_expression__t0 (= var673_return__t1 var674_literal_4294967295__t0))
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
(declare-fun var676_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var676_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory34___err__checked var292_deref_S290_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:288
; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:288
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:288
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:288
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:288
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:288
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:288
(declare-fun var679_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var679_cast_of_e__t0 var290_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:288
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:289
; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:289
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:289
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:289
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:289
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:289
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:289
(declare-fun var683_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var683_cast_of_e__t0 var290_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:289
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var689_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var689_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory34___err__checked var292_deref_S290_e___t3) )
)

(assert (! var689_interpretation_of_theory___err__checked_over_deref_S290_e___t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:289
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:293
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:293
; literal expr
(declare-fun var692_literal_255__t0 () (_ BitVec 64))
(assert
  (= var692_literal_255__t0 (_ bv255 64))

)

(declare-fun var693_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var693_implicit_coercion_of_literal_255__t0 var692_literal_255__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:294
; literal expr
(declare-fun var694_literal_6__t0 () (_ BitVec 64))
(assert
  (= var694_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var694_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var694_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:295
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:295
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:296
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:296
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var697_unsafe_expression__t0)
(assert
  (not var697_unsafe_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:300
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:300
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:300
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:300
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:300
(declare-fun var698_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var698_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var358_val__t1) )
)

(assert (! var698_interpretation_of_theory_nullterm_over_val__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:300
(declare-fun var699_literal_1__t0 () (_ BitVec 64))
(assert
  (= var699_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; call of ::carrier::identity::eq
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var709_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var709_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var706_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var712_literal_0__t0 () (_ BitVec 64))
(assert
  (= var712_literal_0__t0 (_ bv0 64))

)

(declare-fun var713_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var713_implicit_coercion_of_literal_0__t0 var712_literal_0__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var714_infix_expression__t0 () Bool)
(assert
  (=  var714_infix_expression__t0 (= var296_resource__t0 var713_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var715_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var715_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var296_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (or var714_infix_expression__t0 var715_interpretation_of_theory_nullterm_over_resource__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var717_literal_0__t0 () (_ BitVec 64))
(assert
  (= var717_literal_0__t0 (_ bv0 64))

)

(declare-fun var718_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var718_implicit_coercion_of_literal_0__t0 var717_literal_0__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var719_infix_expression__t0 () Bool)
(assert
  (=  var719_infix_expression__t0 (= var358_val__t1 var718_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var720_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var720_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var358_val__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
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

;  = "true"
(push 1)

(assert
  (not (= var723_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:302
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_close
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:302
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:302
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:302
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var723_infix_expression__t0)
(assert
  (not var723_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; literal expr
(declare-fun var727_literal_0__t0 () (_ BitVec 64))
(assert
  (= var727_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
(declare-fun var730_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var730_implicit_coercion_of_literal_0__t0 var727_literal_0__t0) :named A29))(declare-fun var726_i__t0 () (_ BitVec 64))
(assert
  (= var726_i__t1  (ite true var730_implicit_coercion_of_literal_0__t0 var726_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
(declare-fun var726_i__t2 () (_ BitVec 64))
(declare-fun var731_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var726_i__t2 (bvadd var731_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; literal expr
(declare-fun var732_literal_24__t0 () (_ BitVec 64))
(assert
  (= var732_literal_24__t0 (_ bv24 64))

)

(declare-fun var733_implicit_coercion_of_literal_24__t0 () (_ BitVec 64))
(assert (! (= var733_implicit_coercion_of_literal_24__t0 var732_literal_24__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (bvult var726_i__t2 var733_implicit_coercion_of_literal_24__t0))
)

(assert (! var734_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
(declare-fun var735_key__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735_key__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
; literal expr
(declare-fun var737_literal_8__t0 () (_ BitVec 64))
(assert
  (= var737_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var737_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var737_literal_8__t0 #x0000000000000008))
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
; literal expr
(declare-fun var746_literal_0__t0 () (_ BitVec 64))
(assert
  (= var746_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
(declare-fun var747_literal_array_747__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747_literal_array_747__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; literal expr
(declare-fun var760_literal_5__t0 () (_ BitVec 64))
(assert
  (= var760_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var760_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var760_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; literal expr
(declare-fun var761_literal_65__t0 () (_ BitVec 64))
(assert
  (= var761_literal_65__t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
(declare-fun var762_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var762_cast_of_i__t0 var726_i__t2) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
(declare-fun var763_implicit_coercion_of_literal_65__t0 () (_ BitVec 64))
(assert (! (= var763_implicit_coercion_of_literal_65__t0 var761_literal_65__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
(declare-fun var764_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var764_infix_expression__t0 (bvadd var763_implicit_coercion_of_literal_65__t0 var762_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:311
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:311
; literal expr
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(assert
  (= var766_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:311
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:311
(declare-fun var769_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var769_implicit_coercion_of_literal_0__t0 var766_literal_0__t0) :named A34))(declare-fun var765_val_l__t0 () (_ BitVec 64))
(assert
  (= var765_val_l__t1  (ite true var769_implicit_coercion_of_literal_0__t0 var765_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:312
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:312
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:312
; literal expr
(declare-fun var770_literal_6__t0 () (_ BitVec 64))
(assert
  (= var770_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var770_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var770_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:312
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:313
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:313
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:313
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:314
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:314
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var776_unsafe_expression__t0)
(assert
  (not var776_unsafe_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
(declare-fun var777_val__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777_val__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
; literal expr
(declare-fun var779_literal_255__t0 () (_ BitVec 64))
(assert
  (= var779_literal_255__t0 (_ bv255 64))

)

(check-sat)

(get-value (

  var779_literal_255__t0

) )

;  = "#x00000000000000ff"
(push 1)

(assert
  (not (= var779_literal_255__t0 #x00000000000000ff))
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
; literal expr
(declare-fun var781_literal_0__t0 () (_ BitVec 64))
(assert
  (= var781_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
(declare-fun var782_literal_array_782__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782_literal_array_782__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; literal expr
(declare-fun var1042_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1042_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
(declare-fun var1043_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1043_cast_of_e__t0 var290_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; literal expr
(declare-fun var1044_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1045_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var295_addme__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1046_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_val__t0 (theory1_safe var777_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1047_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1043_cast_of_e__t0) )
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
(declare-fun var1048_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var1048_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory34___err__checked var292_deref_S290_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1049_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1049_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (bvuge var1049_literal_255__t0 var1044_literal_255__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var1051_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1051_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (bvugt var1044_literal_255__t0 var1051_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var1058_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var777_val__t1) )
)

(assert (! var1058_interpretation_of_theory_nullterm_over_val__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
(declare-fun var1061_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1061_cast_of_e__t0 var290_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1062_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1062_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var1063_true__t0
)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory2_nullterm var1062_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var1064_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1068_literal_320__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_320__t0 (_ bv320 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
; callsite effects
(declare-fun var1071_return__t1 () Bool)
(declare-fun var1070_return_value_of___err__check__t0 () Bool)
(declare-fun var1071_return__t0 () Bool)
(assert
  (= var1071_return__t1  (ite true var1070_return_value_of___err__check__t0 var1071_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1072_literal_4294967295__t0 () Bool)
(assert
  var1072_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (= var1071_return__t1 var1072_literal_4294967295__t0))
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
(declare-fun var1074_interpretation_of_theory___err__checked_over_deref_S290_e___t0 () Bool)
(assert
  (= var1074_interpretation_of_theory___err__checked_over_deref_S290_e___t0 (theory34___err__checked var292_deref_S290_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
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

;  = "true"
(push 1)

(assert
  (not (= var1070_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:321
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_close
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:321
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:321
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:321
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1070_return_value_of___err__check__t1)
(assert
  (not var1070_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:325
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_set_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:325
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:325
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:325
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:325
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:325
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:327
; literal expr
(declare-fun var1080_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1080_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var1080_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var1080_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:327
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:328
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_set_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:328
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:328
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:328
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:328
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:328
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:332
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_close
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:332
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:332
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:332
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
(declare-fun var664_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
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
(declare-fun var1062_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
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

