; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:7
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var19___err__check__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___err__check__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory26___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var27___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__slice__empty__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var32___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__identity__alias_from_str__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory34___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var35___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___slice__mut_slice__as_slice__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var37___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__vault__add_authorization__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var39___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__identity__identity_from_secret__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory43___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var44___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___buffer__copy_slice__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var46___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__identity__identity_from_str__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var48___err__ignore__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___err__ignore__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var50___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__slice__eq_bytes__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var52___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__push32__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var54___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__slice__sub__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var56___err__make__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___err__make__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:39
(declare-fun var58___carrier__vault_esp32__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__vault_esp32__i_advance_clock__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var60___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__identity__isnull__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var62___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__identity__secret_to_str__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var64___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__identity__secret_from_str__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
(declare-fun var66___carrier__vault_esp32__get_secret__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__vault_esp32__get_secret__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var68___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___err__backtrace__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var70___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__slice__eq__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var72___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___slice__mut_slice__space__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var74___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___slice__mut_slice__append_bytes__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var77___err__abort__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__abort__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var79___err__elog__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__elog__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var82___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___buffer__ends_with_cstr__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var84___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var86___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__copy_cstr__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
(declare-fun var88___carrier__vault_esp32__i_set_network__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__vault_esp32__i_set_network__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var91___time__more_than__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___time__more_than__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var93___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__slice__eq_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var95___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__mut_slice__push__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var98___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__pop__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var101___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__identity__sign__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var105___toml__push__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___toml__push__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var108___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var108___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var109___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var109___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var110___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var110___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var111___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var111___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:20
(declare-fun var112___carrier__vault_esp32__close__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__vault_esp32__close__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var114___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__vault__set_network__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var117___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var117___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var118___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var118___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var119___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var120___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var121___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var121___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var122___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var122___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var123___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var123___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var124___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var124___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var125___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var125___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var132_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var132_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var133_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var133_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var132_literal_Unsigned_64___t0) )
)

(declare-fun var131___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var133_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var131___toml__MAX_DEPTH__t1) )
)

(declare-fun var134_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var134_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var132_literal_Unsigned_64___t0) )
)

(assert
  (= var134_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var131___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var135_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var135_implicit_coercion_of_literal_Unsigned_64___t0 var132_literal_Unsigned_64___t0) :named A0))(declare-fun var131___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var131___toml__MAX_DEPTH__t1  (ite true var135_implicit_coercion_of_literal_Unsigned_64___t0 var131___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var136___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__cstr_eq__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var138___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__vault__vector_time__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var140___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__identity__identity_to_str__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var142___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__fgets__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var153_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var153_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var154_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var154_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var153_literal_Unsigned_16___t0) )
)

(declare-fun var152___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var154_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var152___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var155_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var155_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var153_literal_Unsigned_16___t0) )
)

(assert
  (= var155_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var152___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var156_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var156_implicit_coercion_of_literal_Unsigned_16___t0 var153_literal_Unsigned_16___t0) :named A1))(declare-fun var152___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__vault__MAX_BROKERS__t1  (ite true var156_implicit_coercion_of_literal_Unsigned_16___t0 var152___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:55
(declare-fun var157___carrier__vault_esp32__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__vault_esp32__i_get_local_identity__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:62
(declare-fun var159___carrier__vault_esp32__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault_esp32__i_sign_local__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
(declare-fun var161___carrier__vault_esp32__i_get_network__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault_esp32__i_get_network__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
(declare-fun var163___carrier__vault_esp32__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault_esp32__i_list_authorizations__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:216
(declare-fun var165___carrier__vault_esp32__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault_esp32__i_del_authorization__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
(declare-fun var167___carrier__vault_esp32__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__vault_esp32__i_add_authorization__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
(declare-fun var169___carrier__vault_esp32__open__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault_esp32__open__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var171___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___time__to_seconds__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var173___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__vault__authorize_connect__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var175___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__substr__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var177___buffer__make__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__make__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var179___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___slice__slice__split__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:62
; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var181___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__identity__secret_generate__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var183___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__identity__address_from_str__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var185___toml__parser__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___toml__parser__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var187___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___buffer__append_cstr__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var189___buffer__available__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__available__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var191___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___err__eprintf__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var193___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__clear__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:216
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var195___err__to_str__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___err__to_str__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var197___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__as_mut_slice__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var199___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__slice__make__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var203___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___err__fail_with_system_error__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var205___err__fail__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___err__fail__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var207___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___slice__mut_slice__push16__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var209___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__vault__get_principal_identity__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var211___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__fail_with_win32__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var213___buffer__push__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__push__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var215___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__append_bytes__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var217___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__identity__eq__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var219___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__vault__del_authorization__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var221___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var223___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__address_from_secret__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var225___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault__sign_principal__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var227___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var229___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__eq_cstr__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var231___toml__close__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___toml__close__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var233___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___buffer__starts_with_cstr__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var235___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__slen__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var237___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__identity__address_from_cstr__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var239___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__mut_slice__append_cstr__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var241___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___slice__mut_slice__append_slice__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var243___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__vault__sign_local__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var245___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__vault__close__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var247___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__append_slice__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var249___toml__next__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___toml__next__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var251___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___slice__mut_slice__make__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var253___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__mut_slice__append_obj__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var255___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___time__to_millis__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var257___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault__get_network__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var259___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__identity__identity_to_string__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var261___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___slice__mut_slice__push64__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var263___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var265___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___err__fail_with_errno__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var267___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__cstr__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var269___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___buffer__copy_bytes__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:55
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var271___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__vault__broker_count__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var273___buffer__format__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___buffer__format__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var275___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__identity__secretkit_generate__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var277___buffer__split__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___buffer__split__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var279___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault__list_authorizations__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var281___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__vault__get_local_identity__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var283___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault__get_network_secret__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var285___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___buffer__as_slice__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var287___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___slice__slice__atoi__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var289___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___buffer__vformat__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var291___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__identity__signature_from_str__t0) )
)

(assert
  var292_true__t0
)

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
(declare-fun var294_secret__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_secret__t0 () Bool)
(assert
  (= var295_interpretation_of_theory_safe_over_secret__t0 (theory1_safe var294_secret__t0) )
)

(assert (! var295_interpretation_of_theory_safe_over_secret__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var293_self__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var296_interpretation_of_theory_safe_over_self__t0 (theory1_safe var293_self__t0) )
)

(assert (! var296_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
(declare-fun var298_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var298_literal_Unsigned_200___t0 (_ bv200 64))

)

(declare-fun var299_e_trace__t0 () (_ BitVec 64))
(assert
  (= var298_literal_Unsigned_200___t0 (theory0_len var299_e_trace__t0) )
)

; literal expr
(declare-fun var300_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var300_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var301_literal_array_301__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301_literal_array_301__t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_safe_literal_array_301_____safe_e___t0 () Bool)
(assert
  (= var303_safe_literal_array_301_____safe_e___t0 (theory1_safe var301_literal_array_301__t0) )
)

(declare-fun var297_e__t1 () (_ BitVec 64))
(assert
  (= var303_safe_literal_array_301_____safe_e___t0 (theory1_safe var297_e__t1) )
)

(declare-fun var304_nullterm_literal_array_301_____nullterm_e___t0 () Bool)
(assert
  (= var304_nullterm_literal_array_301_____nullterm_e___t0 (theory2_nullterm var301_literal_array_301__t0) )
)

(assert
  (= var304_nullterm_literal_array_301_____nullterm_e___t0 (theory2_nullterm var297_e__t1) )
)

(declare-fun var305_len_e___t0 () (_ BitVec 64))
(assert
  (= var305_len_e___t0 (theory0_len var297_e__t1) )
)

(assert
  (= var305_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
(declare-fun var306_addressof_e___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var307_len_addressof_e____t0 (theory0_len var306_addressof_e___t0) )
)

(assert
  (= var307_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var306_addressof_e___t0 (_ bv297 64))

)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var306_addressof_e___t0) )
)

(assert
  var308_true__t0
)

(declare-fun var309_addressof_e___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var310_len_addressof_e____t0 (theory0_len var309_addressof_e___t0) )
)

(assert
  (= var310_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var309_addressof_e___t0 (_ bv297 64))

)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var309_addressof_e___t0) )
)

(assert
  var311_true__t0
)

(declare-fun var312_addressof_e___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var313_len_addressof_e____t0 (theory0_len var312_addressof_e___t0) )
)

(assert
  (= var313_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var312_addressof_e___t0 (_ bv297 64))

)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var312_addressof_e___t0) )
)

(assert
  var314_true__t0
)

(declare-fun var315_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var315_cast_of_addressof_e___t0 var312_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var316_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var316_literal_Unsigned_200___t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var315_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 297 to temporal +1 because of function borrow
(declare-fun var297_e__t2 () (_ BitVec 64))
(assert
  (= var297_e__t2  (ite true var297_e__t2 var297_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; callsite effects
(declare-fun var318_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var320_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var320_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var318_return_value_of___err__make__t0) )
)

(declare-fun var319_return__t1 () (_ BitVec 64))
(assert
  (= var320_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var319_return__t1) )
)

(declare-fun var321_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var321_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var318_return_value_of___err__make__t0) )
)

(assert
  (= var321_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var319_return__t1) )
)

(declare-fun var319_return__t0 () (_ BitVec 64))
(assert
  (= var319_return__t1  (ite true var318_return_value_of___err__make__t0 var319_return__t0)  )
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
(declare-fun var322_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var322_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var297_e__t2) )
)

(assert (! var322_interpretation_of_theory___err__checked_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
(declare-fun var323_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var323_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var319_return__t1) )
)

(declare-fun var318_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var323_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var318_return_value_of___err__make__t1) )
)

(declare-fun var324_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var324_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var319_return__t1) )
)

(assert
  (= var324_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var318_return_value_of___err__make__t1) )
)

(assert
  (= var318_return_value_of___err__make__t1  (ite true var319_return__t1 var318_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:74
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:74
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:74
(declare-fun var326_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var327_safe_unsafe_expression_____safe_part___t0 () Bool)
(assert
  (= var327_safe_unsafe_expression_____safe_part___t0 (theory1_safe var326_unsafe_expression__t0) )
)

(declare-fun var325_part__t1 () (_ BitVec 64))
(assert
  (= var327_safe_unsafe_expression_____safe_part___t0 (theory1_safe var325_part__t1) )
)

(declare-fun var328_nullterm_unsafe_expression_____nullterm_part___t0 () Bool)
(assert
  (= var328_nullterm_unsafe_expression_____nullterm_part___t0 (theory2_nullterm var326_unsafe_expression__t0) )
)

(assert
  (= var328_nullterm_unsafe_expression_____nullterm_part___t0 (theory2_nullterm var325_part__t1) )
)

(declare-fun var325_part__t0 () (_ BitVec 64))
(assert
  (= var325_part__t1  (ite true var326_unsafe_expression__t0 var325_part__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:79
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:79
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:79
; literal expr
(declare-fun var329_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var329_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var330_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var330_implicit_coercion_of_literal_Unsigned_0___t0 var329_literal_Unsigned_0___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:79
(declare-fun var331_infix_expression__t0 () Bool)
(assert
  (=  var331_infix_expression__t0 (not (= var325_part__t1 var330_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var331_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var331_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:79
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
(declare-fun var332_head_r__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_head_r__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
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

(declare-fun var335_len_head_r___t0 () (_ BitVec 64))
(assert
  (= var335_len_head_r___t0 (theory0_len var332_head_r__t0) )
)

(assert
  (= var335_len_head_r___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
; literal expr
(declare-fun var336_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var336_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
(declare-fun var337_literal_array_337__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337_literal_array_337__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:80
(declare-fun var339_safe_literal_array_337_____safe_head_r___t0 () Bool)
(assert
  (= var339_safe_literal_array_337_____safe_head_r___t0 (theory1_safe var337_literal_array_337__t0) )
)

(declare-fun var332_head_r__t1 () (_ BitVec 64))
(assert
  (= var339_safe_literal_array_337_____safe_head_r___t0 (theory1_safe var332_head_r__t1) )
)

(declare-fun var340_nullterm_literal_array_337_____nullterm_head_r___t0 () Bool)
(assert
  (= var340_nullterm_literal_array_337_____nullterm_head_r___t0 (theory2_nullterm var337_literal_array_337__t0) )
)

(assert
  (= var340_nullterm_literal_array_337_____nullterm_head_r___t0 (theory2_nullterm var332_head_r__t1) )
)

(declare-fun var349_len_head_r___t0 () (_ BitVec 64))
(assert
  (= var349_len_head_r___t0 (theory0_len var332_head_r__t1) )
)

(assert
  (= var349_len_head_r___t0 (_ bv8 64))

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
(declare-fun var352_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var352_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:81
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:81
; literal expr
(declare-fun var353_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var353_literal_Unsigned_8___t0 (_ bv8 64))

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
(declare-fun var358_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var358_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; begin safe ptr check
(declare-fun var360_safe_secret___t0 () Bool)
(assert
  (= var360_safe_secret___t0 (theory1_safe var294_secret__t0) )
)

(push 1)

(assert
  (and var331_infix_expression__t0 (or (not var360_safe_secret___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var361_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var361_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var361_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var361_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
(declare-fun var362_deref_var294_secret__k__t0 () (_ BitVec 64))
(declare-fun var363_len_deref_var294_secret__k___t0 () (_ BitVec 64))
(assert
  (= var363_len_deref_var294_secret__k___t0 (theory0_len var362_deref_var294_secret__k__t0) )
)

(assert
  (= var363_len_deref_var294_secret__k___t0 (_ bv32 64))

)

(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var362_deref_var294_secret__k__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:82
; literal expr
(declare-fun var365_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var365_literal_Unsigned_32___t0 (_ bv32 64))

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
(declare-fun var368_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var368_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var368_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var368_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
(declare-fun var370_infix_expression__t0 () Bool)
(declare-fun var341_array_member_head_r_0___t0 () (_ BitVec 64))
(declare-fun var369_literal_char__I___t0 () (_ BitVec 64))
(assert
  (=  var370_infix_expression__t0 (not (= var341_array_member_head_r_0___t0 var369_literal_char__I___t0)))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; literal expr
(declare-fun var371_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var371_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var371_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var371_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
(declare-fun var373_infix_expression__t0 () Bool)
(declare-fun var342_array_member_head_r_1___t0 () (_ BitVec 64))
(declare-fun var372_literal_char__D___t0 () (_ BitVec 64))
(assert
  (=  var373_infix_expression__t0 (not (= var342_array_member_head_r_1___t0 var372_literal_char__D___t0)))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (or var370_infix_expression__t0 var373_infix_expression__t0))
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
(declare-fun var375_interpretation_of_theory_safe_over_deref_var294_secret__k__t0 () Bool)
(assert
  (= var375_interpretation_of_theory_safe_over_deref_var294_secret__k__t0 (theory1_safe var362_deref_var294_secret__k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var376_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var376_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var377_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var377_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var378_infix_expression__t0 () Bool)
(assert
  (=  var378_infix_expression__t0 (bvuge var376_literal_Unsigned_32___t0 var377_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var331_infix_expression__t0 (or (not var375_interpretation_of_theory_safe_over_deref_var294_secret__k__t0 ) (not var378_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var375_interpretation_of_theory_safe_over_deref_var294_secret__k__t0 () Bool)
(declare-fun var376_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var377_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:84
(declare-fun var380_infix_expression__t0 () Bool)
(declare-fun var379_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (=  var380_infix_expression__t0 (or var374_infix_expression__t0 var379_return_value_of___carrier__identity__isnull__t0))
)

(check-sat)

(get-value (

  var380_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var380_infix_expression__t0 false))
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
(declare-fun var382_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var382_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:85
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
(declare-fun var384_head__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384_head__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var388_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var388_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var389_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var389_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var390_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var390_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var391_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var391_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var392_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var392_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
; literal expr
(declare-fun var393_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var393_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
(declare-fun var394_literal_array_394__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394_literal_array_394__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:86
(declare-fun var396_safe_literal_array_394_____safe_head___t0 () Bool)
(assert
  (= var396_safe_literal_array_394_____safe_head___t0 (theory1_safe var394_literal_array_394__t0) )
)

(declare-fun var384_head__t1 () (_ BitVec 64))
(assert
  (= var396_safe_literal_array_394_____safe_head___t0 (theory1_safe var384_head__t1) )
)

(declare-fun var397_nullterm_literal_array_394_____nullterm_head___t0 () Bool)
(assert
  (= var397_nullterm_literal_array_394_____nullterm_head___t0 (theory2_nullterm var394_literal_array_394__t0) )
)

(assert
  (= var397_nullterm_literal_array_394_____nullterm_head___t0 (theory2_nullterm var384_head__t1) )
)

(declare-fun var406_len_head___t0 () (_ BitVec 64))
(assert
  (= var406_len_head___t0 (theory0_len var384_head__t1) )
)

(assert
  (= var406_len_head___t0 (_ bv8 64))

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
(declare-fun var409_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var409_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:87
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:87
; literal expr
(declare-fun var410_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var410_literal_Unsigned_8___t0 (_ bv8 64))

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
(declare-fun var415_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var415_literal_Unsigned_8___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; literal expr
(declare-fun var416_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var416_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:88
; end branch
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var331_infix_expression__t0)
(assert
  (not var331_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:95
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:95
; literal expr
(declare-fun var420_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var420_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:95
(declare-fun var421_safe_literal_Unsigned_0______safe_handle___t0 () Bool)
(assert
  (= var421_safe_literal_Unsigned_0______safe_handle___t0 (theory1_safe var420_literal_Unsigned_0___t0) )
)

(declare-fun var419_handle__t1 () (_ BitVec 64))
(assert
  (= var421_safe_literal_Unsigned_0______safe_handle___t0 (theory1_safe var419_handle__t1) )
)

(declare-fun var422_nullterm_literal_Unsigned_0______nullterm_handle___t0 () Bool)
(assert
  (= var422_nullterm_literal_Unsigned_0______nullterm_handle___t0 (theory2_nullterm var420_literal_Unsigned_0___t0) )
)

(assert
  (= var422_nullterm_literal_Unsigned_0______nullterm_handle___t0 (theory2_nullterm var419_handle__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:95
(declare-fun var423_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var423_implicit_coercion_of_literal_Unsigned_0___t0 var420_literal_Unsigned_0___t0) :named A7))(declare-fun var419_handle__t0 () (_ BitVec 64))
(assert
  (= var419_handle__t1  (ite true var423_implicit_coercion_of_literal_Unsigned_0___t0 var419_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
(declare-fun var426_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426_literal_string__identity___t0) )
)

(assert
  var427_true__t0
)

(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory2_nullterm var426_literal_string__identity___t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
(declare-fun var430_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var431_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var431_len_addressof_handle____t0 (theory0_len var430_addressof_handle___t0) )
)

(assert
  (= var431_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var430_addressof_handle___t0 (_ bv419 64))

)

(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var430_addressof_handle___t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:96
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
(declare-fun var435_val__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435_val__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
; literal expr
(declare-fun var437_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var437_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var437_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var437_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var438_len_val___t0 () (_ BitVec 64))
(assert
  (= var438_len_val___t0 (theory0_len var435_val__t0) )
)

(assert
  (= var438_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
; literal expr
(declare-fun var439_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var439_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
(declare-fun var440_literal_array_440__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440_literal_array_440__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:98
(declare-fun var442_safe_literal_array_440_____safe_val___t0 () Bool)
(assert
  (= var442_safe_literal_array_440_____safe_val___t0 (theory1_safe var440_literal_array_440__t0) )
)

(declare-fun var435_val__t1 () (_ BitVec 64))
(assert
  (= var442_safe_literal_array_440_____safe_val___t0 (theory1_safe var435_val__t1) )
)

(declare-fun var443_nullterm_literal_array_440_____nullterm_val___t0 () Bool)
(assert
  (= var443_nullterm_literal_array_440_____nullterm_val___t0 (theory2_nullterm var440_literal_array_440__t0) )
)

(assert
  (= var443_nullterm_literal_array_440_____nullterm_val___t0 (theory2_nullterm var435_val__t1) )
)

(declare-fun var544_len_val___t0 () (_ BitVec 64))
(assert
  (= var544_len_val___t0 (theory0_len var435_val__t1) )
)

(assert
  (= var544_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:99
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:99
; literal expr
(declare-fun var546_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var546_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:99
(declare-fun var547_safe_literal_Unsigned_100______safe_val_l___t0 () Bool)
(assert
  (= var547_safe_literal_Unsigned_100______safe_val_l___t0 (theory1_safe var546_literal_Unsigned_100___t0) )
)

(declare-fun var545_val_l__t1 () (_ BitVec 64))
(assert
  (= var547_safe_literal_Unsigned_100______safe_val_l___t0 (theory1_safe var545_val_l__t1) )
)

(declare-fun var548_nullterm_literal_Unsigned_100______nullterm_val_l___t0 () Bool)
(assert
  (= var548_nullterm_literal_Unsigned_100______nullterm_val_l___t0 (theory2_nullterm var546_literal_Unsigned_100___t0) )
)

(assert
  (= var548_nullterm_literal_Unsigned_100______nullterm_val_l___t0 (theory2_nullterm var545_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:99
(declare-fun var549_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var549_implicit_coercion_of_literal_Unsigned_100___t0 var546_literal_Unsigned_100___t0) :named A8))(declare-fun var545_val_l__t0 () (_ BitVec 64))
(assert
  (= var545_val_l__t1  (ite true var549_implicit_coercion_of_literal_Unsigned_100___t0 var545_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:100
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:100
(declare-fun var551_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var552_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var552_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var551_unsafe_expression__t0) )
)

(declare-fun var550_ee__t1 () (_ BitVec 64))
(assert
  (= var552_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var550_ee__t1) )
)

(declare-fun var553_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var553_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var551_unsafe_expression__t0) )
)

(assert
  (= var553_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var550_ee__t1) )
)

(declare-fun var550_ee__t0 () (_ BitVec 64))
(assert
  (= var550_ee__t1  (ite true var551_unsafe_expression__t0 var550_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:101
(declare-fun var554_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var554_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var554_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:101
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:102
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:102
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:102
; literal expr
(declare-fun var556_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var556_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:102
(declare-fun var557_literal_array_557__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557_literal_array_557__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:102
(declare-fun var559_safe_literal_array_557_____safe_nu___t0 () Bool)
(assert
  (= var559_safe_literal_array_557_____safe_nu___t0 (theory1_safe var557_literal_array_557__t0) )
)

(declare-fun var555_nu__t1 () (_ BitVec 64))
(assert
  (= var559_safe_literal_array_557_____safe_nu___t0 (theory1_safe var555_nu__t1) )
)

(declare-fun var560_nullterm_literal_array_557_____nullterm_nu___t0 () Bool)
(assert
  (= var560_nullterm_literal_array_557_____nullterm_nu___t0 (theory2_nullterm var557_literal_array_557__t0) )
)

(assert
  (= var560_nullterm_literal_array_557_____nullterm_nu___t0 (theory2_nullterm var555_nu__t1) )
)

(declare-fun var561_len_nu___t0 () (_ BitVec 64))
(assert
  (= var561_len_nu___t0 (theory0_len var555_nu__t1) )
)

(assert
  (= var561_len_nu___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::esp_fill_random
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var563_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var563_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var563_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var563_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
(declare-fun var564_nu_k__t0 () (_ BitVec 64))
(declare-fun var565_len_nu_k___t0 () (_ BitVec 64))
(assert
  (= var565_len_nu_k___t0 (theory0_len var564_nu_k__t0) )
)

(assert
  (= var565_len_nu_k___t0 (_ bv32 64))

)

(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var564_nu_k__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
; literal expr
(declare-fun var567_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var567_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:103
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var569_addressof_e___t0 () (_ BitVec 64))
(declare-fun var570_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var570_len_addressof_e____t0 (theory0_len var569_addressof_e___t0) )
)

(assert
  (= var570_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var569_addressof_e___t0 (_ bv297 64))

)

(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var569_addressof_e___t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var572_addressof_e___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var573_len_addressof_e____t0 (theory0_len var572_addressof_e___t0) )
)

(assert
  (= var573_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var572_addressof_e___t0 (_ bv297 64))

)

(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var572_addressof_e___t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var575_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_nu____t0 () (_ BitVec 64))
(assert
  (= var576_len_addressof_nu____t0 (theory0_len var575_addressof_nu___t0) )
)

(assert
  (= var576_len_addressof_nu____t0 (_ bv1 64))

)

(assert
  (= var575_addressof_nu___t0 (_ bv555 64))

)

(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var575_addressof_nu___t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var578_addressof_e___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var579_len_addressof_e____t0 (theory0_len var578_addressof_e___t0) )
)

(assert
  (= var579_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var578_addressof_e___t0 (_ bv297 64))

)

(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var578_addressof_e___t0) )
)

(assert
  var580_true__t0
)

(declare-fun var581_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var581_cast_of_addressof_e___t0 var578_addressof_e___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var582_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var582_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var583_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_nu____t0 () (_ BitVec 64))
(assert
  (= var584_len_addressof_nu____t0 (theory0_len var583_addressof_nu___t0) )
)

(assert
  (= var584_len_addressof_nu____t0 (_ bv1 64))

)

(assert
  (= var583_addressof_nu___t0 (_ bv555 64))

)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var583_addressof_nu___t0) )
)

(assert
  var585_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var586_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(assert
  (= var586_interpretation_of_theory_safe_over_addressof_nu___t0 (theory1_safe var583_addressof_nu___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var587_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var587_interpretation_of_theory_safe_over_val__t0 (theory1_safe var435_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var588_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var581_cast_of_addressof_e___t0) )
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
(declare-fun var589_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var589_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var297_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var590_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var590_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var591_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var591_implicit_coercion_of_literal_Unsigned_100___t0 var590_literal_Unsigned_100___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var592_infix_expression__t0 () Bool)
(assert
  (=  var592_infix_expression__t0 (bvuge var591_implicit_coercion_of_literal_Unsigned_100___t0 var545_val_l__t1))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var593_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var593_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var594_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var594_implicit_coercion_of_literal_Unsigned_0___t0 var593_literal_Unsigned_0___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var595_infix_expression__t0 () Bool)
(assert
  (=  var595_infix_expression__t0 (bvugt var545_val_l__t1 var594_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var596_infix_expression__t0 () Bool)
(assert
  (=  var596_infix_expression__t0 (and var592_infix_expression__t0 var595_infix_expression__t0))
)

(push 1)

(assert
  (and var554_unsafe_expression__t0 (or (not var586_interpretation_of_theory_safe_over_addressof_nu___t0 ) (not var587_interpretation_of_theory_safe_over_val__t0 ) (not var588_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var589_interpretation_of_theory___err__checked_over_e__t0 ) (not var596_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var586_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var587_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var589_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var590_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var593_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 297 to temporal +1 because of function borrow
(declare-fun var297_e__t3 () (_ BitVec 64))
(assert
  (= var297_e__t3  (ite var554_unsafe_expression__t0 var297_e__t3 var297_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
; callsite effects
(declare-fun var597_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var599_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var599_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var597_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var598_return__t1 () (_ BitVec 64))
(assert
  (= var599_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var598_return__t1) )
)

(declare-fun var600_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var600_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var597_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var600_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var598_return__t1) )
)

(declare-fun var598_return__t0 () (_ BitVec 64))
(assert
  (= var598_return__t1  (ite var554_unsafe_expression__t0 var597_return_value_of___carrier__identity__secret_to_str__t0 var598_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var601_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var601_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var435_val__t1) )
)

(assert (! var601_interpretation_of_theory_nullterm_over_val__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var602_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var602_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var598_return__t1) )
)

(declare-fun var597_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var602_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var597_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var603_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var603_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var598_return__t1) )
)

(assert
  (= var603_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var597_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var597_return_value_of___carrier__identity__secret_to_str__t1  (ite var554_unsafe_expression__t0 var598_return__t1 var597_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:105
(declare-fun var604_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(assert
  (= var604_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var597_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var545_val_l__t2 () (_ BitVec 64))
(assert
  (= var604_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var545_val_l__t2) )
)

(declare-fun var605_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(assert
  (= var605_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var597_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var605_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var545_val_l__t2) )
)

(assert
  (= var545_val_l__t2  (ite var554_unsafe_expression__t0 var597_return_value_of___carrier__identity__secret_to_str__t1 var545_val_l__t1)  )
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
(declare-fun var607_addressof_e___t0 () (_ BitVec 64))
(declare-fun var608_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var608_len_addressof_e____t0 (theory0_len var607_addressof_e___t0) )
)

(assert
  (= var608_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var607_addressof_e___t0 (_ bv297 64))

)

(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var607_addressof_e___t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
(declare-fun var610_addressof_e___t0 () (_ BitVec 64))
(declare-fun var611_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var611_len_addressof_e____t0 (theory0_len var610_addressof_e___t0) )
)

(assert
  (= var611_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var610_addressof_e___t0 (_ bv297 64))

)

(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var610_addressof_e___t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
(declare-fun var613_addressof_e___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var614_len_addressof_e____t0 (theory0_len var613_addressof_e___t0) )
)

(assert
  (= var614_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var613_addressof_e___t0 (_ bv297 64))

)

(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var613_addressof_e___t0) )
)

(assert
  var615_true__t0
)

(declare-fun var616_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var616_cast_of_addressof_e___t0 var613_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var617_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var617_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var618_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var619_true__t0
)

(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory2_nullterm var618_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var621_literal_string____carrier__vault_esp32__get_secret___t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621_literal_string____carrier__vault_esp32__get_secret___t0) )
)

(assert
  var622_true__t0
)

(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory2_nullterm var621_literal_string____carrier__vault_esp32__get_secret___t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var624_literal_Unsigned_106___t0 () (_ BitVec 64))
(assert
  (= var624_literal_Unsigned_106___t0 (_ bv106 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var625_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var625_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var616_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var554_unsafe_expression__t0 (or (not var625_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var625_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 297 to temporal +1 because of function borrow
(declare-fun var297_e__t4 () (_ BitVec 64))
(assert
  (= var297_e__t4  (ite var554_unsafe_expression__t0 var297_e__t4 var297_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
; callsite effects
(declare-fun var626_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var628_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var628_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var626_return_value_of___err__abort__t0) )
)

(declare-fun var627_return__t1 () (_ BitVec 64))
(assert
  (= var628_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var627_return__t1) )
)

(declare-fun var629_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var629_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var626_return_value_of___err__abort__t0) )
)

(assert
  (= var629_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var627_return__t1) )
)

(declare-fun var627_return__t0 () (_ BitVec 64))
(assert
  (= var627_return__t1  (ite var554_unsafe_expression__t0 var626_return_value_of___err__abort__t0 var627_return__t0)  )
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
(declare-fun var630_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var630_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var297_e__t4) )
)

(assert (! var630_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:106
(declare-fun var631_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var631_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var627_return__t1) )
)

(declare-fun var626_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var631_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var626_return_value_of___err__abort__t1) )
)

(declare-fun var632_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var632_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var627_return__t1) )
)

(assert
  (= var632_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var626_return_value_of___err__abort__t1) )
)

(assert
  (= var626_return_value_of___err__abort__t1  (ite var554_unsafe_expression__t0 var627_return__t1 var626_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:108
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_set_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:108
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:108
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:108
(declare-fun var634_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634_literal_string__secret___t0) )
)

(assert
  var635_true__t0
)

(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory2_nullterm var634_literal_string__secret___t0) )
)

(assert
  var636_true__t0
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
(declare-fun var640_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var640_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:111
; literal expr
(declare-fun var641_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var641_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:111
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:112
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:112
; literal expr
(declare-fun var643_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var643_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var644_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var644_implicit_coercion_of_literal_Unsigned_100___t0 var643_literal_Unsigned_100___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:112
(declare-fun var645_safe_implicit_coercion_of_literal_Unsigned_100______safe_val_l___t0 () Bool)
(assert
  (= var645_safe_implicit_coercion_of_literal_Unsigned_100______safe_val_l___t0 (theory1_safe var644_implicit_coercion_of_literal_Unsigned_100___t0) )
)

(declare-fun var545_val_l__t3 () (_ BitVec 64))
(assert
  (= var645_safe_implicit_coercion_of_literal_Unsigned_100______safe_val_l___t0 (theory1_safe var545_val_l__t3) )
)

(declare-fun var646_nullterm_implicit_coercion_of_literal_Unsigned_100______nullterm_val_l___t0 () Bool)
(assert
  (= var646_nullterm_implicit_coercion_of_literal_Unsigned_100______nullterm_val_l___t0 (theory2_nullterm var644_implicit_coercion_of_literal_Unsigned_100___t0) )
)

(assert
  (= var646_nullterm_implicit_coercion_of_literal_Unsigned_100______nullterm_val_l___t0 (theory2_nullterm var545_val_l__t3) )
)

(assert
  (= var545_val_l__t3  (ite var554_unsafe_expression__t0 var644_implicit_coercion_of_literal_Unsigned_100___t0 var545_val_l__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_get_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
(declare-fun var649_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649_literal_string__secret___t0) )
)

(assert
  var650_true__t0
)

(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory2_nullterm var649_literal_string__secret___t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:113
(declare-fun var652_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_val_l____t0 () (_ BitVec 64))
(assert
  (= var653_len_addressof_val_l____t0 (theory0_len var652_addressof_val_l___t0) )
)

(assert
  (= var653_len_addressof_val_l____t0 (_ bv1 64))

)

(assert
  (= var652_addressof_val_l___t0 (_ bv545 64))

)

(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var652_addressof_val_l___t0) )
)

(assert
  var654_true__t0
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
(declare-fun var659_addressof_e___t0 () (_ BitVec 64))
(declare-fun var660_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var660_len_addressof_e____t0 (theory0_len var659_addressof_e___t0) )
)

(assert
  (= var660_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var659_addressof_e___t0 (_ bv297 64))

)

(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var659_addressof_e___t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
(declare-fun var662_addressof_e___t0 () (_ BitVec 64))
(declare-fun var663_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var663_len_addressof_e____t0 (theory0_len var662_addressof_e___t0) )
)

(assert
  (= var663_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var662_addressof_e___t0 (_ bv297 64))

)

(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var662_addressof_e___t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; literal expr
(declare-fun var665_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var665_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var666_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var666_implicit_coercion_of_literal_Unsigned_1___t0 var665_literal_Unsigned_1___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
(declare-fun var667_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var667_infix_expression__t0 (bvsub var545_val_l__t3 var666_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
(declare-fun var668_addressof_e___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var669_len_addressof_e____t0 (theory0_len var668_addressof_e___t0) )
)

(assert
  (= var669_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var668_addressof_e___t0 (_ bv297 64))

)

(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var668_addressof_e___t0) )
)

(assert
  var670_true__t0
)

(declare-fun var671_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var671_cast_of_addressof_e___t0 var668_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var672_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var672_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
; literal expr
(declare-fun var673_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var673_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var674_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var674_implicit_coercion_of_literal_Unsigned_1___t0 var673_literal_Unsigned_1___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:118
(declare-fun var675_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var675_infix_expression__t0 (bvsub var545_val_l__t3 var674_implicit_coercion_of_literal_Unsigned_1___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var676_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var676_interpretation_of_theory_safe_over_val__t0 (theory1_safe var435_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var677_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var677_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var671_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var678_interpretation_of_theory_safe_over_secret__t0 () Bool)
(assert
  (= var678_interpretation_of_theory_safe_over_secret__t0 (theory1_safe var294_secret__t0) )
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
(declare-fun var679_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var679_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var297_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var680_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var680_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var681_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var681_implicit_coercion_of_literal_Unsigned_100___t0 var680_literal_Unsigned_100___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var682_infix_expression__t0 () Bool)
(assert
  (=  var682_infix_expression__t0 (bvule var675_infix_expression__t0 var681_implicit_coercion_of_literal_Unsigned_100___t0))
)

(push 1)

(assert
  (and true (or (not var676_interpretation_of_theory_safe_over_val__t0 ) (not var677_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var678_interpretation_of_theory_safe_over_secret__t0 ) (not var679_interpretation_of_theory___err__checked_over_e__t0 ) (not var682_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var676_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var677_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var678_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var679_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var680_literal_Unsigned_100___t0 () (_ BitVec 64))
; borrows after call
; 359 to temporal +1 because of function borrow
(declare-fun var359_deref_var294_secret___t1 () (_ BitVec 64))
(declare-fun var359_deref_var294_secret___t0 () (_ BitVec 64))
(assert
  (= var359_deref_var294_secret___t1  (ite true var359_deref_var294_secret___t1 var359_deref_var294_secret___t0)  )
)

; 297 to temporal +1 because of function borrow
(declare-fun var297_e__t5 () (_ BitVec 64))
(assert
  (= var297_e__t5  (ite true var297_e__t5 var297_e__t4)  )
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
(declare-fun var685_addressof_e___t0 () (_ BitVec 64))
(declare-fun var686_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var686_len_addressof_e____t0 (theory0_len var685_addressof_e___t0) )
)

(assert
  (= var686_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var685_addressof_e___t0 (_ bv297 64))

)

(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var685_addressof_e___t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
(declare-fun var688_addressof_e___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var689_len_addressof_e____t0 (theory0_len var688_addressof_e___t0) )
)

(assert
  (= var689_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var688_addressof_e___t0 (_ bv297 64))

)

(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var688_addressof_e___t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
(declare-fun var691_addressof_e___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var692_len_addressof_e____t0 (theory0_len var691_addressof_e___t0) )
)

(assert
  (= var692_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var691_addressof_e___t0 (_ bv297 64))

)

(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var691_addressof_e___t0) )
)

(assert
  var693_true__t0
)

(declare-fun var694_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var694_cast_of_addressof_e___t0 var691_addressof_e___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:71
; literal expr
(declare-fun var695_literal_Unsigned_200___t0 () (_ BitVec 64))
(assert
  (= var695_literal_Unsigned_200___t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var696_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var697_true__t0
)

(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory2_nullterm var696_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var699_literal_string____carrier__vault_esp32__get_secret___t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699_literal_string____carrier__vault_esp32__get_secret___t0) )
)

(assert
  var700_true__t0
)

(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory2_nullterm var699_literal_string____carrier__vault_esp32__get_secret___t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var702_literal_Unsigned_119___t0 () (_ BitVec 64))
(assert
  (= var702_literal_Unsigned_119___t0 (_ bv119 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var703_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var703_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var694_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var703_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var703_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 297 to temporal +1 because of function borrow
(declare-fun var297_e__t6 () (_ BitVec 64))
(assert
  (= var297_e__t6  (ite true var297_e__t6 var297_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
; callsite effects
(declare-fun var704_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var706_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var706_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var704_return_value_of___err__abort__t0) )
)

(declare-fun var705_return__t1 () (_ BitVec 64))
(assert
  (= var706_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var705_return__t1) )
)

(declare-fun var707_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var707_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var704_return_value_of___err__abort__t0) )
)

(assert
  (= var707_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var705_return__t1) )
)

(declare-fun var705_return__t0 () (_ BitVec 64))
(assert
  (= var705_return__t1  (ite true var704_return_value_of___err__abort__t0 var705_return__t0)  )
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
(declare-fun var708_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var708_interpretation_of_theory___err__checked_over_e__t0 (theory18___err__checked var297_e__t6) )
)

(assert (! var708_interpretation_of_theory___err__checked_over_e__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:119
(declare-fun var709_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var709_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var705_return__t1) )
)

(declare-fun var704_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var709_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var704_return_value_of___err__abort__t1) )
)

(declare-fun var710_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var710_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var705_return__t1) )
)

(assert
  (= var710_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var704_return_value_of___err__abort__t1) )
)

(assert
  (= var704_return_value_of___err__abort__t1  (ite true var705_return__t1 var704_return_value_of___err__abort__t0)  )
)

; end of callsite effects
;end of function ::carrier::vault_esp32::get_secret


(pop 1)

(declare-fun var294_secret__t0 () (_ BitVec 64))
(declare-fun var295_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var293_self__t0 () (_ BitVec 64))
(declare-fun var296_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var298_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var299_e_trace__t0 () (_ BitVec 64))
(declare-fun var300_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var301_literal_array_301__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_safe_literal_array_301_____safe_e___t0 () Bool)
(declare-fun var297_e__t1 () (_ BitVec 64))
(declare-fun var304_nullterm_literal_array_301_____nullterm_e___t0 () Bool)
(declare-fun var305_len_e___t0 () (_ BitVec 64))
(declare-fun var306_addressof_e___t0 () (_ BitVec 64))
(declare-fun var307_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_addressof_e___t0 () (_ BitVec 64))
(declare-fun var310_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_addressof_e___t0 () (_ BitVec 64))
(declare-fun var313_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var316_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var317_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var318_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var320_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var319_return__t1 () (_ BitVec 64))
(declare-fun var321_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var322_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var323_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var318_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var324_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var326_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var327_safe_unsafe_expression_____safe_part___t0 () Bool)
(declare-fun var325_part__t1 () (_ BitVec 64))
(declare-fun var328_nullterm_unsafe_expression_____nullterm_part___t0 () Bool)
(declare-fun var329_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var332_head_r__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var335_len_head_r___t0 () (_ BitVec 64))
(declare-fun var336_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var337_literal_array_337__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var339_safe_literal_array_337_____safe_head_r___t0 () Bool)
(declare-fun var332_head_r__t1 () (_ BitVec 64))
(declare-fun var340_nullterm_literal_array_337_____nullterm_head_r___t0 () Bool)
(declare-fun var349_len_head_r___t0 () (_ BitVec 64))
(declare-fun var352_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var353_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var358_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var360_safe_secret___t0 () Bool)
(declare-fun var361_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var362_deref_var294_secret__k__t0 () (_ BitVec 64))
(declare-fun var363_len_deref_var294_secret__k___t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(declare-fun var365_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var368_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var341_array_member_head_r_0___t0 () (_ BitVec 64))
(declare-fun var369_literal_char__I___t0 () (_ BitVec 64))
(declare-fun var371_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var342_array_member_head_r_1___t0 () (_ BitVec 64))
(declare-fun var372_literal_char__D___t0 () (_ BitVec 64))
(declare-fun var375_interpretation_of_theory_safe_over_deref_var294_secret__k__t0 () Bool)
(declare-fun var376_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var377_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var379_return_value_of___carrier__identity__isnull__t0 () Bool)
(declare-fun var382_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var384_head__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(declare-fun var388_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var389_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var390_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var391_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var392_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var393_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var394_literal_array_394__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_safe_literal_array_394_____safe_head___t0 () Bool)
(declare-fun var384_head__t1 () (_ BitVec 64))
(declare-fun var397_nullterm_literal_array_394_____nullterm_head___t0 () Bool)
(declare-fun var406_len_head___t0 () (_ BitVec 64))
(declare-fun var409_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var410_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var415_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var416_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var420_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var421_safe_literal_Unsigned_0______safe_handle___t0 () Bool)
(declare-fun var419_handle__t1 () (_ BitVec 64))
(declare-fun var422_nullterm_literal_Unsigned_0______nullterm_handle___t0 () Bool)
(declare-fun var426_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(declare-fun var428_true__t0 () Bool)
(declare-fun var430_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var431_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var435_val__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(declare-fun var437_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var438_len_val___t0 () (_ BitVec 64))
(declare-fun var439_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var440_literal_array_440__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(declare-fun var442_safe_literal_array_440_____safe_val___t0 () Bool)
(declare-fun var435_val__t1 () (_ BitVec 64))
(declare-fun var443_nullterm_literal_array_440_____nullterm_val___t0 () Bool)
(declare-fun var544_len_val___t0 () (_ BitVec 64))
(declare-fun var546_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var547_safe_literal_Unsigned_100______safe_val_l___t0 () Bool)
(declare-fun var545_val_l__t1 () (_ BitVec 64))
(declare-fun var548_nullterm_literal_Unsigned_100______nullterm_val_l___t0 () Bool)
(declare-fun var551_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var552_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var550_ee__t1 () (_ BitVec 64))
(declare-fun var553_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var554_unsafe_expression__t0 () Bool)
(declare-fun var556_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var557_literal_array_557__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(declare-fun var559_safe_literal_array_557_____safe_nu___t0 () Bool)
(declare-fun var555_nu__t1 () (_ BitVec 64))
(declare-fun var560_nullterm_literal_array_557_____nullterm_nu___t0 () Bool)
(declare-fun var561_len_nu___t0 () (_ BitVec 64))
(declare-fun var563_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var564_nu_k__t0 () (_ BitVec 64))
(declare-fun var565_len_nu_k___t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(declare-fun var567_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var569_addressof_e___t0 () (_ BitVec 64))
(declare-fun var570_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(declare-fun var572_addressof_e___t0 () (_ BitVec 64))
(declare-fun var573_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(declare-fun var575_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var576_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(declare-fun var578_addressof_e___t0 () (_ BitVec 64))
(declare-fun var579_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(declare-fun var582_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var583_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var587_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var588_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var589_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var590_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var593_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var597_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var599_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var598_return__t1 () (_ BitVec 64))
(declare-fun var600_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var601_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var602_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var597_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var603_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var604_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(declare-fun var545_val_l__t2 () (_ BitVec 64))
(declare-fun var605_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(declare-fun var607_addressof_e___t0 () (_ BitVec 64))
(declare-fun var608_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(declare-fun var610_addressof_e___t0 () (_ BitVec 64))
(declare-fun var611_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(declare-fun var613_addressof_e___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(declare-fun var617_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var618_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(declare-fun var620_true__t0 () Bool)
(declare-fun var621_literal_string____carrier__vault_esp32__get_secret___t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(declare-fun var623_true__t0 () Bool)
(declare-fun var624_literal_Unsigned_106___t0 () (_ BitVec 64))
(declare-fun var625_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var626_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var628_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var627_return__t1 () (_ BitVec 64))
(declare-fun var629_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var630_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var631_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var626_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var632_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var634_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(declare-fun var636_true__t0 () Bool)
(declare-fun var640_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var641_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var643_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var645_safe_implicit_coercion_of_literal_Unsigned_100______safe_val_l___t0 () Bool)
(declare-fun var545_val_l__t3 () (_ BitVec 64))
(declare-fun var646_nullterm_implicit_coercion_of_literal_Unsigned_100______nullterm_val_l___t0 () Bool)
(declare-fun var649_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(declare-fun var651_true__t0 () Bool)
(declare-fun var652_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var653_len_addressof_val_l____t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(declare-fun var659_addressof_e___t0 () (_ BitVec 64))
(declare-fun var660_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(declare-fun var662_addressof_e___t0 () (_ BitVec 64))
(declare-fun var663_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(declare-fun var665_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var668_addressof_e___t0 () (_ BitVec 64))
(declare-fun var669_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(declare-fun var672_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var673_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var676_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var677_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var678_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var679_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var680_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var685_addressof_e___t0 () (_ BitVec 64))
(declare-fun var686_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(declare-fun var688_addressof_e___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(declare-fun var691_addressof_e___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var695_literal_Unsigned_200___t0 () (_ BitVec 64))
(declare-fun var696_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_literal_string____carrier__vault_esp32__get_secret___t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_literal_Unsigned_119___t0 () (_ BitVec 64))
(declare-fun var703_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var704_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var706_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var705_return__t1 () (_ BitVec 64))
(declare-fun var707_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var708_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var709_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var704_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var710_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(check-sat)

