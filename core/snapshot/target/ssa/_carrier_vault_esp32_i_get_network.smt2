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
;function ::carrier::vault_esp32::i_get_network
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var290_addr__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_addr__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_addr__t0 (theory1_safe var290_addr__t0) )
)

(assert (! var291_interpretation_of_theory_safe_over_addr__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var289_self__t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var292_interpretation_of_theory_safe_over_self__t0 (theory1_safe var289_self__t0) )
)

(assert (! var292_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
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
(assert (! (= var311_cast_of_addressof_e___t0 var308_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var312_literal_200__t0 () (_ BitVec 64))
(assert
  (= var312_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
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
(declare-fun var318_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var318_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var293_e__t2) )
)

(assert (! var318_interpretation_of_theory___err__checked_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
; literal expr
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(assert
  (= var322_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
(declare-fun var325_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var325_implicit_coercion_of_literal_0__t0 var322_literal_0__t0) :named A6))(declare-fun var321_handle__t0 () (_ BitVec 64))
(assert
  (= var321_handle__t1  (ite true var325_implicit_coercion_of_literal_0__t0 var321_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
(declare-fun var337_val__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337_val__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; literal expr
(declare-fun var339_literal_100__t0 () (_ BitVec 64))
(assert
  (= var339_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var339_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var339_literal_100__t0 #x0000000000000064))
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; literal expr
(declare-fun var341_literal_0__t0 () (_ BitVec 64))
(assert
  (= var341_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
(declare-fun var342_literal_array_342__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_array_342__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
; literal expr
(declare-fun var448_literal_100__t0 () (_ BitVec 64))
(assert
  (= var448_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
(declare-fun var451_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var451_implicit_coercion_of_literal_100__t0 var448_literal_100__t0) :named A7))(declare-fun var447_val_l__t0 () (_ BitVec 64))
(assert
  (= var447_val_l__t1  (ite true var451_implicit_coercion_of_literal_100__t0 var447_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:131
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:132
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
; literal expr
(declare-fun var458_literal_0__t0 () (_ BitVec 64))
(assert
  (= var458_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
(declare-fun var459_literal_array_459__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459_literal_array_459__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::esp_fill_random
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var465_literal_32__t0 () (_ BitVec 64))
(assert
  (= var465_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var465_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var465_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; literal expr
(declare-fun var469_literal_32__t0 () (_ BitVec 64))
(assert
  (= var469_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
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
(assert (! (= var483_cast_of_addressof_e___t0 var480_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var484_literal_200__t0 () (_ BitVec 64))
(assert
  (= var484_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var488_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(assert
  (= var488_interpretation_of_theory_safe_over_addressof_nu___t0 (theory1_safe var485_addressof_nu___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var489_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var489_interpretation_of_theory_safe_over_val__t0 (theory1_safe var337_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var490_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var490_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var483_cast_of_addressof_e___t0) )
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
(declare-fun var491_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var491_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var293_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var492_literal_100__t0 () (_ BitVec 64))
(assert
  (= var492_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var493_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var493_implicit_coercion_of_literal_100__t0 var492_literal_100__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (bvuge var493_implicit_coercion_of_literal_100__t0 var447_val_l__t1))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var495_literal_0__t0 () (_ BitVec 64))
(assert
  (= var495_literal_0__t0 (_ bv0 64))

)

(declare-fun var496_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var496_implicit_coercion_of_literal_0__t0 var495_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var497_infix_expression__t0 () Bool)
(assert
  (=  var497_infix_expression__t0 (bvugt var447_val_l__t1 var496_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var503_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var503_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var337_val__t1) )
)

(assert (! var503_interpretation_of_theory_nullterm_over_val__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
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
(assert (! (= var518_cast_of_addressof_e___t0 var515_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var519_literal_200__t0 () (_ BitVec 64))
(assert
  (= var519_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var520_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var521_true__t0
)

(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory2_nullterm var520_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var526_literal_137__t0 () (_ BitVec 64))
(assert
  (= var526_literal_137__t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var532_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var532_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var293_e__t4) )
)

(assert (! var532_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_set_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:140
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_commit
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; literal expr
(declare-fun var542_literal_0__t0 () (_ BitVec 64))
(assert
  (= var542_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; literal expr
(declare-fun var543_literal_100__t0 () (_ BitVec 64))
(assert
  (= var543_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:143
; literal expr
(declare-fun var545_literal_100__t0 () (_ BitVec 64))
(assert
  (= var545_literal_100__t0 (_ bv100 64))

)

(declare-fun var546_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var546_implicit_coercion_of_literal_100__t0 var545_literal_100__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:143
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_get_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:147
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_close
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:147
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
; literal expr
(declare-fun var562_literal_0__t0 () (_ BitVec 64))
(assert
  (= var562_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
(declare-fun var563_literal_array_563__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563_literal_array_563__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; call of ::carrier::identity::secret_from_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; literal expr
(declare-fun var577_literal_1__t0 () (_ BitVec 64))
(assert
  (= var577_literal_1__t0 (_ bv1 64))

)

(declare-fun var578_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var578_implicit_coercion_of_literal_1__t0 var577_literal_1__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var579_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var579_infix_expression__t0 (bvsub var447_val_l__t3 var578_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
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
(assert (! (= var586_cast_of_addressof_e___t0 var583_addressof_e___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var587_literal_200__t0 () (_ BitVec 64))
(assert
  (= var587_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; literal expr
(declare-fun var588_literal_1__t0 () (_ BitVec 64))
(assert
  (= var588_literal_1__t0 (_ bv1 64))

)

(declare-fun var589_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var589_implicit_coercion_of_literal_1__t0 var588_literal_1__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var590_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var590_infix_expression__t0 (bvsub var447_val_l__t3 var589_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var591_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var591_interpretation_of_theory_safe_over_val__t0 (theory1_safe var337_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var592_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var592_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var586_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var593_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(assert
  (= var593_interpretation_of_theory_safe_over_addressof_secret___t0 (theory1_safe var580_addressof_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:299
(declare-fun var594_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var594_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var293_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var595_literal_100__t0 () (_ BitVec 64))
(assert
  (= var595_literal_100__t0 (_ bv100 64))

)

(declare-fun var596_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var596_implicit_coercion_of_literal_100__t0 var595_literal_100__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:300
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
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
(assert (! (= var609_cast_of_addressof_e___t0 var606_addressof_e___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var610_literal_200__t0 () (_ BitVec 64))
(assert
  (= var610_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var611_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var612_true__t0
)

(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory2_nullterm var611_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var617_literal_151__t0 () (_ BitVec 64))
(assert
  (= var617_literal_151__t0 (_ bv151 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var623_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var623_interpretation_of_theory___err__checked_over_e__t0 (theory34___err__checked var293_e__t6) )
)

(assert (! var623_interpretation_of_theory___err__checked_over_e__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var632_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(assert
  (= var632_interpretation_of_theory_safe_over_addressof_secret___t0 (theory1_safe var629_addressof_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
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
(declare-fun var520_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
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
(declare-fun var611_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
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

