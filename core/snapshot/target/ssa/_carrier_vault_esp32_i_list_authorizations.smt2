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
;function ::carrier::vault_esp32::i_list_authorizations
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
(declare-fun var285_deref_S282_e__trace__t0 () (_ BitVec 64))
(declare-fun var286_len_deref_S282_e____t0 () (_ BitVec 64))
(assert
  (= var286_len_deref_S282_e____t0 (theory0_len var285_deref_S282_e__trace__t0) )
)

(declare-fun var283_et__t0 () (_ BitVec 64))
(assert (! (= var286_len_deref_S282_e____t0 var283_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var288_user__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_user__t0 () Bool)
(assert
  (= var289_interpretation_of_theory_safe_over_user__t0 (theory1_safe var288_user__t0) )
)

(assert (! var289_interpretation_of_theory_safe_over_user__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var282_e__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var290_interpretation_of_theory_safe_over_e__t0 (theory1_safe var282_e__t0) )
)

(assert (! var290_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var281_self__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_self__t0 (theory1_safe var281_self__t0) )
)

(assert (! var291_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:176
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:176
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:176
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:176
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:176
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:176
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:176
(declare-fun var284_deref_S282_e___t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var292_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory36___err__checked var284_deref_S282_e___t0) )
)

(assert (! var292_interpretation_of_theory___err__checked_over_deref_S282_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:177
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:177
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:177
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:177
(declare-fun var287_cb__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_safe_over_cb__t0 () Bool)
(assert
  (= var293_interpretation_of_theory_safe_over_cb__t0 (theory1_safe var287_cb__t0) )
)

(assert (! var293_interpretation_of_theory_safe_over_cb__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:179
; literal expr
(declare-fun var295_literal_0__t0 () (_ BitVec 64))
(assert
  (= var295_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:179
(declare-fun var296_safe_literal_0_____safe_handle___t0 () Bool)
(assert
  (= var296_safe_literal_0_____safe_handle___t0 (theory1_safe var295_literal_0__t0) )
)

(declare-fun var294_handle__t1 () (_ BitVec 64))
(assert
  (= var296_safe_literal_0_____safe_handle___t0 (theory1_safe var294_handle__t1) )
)

(declare-fun var297_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(assert
  (= var297_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var295_literal_0__t0) )
)

(assert
  (= var297_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var294_handle__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:179
(declare-fun var298_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var298_implicit_coercion_of_literal_0__t0 var295_literal_0__t0) :named A8))(declare-fun var294_handle__t0 () (_ BitVec 64))
(assert
  (= var294_handle__t1  (ite true var298_implicit_coercion_of_literal_0__t0 var294_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
(declare-fun var301_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301_literal_string__carrier___t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory2_nullterm var301_literal_string__carrier___t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
(declare-fun var305_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var306_len_addressof_handle____t0 (theory0_len var305_addressof_handle___t0) )
)

(assert
  (= var306_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var305_addressof_handle___t0 (_ bv294 64))

)

(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var305_addressof_handle___t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; literal expr
(declare-fun var311_literal_0__t0 () (_ BitVec 64))
(assert
  (= var311_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
(declare-fun var312_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var312_safe_literal_0_____safe_i___t0 (theory1_safe var311_literal_0__t0) )
)

(declare-fun var310_i__t1 () (_ BitVec 64))
(assert
  (= var312_safe_literal_0_____safe_i___t0 (theory1_safe var310_i__t1) )
)

(declare-fun var313_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var313_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var311_literal_0__t0) )
)

(assert
  (= var313_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var310_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
(declare-fun var314_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var314_implicit_coercion_of_literal_0__t0 var311_literal_0__t0) :named A9))(declare-fun var310_i__t0 () (_ BitVec 64))
(assert
  (= var310_i__t1  (ite true var314_implicit_coercion_of_literal_0__t0 var310_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
(declare-fun var310_i__t2 () (_ BitVec 64))
(declare-fun var315_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var310_i__t2 (bvadd var315_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; literal expr
(declare-fun var316_literal_24__t0 () (_ BitVec 64))
(assert
  (= var316_literal_24__t0 (_ bv24 64))

)

(declare-fun var317_implicit_coercion_of_literal_24__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of_literal_24__t0 var316_literal_24__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (bvult var310_i__t2 var317_implicit_coercion_of_literal_24__t0))
)

(assert (! var318_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
(declare-fun var319_key__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_key__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
; literal expr
(declare-fun var321_literal_8__t0 () (_ BitVec 64))
(assert
  (= var321_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var321_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var321_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var322_len_key___t0 () (_ BitVec 64))
(assert
  (= var322_len_key___t0 (theory0_len var319_key__t0) )
)

(assert
  (= var322_len_key___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
; literal expr
(declare-fun var330_literal_0__t0 () (_ BitVec 64))
(assert
  (= var330_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
(declare-fun var331_literal_array_331__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331_literal_array_331__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
(declare-fun var333_safe_literal_array_331_____safe_key___t0 () Bool)
(assert
  (= var333_safe_literal_array_331_____safe_key___t0 (theory1_safe var331_literal_array_331__t0) )
)

(declare-fun var319_key__t1 () (_ BitVec 64))
(assert
  (= var333_safe_literal_array_331_____safe_key___t0 (theory1_safe var319_key__t1) )
)

(declare-fun var334_nullterm_literal_array_331_____nullterm_key___t0 () Bool)
(assert
  (= var334_nullterm_literal_array_331_____nullterm_key___t0 (theory2_nullterm var331_literal_array_331__t0) )
)

(assert
  (= var334_nullterm_literal_array_331_____nullterm_key___t0 (theory2_nullterm var319_key__t1) )
)

(declare-fun var343_len_key___t0 () (_ BitVec 64))
(assert
  (= var343_len_key___t0 (theory0_len var319_key__t1) )
)

(assert
  (= var343_len_key___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; literal expr
(declare-fun var344_literal_5__t0 () (_ BitVec 64))
(assert
  (= var344_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var344_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var344_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; literal expr
(declare-fun var345_literal_65__t0 () (_ BitVec 64))
(assert
  (= var345_literal_65__t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
(declare-fun var346_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var346_cast_of_i__t0 var310_i__t2) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
(declare-fun var347_implicit_coercion_of_literal_65__t0 () (_ BitVec 64))
(assert (! (= var347_implicit_coercion_of_literal_65__t0 var345_literal_65__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
(declare-fun var348_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var348_infix_expression__t0 (bvadd var347_implicit_coercion_of_literal_65__t0 var346_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
(declare-fun var349_val__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349_val__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
; literal expr
(declare-fun var351_literal_255__t0 () (_ BitVec 64))
(assert
  (= var351_literal_255__t0 (_ bv255 64))

)

(check-sat)

(get-value (

  var351_literal_255__t0

) )

;  = "#x00000000000000ff"
(push 1)

(assert
  (not (= var351_literal_255__t0 #x00000000000000ff))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var352_len_val___t0 () (_ BitVec 64))
(assert
  (= var352_len_val___t0 (theory0_len var349_val__t0) )
)

(assert
  (= var352_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
; literal expr
(declare-fun var353_literal_0__t0 () (_ BitVec 64))
(assert
  (= var353_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
(declare-fun var354_literal_array_354__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354_literal_array_354__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
(declare-fun var356_safe_literal_array_354_____safe_val___t0 () Bool)
(assert
  (= var356_safe_literal_array_354_____safe_val___t0 (theory1_safe var354_literal_array_354__t0) )
)

(declare-fun var349_val__t1 () (_ BitVec 64))
(assert
  (= var356_safe_literal_array_354_____safe_val___t0 (theory1_safe var349_val__t1) )
)

(declare-fun var357_nullterm_literal_array_354_____nullterm_val___t0 () Bool)
(assert
  (= var357_nullterm_literal_array_354_____nullterm_val___t0 (theory2_nullterm var354_literal_array_354__t0) )
)

(assert
  (= var357_nullterm_literal_array_354_____nullterm_val___t0 (theory2_nullterm var349_val__t1) )
)

(declare-fun var613_len_val___t0 () (_ BitVec 64))
(assert
  (= var613_len_val___t0 (theory0_len var349_val__t1) )
)

(assert
  (= var613_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:187
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:187
; literal expr
(declare-fun var615_literal_255__t0 () (_ BitVec 64))
(assert
  (= var615_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:187
(declare-fun var616_safe_literal_255_____safe_val_l___t0 () Bool)
(assert
  (= var616_safe_literal_255_____safe_val_l___t0 (theory1_safe var615_literal_255__t0) )
)

(declare-fun var614_val_l__t1 () (_ BitVec 64))
(assert
  (= var616_safe_literal_255_____safe_val_l___t0 (theory1_safe var614_val_l__t1) )
)

(declare-fun var617_nullterm_literal_255_____nullterm_val_l___t0 () Bool)
(assert
  (= var617_nullterm_literal_255_____nullterm_val_l___t0 (theory2_nullterm var615_literal_255__t0) )
)

(assert
  (= var617_nullterm_literal_255_____nullterm_val_l___t0 (theory2_nullterm var614_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:187
(declare-fun var618_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var618_implicit_coercion_of_literal_255__t0 var615_literal_255__t0) :named A14))(declare-fun var614_val_l__t0 () (_ BitVec 64))
(assert
  (= var614_val_l__t1  (ite true var618_implicit_coercion_of_literal_255__t0 var614_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:189
; literal expr
(declare-fun var619_literal_6__t0 () (_ BitVec 64))
(assert
  (= var619_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var619_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var619_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:190
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:190
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:190
(declare-fun var622_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var623_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var623_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var622_unsafe_expression__t0) )
)

(declare-fun var621_ee__t1 () (_ BitVec 64))
(assert
  (= var623_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var621_ee__t1) )
)

(declare-fun var624_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var624_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var622_unsafe_expression__t0) )
)

(assert
  (= var624_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var621_ee__t1) )
)

(declare-fun var621_ee__t0 () (_ BitVec 64))
(assert
  (= var621_ee__t1  (ite true var622_unsafe_expression__t0 var621_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:191
(declare-fun var625_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var625_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var625_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:191
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var625_unsafe_expression__t0)
(assert
  (not var625_unsafe_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; literal expr
(declare-fun var627_literal_0__t0 () (_ BitVec 64))
(assert
  (= var627_literal_0__t0 (_ bv0 64))

)

(declare-fun var628_literal_array_628__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628_literal_array_628__t0) )
)

(assert
  var629_true__t0
)

(declare-fun var630_safe_literal_array_628_____safe_id___t0 () Bool)
(assert
  (= var630_safe_literal_array_628_____safe_id___t0 (theory1_safe var628_literal_array_628__t0) )
)

(declare-fun var626_id__t1 () (_ BitVec 64))
(assert
  (= var630_safe_literal_array_628_____safe_id___t0 (theory1_safe var626_id__t1) )
)

(declare-fun var631_nullterm_literal_array_628_____nullterm_id___t0 () Bool)
(assert
  (= var631_nullterm_literal_array_628_____nullterm_id___t0 (theory2_nullterm var628_literal_array_628__t0) )
)

(assert
  (= var631_nullterm_literal_array_628_____nullterm_id___t0 (theory2_nullterm var626_id__t1) )
)

(declare-fun var632_len_id___t0 () (_ BitVec 64))
(assert
  (= var632_len_id___t0 (theory0_len var626_id__t1) )
)

(assert
  (= var632_len_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var633_addressof_id___t0 () (_ BitVec 64))
(declare-fun var634_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var634_len_addressof_id____t0 (theory0_len var633_addressof_id___t0) )
)

(assert
  (= var634_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var633_addressof_id___t0 (_ bv626 64))

)

(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var633_addressof_id___t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; literal expr
(declare-fun var636_literal_1__t0 () (_ BitVec 64))
(assert
  (= var636_literal_1__t0 (_ bv1 64))

)

(declare-fun var637_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var637_implicit_coercion_of_literal_1__t0 var636_literal_1__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var638_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var638_infix_expression__t0 (bvsub var614_val_l__t1 var637_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var639_addressof_id___t0 () (_ BitVec 64))
(declare-fun var640_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var640_len_addressof_id____t0 (theory0_len var639_addressof_id___t0) )
)

(assert
  (= var640_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var639_addressof_id___t0 (_ bv626 64))

)

(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var639_addressof_id___t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var642_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var642_cast_of_e__t0 var282_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; literal expr
(declare-fun var643_literal_1__t0 () (_ BitVec 64))
(assert
  (= var643_literal_1__t0 (_ bv1 64))

)

(declare-fun var644_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var644_implicit_coercion_of_literal_1__t0 var643_literal_1__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var645_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var645_infix_expression__t0 (bvsub var614_val_l__t1 var644_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var646_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var646_interpretation_of_theory_safe_over_val__t0 (theory1_safe var349_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var647_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var647_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var642_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var648_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var648_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var639_addressof_id___t0) )
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
(declare-fun var649_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var649_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory36___err__checked var284_deref_S282_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var650_literal_255__t0 () (_ BitVec 64))
(assert
  (= var650_literal_255__t0 (_ bv255 64))

)

(declare-fun var651_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var651_implicit_coercion_of_literal_255__t0 var650_literal_255__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var652_infix_expression__t0 () Bool)
(assert
  (=  var652_infix_expression__t0 (bvule var645_infix_expression__t0 var651_implicit_coercion_of_literal_255__t0))
)

(push 1)

(assert
  (and true (or (not var646_interpretation_of_theory_safe_over_val__t0 ) (not var647_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var648_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var649_interpretation_of_theory___err__checked_over_deref_S282_e___t0 ) (not var652_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var646_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var647_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var648_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var649_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var650_literal_255__t0 () (_ BitVec 64))
; borrows after call
; 626 to temporal +1 because of function borrow
(declare-fun var626_id__t2 () (_ BitVec 64))
(assert
  (= var626_id__t2  (ite true var626_id__t2 var626_id__t1)  )
)

; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t1 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t1  (ite true var284_deref_S282_e___t1 var284_deref_S282_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
(declare-fun var654_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var654_cast_of_e__t0 var282_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var655_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var656_true__t0
)

(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory2_nullterm var655_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var658_literal_string____carrier__vault_esp32__i_list_authorizations___t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658_literal_string____carrier__vault_esp32__i_list_authorizations___t0) )
)

(assert
  var659_true__t0
)

(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory2_nullterm var658_literal_string____carrier__vault_esp32__i_list_authorizations___t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var661_literal_196__t0 () (_ BitVec 64))
(assert
  (= var661_literal_196__t0 (_ bv196 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var662_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var662_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var654_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var662_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var662_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t2 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t2  (ite true var284_deref_S282_e___t2 var284_deref_S282_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
; callsite effects
(declare-fun var664_return__t1 () Bool)
(declare-fun var663_return_value_of___err__check__t0 () Bool)
(declare-fun var664_return__t0 () Bool)
(assert
  (= var664_return__t1  (ite true var663_return_value_of___err__check__t0 var664_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var665_literal_4294967295__t0 () Bool)
(assert
  var665_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var666_infix_expression__t0 () Bool)
(assert
  (=  var666_infix_expression__t0 (= var664_return__t1 var665_literal_4294967295__t0))
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
(declare-fun var667_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var667_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory36___err__checked var284_deref_S282_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var668_infix_expression__t0 () Bool)
(assert
  (=  var668_infix_expression__t0 (or var666_infix_expression__t0 var667_interpretation_of_theory___err__checked_over_deref_S282_e___t0))
)

(assert (! var668_infix_expression__t0 :named A20))(check-sat)

(declare-fun var663_return_value_of___err__check__t1 () Bool)
(assert
  (= var663_return_value_of___err__check__t1  (ite true var664_return__t1 var663_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var663_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var663_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:197
; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:197
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:197
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:197
(declare-fun var670_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var670_cast_of_e__t0 var282_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var671_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var671_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var670_cast_of_e__t0) )
)

(push 1)

(assert
  (and var663_return_value_of___err__check__t1 (or (not var671_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var671_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:197
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:198
; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:198
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:198
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:198
(declare-fun var674_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var674_cast_of_e__t0 var282_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var675_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var675_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var674_cast_of_e__t0) )
)

(push 1)

(assert
  (and var663_return_value_of___err__check__t1 (or (not var675_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var675_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 284 to temporal +1 because of function borrow
(declare-fun var284_deref_S282_e___t3 () (_ BitVec 64))
(assert
  (= var284_deref_S282_e___t3  (ite var663_return_value_of___err__check__t1 var284_deref_S282_e___t3 var284_deref_S282_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:198
; callsite effects
(declare-fun var676_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var678_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var678_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var676_return_value_of___err__make__t0) )
)

(declare-fun var677_return__t1 () (_ BitVec 64))
(assert
  (= var678_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var677_return__t1) )
)

(declare-fun var679_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var679_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var676_return_value_of___err__make__t0) )
)

(assert
  (= var679_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var677_return__t1) )
)

(declare-fun var677_return__t0 () (_ BitVec 64))
(assert
  (= var677_return__t1  (ite var663_return_value_of___err__check__t1 var676_return_value_of___err__make__t0 var677_return__t0)  )
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
(declare-fun var680_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(assert
  (= var680_interpretation_of_theory___err__checked_over_deref_S282_e___t0 (theory36___err__checked var284_deref_S282_e___t3) )
)

(assert (! var680_interpretation_of_theory___err__checked_over_deref_S282_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:198
(declare-fun var681_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var681_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var677_return__t1) )
)

(declare-fun var676_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var681_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var676_return_value_of___err__make__t1) )
)

(declare-fun var682_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var682_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var677_return__t1) )
)

(assert
  (= var682_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var676_return_value_of___err__make__t1) )
)

(assert
  (= var676_return_value_of___err__make__t1  (ite var663_return_value_of___err__check__t1 var677_return__t1 var676_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var663_return_value_of___err__check__t1)
(assert
  (not var663_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:202
; literal expr
(declare-fun var683_literal_255__t0 () (_ BitVec 64))
(assert
  (= var683_literal_255__t0 (_ bv255 64))

)

(declare-fun var684_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var684_implicit_coercion_of_literal_255__t0 var683_literal_255__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:203
; literal expr
(declare-fun var685_literal_6__t0 () (_ BitVec 64))
(assert
  (= var685_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var685_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var685_literal_6__t0 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:204
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:204
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:205
(declare-fun var688_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var688_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var688_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:205
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var688_unsafe_expression__t0)
(assert
  (not var688_unsafe_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; call of cb
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
(declare-fun var691_safe_cb___t0 () Bool)
(assert
  (= var691_safe_cb___t0 (theory1_safe var287_cb__t0) )
)

(push 1)

(assert
  (and true (or (not var691_safe_cb___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
(declare-fun var692_addressof_id___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var693_len_addressof_id____t0 (theory0_len var692_addressof_id___t0) )
)

(assert
  (= var693_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var692_addressof_id___t0 (_ bv626 64))

)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var692_addressof_id___t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
(declare-fun var695_addressof_id___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var696_len_addressof_id____t0 (theory0_len var695_addressof_id___t0) )
)

(assert
  (= var696_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var695_addressof_id___t0 (_ bv626 64))

)

(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var695_addressof_id___t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:212
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_close
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:212
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:212
;end of function ::carrier::vault_esp32::i_list_authorizations


(pop 1)

(declare-fun var285_deref_S282_e__trace__t0 () (_ BitVec 64))
(declare-fun var286_len_deref_S282_e____t0 () (_ BitVec 64))
(declare-fun var288_user__t0 () (_ BitVec 64))
(declare-fun var289_interpretation_of_theory_safe_over_user__t0 () Bool)
(declare-fun var282_e__t0 () (_ BitVec 64))
(declare-fun var290_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var281_self__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var284_deref_S282_e___t0 () (_ BitVec 64))
(declare-fun var292_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var287_cb__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_safe_over_cb__t0 () Bool)
(declare-fun var295_literal_0__t0 () (_ BitVec 64))
(declare-fun var296_safe_literal_0_____safe_handle___t0 () Bool)
(declare-fun var294_handle__t1 () (_ BitVec 64))
(declare-fun var297_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(declare-fun var301_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_true__t0 () Bool)
(declare-fun var305_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var306_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var311_literal_0__t0 () (_ BitVec 64))
(declare-fun var312_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var310_i__t1 () (_ BitVec 64))
(declare-fun var313_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var316_literal_24__t0 () (_ BitVec 64))
(declare-fun var319_key__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(declare-fun var321_literal_8__t0 () (_ BitVec 64))
(declare-fun var322_len_key___t0 () (_ BitVec 64))
(declare-fun var330_literal_0__t0 () (_ BitVec 64))
(declare-fun var331_literal_array_331__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_safe_literal_array_331_____safe_key___t0 () Bool)
(declare-fun var319_key__t1 () (_ BitVec 64))
(declare-fun var334_nullterm_literal_array_331_____nullterm_key___t0 () Bool)
(declare-fun var343_len_key___t0 () (_ BitVec 64))
(declare-fun var344_literal_5__t0 () (_ BitVec 64))
(declare-fun var345_literal_65__t0 () (_ BitVec 64))
(declare-fun var349_val__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_literal_255__t0 () (_ BitVec 64))
(declare-fun var352_len_val___t0 () (_ BitVec 64))
(declare-fun var353_literal_0__t0 () (_ BitVec 64))
(declare-fun var354_literal_array_354__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_safe_literal_array_354_____safe_val___t0 () Bool)
(declare-fun var349_val__t1 () (_ BitVec 64))
(declare-fun var357_nullterm_literal_array_354_____nullterm_val___t0 () Bool)
(declare-fun var613_len_val___t0 () (_ BitVec 64))
(declare-fun var615_literal_255__t0 () (_ BitVec 64))
(declare-fun var616_safe_literal_255_____safe_val_l___t0 () Bool)
(declare-fun var614_val_l__t1 () (_ BitVec 64))
(declare-fun var617_nullterm_literal_255_____nullterm_val_l___t0 () Bool)
(declare-fun var619_literal_6__t0 () (_ BitVec 64))
(declare-fun var622_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var623_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var621_ee__t1 () (_ BitVec 64))
(declare-fun var624_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var625_unsafe_expression__t0 () Bool)
(declare-fun var627_literal_0__t0 () (_ BitVec 64))
(declare-fun var628_literal_array_628__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(declare-fun var630_safe_literal_array_628_____safe_id___t0 () Bool)
(declare-fun var626_id__t1 () (_ BitVec 64))
(declare-fun var631_nullterm_literal_array_628_____nullterm_id___t0 () Bool)
(declare-fun var632_len_id___t0 () (_ BitVec 64))
(declare-fun var633_addressof_id___t0 () (_ BitVec 64))
(declare-fun var634_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(declare-fun var636_literal_1__t0 () (_ BitVec 64))
(declare-fun var639_addressof_id___t0 () (_ BitVec 64))
(declare-fun var640_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(declare-fun var643_literal_1__t0 () (_ BitVec 64))
(declare-fun var646_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var647_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var648_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var649_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var650_literal_255__t0 () (_ BitVec 64))
(declare-fun var655_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(declare-fun var657_true__t0 () Bool)
(declare-fun var658_literal_string____carrier__vault_esp32__i_list_authorizations___t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(declare-fun var660_true__t0 () Bool)
(declare-fun var661_literal_196__t0 () (_ BitVec 64))
(declare-fun var662_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var665_literal_4294967295__t0 () Bool)
(declare-fun var667_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var671_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var675_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var676_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var678_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var677_return__t1 () (_ BitVec 64))
(declare-fun var679_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var680_interpretation_of_theory___err__checked_over_deref_S282_e___t0 () Bool)
(declare-fun var681_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var676_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var682_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var683_literal_255__t0 () (_ BitVec 64))
(declare-fun var685_literal_6__t0 () (_ BitVec 64))
(declare-fun var688_unsafe_expression__t0 () Bool)
(declare-fun var691_safe_cb___t0 () Bool)
(declare-fun var692_addressof_id___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_addressof_id___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(check-sat)

