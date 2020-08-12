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
;function ::carrier::vault_esp32::i_get_network
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var282_addr__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_safe_over_addr__t0 () Bool)
(assert
  (= var283_interpretation_of_theory_safe_over_addr__t0 (theory1_safe var282_addr__t0) )
)

(assert (! var283_interpretation_of_theory_safe_over_addr__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var281_self__t0 () (_ BitVec 64))
(declare-fun var284_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var284_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

(assert (! var284_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
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
(assert (! (= var303_cast_of_addressof_e___t0 var300_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
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
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
; literal expr
(declare-fun var314_literal_0__t0 () (_ BitVec 64))
(assert
  (= var314_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
(declare-fun var315_safe_literal_0_____safe_handle___t0 () Bool)
(assert
  (= var315_safe_literal_0_____safe_handle___t0 (theory1_safe var314_literal_0__t0) )
)

(declare-fun var313_handle__t1 () (_ BitVec 64))
(assert
  (= var315_safe_literal_0_____safe_handle___t0 (theory1_safe var313_handle__t1) )
)

(declare-fun var316_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(assert
  (= var316_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var314_literal_0__t0) )
)

(assert
  (= var316_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var313_handle__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
(declare-fun var317_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of_literal_0__t0 var314_literal_0__t0) :named A6))(declare-fun var313_handle__t0 () (_ BitVec 64))
(assert
  (= var313_handle__t1  (ite true var317_implicit_coercion_of_literal_0__t0 var313_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
(declare-fun var320_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320_literal_string__carrier___t0) )
)

(assert
  var321_true__t0
)

(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory2_nullterm var320_literal_string__carrier___t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
(declare-fun var324_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var325_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var325_len_addressof_handle____t0 (theory0_len var324_addressof_handle___t0) )
)

(assert
  (= var325_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var324_addressof_handle___t0 (_ bv313 64))

)

(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var324_addressof_handle___t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
(declare-fun var329_val__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329_val__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; literal expr
(declare-fun var331_literal_100__t0 () (_ BitVec 64))
(assert
  (= var331_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var331_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var331_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var332_len_val___t0 () (_ BitVec 64))
(assert
  (= var332_len_val___t0 (theory0_len var329_val__t0) )
)

(assert
  (= var332_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; literal expr
(declare-fun var333_literal_0__t0 () (_ BitVec 64))
(assert
  (= var333_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
(declare-fun var334_literal_array_334__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334_literal_array_334__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
(declare-fun var336_safe_literal_array_334_____safe_val___t0 () Bool)
(assert
  (= var336_safe_literal_array_334_____safe_val___t0 (theory1_safe var334_literal_array_334__t0) )
)

(declare-fun var329_val__t1 () (_ BitVec 64))
(assert
  (= var336_safe_literal_array_334_____safe_val___t0 (theory1_safe var329_val__t1) )
)

(declare-fun var337_nullterm_literal_array_334_____nullterm_val___t0 () Bool)
(assert
  (= var337_nullterm_literal_array_334_____nullterm_val___t0 (theory2_nullterm var334_literal_array_334__t0) )
)

(assert
  (= var337_nullterm_literal_array_334_____nullterm_val___t0 (theory2_nullterm var329_val__t1) )
)

(declare-fun var438_len_val___t0 () (_ BitVec 64))
(assert
  (= var438_len_val___t0 (theory0_len var329_val__t1) )
)

(assert
  (= var438_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
; literal expr
(declare-fun var440_literal_100__t0 () (_ BitVec 64))
(assert
  (= var440_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
(declare-fun var441_safe_literal_100_____safe_val_l___t0 () Bool)
(assert
  (= var441_safe_literal_100_____safe_val_l___t0 (theory1_safe var440_literal_100__t0) )
)

(declare-fun var439_val_l__t1 () (_ BitVec 64))
(assert
  (= var441_safe_literal_100_____safe_val_l___t0 (theory1_safe var439_val_l__t1) )
)

(declare-fun var442_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(assert
  (= var442_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var440_literal_100__t0) )
)

(assert
  (= var442_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var439_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
(declare-fun var443_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var443_implicit_coercion_of_literal_100__t0 var440_literal_100__t0) :named A7))(declare-fun var439_val_l__t0 () (_ BitVec 64))
(assert
  (= var439_val_l__t1  (ite true var443_implicit_coercion_of_literal_100__t0 var439_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:131
(declare-fun var445_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var446_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var446_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var445_unsafe_expression__t0) )
)

(declare-fun var444_ee__t1 () (_ BitVec 64))
(assert
  (= var446_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var444_ee__t1) )
)

(declare-fun var447_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var447_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var445_unsafe_expression__t0) )
)

(assert
  (= var447_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var444_ee__t1) )
)

(declare-fun var444_ee__t0 () (_ BitVec 64))
(assert
  (= var444_ee__t1  (ite true var445_unsafe_expression__t0 var444_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:132
(declare-fun var448_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var448_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var448_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
; literal expr
(declare-fun var450_literal_0__t0 () (_ BitVec 64))
(assert
  (= var450_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
(declare-fun var451_literal_array_451__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451_literal_array_451__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
(declare-fun var453_safe_literal_array_451_____safe_nu___t0 () Bool)
(assert
  (= var453_safe_literal_array_451_____safe_nu___t0 (theory1_safe var451_literal_array_451__t0) )
)

(declare-fun var449_nu__t1 () (_ BitVec 64))
(assert
  (= var453_safe_literal_array_451_____safe_nu___t0 (theory1_safe var449_nu__t1) )
)

(declare-fun var454_nullterm_literal_array_451_____nullterm_nu___t0 () Bool)
(assert
  (= var454_nullterm_literal_array_451_____nullterm_nu___t0 (theory2_nullterm var451_literal_array_451__t0) )
)

(assert
  (= var454_nullterm_literal_array_451_____nullterm_nu___t0 (theory2_nullterm var449_nu__t1) )
)

(declare-fun var455_len_nu___t0 () (_ BitVec 64))
(assert
  (= var455_len_nu___t0 (theory0_len var449_nu__t1) )
)

(assert
  (= var455_len_nu___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::esp_fill_random
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var457_literal_32__t0 () (_ BitVec 64))
(assert
  (= var457_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var457_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var457_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
(declare-fun var458_nu_k__t0 () (_ BitVec 64))
(declare-fun var459_len_nu_k___t0 () (_ BitVec 64))
(assert
  (= var459_len_nu_k___t0 (theory0_len var458_nu_k__t0) )
)

(assert
  (= var459_len_nu_k___t0 (_ bv32 64))

)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var458_nu_k__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; literal expr
(declare-fun var461_literal_32__t0 () (_ BitVec 64))
(assert
  (= var461_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var463_addressof_e___t0 () (_ BitVec 64))
(declare-fun var464_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var464_len_addressof_e____t0 (theory0_len var463_addressof_e___t0) )
)

(assert
  (= var464_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var463_addressof_e___t0 (_ bv285 64))

)

(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var463_addressof_e___t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var466_addressof_e___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var467_len_addressof_e____t0 (theory0_len var466_addressof_e___t0) )
)

(assert
  (= var467_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var466_addressof_e___t0 (_ bv285 64))

)

(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var466_addressof_e___t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var469_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_nu____t0 () (_ BitVec 64))
(assert
  (= var470_len_addressof_nu____t0 (theory0_len var469_addressof_nu___t0) )
)

(assert
  (= var470_len_addressof_nu____t0 (_ bv1 64))

)

(assert
  (= var469_addressof_nu___t0 (_ bv449 64))

)

(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var469_addressof_nu___t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var472_addressof_e___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var473_len_addressof_e____t0 (theory0_len var472_addressof_e___t0) )
)

(assert
  (= var473_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var472_addressof_e___t0 (_ bv285 64))

)

(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var472_addressof_e___t0) )
)

(assert
  var474_true__t0
)

(declare-fun var475_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var475_cast_of_addressof_e___t0 var472_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var476_literal_200__t0 () (_ BitVec 64))
(assert
  (= var476_literal_200__t0 (_ bv200 64))

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
  (= var477_addressof_nu___t0 (_ bv449 64))

)

(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var477_addressof_nu___t0) )
)

(assert
  var479_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var480_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(assert
  (= var480_interpretation_of_theory_safe_over_addressof_nu___t0 (theory1_safe var477_addressof_nu___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var481_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var481_interpretation_of_theory_safe_over_val__t0 (theory1_safe var329_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var482_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var475_cast_of_addressof_e___t0) )
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
(declare-fun var483_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var483_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var285_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var484_literal_100__t0 () (_ BitVec 64))
(assert
  (= var484_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var485_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var485_implicit_coercion_of_literal_100__t0 var484_literal_100__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var486_infix_expression__t0 () Bool)
(assert
  (=  var486_infix_expression__t0 (bvuge var485_implicit_coercion_of_literal_100__t0 var439_val_l__t1))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var487_literal_0__t0 () (_ BitVec 64))
(assert
  (= var487_literal_0__t0 (_ bv0 64))

)

(declare-fun var488_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var488_implicit_coercion_of_literal_0__t0 var487_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (bvugt var439_val_l__t1 var488_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var490_infix_expression__t0 () Bool)
(assert
  (=  var490_infix_expression__t0 (and var486_infix_expression__t0 var489_infix_expression__t0))
)

(push 1)

(assert
  (and var448_unsafe_expression__t0 (or (not var480_interpretation_of_theory_safe_over_addressof_nu___t0 ) (not var481_interpretation_of_theory_safe_over_val__t0 ) (not var482_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var483_interpretation_of_theory___err__checked_over_e__t0 ) (not var490_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var480_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var481_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var483_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var484_literal_100__t0 () (_ BitVec 64))
(declare-fun var487_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 285 to temporal +1 because of function borrow
(declare-fun var285_e__t3 () (_ BitVec 64))
(assert
  (= var285_e__t3  (ite var448_unsafe_expression__t0 var285_e__t3 var285_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; callsite effects
(declare-fun var491_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var493_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var493_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var491_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var492_return__t1 () (_ BitVec 64))
(assert
  (= var493_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var492_return__t1) )
)

(declare-fun var494_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var494_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var491_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var494_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var492_return__t1) )
)

(declare-fun var492_return__t0 () (_ BitVec 64))
(assert
  (= var492_return__t1  (ite var448_unsafe_expression__t0 var491_return_value_of___carrier__identity__secret_to_str__t0 var492_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var495_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var495_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var329_val__t1) )
)

(assert (! var495_interpretation_of_theory_nullterm_over_val__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var496_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var496_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var492_return__t1) )
)

(declare-fun var491_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var496_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var491_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var497_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var497_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var492_return__t1) )
)

(assert
  (= var497_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var491_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var491_return_value_of___carrier__identity__secret_to_str__t1  (ite var448_unsafe_expression__t0 var492_return__t1 var491_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var498_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(assert
  (= var498_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var491_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var439_val_l__t2 () (_ BitVec 64))
(assert
  (= var498_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var439_val_l__t2) )
)

(declare-fun var499_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(assert
  (= var499_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var491_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var499_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var439_val_l__t2) )
)

(assert
  (= var439_val_l__t2  (ite var448_unsafe_expression__t0 var491_return_value_of___carrier__identity__secret_to_str__t1 var439_val_l__t1)  )
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
(declare-fun var501_addressof_e___t0 () (_ BitVec 64))
(declare-fun var502_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var502_len_addressof_e____t0 (theory0_len var501_addressof_e___t0) )
)

(assert
  (= var502_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var501_addressof_e___t0 (_ bv285 64))

)

(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var501_addressof_e___t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
(declare-fun var504_addressof_e___t0 () (_ BitVec 64))
(declare-fun var505_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var505_len_addressof_e____t0 (theory0_len var504_addressof_e___t0) )
)

(assert
  (= var505_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var504_addressof_e___t0 (_ bv285 64))

)

(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var504_addressof_e___t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
(declare-fun var507_addressof_e___t0 () (_ BitVec 64))
(declare-fun var508_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var508_len_addressof_e____t0 (theory0_len var507_addressof_e___t0) )
)

(assert
  (= var508_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var507_addressof_e___t0 (_ bv285 64))

)

(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var507_addressof_e___t0) )
)

(assert
  var509_true__t0
)

(declare-fun var510_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var510_cast_of_addressof_e___t0 var507_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var511_literal_200__t0 () (_ BitVec 64))
(assert
  (= var511_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var512_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var513_true__t0
)

(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory2_nullterm var512_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var515_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var516_true__t0
)

(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory2_nullterm var515_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var518_literal_137__t0 () (_ BitVec 64))
(assert
  (= var518_literal_137__t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var519_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var510_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var448_unsafe_expression__t0 (or (not var519_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var519_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 285 to temporal +1 because of function borrow
(declare-fun var285_e__t4 () (_ BitVec 64))
(assert
  (= var285_e__t4  (ite var448_unsafe_expression__t0 var285_e__t4 var285_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; callsite effects
(declare-fun var520_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var522_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var522_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var520_return_value_of___err__abort__t0) )
)

(declare-fun var521_return__t1 () (_ BitVec 64))
(assert
  (= var522_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var521_return__t1) )
)

(declare-fun var523_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var523_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var520_return_value_of___err__abort__t0) )
)

(assert
  (= var523_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var521_return__t1) )
)

(declare-fun var521_return__t0 () (_ BitVec 64))
(assert
  (= var521_return__t1  (ite var448_unsafe_expression__t0 var520_return_value_of___err__abort__t0 var521_return__t0)  )
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
(declare-fun var524_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var524_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var285_e__t4) )
)

(assert (! var524_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
(declare-fun var525_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var525_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var521_return__t1) )
)

(declare-fun var520_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var525_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var520_return_value_of___err__abort__t1) )
)

(declare-fun var526_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var526_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var521_return__t1) )
)

(assert
  (= var526_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var520_return_value_of___err__abort__t1) )
)

(assert
  (= var520_return_value_of___err__abort__t1  (ite var448_unsafe_expression__t0 var521_return__t1 var520_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_set_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
(declare-fun var528_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528_literal_string__network___t0) )
)

(assert
  var529_true__t0
)

(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory2_nullterm var528_literal_string__network___t0) )
)

(assert
  var530_true__t0
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
(declare-fun var534_literal_0__t0 () (_ BitVec 64))
(assert
  (= var534_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; literal expr
(declare-fun var535_literal_100__t0 () (_ BitVec 64))
(assert
  (= var535_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:143
; literal expr
(declare-fun var537_literal_100__t0 () (_ BitVec 64))
(assert
  (= var537_literal_100__t0 (_ bv100 64))

)

(declare-fun var538_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var538_implicit_coercion_of_literal_100__t0 var537_literal_100__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:143
(declare-fun var539_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 () Bool)
(assert
  (= var539_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 (theory1_safe var538_implicit_coercion_of_literal_100__t0) )
)

(declare-fun var439_val_l__t3 () (_ BitVec 64))
(assert
  (= var539_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 (theory1_safe var439_val_l__t3) )
)

(declare-fun var540_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 () Bool)
(assert
  (= var540_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 (theory2_nullterm var538_implicit_coercion_of_literal_100__t0) )
)

(assert
  (= var540_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 (theory2_nullterm var439_val_l__t3) )
)

(assert
  (= var439_val_l__t3  (ite var448_unsafe_expression__t0 var538_implicit_coercion_of_literal_100__t0 var439_val_l__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_get_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
(declare-fun var543_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543_literal_string__network___t0) )
)

(assert
  var544_true__t0
)

(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory2_nullterm var543_literal_string__network___t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
(declare-fun var546_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_val_l____t0 () (_ BitVec 64))
(assert
  (= var547_len_addressof_val_l____t0 (theory0_len var546_addressof_val_l___t0) )
)

(assert
  (= var547_len_addressof_val_l____t0 (_ bv1 64))

)

(assert
  (= var546_addressof_val_l___t0 (_ bv439 64))

)

(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var546_addressof_val_l___t0) )
)

(assert
  var548_true__t0
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
(declare-fun var554_literal_0__t0 () (_ BitVec 64))
(assert
  (= var554_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
(declare-fun var555_literal_array_555__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555_literal_array_555__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
(declare-fun var557_safe_literal_array_555_____safe_secret___t0 () Bool)
(assert
  (= var557_safe_literal_array_555_____safe_secret___t0 (theory1_safe var555_literal_array_555__t0) )
)

(declare-fun var553_secret__t1 () (_ BitVec 64))
(assert
  (= var557_safe_literal_array_555_____safe_secret___t0 (theory1_safe var553_secret__t1) )
)

(declare-fun var558_nullterm_literal_array_555_____nullterm_secret___t0 () Bool)
(assert
  (= var558_nullterm_literal_array_555_____nullterm_secret___t0 (theory2_nullterm var555_literal_array_555__t0) )
)

(assert
  (= var558_nullterm_literal_array_555_____nullterm_secret___t0 (theory2_nullterm var553_secret__t1) )
)

(declare-fun var559_len_secret___t0 () (_ BitVec 64))
(assert
  (= var559_len_secret___t0 (theory0_len var553_secret__t1) )
)

(assert
  (= var559_len_secret___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; call of ::carrier::identity::secret_from_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var560_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var561_len_addressof_secret____t0 (theory0_len var560_addressof_secret___t0) )
)

(assert
  (= var561_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var560_addressof_secret___t0 (_ bv553 64))

)

(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var560_addressof_secret___t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var563_addressof_e___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var564_len_addressof_e____t0 (theory0_len var563_addressof_e___t0) )
)

(assert
  (= var564_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var563_addressof_e___t0 (_ bv285 64))

)

(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var563_addressof_e___t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; literal expr
(declare-fun var569_literal_1__t0 () (_ BitVec 64))
(assert
  (= var569_literal_1__t0 (_ bv1 64))

)

(declare-fun var570_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var570_implicit_coercion_of_literal_1__t0 var569_literal_1__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var571_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var571_infix_expression__t0 (bvsub var439_val_l__t3 var570_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var572_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var573_len_addressof_secret____t0 (theory0_len var572_addressof_secret___t0) )
)

(assert
  (= var573_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var572_addressof_secret___t0 (_ bv553 64))

)

(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var572_addressof_secret___t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var575_addressof_e___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var576_len_addressof_e____t0 (theory0_len var575_addressof_e___t0) )
)

(assert
  (= var576_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var575_addressof_e___t0 (_ bv285 64))

)

(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var575_addressof_e___t0) )
)

(assert
  var577_true__t0
)

(declare-fun var578_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var578_cast_of_addressof_e___t0 var575_addressof_e___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var579_literal_200__t0 () (_ BitVec 64))
(assert
  (= var579_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; literal expr
(declare-fun var580_literal_1__t0 () (_ BitVec 64))
(assert
  (= var580_literal_1__t0 (_ bv1 64))

)

(declare-fun var581_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var581_implicit_coercion_of_literal_1__t0 var580_literal_1__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var582_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var582_infix_expression__t0 (bvsub var439_val_l__t3 var581_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var583_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var583_interpretation_of_theory_safe_over_val__t0 (theory1_safe var329_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var584_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var578_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var585_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(assert
  (= var585_interpretation_of_theory_safe_over_addressof_secret___t0 (theory1_safe var572_addressof_secret___t0) )
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
(declare-fun var586_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var586_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var285_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var587_literal_100__t0 () (_ BitVec 64))
(assert
  (= var587_literal_100__t0 (_ bv100 64))

)

(declare-fun var588_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var588_implicit_coercion_of_literal_100__t0 var587_literal_100__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var589_infix_expression__t0 () Bool)
(assert
  (=  var589_infix_expression__t0 (bvule var582_infix_expression__t0 var588_implicit_coercion_of_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var583_interpretation_of_theory_safe_over_val__t0 ) (not var584_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var585_interpretation_of_theory_safe_over_addressof_secret___t0 ) (not var586_interpretation_of_theory___err__checked_over_e__t0 ) (not var589_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var583_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var585_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var586_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var587_literal_100__t0 () (_ BitVec 64))
; borrows after call
; 553 to temporal +1 because of function borrow
(declare-fun var553_secret__t2 () (_ BitVec 64))
(assert
  (= var553_secret__t2  (ite true var553_secret__t2 var553_secret__t1)  )
)

; 285 to temporal +1 because of function borrow
(declare-fun var285_e__t5 () (_ BitVec 64))
(assert
  (= var285_e__t5  (ite true var285_e__t5 var285_e__t4)  )
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
(declare-fun var592_addressof_e___t0 () (_ BitVec 64))
(declare-fun var593_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var593_len_addressof_e____t0 (theory0_len var592_addressof_e___t0) )
)

(assert
  (= var593_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var592_addressof_e___t0 (_ bv285 64))

)

(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var592_addressof_e___t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
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

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
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

(declare-fun var601_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var601_cast_of_addressof_e___t0 var598_addressof_e___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var602_literal_200__t0 () (_ BitVec 64))
(assert
  (= var602_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var603_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var604_true__t0
)

(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory2_nullterm var603_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var606_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var607_true__t0
)

(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory2_nullterm var606_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var609_literal_151__t0 () (_ BitVec 64))
(assert
  (= var609_literal_151__t0 (_ bv151 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var610_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var610_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var601_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var610_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var610_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 285 to temporal +1 because of function borrow
(declare-fun var285_e__t6 () (_ BitVec 64))
(assert
  (= var285_e__t6  (ite true var285_e__t6 var285_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; callsite effects
(declare-fun var611_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var613_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var613_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var611_return_value_of___err__abort__t0) )
)

(declare-fun var612_return__t1 () (_ BitVec 64))
(assert
  (= var613_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var612_return__t1) )
)

(declare-fun var614_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var614_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var611_return_value_of___err__abort__t0) )
)

(assert
  (= var614_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var612_return__t1) )
)

(declare-fun var612_return__t0 () (_ BitVec 64))
(assert
  (= var612_return__t1  (ite true var611_return_value_of___err__abort__t0 var612_return__t0)  )
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
(declare-fun var615_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var615_interpretation_of_theory___err__checked_over_e__t0 (theory36___err__checked var285_e__t6) )
)

(assert (! var615_interpretation_of_theory___err__checked_over_e__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
(declare-fun var616_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var616_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var612_return__t1) )
)

(declare-fun var611_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var616_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var611_return_value_of___err__abort__t1) )
)

(declare-fun var617_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var617_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var612_return__t1) )
)

(assert
  (= var617_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var611_return_value_of___err__abort__t1) )
)

(assert
  (= var611_return_value_of___err__abort__t1  (ite true var612_return__t1 var611_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
(declare-fun var618_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var619_len_addressof_secret____t0 (theory0_len var618_addressof_secret___t0) )
)

(assert
  (= var619_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var618_addressof_secret___t0 (_ bv553 64))

)

(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var618_addressof_secret___t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
(declare-fun var621_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var622_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var622_len_addressof_secret____t0 (theory0_len var621_addressof_secret___t0) )
)

(assert
  (= var622_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var621_addressof_secret___t0 (_ bv553 64))

)

(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var621_addressof_secret___t0) )
)

(assert
  var623_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var624_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(assert
  (= var624_interpretation_of_theory_safe_over_addressof_secret___t0 (theory1_safe var621_addressof_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var625_interpretation_of_theory_safe_over_addr__t0 () Bool)
(assert
  (= var625_interpretation_of_theory_safe_over_addr__t0 (theory1_safe var282_addr__t0) )
)

(push 1)

(assert
  (and true (or (not var624_interpretation_of_theory_safe_over_addressof_secret___t0 ) (not var625_interpretation_of_theory_safe_over_addr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var624_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var625_interpretation_of_theory_safe_over_addr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_esp32::i_get_network


(pop 1)

(declare-fun var282_addr__t0 () (_ BitVec 64))
(declare-fun var283_interpretation_of_theory_safe_over_addr__t0 () Bool)
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
(declare-fun var314_literal_0__t0 () (_ BitVec 64))
(declare-fun var315_safe_literal_0_____safe_handle___t0 () Bool)
(declare-fun var313_handle__t1 () (_ BitVec 64))
(declare-fun var316_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(declare-fun var320_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_true__t0 () Bool)
(declare-fun var324_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var325_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var329_val__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_literal_100__t0 () (_ BitVec 64))
(declare-fun var332_len_val___t0 () (_ BitVec 64))
(declare-fun var333_literal_0__t0 () (_ BitVec 64))
(declare-fun var334_literal_array_334__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(declare-fun var336_safe_literal_array_334_____safe_val___t0 () Bool)
(declare-fun var329_val__t1 () (_ BitVec 64))
(declare-fun var337_nullterm_literal_array_334_____nullterm_val___t0 () Bool)
(declare-fun var438_len_val___t0 () (_ BitVec 64))
(declare-fun var440_literal_100__t0 () (_ BitVec 64))
(declare-fun var441_safe_literal_100_____safe_val_l___t0 () Bool)
(declare-fun var439_val_l__t1 () (_ BitVec 64))
(declare-fun var442_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(declare-fun var445_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var446_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var444_ee__t1 () (_ BitVec 64))
(declare-fun var447_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var448_unsafe_expression__t0 () Bool)
(declare-fun var450_literal_0__t0 () (_ BitVec 64))
(declare-fun var451_literal_array_451__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(declare-fun var453_safe_literal_array_451_____safe_nu___t0 () Bool)
(declare-fun var449_nu__t1 () (_ BitVec 64))
(declare-fun var454_nullterm_literal_array_451_____nullterm_nu___t0 () Bool)
(declare-fun var455_len_nu___t0 () (_ BitVec 64))
(declare-fun var457_literal_32__t0 () (_ BitVec 64))
(declare-fun var458_nu_k__t0 () (_ BitVec 64))
(declare-fun var459_len_nu_k___t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_literal_32__t0 () (_ BitVec 64))
(declare-fun var463_addressof_e___t0 () (_ BitVec 64))
(declare-fun var464_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_addressof_e___t0 () (_ BitVec 64))
(declare-fun var467_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(declare-fun var469_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_addressof_e___t0 () (_ BitVec 64))
(declare-fun var473_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(declare-fun var476_literal_200__t0 () (_ BitVec 64))
(declare-fun var477_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var478_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var481_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var483_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var484_literal_100__t0 () (_ BitVec 64))
(declare-fun var487_literal_0__t0 () (_ BitVec 64))
(declare-fun var491_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var493_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var492_return__t1 () (_ BitVec 64))
(declare-fun var494_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var495_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var496_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var491_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var497_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var498_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(declare-fun var439_val_l__t2 () (_ BitVec 64))
(declare-fun var499_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(declare-fun var501_addressof_e___t0 () (_ BitVec 64))
(declare-fun var502_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(declare-fun var504_addressof_e___t0 () (_ BitVec 64))
(declare-fun var505_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(declare-fun var507_addressof_e___t0 () (_ BitVec 64))
(declare-fun var508_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var511_literal_200__t0 () (_ BitVec 64))
(declare-fun var512_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_true__t0 () Bool)
(declare-fun var515_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(declare-fun var517_true__t0 () Bool)
(declare-fun var518_literal_137__t0 () (_ BitVec 64))
(declare-fun var519_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var520_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var522_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var521_return__t1 () (_ BitVec 64))
(declare-fun var523_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var524_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var525_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var520_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var526_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var528_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_true__t0 () Bool)
(declare-fun var534_literal_0__t0 () (_ BitVec 64))
(declare-fun var535_literal_100__t0 () (_ BitVec 64))
(declare-fun var537_literal_100__t0 () (_ BitVec 64))
(declare-fun var539_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 () Bool)
(declare-fun var439_val_l__t3 () (_ BitVec 64))
(declare-fun var540_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 () Bool)
(declare-fun var543_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(declare-fun var545_true__t0 () Bool)
(declare-fun var546_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var547_len_addressof_val_l____t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(declare-fun var554_literal_0__t0 () (_ BitVec 64))
(declare-fun var555_literal_array_555__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(declare-fun var557_safe_literal_array_555_____safe_secret___t0 () Bool)
(declare-fun var553_secret__t1 () (_ BitVec 64))
(declare-fun var558_nullterm_literal_array_555_____nullterm_secret___t0 () Bool)
(declare-fun var559_len_secret___t0 () (_ BitVec 64))
(declare-fun var560_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var561_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(declare-fun var563_addressof_e___t0 () (_ BitVec 64))
(declare-fun var564_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(declare-fun var566_addressof_e___t0 () (_ BitVec 64))
(declare-fun var567_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(declare-fun var569_literal_1__t0 () (_ BitVec 64))
(declare-fun var572_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(declare-fun var575_addressof_e___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(declare-fun var579_literal_200__t0 () (_ BitVec 64))
(declare-fun var580_literal_1__t0 () (_ BitVec 64))
(declare-fun var583_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var584_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var585_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var586_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var587_literal_100__t0 () (_ BitVec 64))
(declare-fun var592_addressof_e___t0 () (_ BitVec 64))
(declare-fun var593_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(declare-fun var595_addressof_e___t0 () (_ BitVec 64))
(declare-fun var596_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(declare-fun var598_addressof_e___t0 () (_ BitVec 64))
(declare-fun var599_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(declare-fun var602_literal_200__t0 () (_ BitVec 64))
(declare-fun var603_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(declare-fun var605_true__t0 () Bool)
(declare-fun var606_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(declare-fun var608_true__t0 () Bool)
(declare-fun var609_literal_151__t0 () (_ BitVec 64))
(declare-fun var610_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var611_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var613_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var612_return__t1 () (_ BitVec 64))
(declare-fun var614_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var615_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var616_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var611_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var617_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var618_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var619_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(declare-fun var621_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var622_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var625_interpretation_of_theory_safe_over_addr__t0 () Bool)
(check-sat)

