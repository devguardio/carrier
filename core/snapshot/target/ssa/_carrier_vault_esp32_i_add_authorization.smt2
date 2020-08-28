; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:9
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory19___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var20___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__identity__identity_from_str__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var23_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var23_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var24_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var24_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var23_literal_Unsigned_64___t0) )
)

(declare-fun var22___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var24_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var22___toml__MAX_DEPTH__t1) )
)

(declare-fun var25_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var25_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var23_literal_Unsigned_64___t0) )
)

(assert
  (= var25_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var22___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var26_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var26_implicit_coercion_of_literal_Unsigned_64___t0 var23_literal_Unsigned_64___t0) :named A0))(declare-fun var22___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var22___toml__MAX_DEPTH__t1  (ite true var26_implicit_coercion_of_literal_Unsigned_64___t0 var22___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory28___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var29___buffer__split__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___buffer__split__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory32___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var33___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___slice__slice__sub__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory36___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var37___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__as_mut_slice__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var39___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__slice__eq__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var41___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___slice__mut_slice__append_obj__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var43___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__slen__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var45___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__eprintf__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var49___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__identity__address_from_secret__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var52___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__identity__signature_from_str__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var56___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var56___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var57___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var57___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var58___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var58___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var59___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var59___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var60___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var60___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var61___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var61___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var62___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var62___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var63___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var63___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var64___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var64___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var66___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var66___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var67___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var67___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var68___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var68___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var69___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var69___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var76___toml__parser__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___toml__parser__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var80___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__starts_with_cstr__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var83___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__pop__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var85___err__make__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__make__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var87___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__identity__isnull__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var89___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__identity__secret_to_str__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var91___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__identity__secret_from_str__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
(declare-fun var93___carrier__vault_esp32__get_secret__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__vault_esp32__get_secret__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var95___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__vault__set_network__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var97___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__vault__broker_count__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var100___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__vault__close__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var102___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__vault__get_principal_identity__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var104___buffer__make__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__make__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var106___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__vault__authorize_connect__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var108___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__append_cstr__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var110___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__fail_with_system_error__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var112___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__atoi__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var114___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__copy_slice__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var116___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__identity__sign__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:62
(declare-fun var118___carrier__vault_esp32__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__vault_esp32__i_sign_local__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
(declare-fun var120___carrier__vault_esp32__i_get_network__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__vault_esp32__i_get_network__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var123___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__identity__alias_from_str__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var125___buffer__format__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__format__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var127___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var129___toml__next__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___toml__next__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var131___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__space__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var133___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__backtrace__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var136___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__clear__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var138___buffer__push__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__push__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var140___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___time__to_millis__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var143___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__vault__list_authorizations__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var145___err__check__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__check__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
(declare-fun var147___carrier__vault_esp32__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault_esp32__i_list_authorizations__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var149___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__mut_slice__push__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var151___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__push64__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var153___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___time__to_seconds__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var155___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__mut_slice__as_slice__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var157___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___slice__mut_slice__append_bytes__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var159___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__fail_with_win32__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:39
(declare-fun var161___carrier__vault_esp32__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault_esp32__i_advance_clock__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var163___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var165___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__identity__identity_to_str__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var167___err__elog__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__elog__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var169___err__abort__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___err__abort__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var171___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__identity__eq__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var173___err__ignore__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___err__ignore__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var175___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___err__fail_with_errno__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var177___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__identity__address_from_cstr__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var180___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__append_slice__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var182___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__copy_cstr__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var184___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___slice__mut_slice__append_cstr__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var186___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__cstr_eq__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:55
(declare-fun var188___carrier__vault_esp32__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault_esp32__i_get_local_identity__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
(declare-fun var190___carrier__vault_esp32__i_set_network__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__vault_esp32__i_set_network__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:216
(declare-fun var192___carrier__vault_esp32__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__vault_esp32__i_del_authorization__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
(declare-fun var194___carrier__vault_esp32__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__vault_esp32__i_add_authorization__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:20
(declare-fun var196___carrier__vault_esp32__close__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__vault_esp32__close__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
(declare-fun var198___carrier__vault_esp32__open__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault_esp32__open__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var200___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___slice__slice__eq_cstr__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var202___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___slice__mut_slice__make__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var206___err__to_str__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___err__to_str__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var208___err__fail__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___err__fail__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var210___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var213___time__more_than__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___time__more_than__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var217_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var217_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var218_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var218_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var217_literal_Unsigned_16___t0) )
)

(declare-fun var216___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var218_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var216___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var219_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var219_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var217_literal_Unsigned_16___t0) )
)

(assert
  (= var219_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var216___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var220_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var220_implicit_coercion_of_literal_Unsigned_16___t0 var217_literal_Unsigned_16___t0) :named A1))(declare-fun var216___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__vault__MAX_BROKERS__t1  (ite true var220_implicit_coercion_of_literal_Unsigned_16___t0 var216___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var222___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___buffer__append_bytes__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var231___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___slice__mut_slice__push16__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var233___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___slice__mut_slice__push32__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var235___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__vault__get_network__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var237___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault__sign_principal__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var239___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__copy_bytes__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var241___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___slice__slice__make__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var243___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__identity__identity_from_secret__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:55
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var245___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__identity__identity_to_string__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var247___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___slice__slice__empty__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var249___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___slice__slice__split__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var251___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__vault__add_authorization__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var253___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__as_slice__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var255___buffer__available__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__available__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var257___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault__get_local_identity__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var259___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___slice__slice__eq_bytes__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var261___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___buffer__fgets__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var263___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__secretkit_generate__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var265___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault__get_network_secret__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var267___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__substr__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var269___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___buffer__vformat__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var271___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___buffer__eq_cstr__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var273___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__identity__secret_generate__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var275___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault__vector_time__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var277___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__vault__sign_local__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var279___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault__del_authorization__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var281___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___slice__mut_slice__append_slice__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var283___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___buffer__ends_with_cstr__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:216
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var285___toml__close__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___toml__close__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var287___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__cstr__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var289___toml__push__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___toml__push__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var291___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var292_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_esp32::i_add_authorization
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
(declare-fun var297_deref_S294_e__trace__t0 () (_ BitVec 64))
(declare-fun var298_len_deref_S294_e____t0 () (_ BitVec 64))
(assert
  (= var298_len_deref_S294_e____t0 (theory0_len var297_deref_S294_e__trace__t0) )
)

(declare-fun var295_et__t0 () (_ BitVec 64))
(assert (! (= var298_len_deref_S294_e____t0 var295_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var300_resource__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var300_resource__t0) )
)

(assert (! var301_interpretation_of_theory_safe_over_resource__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_addme__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var299_addme__t0) )
)

(assert (! var302_interpretation_of_theory_safe_over_addme__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_e__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var303_interpretation_of_theory_safe_over_e__t0 (theory1_safe var294_e__t0) )
)

(assert (! var303_interpretation_of_theory_safe_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var293_self__t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_safe_over_self__t0 (theory1_safe var293_self__t0) )
)

(assert (! var304_interpretation_of_theory_safe_over_self__t0 :named A6))(check-sat)

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
(declare-fun var296_deref_S294_e___t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(assert
  (= var305_interpretation_of_theory___err__checked_over_deref_S294_e___t0 (theory19___err__checked var296_deref_S294_e___t0) )
)

(assert (! var305_interpretation_of_theory___err__checked_over_deref_S294_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:267
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:267
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:267
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:267
(declare-fun var306_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var306_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var300_resource__t0) )
)

(assert (! var306_interpretation_of_theory_nullterm_over_resource__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:269
; literal expr
(declare-fun var308_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var308_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:269
(declare-fun var309_safe_literal_Unsigned_0______safe_handle___t0 () Bool)
(assert
  (= var309_safe_literal_Unsigned_0______safe_handle___t0 (theory1_safe var308_literal_Unsigned_0___t0) )
)

(declare-fun var307_handle__t1 () (_ BitVec 64))
(assert
  (= var309_safe_literal_Unsigned_0______safe_handle___t0 (theory1_safe var307_handle__t1) )
)

(declare-fun var310_nullterm_literal_Unsigned_0______nullterm_handle___t0 () Bool)
(assert
  (= var310_nullterm_literal_Unsigned_0______nullterm_handle___t0 (theory2_nullterm var308_literal_Unsigned_0___t0) )
)

(assert
  (= var310_nullterm_literal_Unsigned_0______nullterm_handle___t0 (theory2_nullterm var307_handle__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:269
(declare-fun var311_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var311_implicit_coercion_of_literal_Unsigned_0___t0 var308_literal_Unsigned_0___t0) :named A9))(declare-fun var307_handle__t0 () (_ BitVec 64))
(assert
  (= var307_handle__t1  (ite true var311_implicit_coercion_of_literal_Unsigned_0___t0 var307_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
(declare-fun var314_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314_literal_string__carrier___t0) )
)

(assert
  var315_true__t0
)

(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory2_nullterm var314_literal_string__carrier___t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
(declare-fun var318_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var319_len_addressof_handle____t0 (theory0_len var318_addressof_handle___t0) )
)

(assert
  (= var319_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var318_addressof_handle___t0 (_ bv307 64))

)

(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var318_addressof_handle___t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; literal expr
(declare-fun var324_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var324_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
(declare-fun var325_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var325_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var324_literal_Unsigned_0___t0) )
)

(declare-fun var323_i__t1 () (_ BitVec 64))
(assert
  (= var325_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var323_i__t1) )
)

(declare-fun var326_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var326_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var324_literal_Unsigned_0___t0) )
)

(assert
  (= var326_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var323_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
(declare-fun var327_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var327_implicit_coercion_of_literal_Unsigned_0___t0 var324_literal_Unsigned_0___t0) :named A10))(declare-fun var323_i__t0 () (_ BitVec 64))
(assert
  (= var323_i__t1  (ite true var327_implicit_coercion_of_literal_Unsigned_0___t0 var323_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
(declare-fun var323_i__t2 () (_ BitVec 64))
(declare-fun var328_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var323_i__t2 (bvadd var328_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; literal expr
(declare-fun var329_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert
  (= var329_literal_Unsigned_24___t0 (_ bv24 64))

)

(declare-fun var330_implicit_coercion_of_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert (! (= var330_implicit_coercion_of_literal_Unsigned_24___t0 var329_literal_Unsigned_24___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (bvult var323_i__t2 var330_implicit_coercion_of_literal_Unsigned_24___t0))
)

(assert (! var331_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
(declare-fun var332_key__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_key__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
; literal expr
(declare-fun var334_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var334_literal_Unsigned_8___t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var334_literal_Unsigned_8___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var334_literal_Unsigned_8___t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var335_len_key___t0 () (_ BitVec 64))
(assert
  (= var335_len_key___t0 (theory0_len var332_key__t0) )
)

(assert
  (= var335_len_key___t0 (_ bv8 64))

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
(declare-fun var343_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var343_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
(declare-fun var344_literal_array_344__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344_literal_array_344__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
(declare-fun var346_safe_literal_array_344_____safe_key___t0 () Bool)
(assert
  (= var346_safe_literal_array_344_____safe_key___t0 (theory1_safe var344_literal_array_344__t0) )
)

(declare-fun var332_key__t1 () (_ BitVec 64))
(assert
  (= var346_safe_literal_array_344_____safe_key___t0 (theory1_safe var332_key__t1) )
)

(declare-fun var347_nullterm_literal_array_344_____nullterm_key___t0 () Bool)
(assert
  (= var347_nullterm_literal_array_344_____nullterm_key___t0 (theory2_nullterm var344_literal_array_344__t0) )
)

(assert
  (= var347_nullterm_literal_array_344_____nullterm_key___t0 (theory2_nullterm var332_key__t1) )
)

(declare-fun var356_len_key___t0 () (_ BitVec 64))
(assert
  (= var356_len_key___t0 (theory0_len var332_key__t1) )
)

(assert
  (= var356_len_key___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; literal expr
(declare-fun var357_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var357_literal_Unsigned_5___t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var357_literal_Unsigned_5___t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var357_literal_Unsigned_5___t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; literal expr
(declare-fun var358_literal_Unsigned_65___t0 () (_ BitVec 64))
(assert
  (= var358_literal_Unsigned_65___t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
(declare-fun var359_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var359_cast_of_i__t0 var323_i__t2) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
(declare-fun var360_implicit_coercion_of_literal_Unsigned_65___t0 () (_ BitVec 64))
(assert (! (= var360_implicit_coercion_of_literal_Unsigned_65___t0 var358_literal_Unsigned_65___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
(declare-fun var361_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var361_infix_expression__t0 (bvadd var360_implicit_coercion_of_literal_Unsigned_65___t0 var359_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
(declare-fun var362_val__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362_val__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
; literal expr
(declare-fun var364_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var364_literal_Unsigned_255___t0 (_ bv255 64))

)

(check-sat)

(get-value (

  var364_literal_Unsigned_255___t0

) )

;  = "#x00000000000000ff"
(push 1)

(assert
  (not (= var364_literal_Unsigned_255___t0 #x00000000000000ff))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var365_len_val___t0 () (_ BitVec 64))
(assert
  (= var365_len_val___t0 (theory0_len var362_val__t0) )
)

(assert
  (= var365_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
; literal expr
(declare-fun var366_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var366_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
(declare-fun var367_literal_array_367__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367_literal_array_367__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
(declare-fun var369_safe_literal_array_367_____safe_val___t0 () Bool)
(assert
  (= var369_safe_literal_array_367_____safe_val___t0 (theory1_safe var367_literal_array_367__t0) )
)

(declare-fun var362_val__t1 () (_ BitVec 64))
(assert
  (= var369_safe_literal_array_367_____safe_val___t0 (theory1_safe var362_val__t1) )
)

(declare-fun var370_nullterm_literal_array_367_____nullterm_val___t0 () Bool)
(assert
  (= var370_nullterm_literal_array_367_____nullterm_val___t0 (theory2_nullterm var367_literal_array_367__t0) )
)

(assert
  (= var370_nullterm_literal_array_367_____nullterm_val___t0 (theory2_nullterm var362_val__t1) )
)

(declare-fun var626_len_val___t0 () (_ BitVec 64))
(assert
  (= var626_len_val___t0 (theory0_len var362_val__t1) )
)

(assert
  (= var626_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:277
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:277
; literal expr
(declare-fun var628_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var628_literal_Unsigned_255___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:277
(declare-fun var629_safe_literal_Unsigned_255______safe_val_l___t0 () Bool)
(assert
  (= var629_safe_literal_Unsigned_255______safe_val_l___t0 (theory1_safe var628_literal_Unsigned_255___t0) )
)

(declare-fun var627_val_l__t1 () (_ BitVec 64))
(assert
  (= var629_safe_literal_Unsigned_255______safe_val_l___t0 (theory1_safe var627_val_l__t1) )
)

(declare-fun var630_nullterm_literal_Unsigned_255______nullterm_val_l___t0 () Bool)
(assert
  (= var630_nullterm_literal_Unsigned_255______nullterm_val_l___t0 (theory2_nullterm var628_literal_Unsigned_255___t0) )
)

(assert
  (= var630_nullterm_literal_Unsigned_255______nullterm_val_l___t0 (theory2_nullterm var627_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:277
(declare-fun var631_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert (! (= var631_implicit_coercion_of_literal_Unsigned_255___t0 var628_literal_Unsigned_255___t0) :named A15))(declare-fun var627_val_l__t0 () (_ BitVec 64))
(assert
  (= var627_val_l__t1  (ite true var631_implicit_coercion_of_literal_Unsigned_255___t0 var627_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:279
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:279
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:279
; literal expr
(declare-fun var632_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var632_literal_Unsigned_6___t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var632_literal_Unsigned_6___t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var632_literal_Unsigned_6___t0 #x0000000000000006))
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
(declare-fun var635_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var636_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var636_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var635_unsafe_expression__t0) )
)

(declare-fun var634_ee__t1 () (_ BitVec 64))
(assert
  (= var636_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var634_ee__t1) )
)

(declare-fun var637_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var637_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var635_unsafe_expression__t0) )
)

(assert
  (= var637_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var634_ee__t1) )
)

(declare-fun var634_ee__t0 () (_ BitVec 64))
(assert
  (= var634_ee__t1  (ite true var635_unsafe_expression__t0 var634_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:282
(declare-fun var638_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var638_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var638_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:282
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var638_unsafe_expression__t0)
(assert
  (not var638_unsafe_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; literal expr
(declare-fun var640_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var640_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var641_literal_array_641__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641_literal_array_641__t0) )
)

(assert
  var642_true__t0
)

(declare-fun var643_safe_literal_array_641_____safe_id___t0 () Bool)
(assert
  (= var643_safe_literal_array_641_____safe_id___t0 (theory1_safe var641_literal_array_641__t0) )
)

(declare-fun var639_id__t1 () (_ BitVec 64))
(assert
  (= var643_safe_literal_array_641_____safe_id___t0 (theory1_safe var639_id__t1) )
)

(declare-fun var644_nullterm_literal_array_641_____nullterm_id___t0 () Bool)
(assert
  (= var644_nullterm_literal_array_641_____nullterm_id___t0 (theory2_nullterm var641_literal_array_641__t0) )
)

(assert
  (= var644_nullterm_literal_array_641_____nullterm_id___t0 (theory2_nullterm var639_id__t1) )
)

(declare-fun var645_len_id___t0 () (_ BitVec 64))
(assert
  (= var645_len_id___t0 (theory0_len var639_id__t1) )
)

(assert
  (= var645_len_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
(declare-fun var646_addressof_id___t0 () (_ BitVec 64))
(declare-fun var647_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var647_len_addressof_id____t0 (theory0_len var646_addressof_id___t0) )
)

(assert
  (= var647_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var646_addressof_id___t0 (_ bv639 64))

)

(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var646_addressof_id___t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; literal expr
(declare-fun var649_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var649_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var650_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var650_implicit_coercion_of_literal_Unsigned_1___t0 var649_literal_Unsigned_1___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
(declare-fun var651_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var651_infix_expression__t0 (bvsub var627_val_l__t1 var650_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
(declare-fun var652_addressof_id___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var653_len_addressof_id____t0 (theory0_len var652_addressof_id___t0) )
)

(assert
  (= var653_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var652_addressof_id___t0 (_ bv639 64))

)

(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var652_addressof_id___t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
(declare-fun var655_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var655_cast_of_e__t0 var294_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; literal expr
(declare-fun var656_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var656_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var657_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var657_implicit_coercion_of_literal_Unsigned_1___t0 var656_literal_Unsigned_1___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
(declare-fun var658_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var658_infix_expression__t0 (bvsub var627_val_l__t1 var657_implicit_coercion_of_literal_Unsigned_1___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var659_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var659_interpretation_of_theory_safe_over_val__t0 (theory1_safe var362_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var660_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var660_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var655_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var661_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var661_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var652_addressof_id___t0) )
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
(declare-fun var662_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(assert
  (= var662_interpretation_of_theory___err__checked_over_deref_S294_e___t0 (theory19___err__checked var296_deref_S294_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var663_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var663_literal_Unsigned_255___t0 (_ bv255 64))

)

(declare-fun var664_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert (! (= var664_implicit_coercion_of_literal_Unsigned_255___t0 var663_literal_Unsigned_255___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var665_infix_expression__t0 () Bool)
(assert
  (=  var665_infix_expression__t0 (bvule var658_infix_expression__t0 var664_implicit_coercion_of_literal_Unsigned_255___t0))
)

(push 1)

(assert
  (and true (or (not var659_interpretation_of_theory_safe_over_val__t0 ) (not var660_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var661_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var662_interpretation_of_theory___err__checked_over_deref_S294_e___t0 ) (not var665_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var659_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var660_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var661_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var662_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var663_literal_Unsigned_255___t0 () (_ BitVec 64))
; borrows after call
; 639 to temporal +1 because of function borrow
(declare-fun var639_id__t2 () (_ BitVec 64))
(assert
  (= var639_id__t2  (ite true var639_id__t2 var639_id__t1)  )
)

; 296 to temporal +1 because of function borrow
(declare-fun var296_deref_S294_e___t1 () (_ BitVec 64))
(assert
  (= var296_deref_S294_e___t1  (ite true var296_deref_S294_e___t1 var296_deref_S294_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
(declare-fun var667_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var667_cast_of_e__t0 var294_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var668_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var669_true__t0
)

(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory2_nullterm var668_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var671_literal_string____carrier__vault_esp32__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671_literal_string____carrier__vault_esp32__i_add_authorization___t0) )
)

(assert
  var672_true__t0
)

(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory2_nullterm var671_literal_string____carrier__vault_esp32__i_add_authorization___t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var674_literal_Unsigned_287___t0 () (_ BitVec 64))
(assert
  (= var674_literal_Unsigned_287___t0 (_ bv287 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var675_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var675_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var667_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var675_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var675_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 296 to temporal +1 because of function borrow
(declare-fun var296_deref_S294_e___t2 () (_ BitVec 64))
(assert
  (= var296_deref_S294_e___t2  (ite true var296_deref_S294_e___t2 var296_deref_S294_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
; callsite effects
(declare-fun var677_return__t1 () Bool)
(declare-fun var676_return_value_of___err__check__t0 () Bool)
(declare-fun var677_return__t0 () Bool)
(assert
  (= var677_return__t1  (ite true var676_return_value_of___err__check__t0 var677_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var678_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var678_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (= var677_return__t1 var678_literal_Unsigned_4294967295___t0))
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
(declare-fun var680_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(assert
  (= var680_interpretation_of_theory___err__checked_over_deref_S294_e___t0 (theory19___err__checked var296_deref_S294_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var681_infix_expression__t0 () Bool)
(assert
  (=  var681_infix_expression__t0 (or var679_infix_expression__t0 var680_interpretation_of_theory___err__checked_over_deref_S294_e___t0))
)

(assert (! var681_infix_expression__t0 :named A21))(check-sat)

(declare-fun var676_return_value_of___err__check__t1 () Bool)
(assert
  (= var676_return_value_of___err__check__t1  (ite true var677_return__t1 var676_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var676_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var676_return_value_of___err__check__t1 false))
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
(declare-fun var683_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var683_cast_of_e__t0 var294_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var684_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var684_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var683_cast_of_e__t0) )
)

(push 1)

(assert
  (and var676_return_value_of___err__check__t1 (or (not var684_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var684_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
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
(declare-fun var687_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var687_cast_of_e__t0 var294_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var688_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var687_cast_of_e__t0) )
)

(push 1)

(assert
  (and var676_return_value_of___err__check__t1 (or (not var688_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var688_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 296 to temporal +1 because of function borrow
(declare-fun var296_deref_S294_e___t3 () (_ BitVec 64))
(assert
  (= var296_deref_S294_e___t3  (ite var676_return_value_of___err__check__t1 var296_deref_S294_e___t3 var296_deref_S294_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:289
; callsite effects
(declare-fun var689_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var691_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var691_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var689_return_value_of___err__make__t0) )
)

(declare-fun var690_return__t1 () (_ BitVec 64))
(assert
  (= var691_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var690_return__t1) )
)

(declare-fun var692_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var692_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var689_return_value_of___err__make__t0) )
)

(assert
  (= var692_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var690_return__t1) )
)

(declare-fun var690_return__t0 () (_ BitVec 64))
(assert
  (= var690_return__t1  (ite var676_return_value_of___err__check__t1 var689_return_value_of___err__make__t0 var690_return__t0)  )
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
(declare-fun var693_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(assert
  (= var693_interpretation_of_theory___err__checked_over_deref_S294_e___t0 (theory19___err__checked var296_deref_S294_e___t3) )
)

(assert (! var693_interpretation_of_theory___err__checked_over_deref_S294_e___t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:289
(declare-fun var694_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var694_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var690_return__t1) )
)

(declare-fun var689_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var694_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var689_return_value_of___err__make__t1) )
)

(declare-fun var695_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var695_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var690_return__t1) )
)

(assert
  (= var695_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var689_return_value_of___err__make__t1) )
)

(assert
  (= var689_return_value_of___err__make__t1  (ite var676_return_value_of___err__check__t1 var690_return__t1 var689_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var676_return_value_of___err__check__t1)
(assert
  (not var676_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:293
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:293
; literal expr
(declare-fun var696_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var696_literal_Unsigned_255___t0 (_ bv255 64))

)

(declare-fun var697_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert (! (= var697_implicit_coercion_of_literal_Unsigned_255___t0 var696_literal_Unsigned_255___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:294
; literal expr
(declare-fun var698_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var698_literal_Unsigned_6___t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var698_literal_Unsigned_6___t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var698_literal_Unsigned_6___t0 #x0000000000000006))
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
(declare-fun var701_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var701_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var701_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:296
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var701_unsafe_expression__t0)
(assert
  (not var701_unsafe_expression__t0)
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
(declare-fun var702_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var702_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var362_val__t1) )
)

(assert (! var702_interpretation_of_theory_nullterm_over_val__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:300
(declare-fun var703_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var703_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; begin safe ptr check
(declare-fun var705_safe_addme___t0 () Bool)
(assert
  (= var705_safe_addme___t0 (theory1_safe var299_addme__t0) )
)

(push 1)

(assert
  (and true (or (not var705_safe_addme___t0 ) ))

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
(declare-fun var707_addressof_id___t0 () (_ BitVec 64))
(declare-fun var708_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var708_len_addressof_id____t0 (theory0_len var707_addressof_id___t0) )
)

(assert
  (= var708_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var707_addressof_id___t0 (_ bv639 64))

)

(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var707_addressof_id___t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
(declare-fun var710_addressof_id___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var711_len_addressof_id____t0 (theory0_len var710_addressof_id___t0) )
)

(assert
  (= var711_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var710_addressof_id___t0 (_ bv639 64))

)

(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var710_addressof_id___t0) )
)

(assert
  var712_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var713_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var713_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var710_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var714_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var714_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var299_addme__t0) )
)

(push 1)

(assert
  (and true (or (not var713_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var714_interpretation_of_theory_safe_over_addme__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var713_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var714_interpretation_of_theory_safe_over_addme__t0 () Bool)
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
(declare-fun var716_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var716_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var717_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var717_implicit_coercion_of_literal_Unsigned_0___t0 var716_literal_Unsigned_0___t0) :named A27)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var718_infix_expression__t0 () Bool)
(assert
  (=  var718_infix_expression__t0 (= var300_resource__t0 var717_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var719_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var719_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var300_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var720_infix_expression__t0 () Bool)
(assert
  (=  var720_infix_expression__t0 (or var718_infix_expression__t0 var719_interpretation_of_theory_nullterm_over_resource__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var721_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var721_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var722_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var722_implicit_coercion_of_literal_Unsigned_0___t0 var721_literal_Unsigned_0___t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (= var362_val__t1 var722_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var724_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var724_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var362_val__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var725_infix_expression__t0 () Bool)
(assert
  (=  var725_infix_expression__t0 (or var723_infix_expression__t0 var724_interpretation_of_theory_nullterm_over_val__t0))
)

(push 1)

(assert
  (and true (or (not var720_infix_expression__t0 ) (not var725_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var716_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var721_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_nullterm_over_val__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
(declare-fun var727_infix_expression__t0 () Bool)
(declare-fun var715_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var726_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var727_infix_expression__t0 (and var715_return_value_of___carrier__identity__eq__t0 var726_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var727_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var727_infix_expression__t0 false))
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
; (not var727_infix_expression__t0)
(assert
  (not var727_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; literal expr
(declare-fun var731_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var731_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
(declare-fun var732_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var732_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var731_literal_Unsigned_0___t0) )
)

(declare-fun var730_i__t1 () (_ BitVec 64))
(assert
  (= var732_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var730_i__t1) )
)

(declare-fun var733_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var733_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var731_literal_Unsigned_0___t0) )
)

(assert
  (= var733_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var730_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
(declare-fun var734_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var734_implicit_coercion_of_literal_Unsigned_0___t0 var731_literal_Unsigned_0___t0) :named A29))(declare-fun var730_i__t0 () (_ BitVec 64))
(assert
  (= var730_i__t1  (ite true var734_implicit_coercion_of_literal_Unsigned_0___t0 var730_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
(declare-fun var730_i__t2 () (_ BitVec 64))
(declare-fun var735_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var730_i__t2 (bvadd var735_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; literal expr
(declare-fun var736_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert
  (= var736_literal_Unsigned_24___t0 (_ bv24 64))

)

(declare-fun var737_implicit_coercion_of_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert (! (= var737_implicit_coercion_of_literal_Unsigned_24___t0 var736_literal_Unsigned_24___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
(declare-fun var738_infix_expression__t0 () Bool)
(assert
  (=  var738_infix_expression__t0 (bvult var730_i__t2 var737_implicit_coercion_of_literal_Unsigned_24___t0))
)

(assert (! var738_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
(declare-fun var739_key__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739_key__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
; literal expr
(declare-fun var741_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var741_literal_Unsigned_8___t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var741_literal_Unsigned_8___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var741_literal_Unsigned_8___t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var742_len_key___t0 () (_ BitVec 64))
(assert
  (= var742_len_key___t0 (theory0_len var739_key__t0) )
)

(assert
  (= var742_len_key___t0 (_ bv8 64))

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
(declare-fun var750_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var750_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
(declare-fun var751_literal_array_751__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751_literal_array_751__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
(declare-fun var753_safe_literal_array_751_____safe_key___t0 () Bool)
(assert
  (= var753_safe_literal_array_751_____safe_key___t0 (theory1_safe var751_literal_array_751__t0) )
)

(declare-fun var739_key__t1 () (_ BitVec 64))
(assert
  (= var753_safe_literal_array_751_____safe_key___t0 (theory1_safe var739_key__t1) )
)

(declare-fun var754_nullterm_literal_array_751_____nullterm_key___t0 () Bool)
(assert
  (= var754_nullterm_literal_array_751_____nullterm_key___t0 (theory2_nullterm var751_literal_array_751__t0) )
)

(assert
  (= var754_nullterm_literal_array_751_____nullterm_key___t0 (theory2_nullterm var739_key__t1) )
)

(declare-fun var763_len_key___t0 () (_ BitVec 64))
(assert
  (= var763_len_key___t0 (theory0_len var739_key__t1) )
)

(assert
  (= var763_len_key___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; literal expr
(declare-fun var764_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var764_literal_Unsigned_5___t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var764_literal_Unsigned_5___t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var764_literal_Unsigned_5___t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; literal expr
(declare-fun var765_literal_Unsigned_65___t0 () (_ BitVec 64))
(assert
  (= var765_literal_Unsigned_65___t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
(declare-fun var766_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var766_cast_of_i__t0 var730_i__t2) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
(declare-fun var767_implicit_coercion_of_literal_Unsigned_65___t0 () (_ BitVec 64))
(assert (! (= var767_implicit_coercion_of_literal_Unsigned_65___t0 var765_literal_Unsigned_65___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
(declare-fun var768_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var768_infix_expression__t0 (bvadd var767_implicit_coercion_of_literal_Unsigned_65___t0 var766_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:311
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:311
; literal expr
(declare-fun var770_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var770_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:311
(declare-fun var771_safe_literal_Unsigned_0______safe_val_l___t0 () Bool)
(assert
  (= var771_safe_literal_Unsigned_0______safe_val_l___t0 (theory1_safe var770_literal_Unsigned_0___t0) )
)

(declare-fun var769_val_l__t1 () (_ BitVec 64))
(assert
  (= var771_safe_literal_Unsigned_0______safe_val_l___t0 (theory1_safe var769_val_l__t1) )
)

(declare-fun var772_nullterm_literal_Unsigned_0______nullterm_val_l___t0 () Bool)
(assert
  (= var772_nullterm_literal_Unsigned_0______nullterm_val_l___t0 (theory2_nullterm var770_literal_Unsigned_0___t0) )
)

(assert
  (= var772_nullterm_literal_Unsigned_0______nullterm_val_l___t0 (theory2_nullterm var769_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:311
(declare-fun var773_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var773_implicit_coercion_of_literal_Unsigned_0___t0 var770_literal_Unsigned_0___t0) :named A34))(declare-fun var769_val_l__t0 () (_ BitVec 64))
(assert
  (= var769_val_l__t1  (ite true var773_implicit_coercion_of_literal_Unsigned_0___t0 var769_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:312
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:312
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:312
; literal expr
(declare-fun var774_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var774_literal_Unsigned_6___t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var774_literal_Unsigned_6___t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var774_literal_Unsigned_6___t0 #x0000000000000006))
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
(declare-fun var777_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var778_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var778_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var777_unsafe_expression__t0) )
)

(declare-fun var776_ee__t1 () (_ BitVec 64))
(assert
  (= var778_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var776_ee__t1) )
)

(declare-fun var779_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var779_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var777_unsafe_expression__t0) )
)

(assert
  (= var779_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var776_ee__t1) )
)

(declare-fun var776_ee__t0 () (_ BitVec 64))
(assert
  (= var776_ee__t1  (ite true var777_unsafe_expression__t0 var776_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:314
(declare-fun var780_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var780_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var780_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:314
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var780_unsafe_expression__t0)
(assert
  (not var780_unsafe_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
(declare-fun var781_val__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781_val__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
; literal expr
(declare-fun var783_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var783_literal_Unsigned_255___t0 (_ bv255 64))

)

(check-sat)

(get-value (

  var783_literal_Unsigned_255___t0

) )

;  = "#x00000000000000ff"
(push 1)

(assert
  (not (= var783_literal_Unsigned_255___t0 #x00000000000000ff))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var784_len_val___t0 () (_ BitVec 64))
(assert
  (= var784_len_val___t0 (theory0_len var781_val__t0) )
)

(assert
  (= var784_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
; literal expr
(declare-fun var785_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var785_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
(declare-fun var786_literal_array_786__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786_literal_array_786__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
(declare-fun var788_safe_literal_array_786_____safe_val___t0 () Bool)
(assert
  (= var788_safe_literal_array_786_____safe_val___t0 (theory1_safe var786_literal_array_786__t0) )
)

(declare-fun var781_val__t1 () (_ BitVec 64))
(assert
  (= var788_safe_literal_array_786_____safe_val___t0 (theory1_safe var781_val__t1) )
)

(declare-fun var789_nullterm_literal_array_786_____nullterm_val___t0 () Bool)
(assert
  (= var789_nullterm_literal_array_786_____nullterm_val___t0 (theory2_nullterm var786_literal_array_786__t0) )
)

(assert
  (= var789_nullterm_literal_array_786_____nullterm_val___t0 (theory2_nullterm var781_val__t1) )
)

(declare-fun var1045_len_val___t0 () (_ BitVec 64))
(assert
  (= var1045_len_val___t0 (theory0_len var781_val__t1) )
)

(assert
  (= var1045_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; literal expr
(declare-fun var1046_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var1046_literal_Unsigned_255___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
(declare-fun var1047_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1047_cast_of_e__t0 var294_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; literal expr
(declare-fun var1048_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var1048_literal_Unsigned_255___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1049_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var299_addme__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1050_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var1050_interpretation_of_theory_safe_over_val__t0 (theory1_safe var781_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1047_cast_of_e__t0) )
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
(declare-fun var1052_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(assert
  (= var1052_interpretation_of_theory___err__checked_over_deref_S294_e___t0 (theory19___err__checked var296_deref_S294_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1053_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var1053_literal_Unsigned_255___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (bvuge var1053_literal_Unsigned_255___t0 var1048_literal_Unsigned_255___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var1055_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1055_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (bvugt var1048_literal_Unsigned_255___t0 var1055_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (and var1054_infix_expression__t0 var1056_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1049_interpretation_of_theory_safe_over_addme__t0 ) (not var1050_interpretation_of_theory_safe_over_val__t0 ) (not var1051_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1052_interpretation_of_theory___err__checked_over_deref_S294_e___t0 ) (not var1057_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1049_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1052_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var1053_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var1055_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 296 to temporal +1 because of function borrow
(declare-fun var296_deref_S294_e___t4 () (_ BitVec 64))
(assert
  (= var296_deref_S294_e___t4  (ite true var296_deref_S294_e___t4 var296_deref_S294_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; callsite effects
(declare-fun var1058_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var1060_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var1060_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var1058_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var1059_return__t1 () (_ BitVec 64))
(assert
  (= var1060_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var1059_return__t1) )
)

(declare-fun var1061_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var1061_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var1058_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var1061_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var1059_return__t1) )
)

(declare-fun var1059_return__t0 () (_ BitVec 64))
(assert
  (= var1059_return__t1  (ite true var1058_return_value_of___carrier__identity__identity_to_str__t0 var1059_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var1062_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var781_val__t1) )
)

(assert (! var1062_interpretation_of_theory_nullterm_over_val__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
(declare-fun var1063_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var1063_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var1059_return__t1) )
)

(declare-fun var1058_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var1063_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var1058_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var1064_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var1064_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var1059_return__t1) )
)

(assert
  (= var1064_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var1058_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var1058_return_value_of___carrier__identity__identity_to_str__t1  (ite true var1059_return__t1 var1058_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
(declare-fun var1065_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1065_cast_of_e__t0 var294_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1066_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1066_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var1067_true__t0
)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory2_nullterm var1066_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var1068_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1069_literal_string____carrier__vault_esp32__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory1_safe var1069_literal_string____carrier__vault_esp32__i_add_authorization___t0) )
)

(assert
  var1070_true__t0
)

(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory2_nullterm var1069_literal_string____carrier__vault_esp32__i_add_authorization___t0) )
)

(assert
  var1071_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1072_literal_Unsigned_320___t0 () (_ BitVec 64))
(assert
  (= var1072_literal_Unsigned_320___t0 (_ bv320 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1073_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1065_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1073_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1073_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 296 to temporal +1 because of function borrow
(declare-fun var296_deref_S294_e___t5 () (_ BitVec 64))
(assert
  (= var296_deref_S294_e___t5  (ite true var296_deref_S294_e___t5 var296_deref_S294_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
; callsite effects
(declare-fun var1075_return__t1 () Bool)
(declare-fun var1074_return_value_of___err__check__t0 () Bool)
(declare-fun var1075_return__t0 () Bool)
(assert
  (= var1075_return__t1  (ite true var1074_return_value_of___err__check__t0 var1075_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1076_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1076_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (= var1075_return__t1 var1076_literal_Unsigned_4294967295___t0))
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
(declare-fun var1078_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(assert
  (= var1078_interpretation_of_theory___err__checked_over_deref_S294_e___t0 (theory19___err__checked var296_deref_S294_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (or var1077_infix_expression__t0 var1078_interpretation_of_theory___err__checked_over_deref_S294_e___t0))
)

(assert (! var1079_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1074_return_value_of___err__check__t1 () Bool)
(assert
  (= var1074_return_value_of___err__check__t1  (ite true var1075_return__t1 var1074_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1074_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1074_return_value_of___err__check__t1 true))
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
; (not var1074_return_value_of___err__check__t1)
(assert
  (not var1074_return_value_of___err__check__t1)
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
(declare-fun var1084_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var1084_literal_Unsigned_6___t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var1084_literal_Unsigned_6___t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var1084_literal_Unsigned_6___t0 #x0000000000000006))
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

(declare-fun var297_deref_S294_e__trace__t0 () (_ BitVec 64))
(declare-fun var298_len_deref_S294_e____t0 () (_ BitVec 64))
(declare-fun var300_resource__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var299_addme__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var294_e__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var293_self__t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var296_deref_S294_e___t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var306_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var308_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var309_safe_literal_Unsigned_0______safe_handle___t0 () Bool)
(declare-fun var307_handle__t1 () (_ BitVec 64))
(declare-fun var310_nullterm_literal_Unsigned_0______nullterm_handle___t0 () Bool)
(declare-fun var314_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var316_true__t0 () Bool)
(declare-fun var318_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var319_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var324_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var325_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var323_i__t1 () (_ BitVec 64))
(declare-fun var326_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var329_literal_Unsigned_24___t0 () (_ BitVec 64))
(declare-fun var332_key__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var335_len_key___t0 () (_ BitVec 64))
(declare-fun var343_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var344_literal_array_344__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_safe_literal_array_344_____safe_key___t0 () Bool)
(declare-fun var332_key__t1 () (_ BitVec 64))
(declare-fun var347_nullterm_literal_array_344_____nullterm_key___t0 () Bool)
(declare-fun var356_len_key___t0 () (_ BitVec 64))
(declare-fun var357_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var358_literal_Unsigned_65___t0 () (_ BitVec 64))
(declare-fun var362_val__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var365_len_val___t0 () (_ BitVec 64))
(declare-fun var366_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var367_literal_array_367__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_safe_literal_array_367_____safe_val___t0 () Bool)
(declare-fun var362_val__t1 () (_ BitVec 64))
(declare-fun var370_nullterm_literal_array_367_____nullterm_val___t0 () Bool)
(declare-fun var626_len_val___t0 () (_ BitVec 64))
(declare-fun var628_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var629_safe_literal_Unsigned_255______safe_val_l___t0 () Bool)
(declare-fun var627_val_l__t1 () (_ BitVec 64))
(declare-fun var630_nullterm_literal_Unsigned_255______nullterm_val_l___t0 () Bool)
(declare-fun var632_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var635_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var636_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var634_ee__t1 () (_ BitVec 64))
(declare-fun var637_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var638_unsafe_expression__t0 () Bool)
(declare-fun var640_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var641_literal_array_641__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(declare-fun var643_safe_literal_array_641_____safe_id___t0 () Bool)
(declare-fun var639_id__t1 () (_ BitVec 64))
(declare-fun var644_nullterm_literal_array_641_____nullterm_id___t0 () Bool)
(declare-fun var645_len_id___t0 () (_ BitVec 64))
(declare-fun var646_addressof_id___t0 () (_ BitVec 64))
(declare-fun var647_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(declare-fun var649_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var652_addressof_id___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(declare-fun var656_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var659_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var660_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var661_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var662_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var663_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var668_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(declare-fun var670_true__t0 () Bool)
(declare-fun var671_literal_string____carrier__vault_esp32__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(declare-fun var673_true__t0 () Bool)
(declare-fun var674_literal_Unsigned_287___t0 () (_ BitVec 64))
(declare-fun var675_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var678_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var680_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var684_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var688_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var689_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var691_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var690_return__t1 () (_ BitVec 64))
(declare-fun var692_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var693_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var694_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var689_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var695_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var696_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var698_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var701_unsafe_expression__t0 () Bool)
(declare-fun var702_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var703_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var705_safe_addme___t0 () Bool)
(declare-fun var707_addressof_id___t0 () (_ BitVec 64))
(declare-fun var708_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(declare-fun var710_addressof_id___t0 () (_ BitVec 64))
(declare-fun var711_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(declare-fun var713_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var714_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var716_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var721_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var715_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var726_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var731_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var732_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var730_i__t1 () (_ BitVec 64))
(declare-fun var733_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var736_literal_Unsigned_24___t0 () (_ BitVec 64))
(declare-fun var739_key__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var741_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var742_len_key___t0 () (_ BitVec 64))
(declare-fun var750_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var751_literal_array_751__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(declare-fun var753_safe_literal_array_751_____safe_key___t0 () Bool)
(declare-fun var739_key__t1 () (_ BitVec 64))
(declare-fun var754_nullterm_literal_array_751_____nullterm_key___t0 () Bool)
(declare-fun var763_len_key___t0 () (_ BitVec 64))
(declare-fun var764_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var765_literal_Unsigned_65___t0 () (_ BitVec 64))
(declare-fun var770_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var771_safe_literal_Unsigned_0______safe_val_l___t0 () Bool)
(declare-fun var769_val_l__t1 () (_ BitVec 64))
(declare-fun var772_nullterm_literal_Unsigned_0______nullterm_val_l___t0 () Bool)
(declare-fun var774_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var777_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var778_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var776_ee__t1 () (_ BitVec 64))
(declare-fun var779_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var780_unsafe_expression__t0 () Bool)
(declare-fun var781_val__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var784_len_val___t0 () (_ BitVec 64))
(declare-fun var785_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var786_literal_array_786__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_safe_literal_array_786_____safe_val___t0 () Bool)
(declare-fun var781_val__t1 () (_ BitVec 64))
(declare-fun var789_nullterm_literal_array_786_____nullterm_val___t0 () Bool)
(declare-fun var1045_len_val___t0 () (_ BitVec 64))
(declare-fun var1046_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var1048_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var1049_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1050_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1052_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var1053_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var1055_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1058_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var1060_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var1059_return__t1 () (_ BitVec 64))
(declare-fun var1061_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var1062_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var1063_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var1058_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var1064_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var1066_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_literal_string____carrier__vault_esp32__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_literal_Unsigned_320___t0 () (_ BitVec 64))
(declare-fun var1073_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1076_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1078_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var1084_literal_Unsigned_6___t0 () (_ BitVec 64))
(check-sat)

