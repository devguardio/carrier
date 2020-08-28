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
;function ::carrier::vault_esp32::i_list_authorizations
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
(declare-fun var297_deref_S294_e__trace__t0 () (_ BitVec 64))
(declare-fun var298_len_deref_S294_e____t0 () (_ BitVec 64))
(assert
  (= var298_len_deref_S294_e____t0 (theory0_len var297_deref_S294_e__trace__t0) )
)

(declare-fun var295_et__t0 () (_ BitVec 64))
(assert (! (= var298_len_deref_S294_e____t0 var295_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var300_user__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_user__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_user__t0 (theory1_safe var300_user__t0) )
)

(assert (! var301_interpretation_of_theory_safe_over_user__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_e__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_e__t0 (theory1_safe var294_e__t0) )
)

(assert (! var302_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var293_self__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var303_interpretation_of_theory_safe_over_self__t0 (theory1_safe var293_self__t0) )
)

(assert (! var303_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var296_deref_S294_e___t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(assert
  (= var304_interpretation_of_theory___err__checked_over_deref_S294_e___t0 (theory18___err__checked var296_deref_S294_e___t0) )
)

(assert (! var304_interpretation_of_theory___err__checked_over_deref_S294_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:177
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:177
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:177
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:177
(declare-fun var299_cb__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_safe_over_cb__t0 () Bool)
(assert
  (= var305_interpretation_of_theory_safe_over_cb__t0 (theory1_safe var299_cb__t0) )
)

(assert (! var305_interpretation_of_theory_safe_over_cb__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:179
; literal expr
(declare-fun var307_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var307_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:179
(declare-fun var308_safe_literal_Unsigned_0______safe_handle___t0 () Bool)
(assert
  (= var308_safe_literal_Unsigned_0______safe_handle___t0 (theory1_safe var307_literal_Unsigned_0___t0) )
)

(declare-fun var306_handle__t1 () (_ BitVec 64))
(assert
  (= var308_safe_literal_Unsigned_0______safe_handle___t0 (theory1_safe var306_handle__t1) )
)

(declare-fun var309_nullterm_literal_Unsigned_0______nullterm_handle___t0 () Bool)
(assert
  (= var309_nullterm_literal_Unsigned_0______nullterm_handle___t0 (theory2_nullterm var307_literal_Unsigned_0___t0) )
)

(assert
  (= var309_nullterm_literal_Unsigned_0______nullterm_handle___t0 (theory2_nullterm var306_handle__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:179
(declare-fun var310_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var310_implicit_coercion_of_literal_Unsigned_0___t0 var307_literal_Unsigned_0___t0) :named A8))(declare-fun var306_handle__t0 () (_ BitVec 64))
(assert
  (= var306_handle__t1  (ite true var310_implicit_coercion_of_literal_Unsigned_0___t0 var306_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
(declare-fun var313_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313_literal_string__carrier___t0) )
)

(assert
  var314_true__t0
)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory2_nullterm var313_literal_string__carrier___t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
(declare-fun var317_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var318_len_addressof_handle____t0 (theory0_len var317_addressof_handle___t0) )
)

(assert
  (= var318_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var317_addressof_handle___t0 (_ bv306 64))

)

(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var317_addressof_handle___t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; literal expr
(declare-fun var323_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var323_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
(declare-fun var324_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var324_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var323_literal_Unsigned_0___t0) )
)

(declare-fun var322_i__t1 () (_ BitVec 64))
(assert
  (= var324_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var322_i__t1) )
)

(declare-fun var325_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var325_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var323_literal_Unsigned_0___t0) )
)

(assert
  (= var325_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var322_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
(declare-fun var326_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var326_implicit_coercion_of_literal_Unsigned_0___t0 var323_literal_Unsigned_0___t0) :named A9))(declare-fun var322_i__t0 () (_ BitVec 64))
(assert
  (= var322_i__t1  (ite true var326_implicit_coercion_of_literal_Unsigned_0___t0 var322_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
(declare-fun var322_i__t2 () (_ BitVec 64))
(declare-fun var327_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var322_i__t2 (bvadd var327_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; literal expr
(declare-fun var328_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert
  (= var328_literal_Unsigned_24___t0 (_ bv24 64))

)

(declare-fun var329_implicit_coercion_of_literal_Unsigned_24___t0 () (_ BitVec 64))
(assert (! (= var329_implicit_coercion_of_literal_Unsigned_24___t0 var328_literal_Unsigned_24___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (bvult var322_i__t2 var329_implicit_coercion_of_literal_Unsigned_24___t0))
)

(assert (! var330_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
(declare-fun var331_key__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331_key__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
; literal expr
(declare-fun var333_literal_Unsigned_8___t0 () (_ BitVec 64))
(assert
  (= var333_literal_Unsigned_8___t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var333_literal_Unsigned_8___t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var333_literal_Unsigned_8___t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var334_len_key___t0 () (_ BitVec 64))
(assert
  (= var334_len_key___t0 (theory0_len var331_key__t0) )
)

(assert
  (= var334_len_key___t0 (_ bv8 64))

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
(declare-fun var342_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var342_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
(declare-fun var343_literal_array_343__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343_literal_array_343__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
(declare-fun var345_safe_literal_array_343_____safe_key___t0 () Bool)
(assert
  (= var345_safe_literal_array_343_____safe_key___t0 (theory1_safe var343_literal_array_343__t0) )
)

(declare-fun var331_key__t1 () (_ BitVec 64))
(assert
  (= var345_safe_literal_array_343_____safe_key___t0 (theory1_safe var331_key__t1) )
)

(declare-fun var346_nullterm_literal_array_343_____nullterm_key___t0 () Bool)
(assert
  (= var346_nullterm_literal_array_343_____nullterm_key___t0 (theory2_nullterm var343_literal_array_343__t0) )
)

(assert
  (= var346_nullterm_literal_array_343_____nullterm_key___t0 (theory2_nullterm var331_key__t1) )
)

(declare-fun var355_len_key___t0 () (_ BitVec 64))
(assert
  (= var355_len_key___t0 (theory0_len var331_key__t1) )
)

(assert
  (= var355_len_key___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; literal expr
(declare-fun var356_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var356_literal_Unsigned_5___t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var356_literal_Unsigned_5___t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var356_literal_Unsigned_5___t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; literal expr
(declare-fun var357_literal_Unsigned_65___t0 () (_ BitVec 64))
(assert
  (= var357_literal_Unsigned_65___t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
(declare-fun var358_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var358_cast_of_i__t0 var322_i__t2) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
(declare-fun var359_implicit_coercion_of_literal_Unsigned_65___t0 () (_ BitVec 64))
(assert (! (= var359_implicit_coercion_of_literal_Unsigned_65___t0 var357_literal_Unsigned_65___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
(declare-fun var360_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var360_infix_expression__t0 (bvadd var359_implicit_coercion_of_literal_Unsigned_65___t0 var358_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
(declare-fun var361_val__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361_val__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
; literal expr
(declare-fun var363_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var363_literal_Unsigned_255___t0 (_ bv255 64))

)

(check-sat)

(get-value (

  var363_literal_Unsigned_255___t0

) )

;  = "#x00000000000000ff"
(push 1)

(assert
  (not (= var363_literal_Unsigned_255___t0 #x00000000000000ff))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var364_len_val___t0 () (_ BitVec 64))
(assert
  (= var364_len_val___t0 (theory0_len var361_val__t0) )
)

(assert
  (= var364_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
; literal expr
(declare-fun var365_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var365_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
(declare-fun var366_literal_array_366__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366_literal_array_366__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
(declare-fun var368_safe_literal_array_366_____safe_val___t0 () Bool)
(assert
  (= var368_safe_literal_array_366_____safe_val___t0 (theory1_safe var366_literal_array_366__t0) )
)

(declare-fun var361_val__t1 () (_ BitVec 64))
(assert
  (= var368_safe_literal_array_366_____safe_val___t0 (theory1_safe var361_val__t1) )
)

(declare-fun var369_nullterm_literal_array_366_____nullterm_val___t0 () Bool)
(assert
  (= var369_nullterm_literal_array_366_____nullterm_val___t0 (theory2_nullterm var366_literal_array_366__t0) )
)

(assert
  (= var369_nullterm_literal_array_366_____nullterm_val___t0 (theory2_nullterm var361_val__t1) )
)

(declare-fun var625_len_val___t0 () (_ BitVec 64))
(assert
  (= var625_len_val___t0 (theory0_len var361_val__t1) )
)

(assert
  (= var625_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:187
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:187
; literal expr
(declare-fun var627_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var627_literal_Unsigned_255___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:187
(declare-fun var628_safe_literal_Unsigned_255______safe_val_l___t0 () Bool)
(assert
  (= var628_safe_literal_Unsigned_255______safe_val_l___t0 (theory1_safe var627_literal_Unsigned_255___t0) )
)

(declare-fun var626_val_l__t1 () (_ BitVec 64))
(assert
  (= var628_safe_literal_Unsigned_255______safe_val_l___t0 (theory1_safe var626_val_l__t1) )
)

(declare-fun var629_nullterm_literal_Unsigned_255______nullterm_val_l___t0 () Bool)
(assert
  (= var629_nullterm_literal_Unsigned_255______nullterm_val_l___t0 (theory2_nullterm var627_literal_Unsigned_255___t0) )
)

(assert
  (= var629_nullterm_literal_Unsigned_255______nullterm_val_l___t0 (theory2_nullterm var626_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:187
(declare-fun var630_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert (! (= var630_implicit_coercion_of_literal_Unsigned_255___t0 var627_literal_Unsigned_255___t0) :named A14))(declare-fun var626_val_l__t0 () (_ BitVec 64))
(assert
  (= var626_val_l__t1  (ite true var630_implicit_coercion_of_literal_Unsigned_255___t0 var626_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:189
; literal expr
(declare-fun var631_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var631_literal_Unsigned_6___t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var631_literal_Unsigned_6___t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var631_literal_Unsigned_6___t0 #x0000000000000006))
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
(declare-fun var634_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var635_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var635_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var634_unsafe_expression__t0) )
)

(declare-fun var633_ee__t1 () (_ BitVec 64))
(assert
  (= var635_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var633_ee__t1) )
)

(declare-fun var636_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var636_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var634_unsafe_expression__t0) )
)

(assert
  (= var636_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var633_ee__t1) )
)

(declare-fun var633_ee__t0 () (_ BitVec 64))
(assert
  (= var633_ee__t1  (ite true var634_unsafe_expression__t0 var633_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:191
(declare-fun var637_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var637_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var637_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:191
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var637_unsafe_expression__t0)
(assert
  (not var637_unsafe_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; literal expr
(declare-fun var639_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var639_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var640_literal_array_640__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640_literal_array_640__t0) )
)

(assert
  var641_true__t0
)

(declare-fun var642_safe_literal_array_640_____safe_id___t0 () Bool)
(assert
  (= var642_safe_literal_array_640_____safe_id___t0 (theory1_safe var640_literal_array_640__t0) )
)

(declare-fun var638_id__t1 () (_ BitVec 64))
(assert
  (= var642_safe_literal_array_640_____safe_id___t0 (theory1_safe var638_id__t1) )
)

(declare-fun var643_nullterm_literal_array_640_____nullterm_id___t0 () Bool)
(assert
  (= var643_nullterm_literal_array_640_____nullterm_id___t0 (theory2_nullterm var640_literal_array_640__t0) )
)

(assert
  (= var643_nullterm_literal_array_640_____nullterm_id___t0 (theory2_nullterm var638_id__t1) )
)

(declare-fun var644_len_id___t0 () (_ BitVec 64))
(assert
  (= var644_len_id___t0 (theory0_len var638_id__t1) )
)

(assert
  (= var644_len_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var645_addressof_id___t0 () (_ BitVec 64))
(declare-fun var646_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var646_len_addressof_id____t0 (theory0_len var645_addressof_id___t0) )
)

(assert
  (= var646_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var645_addressof_id___t0 (_ bv638 64))

)

(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var645_addressof_id___t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; literal expr
(declare-fun var648_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var648_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var649_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var649_implicit_coercion_of_literal_Unsigned_1___t0 var648_literal_Unsigned_1___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var650_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var650_infix_expression__t0 (bvsub var626_val_l__t1 var649_implicit_coercion_of_literal_Unsigned_1___t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var651_addressof_id___t0 () (_ BitVec 64))
(declare-fun var652_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var652_len_addressof_id____t0 (theory0_len var651_addressof_id___t0) )
)

(assert
  (= var652_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var651_addressof_id___t0 (_ bv638 64))

)

(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var651_addressof_id___t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var654_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var654_cast_of_e__t0 var294_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; literal expr
(declare-fun var655_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var655_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var656_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var656_implicit_coercion_of_literal_Unsigned_1___t0 var655_literal_Unsigned_1___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var657_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var657_infix_expression__t0 (bvsub var626_val_l__t1 var656_implicit_coercion_of_literal_Unsigned_1___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var658_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var658_interpretation_of_theory_safe_over_val__t0 (theory1_safe var361_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var659_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var659_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var654_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var660_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var660_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var651_addressof_id___t0) )
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
(declare-fun var661_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(assert
  (= var661_interpretation_of_theory___err__checked_over_deref_S294_e___t0 (theory18___err__checked var296_deref_S294_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var662_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var662_literal_Unsigned_255___t0 (_ bv255 64))

)

(declare-fun var663_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert (! (= var663_implicit_coercion_of_literal_Unsigned_255___t0 var662_literal_Unsigned_255___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var664_infix_expression__t0 () Bool)
(assert
  (=  var664_infix_expression__t0 (bvule var657_infix_expression__t0 var663_implicit_coercion_of_literal_Unsigned_255___t0))
)

(push 1)

(assert
  (and true (or (not var658_interpretation_of_theory_safe_over_val__t0 ) (not var659_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var660_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var661_interpretation_of_theory___err__checked_over_deref_S294_e___t0 ) (not var664_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var658_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var659_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var660_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var661_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var662_literal_Unsigned_255___t0 () (_ BitVec 64))
; borrows after call
; 638 to temporal +1 because of function borrow
(declare-fun var638_id__t2 () (_ BitVec 64))
(assert
  (= var638_id__t2  (ite true var638_id__t2 var638_id__t1)  )
)

; 296 to temporal +1 because of function borrow
(declare-fun var296_deref_S294_e___t1 () (_ BitVec 64))
(assert
  (= var296_deref_S294_e___t1  (ite true var296_deref_S294_e___t1 var296_deref_S294_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
(declare-fun var666_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var666_cast_of_e__t0 var294_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var667_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var668_true__t0
)

(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory2_nullterm var667_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var670_literal_string____carrier__vault_esp32__i_list_authorizations___t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670_literal_string____carrier__vault_esp32__i_list_authorizations___t0) )
)

(assert
  var671_true__t0
)

(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory2_nullterm var670_literal_string____carrier__vault_esp32__i_list_authorizations___t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var673_literal_Unsigned_196___t0 () (_ BitVec 64))
(assert
  (= var673_literal_Unsigned_196___t0 (_ bv196 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var674_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var674_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var666_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var674_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var674_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 296 to temporal +1 because of function borrow
(declare-fun var296_deref_S294_e___t2 () (_ BitVec 64))
(assert
  (= var296_deref_S294_e___t2  (ite true var296_deref_S294_e___t2 var296_deref_S294_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
; callsite effects
(declare-fun var676_return__t1 () Bool)
(declare-fun var675_return_value_of___err__check__t0 () Bool)
(declare-fun var676_return__t0 () Bool)
(assert
  (= var676_return__t1  (ite true var675_return_value_of___err__check__t0 var676_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var677_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var677_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (= var676_return__t1 var677_literal_Unsigned_4294967295___t0))
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
(declare-fun var679_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(assert
  (= var679_interpretation_of_theory___err__checked_over_deref_S294_e___t0 (theory18___err__checked var296_deref_S294_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var680_infix_expression__t0 () Bool)
(assert
  (=  var680_infix_expression__t0 (or var678_infix_expression__t0 var679_interpretation_of_theory___err__checked_over_deref_S294_e___t0))
)

(assert (! var680_infix_expression__t0 :named A20))(check-sat)

(declare-fun var675_return_value_of___err__check__t1 () Bool)
(assert
  (= var675_return_value_of___err__check__t1  (ite true var676_return__t1 var675_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var675_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var675_return_value_of___err__check__t1 false))
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
(declare-fun var682_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var682_cast_of_e__t0 var294_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var682_cast_of_e__t0) )
)

(push 1)

(assert
  (and var675_return_value_of___err__check__t1 (or (not var683_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var683_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
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
(declare-fun var686_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var686_cast_of_e__t0 var294_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var687_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var687_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var686_cast_of_e__t0) )
)

(push 1)

(assert
  (and var675_return_value_of___err__check__t1 (or (not var687_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var687_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 296 to temporal +1 because of function borrow
(declare-fun var296_deref_S294_e___t3 () (_ BitVec 64))
(assert
  (= var296_deref_S294_e___t3  (ite var675_return_value_of___err__check__t1 var296_deref_S294_e___t3 var296_deref_S294_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:198
; callsite effects
(declare-fun var688_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var690_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var690_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var688_return_value_of___err__make__t0) )
)

(declare-fun var689_return__t1 () (_ BitVec 64))
(assert
  (= var690_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var689_return__t1) )
)

(declare-fun var691_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var691_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var688_return_value_of___err__make__t0) )
)

(assert
  (= var691_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var689_return__t1) )
)

(declare-fun var689_return__t0 () (_ BitVec 64))
(assert
  (= var689_return__t1  (ite var675_return_value_of___err__check__t1 var688_return_value_of___err__make__t0 var689_return__t0)  )
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
(declare-fun var692_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(assert
  (= var692_interpretation_of_theory___err__checked_over_deref_S294_e___t0 (theory18___err__checked var296_deref_S294_e___t3) )
)

(assert (! var692_interpretation_of_theory___err__checked_over_deref_S294_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:198
(declare-fun var693_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var693_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var689_return__t1) )
)

(declare-fun var688_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var693_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var688_return_value_of___err__make__t1) )
)

(declare-fun var694_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var694_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var689_return__t1) )
)

(assert
  (= var694_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var688_return_value_of___err__make__t1) )
)

(assert
  (= var688_return_value_of___err__make__t1  (ite var675_return_value_of___err__check__t1 var689_return__t1 var688_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var675_return_value_of___err__check__t1)
(assert
  (not var675_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:202
; literal expr
(declare-fun var695_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert
  (= var695_literal_Unsigned_255___t0 (_ bv255 64))

)

(declare-fun var696_implicit_coercion_of_literal_Unsigned_255___t0 () (_ BitVec 64))
(assert (! (= var696_implicit_coercion_of_literal_Unsigned_255___t0 var695_literal_Unsigned_255___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:203
; literal expr
(declare-fun var697_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var697_literal_Unsigned_6___t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var697_literal_Unsigned_6___t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var697_literal_Unsigned_6___t0 #x0000000000000006))
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
(declare-fun var700_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var700_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var700_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:205
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var700_unsafe_expression__t0)
(assert
  (not var700_unsafe_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; call of cb
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
(declare-fun var703_safe_cb___t0 () Bool)
(assert
  (= var703_safe_cb___t0 (theory1_safe var299_cb__t0) )
)

(push 1)

(assert
  (and true (or (not var703_safe_cb___t0 ) ))

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
(declare-fun var704_addressof_id___t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var705_len_addressof_id____t0 (theory0_len var704_addressof_id___t0) )
)

(assert
  (= var705_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var704_addressof_id___t0 (_ bv638 64))

)

(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var704_addressof_id___t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
(declare-fun var707_addressof_id___t0 () (_ BitVec 64))
(declare-fun var708_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var708_len_addressof_id____t0 (theory0_len var707_addressof_id___t0) )
)

(assert
  (= var708_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var707_addressof_id___t0 (_ bv638 64))

)

(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var707_addressof_id___t0) )
)

(assert
  var709_true__t0
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

(declare-fun var297_deref_S294_e__trace__t0 () (_ BitVec 64))
(declare-fun var298_len_deref_S294_e____t0 () (_ BitVec 64))
(declare-fun var300_user__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_user__t0 () Bool)
(declare-fun var294_e__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var293_self__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var296_deref_S294_e___t0 () (_ BitVec 64))
(declare-fun var304_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var299_cb__t0 () (_ BitVec 64))
(declare-fun var305_interpretation_of_theory_safe_over_cb__t0 () Bool)
(declare-fun var307_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var308_safe_literal_Unsigned_0______safe_handle___t0 () Bool)
(declare-fun var306_handle__t1 () (_ BitVec 64))
(declare-fun var309_nullterm_literal_Unsigned_0______nullterm_handle___t0 () Bool)
(declare-fun var313_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(declare-fun var315_true__t0 () Bool)
(declare-fun var317_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var318_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var323_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var324_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var322_i__t1 () (_ BitVec 64))
(declare-fun var325_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var328_literal_Unsigned_24___t0 () (_ BitVec 64))
(declare-fun var331_key__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(declare-fun var333_literal_Unsigned_8___t0 () (_ BitVec 64))
(declare-fun var334_len_key___t0 () (_ BitVec 64))
(declare-fun var342_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var343_literal_array_343__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(declare-fun var345_safe_literal_array_343_____safe_key___t0 () Bool)
(declare-fun var331_key__t1 () (_ BitVec 64))
(declare-fun var346_nullterm_literal_array_343_____nullterm_key___t0 () Bool)
(declare-fun var355_len_key___t0 () (_ BitVec 64))
(declare-fun var356_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var357_literal_Unsigned_65___t0 () (_ BitVec 64))
(declare-fun var361_val__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var364_len_val___t0 () (_ BitVec 64))
(declare-fun var365_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var366_literal_array_366__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_safe_literal_array_366_____safe_val___t0 () Bool)
(declare-fun var361_val__t1 () (_ BitVec 64))
(declare-fun var369_nullterm_literal_array_366_____nullterm_val___t0 () Bool)
(declare-fun var625_len_val___t0 () (_ BitVec 64))
(declare-fun var627_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var628_safe_literal_Unsigned_255______safe_val_l___t0 () Bool)
(declare-fun var626_val_l__t1 () (_ BitVec 64))
(declare-fun var629_nullterm_literal_Unsigned_255______nullterm_val_l___t0 () Bool)
(declare-fun var631_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var634_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var635_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var633_ee__t1 () (_ BitVec 64))
(declare-fun var636_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var637_unsafe_expression__t0 () Bool)
(declare-fun var639_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var640_literal_array_640__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(declare-fun var642_safe_literal_array_640_____safe_id___t0 () Bool)
(declare-fun var638_id__t1 () (_ BitVec 64))
(declare-fun var643_nullterm_literal_array_640_____nullterm_id___t0 () Bool)
(declare-fun var644_len_id___t0 () (_ BitVec 64))
(declare-fun var645_addressof_id___t0 () (_ BitVec 64))
(declare-fun var646_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(declare-fun var648_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var651_addressof_id___t0 () (_ BitVec 64))
(declare-fun var652_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(declare-fun var655_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var658_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var659_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var660_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var661_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var662_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var667_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(declare-fun var669_true__t0 () Bool)
(declare-fun var670_literal_string____carrier__vault_esp32__i_list_authorizations___t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(declare-fun var672_true__t0 () Bool)
(declare-fun var673_literal_Unsigned_196___t0 () (_ BitVec 64))
(declare-fun var674_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var677_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var679_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var683_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var687_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var688_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var690_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var689_return__t1 () (_ BitVec 64))
(declare-fun var691_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var692_interpretation_of_theory___err__checked_over_deref_S294_e___t0 () Bool)
(declare-fun var693_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var688_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var694_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var695_literal_Unsigned_255___t0 () (_ BitVec 64))
(declare-fun var697_literal_Unsigned_6___t0 () (_ BitVec 64))
(declare-fun var700_unsafe_expression__t0 () Bool)
(declare-fun var703_safe_cb___t0 () Bool)
(declare-fun var704_addressof_id___t0 () (_ BitVec 64))
(declare-fun var705_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(declare-fun var707_addressof_id___t0 () (_ BitVec 64))
(declare-fun var708_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(check-sat)

