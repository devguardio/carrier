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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:9
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory18___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var19___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__slice__eq_cstr__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory22___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var23___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__eq_cstr__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var28___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var28___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var29___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var29___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var30___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var30___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var31___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var31___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory36___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var37___toml__parser__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___toml__parser__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
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
(declare-fun var57_literal_16__t0 () (_ BitVec 64))
(assert
  (= var57_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var58_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var58_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var57_literal_16__t0) )
)

(declare-fun var56___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var58_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var56___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var59_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var59_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var57_literal_16__t0) )
)

(assert
  (= var59_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var56___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var60_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var60_implicit_coercion_of_literal_16__t0 var57_literal_16__t0) :named A0))(declare-fun var56___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__vault__MAX_BROKERS__t1  (ite true var60_implicit_coercion_of_literal_16__t0 var56___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var62___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory66___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var67___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__as_slice__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var69___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__fail_with_errno__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
(declare-fun var71___carrier__vault_esp32__get_secret__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__vault_esp32__get_secret__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var73___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__identity__sign__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:62
(declare-fun var75___carrier__vault_esp32__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__vault_esp32__i_sign_local__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var77___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___slice__mut_slice__append_bytes__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var79___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__as_slice__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var81___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__push__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var83___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__substr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var85___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__identity__secret_from_str__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var87___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var89___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__cstr_eq__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var91___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__identity__address_from_cstr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var93___buffer__available__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__available__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var95___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__identity__secretkit_generate__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var98___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__identity__alias_from_str__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var100___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__mut_slice__append_slice__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var102___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__mut_slice__push16__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var104___buffer__format__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__format__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var106___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__fail_with_system_error__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var108___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___buffer__starts_with_cstr__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var111___time__more_than__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___time__more_than__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var113___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__push32__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var115___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__identity__address_from_str__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var117___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__vault__del_authorization__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var119___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___err__fail_with_win32__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var121___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__as_mut_slice__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var123___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__mut_slice__make__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var125___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__ends_with_cstr__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var127___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__vault__get_principal_identity__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var129___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__vformat__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var131___err__make__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___err__make__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var133___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__identity__isnull__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var135___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__identity__secret_to_str__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var137___err__elog__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___err__elog__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var139___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__append_slice__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var141___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__copy_slice__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var143___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__identity__eq__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var145___toml__push__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___toml__push__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var148___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var148___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var149___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var149___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var150___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var150___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var151___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var151___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var152___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var152___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var153___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var153___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var154___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var154___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var155___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var155___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var156___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var156___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var157___buffer__push__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__push__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var159___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__identity__signature_from_str__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var161___err__ignore__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___err__ignore__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var163___toml__close__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___toml__close__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var165___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__slice__eq_bytes__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var167___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__identity__identity_from_str__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var169___err__check__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___err__check__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:216
(declare-fun var171___carrier__vault_esp32__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__vault_esp32__i_del_authorization__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var174___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___carrier__vault__broker_count__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var176___err__fail__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___err__fail__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var178___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___slice__mut_slice__push64__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var180___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___buffer__slen__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var183_literal_64__t0 () (_ BitVec 64))
(assert
  (= var183_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var184_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var184_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var183_literal_64__t0) )
)

(declare-fun var182___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var184_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var182___toml__MAX_DEPTH__t1) )
)

(declare-fun var185_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var185_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var183_literal_64__t0) )
)

(assert
  (= var185_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var182___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var186_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var186_implicit_coercion_of_literal_64__t0 var183_literal_64__t0) :named A1))(declare-fun var182___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var182___toml__MAX_DEPTH__t1  (ite true var186_implicit_coercion_of_literal_64__t0 var182___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var187___buffer__split__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__split__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:55
(declare-fun var189___carrier__vault_esp32__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault_esp32__i_get_local_identity__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
(declare-fun var191___carrier__vault_esp32__i_get_network__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault_esp32__i_get_network__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:39
(declare-fun var193___carrier__vault_esp32__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__vault_esp32__i_advance_clock__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
(declare-fun var195___carrier__vault_esp32__i_set_network__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__vault_esp32__i_set_network__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
(declare-fun var197___carrier__vault_esp32__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault_esp32__i_list_authorizations__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
(declare-fun var199___carrier__vault_esp32__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__vault_esp32__i_add_authorization__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:20
(declare-fun var201___carrier__vault_esp32__close__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__vault_esp32__close__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
(declare-fun var203___carrier__vault_esp32__open__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__vault_esp32__open__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var205___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__cstr__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var207___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___slice__slice__make__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var210___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault__sign_local__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var212___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___time__to_seconds__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var214___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__identity__address_from_secret__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var216___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault__close__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var218___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var220___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__vault__sign_principal__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var222___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___buffer__copy_cstr__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var224___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___buffer__append_bytes__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var226___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__vault__list_authorizations__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var228___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___err__eprintf__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var230___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__identity__identity_to_string__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var232___err__abort__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___err__abort__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var234___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__append_cstr__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var236___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___buffer__copy_bytes__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var238___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__vault__vector_time__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var240___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___time__to_millis__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var242___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__identity__secret_generate__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var244___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__vault__authorize_connect__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var246___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault__add_authorization__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var248___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__vault__get_network_secret__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:39
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var251___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___slice__slice__eq__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var253___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___buffer__clear__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var255___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault__get_network__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var257___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__identity__identity_to_str__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var259___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__vault__get_local_identity__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var261___err__to_str__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___err__to_str__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var263___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___buffer__pop__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var265___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var267___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault__set_network__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var269___toml__next__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___toml__next__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var271___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___err__backtrace__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var273___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___buffer__fgets__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var275___buffer__make__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___buffer__make__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var277___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___slice__mut_slice__append_cstr__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var279___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__identity__identity_from_secret__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:55
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
;


;----------------------------------------------
;function ::carrier::vault_esp32::get_secret
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var282_secret__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_safe_over_secret__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_secret__t0 (theory1_safe var282_secret__t0) )
)

(assert (! var283_interpretation_of_theory_safe_over_secret__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var281_self__t0 () (_ BitVec 64))
(declare-fun var284_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var284_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

(assert (! var284_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
(declare-fun var286_literal_200__t0 () (_ BitVec 64))
(assert
  (= var286_literal_200__t0 (_ bv200 64))

)

(declare-fun var287_e_trace__t0 () (_ BitVec 64))
(assert
  (= var286_literal_200__t0 (theory0_len var287_e_trace__t0) )
)

; literal expr
(declare-fun var288_literal_0__t0 () (_ BitVec 64))
(assert
  (= var288_literal_0__t0 (_ bv0 64))

)

(declare-fun var289_literal_array_289__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289_literal_array_289__t0) )
)

(assert
  var290_true__t0
)

(declare-fun var291_safe_literal_array_289_____safe_e___t0 () Bool)
(assert
  (= var291_safe_literal_array_289_____safe_e___t0 (theory1_safe var289_literal_array_289__t0) )
)

(declare-fun var285_e__t1 () (_ BitVec 64))
(assert
  (= var291_safe_literal_array_289_____safe_e___t0 (theory1_safe var285_e__t1) )
)

(declare-fun var292_nullterm_literal_array_289_____nullterm_e___t0 () Bool)
(assert
  (= var292_nullterm_literal_array_289_____nullterm_e___t0 (theory2_nullterm var289_literal_array_289__t0) )
)

(assert
  (= var292_nullterm_literal_array_289_____nullterm_e___t0 (theory2_nullterm var285_e__t1) )
)

(declare-fun var293_len_e___t0 () (_ BitVec 64))
(assert
  (= var293_len_e___t0 (theory0_len var285_e__t1) )
)

(assert
  (= var293_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
(declare-fun var294_addressof_e___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var295_len_addressof_e____t0 (theory0_len var294_addressof_e___t0) )
)

(assert
  (= var295_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var294_addressof_e___t0 (_ bv285 64))

)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var294_addressof_e___t0) )
)

(assert
  var296_true__t0
)

(declare-fun var297_addressof_e___t0 () (_ BitVec 64))
(declare-fun var298_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var298_len_addressof_e____t0 (theory0_len var297_addressof_e___t0) )
)

(assert
  (= var298_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var297_addressof_e___t0 (_ bv285 64))

)

(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var297_addressof_e___t0) )
)

(assert
  var299_true__t0
)

(declare-fun var300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var301_len_addressof_e____t0 (theory0_len var300_addressof_e___t0) )
)

(assert
  (= var301_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var300_addressof_e___t0 (_ bv285 64))

)

(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var300_addressof_e___t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var303_cast_of_addressof_e___t0 var300_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var304_literal_200__t0 () (_ BitVec 64))
(assert
  (= var304_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var303_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var305_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var305_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 285 to temporal +1 because of function borrow
(declare-fun var285_e__t2 () (_ BitVec 64))
(assert
  (= var285_e__t2  (ite true var285_e__t2 var285_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; callsite effects
(declare-fun var306_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var308_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var308_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var306_return_value_of___err__make__t0) )
)

(declare-fun var307_return__t1 () (_ BitVec 64))
(assert
  (= var308_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var307_return__t1) )
)

(declare-fun var309_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var309_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var306_return_value_of___err__make__t0) )
)

(assert
  (= var309_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var307_return__t1) )
)

(declare-fun var307_return__t0 () (_ BitVec 64))
(assert
  (= var307_return__t1  (ite true var306_return_value_of___err__make__t0 var307_return__t0)  )
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
(declare-fun var310_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var310_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var285_e__t2) )
)

(assert (! var310_interpretation_of_theory___err__checked_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
(declare-fun var311_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var311_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var307_return__t1) )
)

(declare-fun var306_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var311_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var306_return_value_of___err__make__t1) )
)

(declare-fun var312_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var312_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var307_return__t1) )
)

(assert
  (= var312_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var306_return_value_of___err__make__t1) )
)

(assert
  (= var306_return_value_of___err__make__t1  (ite true var307_return__t1 var306_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:74
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:74
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:74
(declare-fun var314_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var315_safe_unsafe_expression_____safe_part___t0 () Bool)
(assert
  (= var315_safe_unsafe_expression_____safe_part___t0 (theory1_safe var314_unsafe_expression__t0) )
)

(declare-fun var313_part__t1 () (_ BitVec 64))
(assert
  (= var315_safe_unsafe_expression_____safe_part___t0 (theory1_safe var313_part__t1) )
)

(declare-fun var316_nullterm_unsafe_expression_____nullterm_part___t0 () Bool)
(assert
  (= var316_nullterm_unsafe_expression_____nullterm_part___t0 (theory2_nullterm var314_unsafe_expression__t0) )
)

(assert
  (= var316_nullterm_unsafe_expression_____nullterm_part___t0 (theory2_nullterm var313_part__t1) )
)

(declare-fun var313_part__t0 () (_ BitVec 64))
(assert
  (= var313_part__t1  (ite true var314_unsafe_expression__t0 var313_part__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:79
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:79
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:79
; literal expr
(declare-fun var317_literal_0__t0 () (_ BitVec 64))
(assert
  (= var317_literal_0__t0 (_ bv0 64))

)

(declare-fun var318_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var318_implicit_coercion_of_literal_0__t0 var317_literal_0__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:79
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (not (= var313_part__t1 var318_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var319_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var319_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:79
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
(declare-fun var320_head_r__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320_head_r__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
; literal expr
(declare-fun var322_literal_8__t0 () (_ BitVec 64))
(assert
  (= var322_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var322_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var322_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var323_len_head_r___t0 () (_ BitVec 64))
(assert
  (= var323_len_head_r___t0 (theory0_len var320_head_r__t0) )
)

(assert
  (= var323_len_head_r___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
; literal expr
(declare-fun var324_literal_0__t0 () (_ BitVec 64))
(assert
  (= var324_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
(declare-fun var325_literal_array_325__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325_literal_array_325__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
(declare-fun var327_safe_literal_array_325_____safe_head_r___t0 () Bool)
(assert
  (= var327_safe_literal_array_325_____safe_head_r___t0 (theory1_safe var325_literal_array_325__t0) )
)

(declare-fun var320_head_r__t1 () (_ BitVec 64))
(assert
  (= var327_safe_literal_array_325_____safe_head_r___t0 (theory1_safe var320_head_r__t1) )
)

(declare-fun var328_nullterm_literal_array_325_____nullterm_head_r___t0 () Bool)
(assert
  (= var328_nullterm_literal_array_325_____nullterm_head_r___t0 (theory2_nullterm var325_literal_array_325__t0) )
)

(assert
  (= var328_nullterm_literal_array_325_____nullterm_head_r___t0 (theory2_nullterm var320_head_r__t1) )
)

(declare-fun var337_len_head_r___t0 () (_ BitVec 64))
(assert
  (= var337_len_head_r___t0 (theory0_len var320_head_r__t1) )
)

(assert
  (= var337_len_head_r___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:81
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:81
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:81
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::esp_partition_read
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:81
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:81
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:81
; literal expr
(declare-fun var340_literal_0__t0 () (_ BitVec 64))
(assert
  (= var340_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:81
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:81
; literal expr
(declare-fun var341_literal_8__t0 () (_ BitVec 64))
(assert
  (= var341_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:81
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:81
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::esp_partition_read
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; literal expr
(declare-fun var346_literal_8__t0 () (_ BitVec 64))
(assert
  (= var346_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; begin safe ptr check
(declare-fun var348_safe_secret___t0 () Bool)
(assert
  (= var348_safe_secret___t0 (theory1_safe var282_secret__t0) )
)

(push 1)

(assert
  (and var319_infix_expression__t0 (or (not var348_safe_secret___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var349_literal_32__t0 () (_ BitVec 64))
(assert
  (= var349_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var349_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var349_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
(declare-fun var350_deref_var282_secret__k__t0 () (_ BitVec 64))
(declare-fun var351_len_deref_var282_secret__k___t0 () (_ BitVec 64))
(assert
  (= var351_len_deref_var282_secret__k___t0 (theory0_len var350_deref_var282_secret__k__t0) )
)

(assert
  (= var351_len_deref_var282_secret__k___t0 (_ bv32 64))

)

(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var350_deref_var282_secret__k__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; literal expr
(declare-fun var353_literal_32__t0 () (_ BitVec 64))
(assert
  (= var353_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; literal expr
(declare-fun var356_literal_0__t0 () (_ BitVec 64))
(assert
  (= var356_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var356_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var356_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
(declare-fun var358_infix_expression__t0 () Bool)
(declare-fun var329_array_member_head_r_0___t0 () (_ BitVec 64))
(declare-fun var357_literal_char__I___t0 () (_ BitVec 64))
(assert
  (=  var358_infix_expression__t0 (not (= var329_array_member_head_r_0___t0 var357_literal_char__I___t0)))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; literal expr
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(assert
  (= var359_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var359_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var359_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
(declare-fun var361_infix_expression__t0 () Bool)
(declare-fun var330_array_member_head_r_1___t0 () (_ BitVec 64))
(declare-fun var360_literal_char__D___t0 () (_ BitVec 64))
(assert
  (=  var361_infix_expression__t0 (not (= var330_array_member_head_r_1___t0 var360_literal_char__D___t0)))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
(declare-fun var362_infix_expression__t0 () Bool)
(assert
  (=  var362_infix_expression__t0 (or var358_infix_expression__t0 var361_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var363_interpretation_of_theory_safe_over_deref_var282_secret__k__t0 () Bool)
(assert
  (= var363_interpretation_of_theory_safe_over_deref_var282_secret__k__t0 (theory1_safe var350_deref_var282_secret__k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var364_literal_32__t0 () (_ BitVec 64))
(assert
  (= var364_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var365_literal_32__t0 () (_ BitVec 64))
(assert
  (= var365_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var366_infix_expression__t0 () Bool)
(assert
  (=  var366_infix_expression__t0 (bvuge var364_literal_32__t0 var365_literal_32__t0))
)

(push 1)

(assert
  (and var319_infix_expression__t0 (or (not var363_interpretation_of_theory_safe_over_deref_var282_secret__k__t0 ) (not var366_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var363_interpretation_of_theory_safe_over_deref_var282_secret__k__t0 () Bool)
(declare-fun var364_literal_32__t0 () (_ BitVec 64))
(declare-fun var365_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
(declare-fun var368_infix_expression__t0 () Bool)
(declare-fun var367_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (=  var368_infix_expression__t0 (or var362_infix_expression__t0 var367_return_value_of___carrier__identity__isnull__t0))
)

(check-sat)

(get-value (

  var368_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var368_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:85
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::esp_fill_random
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:85
; literal expr
(declare-fun var370_literal_32__t0 () (_ BitVec 64))
(assert
  (= var370_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
(declare-fun var372_head__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372_head__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var376_literal_1__t0 () (_ BitVec 64))
(assert
  (= var376_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var377_literal_0__t0 () (_ BitVec 64))
(assert
  (= var377_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var378_literal_0__t0 () (_ BitVec 64))
(assert
  (= var378_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var379_literal_0__t0 () (_ BitVec 64))
(assert
  (= var379_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var380_literal_0__t0 () (_ BitVec 64))
(assert
  (= var380_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var381_literal_0__t0 () (_ BitVec 64))
(assert
  (= var381_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
(declare-fun var382_literal_array_382__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382_literal_array_382__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
(declare-fun var384_safe_literal_array_382_____safe_head___t0 () Bool)
(assert
  (= var384_safe_literal_array_382_____safe_head___t0 (theory1_safe var382_literal_array_382__t0) )
)

(declare-fun var372_head__t1 () (_ BitVec 64))
(assert
  (= var384_safe_literal_array_382_____safe_head___t0 (theory1_safe var372_head__t1) )
)

(declare-fun var385_nullterm_literal_array_382_____nullterm_head___t0 () Bool)
(assert
  (= var385_nullterm_literal_array_382_____nullterm_head___t0 (theory2_nullterm var382_literal_array_382__t0) )
)

(assert
  (= var385_nullterm_literal_array_382_____nullterm_head___t0 (theory2_nullterm var372_head__t1) )
)

(declare-fun var394_len_head___t0 () (_ BitVec 64))
(assert
  (= var394_len_head___t0 (theory0_len var372_head__t1) )
)

(assert
  (= var394_len_head___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:87
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:87
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:87
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::esp_partition_write
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:87
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:87
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:87
; literal expr
(declare-fun var397_literal_0__t0 () (_ BitVec 64))
(assert
  (= var397_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:87
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:87
; literal expr
(declare-fun var398_literal_8__t0 () (_ BitVec 64))
(assert
  (= var398_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:87
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:87
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::esp_partition_write
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; literal expr
(declare-fun var403_literal_8__t0 () (_ BitVec 64))
(assert
  (= var403_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; literal expr
(declare-fun var404_literal_32__t0 () (_ BitVec 64))
(assert
  (= var404_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; end branch
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var319_infix_expression__t0)
(assert
  (not var319_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:95
; literal expr
(declare-fun var408_literal_0__t0 () (_ BitVec 64))
(assert
  (= var408_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:95
(declare-fun var409_safe_literal_0_____safe_handle___t0 () Bool)
(assert
  (= var409_safe_literal_0_____safe_handle___t0 (theory1_safe var408_literal_0__t0) )
)

(declare-fun var407_handle__t1 () (_ BitVec 64))
(assert
  (= var409_safe_literal_0_____safe_handle___t0 (theory1_safe var407_handle__t1) )
)

(declare-fun var410_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(assert
  (= var410_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var408_literal_0__t0) )
)

(assert
  (= var410_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var407_handle__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:95
(declare-fun var411_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var411_implicit_coercion_of_literal_0__t0 var408_literal_0__t0) :named A7))(declare-fun var407_handle__t0 () (_ BitVec 64))
(assert
  (= var407_handle__t1  (ite true var411_implicit_coercion_of_literal_0__t0 var407_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
(declare-fun var414_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414_literal_string__identity___t0) )
)

(assert
  var415_true__t0
)

(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory2_nullterm var414_literal_string__identity___t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
(declare-fun var418_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var419_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var419_len_addressof_handle____t0 (theory0_len var418_addressof_handle___t0) )
)

(assert
  (= var419_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var418_addressof_handle___t0 (_ bv407 64))

)

(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var418_addressof_handle___t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
(declare-fun var423_val__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423_val__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
; literal expr
(declare-fun var425_literal_100__t0 () (_ BitVec 64))
(assert
  (= var425_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var425_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var425_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var426_len_val___t0 () (_ BitVec 64))
(assert
  (= var426_len_val___t0 (theory0_len var423_val__t0) )
)

(assert
  (= var426_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
; literal expr
(declare-fun var427_literal_0__t0 () (_ BitVec 64))
(assert
  (= var427_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
(declare-fun var428_literal_array_428__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428_literal_array_428__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
(declare-fun var430_safe_literal_array_428_____safe_val___t0 () Bool)
(assert
  (= var430_safe_literal_array_428_____safe_val___t0 (theory1_safe var428_literal_array_428__t0) )
)

(declare-fun var423_val__t1 () (_ BitVec 64))
(assert
  (= var430_safe_literal_array_428_____safe_val___t0 (theory1_safe var423_val__t1) )
)

(declare-fun var431_nullterm_literal_array_428_____nullterm_val___t0 () Bool)
(assert
  (= var431_nullterm_literal_array_428_____nullterm_val___t0 (theory2_nullterm var428_literal_array_428__t0) )
)

(assert
  (= var431_nullterm_literal_array_428_____nullterm_val___t0 (theory2_nullterm var423_val__t1) )
)

(declare-fun var532_len_val___t0 () (_ BitVec 64))
(assert
  (= var532_len_val___t0 (theory0_len var423_val__t1) )
)

(assert
  (= var532_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:99
; literal expr
(declare-fun var534_literal_100__t0 () (_ BitVec 64))
(assert
  (= var534_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:99
(declare-fun var535_safe_literal_100_____safe_val_l___t0 () Bool)
(assert
  (= var535_safe_literal_100_____safe_val_l___t0 (theory1_safe var534_literal_100__t0) )
)

(declare-fun var533_val_l__t1 () (_ BitVec 64))
(assert
  (= var535_safe_literal_100_____safe_val_l___t0 (theory1_safe var533_val_l__t1) )
)

(declare-fun var536_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(assert
  (= var536_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var534_literal_100__t0) )
)

(assert
  (= var536_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var533_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:99
(declare-fun var537_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var537_implicit_coercion_of_literal_100__t0 var534_literal_100__t0) :named A8))(declare-fun var533_val_l__t0 () (_ BitVec 64))
(assert
  (= var533_val_l__t1  (ite true var537_implicit_coercion_of_literal_100__t0 var533_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:100
(declare-fun var539_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var540_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var540_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var539_unsafe_expression__t0) )
)

(declare-fun var538_ee__t1 () (_ BitVec 64))
(assert
  (= var540_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var538_ee__t1) )
)

(declare-fun var541_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var541_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var539_unsafe_expression__t0) )
)

(assert
  (= var541_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var538_ee__t1) )
)

(declare-fun var538_ee__t0 () (_ BitVec 64))
(assert
  (= var538_ee__t1  (ite true var539_unsafe_expression__t0 var538_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:101
(declare-fun var542_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var542_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var542_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:102
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:102
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:102
; literal expr
(declare-fun var544_literal_0__t0 () (_ BitVec 64))
(assert
  (= var544_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:102
(declare-fun var545_literal_array_545__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545_literal_array_545__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:102
(declare-fun var547_safe_literal_array_545_____safe_nu___t0 () Bool)
(assert
  (= var547_safe_literal_array_545_____safe_nu___t0 (theory1_safe var545_literal_array_545__t0) )
)

(declare-fun var543_nu__t1 () (_ BitVec 64))
(assert
  (= var547_safe_literal_array_545_____safe_nu___t0 (theory1_safe var543_nu__t1) )
)

(declare-fun var548_nullterm_literal_array_545_____nullterm_nu___t0 () Bool)
(assert
  (= var548_nullterm_literal_array_545_____nullterm_nu___t0 (theory2_nullterm var545_literal_array_545__t0) )
)

(assert
  (= var548_nullterm_literal_array_545_____nullterm_nu___t0 (theory2_nullterm var543_nu__t1) )
)

(declare-fun var549_len_nu___t0 () (_ BitVec 64))
(assert
  (= var549_len_nu___t0 (theory0_len var543_nu__t1) )
)

(assert
  (= var549_len_nu___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::esp_fill_random
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var551_literal_32__t0 () (_ BitVec 64))
(assert
  (= var551_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var551_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var551_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
(declare-fun var552_nu_k__t0 () (_ BitVec 64))
(declare-fun var553_len_nu_k___t0 () (_ BitVec 64))
(assert
  (= var553_len_nu_k___t0 (theory0_len var552_nu_k__t0) )
)

(assert
  (= var553_len_nu_k___t0 (_ bv32 64))

)

(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var552_nu_k__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
; literal expr
(declare-fun var555_literal_32__t0 () (_ BitVec 64))
(assert
  (= var555_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var557_addressof_e___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var558_len_addressof_e____t0 (theory0_len var557_addressof_e___t0) )
)

(assert
  (= var558_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var557_addressof_e___t0 (_ bv285 64))

)

(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var557_addressof_e___t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var560_addressof_e___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var561_len_addressof_e____t0 (theory0_len var560_addressof_e___t0) )
)

(assert
  (= var561_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var560_addressof_e___t0 (_ bv285 64))

)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var560_addressof_e___t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var563_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_nu____t0 () (_ BitVec 64))
(assert
  (= var564_len_addressof_nu____t0 (theory0_len var563_addressof_nu___t0) )
)

(assert
  (= var564_len_addressof_nu____t0 (_ bv1 64))

)

(assert
  (= var563_addressof_nu___t0 (_ bv543 64))

)

(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var563_addressof_nu___t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var566_addressof_e___t0 () (_ BitVec 64))
(declare-fun var567_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var567_len_addressof_e____t0 (theory0_len var566_addressof_e___t0) )
)

(assert
  (= var567_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var566_addressof_e___t0 (_ bv285 64))

)

(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var566_addressof_e___t0) )
)

(assert
  var568_true__t0
)

(declare-fun var569_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var569_cast_of_addressof_e___t0 var566_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var570_literal_200__t0 () (_ BitVec 64))
(assert
  (= var570_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var571_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var572_len_addressof_nu____t0 () (_ BitVec 64))
(assert
  (= var572_len_addressof_nu____t0 (theory0_len var571_addressof_nu___t0) )
)

(assert
  (= var572_len_addressof_nu____t0 (_ bv1 64))

)

(assert
  (= var571_addressof_nu___t0 (_ bv543 64))

)

(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var571_addressof_nu___t0) )
)

(assert
  var573_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var574_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(assert
  (= var574_interpretation_of_theory_safe_over_addressof_nu___t0 (theory1_safe var571_addressof_nu___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var575_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var575_interpretation_of_theory_safe_over_val__t0 (theory1_safe var423_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var576_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var576_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var569_cast_of_addressof_e___t0) )
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
(declare-fun var577_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var577_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var285_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var578_literal_100__t0 () (_ BitVec 64))
(assert
  (= var578_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var579_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var579_implicit_coercion_of_literal_100__t0 var578_literal_100__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var580_infix_expression__t0 () Bool)
(assert
  (=  var580_infix_expression__t0 (bvuge var579_implicit_coercion_of_literal_100__t0 var533_val_l__t1))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var581_literal_0__t0 () (_ BitVec 64))
(assert
  (= var581_literal_0__t0 (_ bv0 64))

)

(declare-fun var582_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var582_implicit_coercion_of_literal_0__t0 var581_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var583_infix_expression__t0 () Bool)
(assert
  (=  var583_infix_expression__t0 (bvugt var533_val_l__t1 var582_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var584_infix_expression__t0 () Bool)
(assert
  (=  var584_infix_expression__t0 (and var580_infix_expression__t0 var583_infix_expression__t0))
)

(push 1)

(assert
  (and var542_unsafe_expression__t0 (or (not var574_interpretation_of_theory_safe_over_addressof_nu___t0 ) (not var575_interpretation_of_theory_safe_over_val__t0 ) (not var576_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var577_interpretation_of_theory___err__checked_over_e__t0 ) (not var584_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var574_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var575_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var576_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var577_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var578_literal_100__t0 () (_ BitVec 64))
(declare-fun var581_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 285 to temporal +1 because of function borrow
(declare-fun var285_e__t3 () (_ BitVec 64))
(assert
  (= var285_e__t3  (ite var542_unsafe_expression__t0 var285_e__t3 var285_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; callsite effects
(declare-fun var585_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var587_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var587_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var585_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var586_return__t1 () (_ BitVec 64))
(assert
  (= var587_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var586_return__t1) )
)

(declare-fun var588_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var588_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var585_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var588_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var586_return__t1) )
)

(declare-fun var586_return__t0 () (_ BitVec 64))
(assert
  (= var586_return__t1  (ite var542_unsafe_expression__t0 var585_return_value_of___carrier__identity__secret_to_str__t0 var586_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var589_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var589_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var423_val__t1) )
)

(assert (! var589_interpretation_of_theory_nullterm_over_val__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var590_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var590_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var586_return__t1) )
)

(declare-fun var585_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var590_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var585_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var591_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var591_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var586_return__t1) )
)

(assert
  (= var591_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var585_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var585_return_value_of___carrier__identity__secret_to_str__t1  (ite var542_unsafe_expression__t0 var586_return__t1 var585_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var592_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(assert
  (= var592_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var585_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var533_val_l__t2 () (_ BitVec 64))
(assert
  (= var592_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var533_val_l__t2) )
)

(declare-fun var593_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(assert
  (= var593_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var585_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var593_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var533_val_l__t2) )
)

(assert
  (= var533_val_l__t2  (ite var542_unsafe_expression__t0 var585_return_value_of___carrier__identity__secret_to_str__t1 var533_val_l__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
(declare-fun var595_addressof_e___t0 () (_ BitVec 64))
(declare-fun var596_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var596_len_addressof_e____t0 (theory0_len var595_addressof_e___t0) )
)

(assert
  (= var596_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var595_addressof_e___t0 (_ bv285 64))

)

(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var595_addressof_e___t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
(declare-fun var598_addressof_e___t0 () (_ BitVec 64))
(declare-fun var599_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var599_len_addressof_e____t0 (theory0_len var598_addressof_e___t0) )
)

(assert
  (= var599_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var598_addressof_e___t0 (_ bv285 64))

)

(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var598_addressof_e___t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
(declare-fun var601_addressof_e___t0 () (_ BitVec 64))
(declare-fun var602_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var602_len_addressof_e____t0 (theory0_len var601_addressof_e___t0) )
)

(assert
  (= var602_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var601_addressof_e___t0 (_ bv285 64))

)

(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var601_addressof_e___t0) )
)

(assert
  var603_true__t0
)

(declare-fun var604_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var604_cast_of_addressof_e___t0 var601_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var605_literal_200__t0 () (_ BitVec 64))
(assert
  (= var605_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var606_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var607_true__t0
)

(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory2_nullterm var606_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var609_literal_string____carrier__vault_esp32__get_secret___t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609_literal_string____carrier__vault_esp32__get_secret___t0) )
)

(assert
  var610_true__t0
)

(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory2_nullterm var609_literal_string____carrier__vault_esp32__get_secret___t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var612_literal_106__t0 () (_ BitVec 64))
(assert
  (= var612_literal_106__t0 (_ bv106 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var613_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var613_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var604_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var542_unsafe_expression__t0 (or (not var613_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var613_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 285 to temporal +1 because of function borrow
(declare-fun var285_e__t4 () (_ BitVec 64))
(assert
  (= var285_e__t4  (ite var542_unsafe_expression__t0 var285_e__t4 var285_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
; callsite effects
(declare-fun var614_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var616_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var616_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var614_return_value_of___err__abort__t0) )
)

(declare-fun var615_return__t1 () (_ BitVec 64))
(assert
  (= var616_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var615_return__t1) )
)

(declare-fun var617_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var617_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var614_return_value_of___err__abort__t0) )
)

(assert
  (= var617_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var615_return__t1) )
)

(declare-fun var615_return__t0 () (_ BitVec 64))
(assert
  (= var615_return__t1  (ite var542_unsafe_expression__t0 var614_return_value_of___err__abort__t0 var615_return__t0)  )
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
(declare-fun var618_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var618_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var285_e__t4) )
)

(assert (! var618_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
(declare-fun var619_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var619_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var615_return__t1) )
)

(declare-fun var614_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var619_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var614_return_value_of___err__abort__t1) )
)

(declare-fun var620_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var620_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var615_return__t1) )
)

(assert
  (= var620_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var614_return_value_of___err__abort__t1) )
)

(assert
  (= var614_return_value_of___err__abort__t1  (ite var542_unsafe_expression__t0 var615_return__t1 var614_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:108
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_set_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:108
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:108
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:108
(declare-fun var622_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622_literal_string__secret___t0) )
)

(assert
  var623_true__t0
)

(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory2_nullterm var622_literal_string__secret___t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:108
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:108
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:109
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_commit
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:109
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:111
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:111
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:111
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:111
; literal expr
(declare-fun var628_literal_0__t0 () (_ BitVec 64))
(assert
  (= var628_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:111
; literal expr
(declare-fun var629_literal_100__t0 () (_ BitVec 64))
(assert
  (= var629_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:111
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:112
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:112
; literal expr
(declare-fun var631_literal_100__t0 () (_ BitVec 64))
(assert
  (= var631_literal_100__t0 (_ bv100 64))

)

(declare-fun var632_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var632_implicit_coercion_of_literal_100__t0 var631_literal_100__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:112
(declare-fun var633_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 () Bool)
(assert
  (= var633_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 (theory1_safe var632_implicit_coercion_of_literal_100__t0) )
)

(declare-fun var533_val_l__t3 () (_ BitVec 64))
(assert
  (= var633_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 (theory1_safe var533_val_l__t3) )
)

(declare-fun var634_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 () Bool)
(assert
  (= var634_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 (theory2_nullterm var632_implicit_coercion_of_literal_100__t0) )
)

(assert
  (= var634_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 (theory2_nullterm var533_val_l__t3) )
)

(assert
  (= var533_val_l__t3  (ite var542_unsafe_expression__t0 var632_implicit_coercion_of_literal_100__t0 var533_val_l__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_get_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
(declare-fun var637_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637_literal_string__secret___t0) )
)

(assert
  var638_true__t0
)

(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory2_nullterm var637_literal_string__secret___t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
(declare-fun var640_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var641_len_addressof_val_l____t0 () (_ BitVec 64))
(assert
  (= var641_len_addressof_val_l____t0 (theory0_len var640_addressof_val_l___t0) )
)

(assert
  (= var641_len_addressof_val_l____t0 (_ bv1 64))

)

(assert
  (= var640_addressof_val_l___t0 (_ bv533 64))

)

(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var640_addressof_val_l___t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:116
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_close
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:116
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; call of ::carrier::identity::secret_from_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
(declare-fun var647_addressof_e___t0 () (_ BitVec 64))
(declare-fun var648_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var648_len_addressof_e____t0 (theory0_len var647_addressof_e___t0) )
)

(assert
  (= var648_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var647_addressof_e___t0 (_ bv285 64))

)

(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var647_addressof_e___t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
(declare-fun var650_addressof_e___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var651_len_addressof_e____t0 (theory0_len var650_addressof_e___t0) )
)

(assert
  (= var651_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var650_addressof_e___t0 (_ bv285 64))

)

(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var650_addressof_e___t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; literal expr
(declare-fun var653_literal_1__t0 () (_ BitVec 64))
(assert
  (= var653_literal_1__t0 (_ bv1 64))

)

(declare-fun var654_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var654_implicit_coercion_of_literal_1__t0 var653_literal_1__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
(declare-fun var655_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var655_infix_expression__t0 (bvsub var533_val_l__t3 var654_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
(declare-fun var656_addressof_e___t0 () (_ BitVec 64))
(declare-fun var657_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var657_len_addressof_e____t0 (theory0_len var656_addressof_e___t0) )
)

(assert
  (= var657_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var656_addressof_e___t0 (_ bv285 64))

)

(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var656_addressof_e___t0) )
)

(assert
  var658_true__t0
)

(declare-fun var659_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var659_cast_of_addressof_e___t0 var656_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var660_literal_200__t0 () (_ BitVec 64))
(assert
  (= var660_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; literal expr
(declare-fun var661_literal_1__t0 () (_ BitVec 64))
(assert
  (= var661_literal_1__t0 (_ bv1 64))

)

(declare-fun var662_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var662_implicit_coercion_of_literal_1__t0 var661_literal_1__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
(declare-fun var663_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var663_infix_expression__t0 (bvsub var533_val_l__t3 var662_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var664_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var664_interpretation_of_theory_safe_over_val__t0 (theory1_safe var423_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var665_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var665_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var659_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var666_interpretation_of_theory_safe_over_secret__t0 () Bool)
(assert
  (= var666_interpretation_of_theory_safe_over_secret__t0 (theory1_safe var282_secret__t0) )
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
(declare-fun var667_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var667_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var285_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var668_literal_100__t0 () (_ BitVec 64))
(assert
  (= var668_literal_100__t0 (_ bv100 64))

)

(declare-fun var669_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var669_implicit_coercion_of_literal_100__t0 var668_literal_100__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var670_infix_expression__t0 () Bool)
(assert
  (=  var670_infix_expression__t0 (bvule var663_infix_expression__t0 var669_implicit_coercion_of_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var664_interpretation_of_theory_safe_over_val__t0 ) (not var665_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var666_interpretation_of_theory_safe_over_secret__t0 ) (not var667_interpretation_of_theory___err__checked_over_e__t0 ) (not var670_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var664_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var665_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var666_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var667_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var668_literal_100__t0 () (_ BitVec 64))
; borrows after call
; 347 to temporal +1 because of function borrow
(declare-fun var347_deref_var282_secret___t1 () (_ BitVec 64))
(declare-fun var347_deref_var282_secret___t0 () (_ BitVec 64))
(assert
  (= var347_deref_var282_secret___t1  (ite true var347_deref_var282_secret___t1 var347_deref_var282_secret___t0)  )
)

; 285 to temporal +1 because of function borrow
(declare-fun var285_e__t5 () (_ BitVec 64))
(assert
  (= var285_e__t5  (ite true var285_e__t5 var285_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
(declare-fun var673_addressof_e___t0 () (_ BitVec 64))
(declare-fun var674_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var674_len_addressof_e____t0 (theory0_len var673_addressof_e___t0) )
)

(assert
  (= var674_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var673_addressof_e___t0 (_ bv285 64))

)

(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var673_addressof_e___t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
(declare-fun var676_addressof_e___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var677_len_addressof_e____t0 (theory0_len var676_addressof_e___t0) )
)

(assert
  (= var677_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var676_addressof_e___t0 (_ bv285 64))

)

(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var676_addressof_e___t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
(declare-fun var679_addressof_e___t0 () (_ BitVec 64))
(declare-fun var680_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var680_len_addressof_e____t0 (theory0_len var679_addressof_e___t0) )
)

(assert
  (= var680_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var679_addressof_e___t0 (_ bv285 64))

)

(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var679_addressof_e___t0) )
)

(assert
  var681_true__t0
)

(declare-fun var682_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var682_cast_of_addressof_e___t0 var679_addressof_e___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var683_literal_200__t0 () (_ BitVec 64))
(assert
  (= var683_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var684_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var685_true__t0
)

(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory2_nullterm var684_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var687_literal_string____carrier__vault_esp32__get_secret___t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687_literal_string____carrier__vault_esp32__get_secret___t0) )
)

(assert
  var688_true__t0
)

(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory2_nullterm var687_literal_string____carrier__vault_esp32__get_secret___t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var690_literal_119__t0 () (_ BitVec 64))
(assert
  (= var690_literal_119__t0 (_ bv119 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var691_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var691_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var682_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var691_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var691_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 285 to temporal +1 because of function borrow
(declare-fun var285_e__t6 () (_ BitVec 64))
(assert
  (= var285_e__t6  (ite true var285_e__t6 var285_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
; callsite effects
(declare-fun var692_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var694_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var694_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var692_return_value_of___err__abort__t0) )
)

(declare-fun var693_return__t1 () (_ BitVec 64))
(assert
  (= var694_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var693_return__t1) )
)

(declare-fun var695_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var695_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var692_return_value_of___err__abort__t0) )
)

(assert
  (= var695_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var693_return__t1) )
)

(declare-fun var693_return__t0 () (_ BitVec 64))
(assert
  (= var693_return__t1  (ite true var692_return_value_of___err__abort__t0 var693_return__t0)  )
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
(declare-fun var696_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var696_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var285_e__t6) )
)

(assert (! var696_interpretation_of_theory___err__checked_over_e__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
(declare-fun var697_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var697_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var693_return__t1) )
)

(declare-fun var692_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var697_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var692_return_value_of___err__abort__t1) )
)

(declare-fun var698_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var698_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var693_return__t1) )
)

(assert
  (= var698_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var692_return_value_of___err__abort__t1) )
)

(assert
  (= var692_return_value_of___err__abort__t1  (ite true var693_return__t1 var692_return_value_of___err__abort__t0)  )
)

; end of callsite effects
;end of function ::carrier::vault_esp32::get_secret


(pop 1)

(declare-fun var282_secret__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var281_self__t0 () (_ BitVec 64))
(declare-fun var284_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var286_literal_200__t0 () (_ BitVec 64))
(declare-fun var287_e_trace__t0 () (_ BitVec 64))
(declare-fun var288_literal_0__t0 () (_ BitVec 64))
(declare-fun var289_literal_array_289__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(declare-fun var291_safe_literal_array_289_____safe_e___t0 () Bool)
(declare-fun var285_e__t1 () (_ BitVec 64))
(declare-fun var292_nullterm_literal_array_289_____nullterm_e___t0 () Bool)
(declare-fun var293_len_e___t0 () (_ BitVec 64))
(declare-fun var294_addressof_e___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var297_addressof_e___t0 () (_ BitVec 64))
(declare-fun var298_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_addressof_e___t0 () (_ BitVec 64))
(declare-fun var301_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var304_literal_200__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var306_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var308_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var307_return__t1 () (_ BitVec 64))
(declare-fun var309_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var310_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var311_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var306_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var312_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var314_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var315_safe_unsafe_expression_____safe_part___t0 () Bool)
(declare-fun var313_part__t1 () (_ BitVec 64))
(declare-fun var316_nullterm_unsafe_expression_____nullterm_part___t0 () Bool)
(declare-fun var317_literal_0__t0 () (_ BitVec 64))
(declare-fun var320_head_r__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_literal_8__t0 () (_ BitVec 64))
(declare-fun var323_len_head_r___t0 () (_ BitVec 64))
(declare-fun var324_literal_0__t0 () (_ BitVec 64))
(declare-fun var325_literal_array_325__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var327_safe_literal_array_325_____safe_head_r___t0 () Bool)
(declare-fun var320_head_r__t1 () (_ BitVec 64))
(declare-fun var328_nullterm_literal_array_325_____nullterm_head_r___t0 () Bool)
(declare-fun var337_len_head_r___t0 () (_ BitVec 64))
(declare-fun var340_literal_0__t0 () (_ BitVec 64))
(declare-fun var341_literal_8__t0 () (_ BitVec 64))
(declare-fun var346_literal_8__t0 () (_ BitVec 64))
(declare-fun var348_safe_secret___t0 () Bool)
(declare-fun var349_literal_32__t0 () (_ BitVec 64))
(declare-fun var350_deref_var282_secret__k__t0 () (_ BitVec 64))
(declare-fun var351_len_deref_var282_secret__k___t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(declare-fun var353_literal_32__t0 () (_ BitVec 64))
(declare-fun var356_literal_0__t0 () (_ BitVec 64))
(declare-fun var329_array_member_head_r_0___t0 () (_ BitVec 64))
(declare-fun var357_literal_char__I___t0 () (_ BitVec 64))
(declare-fun var359_literal_1__t0 () (_ BitVec 64))
(declare-fun var330_array_member_head_r_1___t0 () (_ BitVec 64))
(declare-fun var360_literal_char__D___t0 () (_ BitVec 64))
(declare-fun var363_interpretation_of_theory_safe_over_deref_var282_secret__k__t0 () Bool)
(declare-fun var364_literal_32__t0 () (_ BitVec 64))
(declare-fun var365_literal_32__t0 () (_ BitVec 64))
(declare-fun var367_return_value_of___carrier__identity__isnull__t0 () Bool)
(declare-fun var370_literal_32__t0 () (_ BitVec 64))
(declare-fun var372_head__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(declare-fun var376_literal_1__t0 () (_ BitVec 64))
(declare-fun var377_literal_0__t0 () (_ BitVec 64))
(declare-fun var378_literal_0__t0 () (_ BitVec 64))
(declare-fun var379_literal_0__t0 () (_ BitVec 64))
(declare-fun var380_literal_0__t0 () (_ BitVec 64))
(declare-fun var381_literal_0__t0 () (_ BitVec 64))
(declare-fun var382_literal_array_382__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_safe_literal_array_382_____safe_head___t0 () Bool)
(declare-fun var372_head__t1 () (_ BitVec 64))
(declare-fun var385_nullterm_literal_array_382_____nullterm_head___t0 () Bool)
(declare-fun var394_len_head___t0 () (_ BitVec 64))
(declare-fun var397_literal_0__t0 () (_ BitVec 64))
(declare-fun var398_literal_8__t0 () (_ BitVec 64))
(declare-fun var403_literal_8__t0 () (_ BitVec 64))
(declare-fun var404_literal_32__t0 () (_ BitVec 64))
(declare-fun var408_literal_0__t0 () (_ BitVec 64))
(declare-fun var409_safe_literal_0_____safe_handle___t0 () Bool)
(declare-fun var407_handle__t1 () (_ BitVec 64))
(declare-fun var410_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(declare-fun var414_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_true__t0 () Bool)
(declare-fun var418_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var419_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(declare-fun var423_val__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(declare-fun var425_literal_100__t0 () (_ BitVec 64))
(declare-fun var426_len_val___t0 () (_ BitVec 64))
(declare-fun var427_literal_0__t0 () (_ BitVec 64))
(declare-fun var428_literal_array_428__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_safe_literal_array_428_____safe_val___t0 () Bool)
(declare-fun var423_val__t1 () (_ BitVec 64))
(declare-fun var431_nullterm_literal_array_428_____nullterm_val___t0 () Bool)
(declare-fun var532_len_val___t0 () (_ BitVec 64))
(declare-fun var534_literal_100__t0 () (_ BitVec 64))
(declare-fun var535_safe_literal_100_____safe_val_l___t0 () Bool)
(declare-fun var533_val_l__t1 () (_ BitVec 64))
(declare-fun var536_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(declare-fun var539_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var540_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var538_ee__t1 () (_ BitVec 64))
(declare-fun var541_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var542_unsafe_expression__t0 () Bool)
(declare-fun var544_literal_0__t0 () (_ BitVec 64))
(declare-fun var545_literal_array_545__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(declare-fun var547_safe_literal_array_545_____safe_nu___t0 () Bool)
(declare-fun var543_nu__t1 () (_ BitVec 64))
(declare-fun var548_nullterm_literal_array_545_____nullterm_nu___t0 () Bool)
(declare-fun var549_len_nu___t0 () (_ BitVec 64))
(declare-fun var551_literal_32__t0 () (_ BitVec 64))
(declare-fun var552_nu_k__t0 () (_ BitVec 64))
(declare-fun var553_len_nu_k___t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(declare-fun var555_literal_32__t0 () (_ BitVec 64))
(declare-fun var557_addressof_e___t0 () (_ BitVec 64))
(declare-fun var558_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(declare-fun var560_addressof_e___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(declare-fun var566_addressof_e___t0 () (_ BitVec 64))
(declare-fun var567_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(declare-fun var570_literal_200__t0 () (_ BitVec 64))
(declare-fun var571_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var572_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(declare-fun var574_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var575_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var576_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var577_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var578_literal_100__t0 () (_ BitVec 64))
(declare-fun var581_literal_0__t0 () (_ BitVec 64))
(declare-fun var585_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var587_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var586_return__t1 () (_ BitVec 64))
(declare-fun var588_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var589_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var590_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var585_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var591_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var592_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(declare-fun var533_val_l__t2 () (_ BitVec 64))
(declare-fun var593_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(declare-fun var595_addressof_e___t0 () (_ BitVec 64))
(declare-fun var596_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(declare-fun var598_addressof_e___t0 () (_ BitVec 64))
(declare-fun var599_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(declare-fun var601_addressof_e___t0 () (_ BitVec 64))
(declare-fun var602_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(declare-fun var605_literal_200__t0 () (_ BitVec 64))
(declare-fun var606_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(declare-fun var608_true__t0 () Bool)
(declare-fun var609_literal_string____carrier__vault_esp32__get_secret___t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(declare-fun var611_true__t0 () Bool)
(declare-fun var612_literal_106__t0 () (_ BitVec 64))
(declare-fun var613_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var614_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var616_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var615_return__t1 () (_ BitVec 64))
(declare-fun var617_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var618_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var619_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var614_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var620_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var622_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(declare-fun var624_true__t0 () Bool)
(declare-fun var628_literal_0__t0 () (_ BitVec 64))
(declare-fun var629_literal_100__t0 () (_ BitVec 64))
(declare-fun var631_literal_100__t0 () (_ BitVec 64))
(declare-fun var633_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 () Bool)
(declare-fun var533_val_l__t3 () (_ BitVec 64))
(declare-fun var634_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 () Bool)
(declare-fun var637_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(declare-fun var639_true__t0 () Bool)
(declare-fun var640_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var641_len_addressof_val_l____t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(declare-fun var647_addressof_e___t0 () (_ BitVec 64))
(declare-fun var648_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(declare-fun var650_addressof_e___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(declare-fun var653_literal_1__t0 () (_ BitVec 64))
(declare-fun var656_addressof_e___t0 () (_ BitVec 64))
(declare-fun var657_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(declare-fun var660_literal_200__t0 () (_ BitVec 64))
(declare-fun var661_literal_1__t0 () (_ BitVec 64))
(declare-fun var664_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var665_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var666_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var667_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var668_literal_100__t0 () (_ BitVec 64))
(declare-fun var673_addressof_e___t0 () (_ BitVec 64))
(declare-fun var674_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(declare-fun var676_addressof_e___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(declare-fun var679_addressof_e___t0 () (_ BitVec 64))
(declare-fun var680_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(declare-fun var683_literal_200__t0 () (_ BitVec 64))
(declare-fun var684_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(declare-fun var686_true__t0 () Bool)
(declare-fun var687_literal_string____carrier__vault_esp32__get_secret___t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(declare-fun var689_true__t0 () Bool)
(declare-fun var690_literal_119__t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var692_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var694_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var693_return__t1 () (_ BitVec 64))
(declare-fun var695_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var696_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var697_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var692_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var698_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(check-sat)

