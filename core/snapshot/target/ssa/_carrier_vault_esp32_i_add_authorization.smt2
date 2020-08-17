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
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory18___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var19___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__mut_slice__append_bytes__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var21___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___slice__mut_slice__push16__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var23___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___slice__mut_slice__push32__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory30___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var31___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__identity_from_str__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var33___err__check__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__check__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var35___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__cstr_eq__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var37___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__identity__identity_to_str__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
(declare-fun var39___carrier__vault_esp32__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__vault_esp32__i_add_authorization__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var41___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__vault__vector_time__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory44___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var45___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__as_mut_slice__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var47___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__vault__close__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var50___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__vault__get_network_secret__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:20
(declare-fun var52___carrier__vault_esp32__close__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__vault_esp32__close__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var54___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__identity__eq__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var56___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__vault__get_local_identity__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory59___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var60___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___slice__slice__make__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
(declare-fun var62___carrier__vault_esp32__get_secret__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__vault_esp32__get_secret__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var64___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__identity__sign__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:62
(declare-fun var66___carrier__vault_esp32__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__vault_esp32__i_sign_local__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var70___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var70___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var71___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var71___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var72___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var72___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var73___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var73___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var74___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var74___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var75___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var75___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var76___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var76___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var77___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var77___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var78___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var78___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var81___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var81___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var82___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var82___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var83___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var83___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var84___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var84___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var90___buffer__push__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__push__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var93___err__make__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__make__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var95___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__identity__secret_to_str__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var97___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__identity__secret_from_str__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var100___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__identity__address_from_secret__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
(declare-fun var102___carrier__vault_esp32__i_get_network__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__vault_esp32__i_get_network__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var105_literal_64__t0 () (_ BitVec 64))
(assert
  (= var105_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var106_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var106_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var105_literal_64__t0) )
)

(declare-fun var104___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var106_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var104___toml__MAX_DEPTH__t1) )
)

(declare-fun var107_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var107_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var105_literal_64__t0) )
)

(assert
  (= var107_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var104___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var108_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var108_implicit_coercion_of_literal_64__t0 var105_literal_64__t0) :named A0))(declare-fun var104___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var104___toml__MAX_DEPTH__t1  (ite true var108_implicit_coercion_of_literal_64__t0 var104___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var109___buffer__split__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__split__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var111___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__vault__add_authorization__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var115___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__identity__alias_from_str__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var117___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__vault__authorize_connect__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var119___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__pop__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var121___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__append_bytes__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var123___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___slice__mut_slice__append_slice__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var125___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__identity__isnull__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:69
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var127___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__vault__set_network__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var129___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__mut_slice__as_slice__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var133___time__more_than__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___time__more_than__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var135___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__mut_slice__append_cstr__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var137___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__identity__identity_from_secret__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var139___err__fail__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__fail__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var141___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__slice__eq_cstr__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var143___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___err__fail_with_errno__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var145___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___time__to_millis__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var147___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__cstr__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var149___err__ignore__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__ignore__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var153___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__vformat__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var155___buffer__available__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__available__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var157___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__append_slice__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var160___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__identity__address_from_str__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var162___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___slice__mut_slice__push64__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var164___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___buffer__append_cstr__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var166___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__identity__secret_generate__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:216
(declare-fun var168___carrier__vault_esp32__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__vault_esp32__i_del_authorization__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
(declare-fun var170___carrier__vault_esp32__i_set_network__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__vault_esp32__i_set_network__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var172___toml__parser__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___toml__parser__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var174___err__elog__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___err__elog__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
(declare-fun var177___carrier__vault_esp32__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__vault_esp32__i_list_authorizations__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var179___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__vault__broker_count__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var181___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__append_obj__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var183___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__vault__get_principal_identity__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var185___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault__sign_principal__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var188___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___err__fail_with_win32__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var190___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___buffer__ends_with_cstr__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var192___toml__push__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___toml__push__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var194___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__starts_with_cstr__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var196___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__vault__sign_local__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var198___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__slice__atoi__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var200___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var202___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___slice__slice__eq__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var204___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___slice__slice__empty__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var206___err__to_str__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___err__to_str__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var208___toml__close__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___toml__close__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var210___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault__get_network__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var213___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__slen__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var215___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__slice__split__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var222_literal_16__t0 () (_ BitVec 64))
(assert
  (= var222_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var223_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var223_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var222_literal_16__t0) )
)

(declare-fun var221___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var223_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var221___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var224_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var224_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var222_literal_16__t0) )
)

(assert
  (= var224_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var221___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var225_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var225_implicit_coercion_of_literal_16__t0 var222_literal_16__t0) :named A1))(declare-fun var221___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var221___carrier__vault__MAX_BROKERS__t1  (ite true var225_implicit_coercion_of_literal_16__t0 var221___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:39
(declare-fun var226___carrier__vault_esp32__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__vault_esp32__i_advance_clock__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var228___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___slice__mut_slice__make__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var230___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___buffer__copy_slice__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var232___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__identity__signature_from_str__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var234___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__vault__list_authorizations__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var236___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___err__fail_with_system_error__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var238___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__identity__identity_to_string__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var240___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___buffer__fgets__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var242___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var244___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___time__to_seconds__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var246___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__identity__address_from_cstr__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var248___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__as_slice__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var250___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___slice__slice__sub__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var252___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var254___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__identity__secretkit_generate__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var256___buffer__make__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___buffer__make__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var258___toml__next__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___toml__next__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var260___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___err__eprintf__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var262___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___slice__mut_slice__push__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var264___buffer__format__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___buffer__format__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var266___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___buffer__copy_bytes__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var268___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__vault__del_authorization__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var270___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___buffer__copy_cstr__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:55
(declare-fun var272___carrier__vault_esp32__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__vault_esp32__i_get_local_identity__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:23
(declare-fun var274___carrier__vault_esp32__open__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__vault_esp32__open__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var277___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___buffer__substr__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var279___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var281___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___slice__slice__eq_bytes__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var283___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___buffer__eq_cstr__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var285___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___err__backtrace__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var287___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__clear__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var289___err__abort__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___err__abort__t0) )
)

(assert
  var290_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_esp32::i_add_authorization
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
(declare-fun var295_deref_S292_e__trace__t0 () (_ BitVec 64))
(declare-fun var296_len_deref_S292_e____t0 () (_ BitVec 64))
(assert
  (= var296_len_deref_S292_e____t0 (theory0_len var295_deref_S292_e__trace__t0) )
)

(declare-fun var293_et__t0 () (_ BitVec 64))
(assert (! (= var296_len_deref_S292_e____t0 var293_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var298_resource__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var298_resource__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_resource__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_addme__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var297_addme__t0) )
)

(assert (! var300_interpretation_of_theory_safe_over_addme__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_e__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_e__t0 (theory1_safe var292_e__t0) )
)

(assert (! var301_interpretation_of_theory_safe_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_self__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var302_interpretation_of_theory_safe_over_self__t0 (theory1_safe var291_self__t0) )
)

(assert (! var302_interpretation_of_theory_safe_over_self__t0 :named A6))(check-sat)

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
(declare-fun var294_deref_S292_e___t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(assert
  (= var303_interpretation_of_theory___err__checked_over_deref_S292_e___t0 (theory30___err__checked var294_deref_S292_e___t0) )
)

(assert (! var303_interpretation_of_theory___err__checked_over_deref_S292_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:267
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:267
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:267
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:267
(declare-fun var304_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var304_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var298_resource__t0) )
)

(assert (! var304_interpretation_of_theory_nullterm_over_resource__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:269
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:269
; literal expr
(declare-fun var306_literal_0__t0 () (_ BitVec 64))
(assert
  (= var306_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:269
(declare-fun var307_safe_literal_0_____safe_handle___t0 () Bool)
(assert
  (= var307_safe_literal_0_____safe_handle___t0 (theory1_safe var306_literal_0__t0) )
)

(declare-fun var305_handle__t1 () (_ BitVec 64))
(assert
  (= var307_safe_literal_0_____safe_handle___t0 (theory1_safe var305_handle__t1) )
)

(declare-fun var308_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(assert
  (= var308_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var306_literal_0__t0) )
)

(assert
  (= var308_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var305_handle__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:269
(declare-fun var309_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var309_implicit_coercion_of_literal_0__t0 var306_literal_0__t0) :named A9))(declare-fun var305_handle__t0 () (_ BitVec 64))
(assert
  (= var305_handle__t1  (ite true var309_implicit_coercion_of_literal_0__t0 var305_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
(declare-fun var312_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312_literal_string__carrier___t0) )
)

(assert
  var313_true__t0
)

(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory2_nullterm var312_literal_string__carrier___t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
(declare-fun var316_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var317_len_addressof_handle____t0 (theory0_len var316_addressof_handle___t0) )
)

(assert
  (= var317_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var316_addressof_handle___t0 (_ bv305 64))

)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var316_addressof_handle___t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:270
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; literal expr
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(assert
  (= var322_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
(declare-fun var323_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var323_safe_literal_0_____safe_i___t0 (theory1_safe var322_literal_0__t0) )
)

(declare-fun var321_i__t1 () (_ BitVec 64))
(assert
  (= var323_safe_literal_0_____safe_i___t0 (theory1_safe var321_i__t1) )
)

(declare-fun var324_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var324_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var322_literal_0__t0) )
)

(assert
  (= var324_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var321_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
(declare-fun var325_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var325_implicit_coercion_of_literal_0__t0 var322_literal_0__t0) :named A10))(declare-fun var321_i__t0 () (_ BitVec 64))
(assert
  (= var321_i__t1  (ite true var325_implicit_coercion_of_literal_0__t0 var321_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
(declare-fun var321_i__t2 () (_ BitVec 64))
(declare-fun var326_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var321_i__t2 (bvadd var326_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
; literal expr
(declare-fun var327_literal_24__t0 () (_ BitVec 64))
(assert
  (= var327_literal_24__t0 (_ bv24 64))

)

(declare-fun var328_implicit_coercion_of_literal_24__t0 () (_ BitVec 64))
(assert (! (= var328_implicit_coercion_of_literal_24__t0 var327_literal_24__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:272
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (bvult var321_i__t2 var328_implicit_coercion_of_literal_24__t0))
)

(assert (! var329_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
(declare-fun var330_key__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_key__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
; literal expr
(declare-fun var332_literal_8__t0 () (_ BitVec 64))
(assert
  (= var332_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var332_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var332_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var333_len_key___t0 () (_ BitVec 64))
(assert
  (= var333_len_key___t0 (theory0_len var330_key__t0) )
)

(assert
  (= var333_len_key___t0 (_ bv8 64))

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
(declare-fun var341_literal_0__t0 () (_ BitVec 64))
(assert
  (= var341_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
(declare-fun var342_literal_array_342__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_array_342__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:273
(declare-fun var344_safe_literal_array_342_____safe_key___t0 () Bool)
(assert
  (= var344_safe_literal_array_342_____safe_key___t0 (theory1_safe var342_literal_array_342__t0) )
)

(declare-fun var330_key__t1 () (_ BitVec 64))
(assert
  (= var344_safe_literal_array_342_____safe_key___t0 (theory1_safe var330_key__t1) )
)

(declare-fun var345_nullterm_literal_array_342_____nullterm_key___t0 () Bool)
(assert
  (= var345_nullterm_literal_array_342_____nullterm_key___t0 (theory2_nullterm var342_literal_array_342__t0) )
)

(assert
  (= var345_nullterm_literal_array_342_____nullterm_key___t0 (theory2_nullterm var330_key__t1) )
)

(declare-fun var354_len_key___t0 () (_ BitVec 64))
(assert
  (= var354_len_key___t0 (theory0_len var330_key__t1) )
)

(assert
  (= var354_len_key___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; literal expr
(declare-fun var355_literal_5__t0 () (_ BitVec 64))
(assert
  (= var355_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var355_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var355_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; literal expr
(declare-fun var356_literal_65__t0 () (_ BitVec 64))
(assert
  (= var356_literal_65__t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
(declare-fun var357_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var357_cast_of_i__t0 var321_i__t2) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
(declare-fun var358_implicit_coercion_of_literal_65__t0 () (_ BitVec 64))
(assert (! (= var358_implicit_coercion_of_literal_65__t0 var356_literal_65__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:274
(declare-fun var359_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var359_infix_expression__t0 (bvadd var358_implicit_coercion_of_literal_65__t0 var357_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
(declare-fun var360_val__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360_val__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
; literal expr
(declare-fun var362_literal_255__t0 () (_ BitVec 64))
(assert
  (= var362_literal_255__t0 (_ bv255 64))

)

(check-sat)

(get-value (

  var362_literal_255__t0

) )

;  = "#x00000000000000ff"
(push 1)

(assert
  (not (= var362_literal_255__t0 #x00000000000000ff))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var363_len_val___t0 () (_ BitVec 64))
(assert
  (= var363_len_val___t0 (theory0_len var360_val__t0) )
)

(assert
  (= var363_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
; literal expr
(declare-fun var364_literal_0__t0 () (_ BitVec 64))
(assert
  (= var364_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
(declare-fun var365_literal_array_365__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365_literal_array_365__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:276
(declare-fun var367_safe_literal_array_365_____safe_val___t0 () Bool)
(assert
  (= var367_safe_literal_array_365_____safe_val___t0 (theory1_safe var365_literal_array_365__t0) )
)

(declare-fun var360_val__t1 () (_ BitVec 64))
(assert
  (= var367_safe_literal_array_365_____safe_val___t0 (theory1_safe var360_val__t1) )
)

(declare-fun var368_nullterm_literal_array_365_____nullterm_val___t0 () Bool)
(assert
  (= var368_nullterm_literal_array_365_____nullterm_val___t0 (theory2_nullterm var365_literal_array_365__t0) )
)

(assert
  (= var368_nullterm_literal_array_365_____nullterm_val___t0 (theory2_nullterm var360_val__t1) )
)

(declare-fun var624_len_val___t0 () (_ BitVec 64))
(assert
  (= var624_len_val___t0 (theory0_len var360_val__t1) )
)

(assert
  (= var624_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:277
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:277
; literal expr
(declare-fun var626_literal_255__t0 () (_ BitVec 64))
(assert
  (= var626_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:277
(declare-fun var627_safe_literal_255_____safe_val_l___t0 () Bool)
(assert
  (= var627_safe_literal_255_____safe_val_l___t0 (theory1_safe var626_literal_255__t0) )
)

(declare-fun var625_val_l__t1 () (_ BitVec 64))
(assert
  (= var627_safe_literal_255_____safe_val_l___t0 (theory1_safe var625_val_l__t1) )
)

(declare-fun var628_nullterm_literal_255_____nullterm_val_l___t0 () Bool)
(assert
  (= var628_nullterm_literal_255_____nullterm_val_l___t0 (theory2_nullterm var626_literal_255__t0) )
)

(assert
  (= var628_nullterm_literal_255_____nullterm_val_l___t0 (theory2_nullterm var625_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:277
(declare-fun var629_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var629_implicit_coercion_of_literal_255__t0 var626_literal_255__t0) :named A15))(declare-fun var625_val_l__t0 () (_ BitVec 64))
(assert
  (= var625_val_l__t1  (ite true var629_implicit_coercion_of_literal_255__t0 var625_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:279
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:279
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:279
; literal expr
(declare-fun var630_literal_6__t0 () (_ BitVec 64))
(assert
  (= var630_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var630_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var630_literal_6__t0 #x0000000000000006))
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
(declare-fun var633_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var634_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var634_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var633_unsafe_expression__t0) )
)

(declare-fun var632_ee__t1 () (_ BitVec 64))
(assert
  (= var634_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var632_ee__t1) )
)

(declare-fun var635_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var635_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var633_unsafe_expression__t0) )
)

(assert
  (= var635_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var632_ee__t1) )
)

(declare-fun var632_ee__t0 () (_ BitVec 64))
(assert
  (= var632_ee__t1  (ite true var633_unsafe_expression__t0 var632_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:282
(declare-fun var636_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var636_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var636_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:282
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var636_unsafe_expression__t0)
(assert
  (not var636_unsafe_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; literal expr
(declare-fun var638_literal_0__t0 () (_ BitVec 64))
(assert
  (= var638_literal_0__t0 (_ bv0 64))

)

(declare-fun var639_literal_array_639__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639_literal_array_639__t0) )
)

(assert
  var640_true__t0
)

(declare-fun var641_safe_literal_array_639_____safe_id___t0 () Bool)
(assert
  (= var641_safe_literal_array_639_____safe_id___t0 (theory1_safe var639_literal_array_639__t0) )
)

(declare-fun var637_id__t1 () (_ BitVec 64))
(assert
  (= var641_safe_literal_array_639_____safe_id___t0 (theory1_safe var637_id__t1) )
)

(declare-fun var642_nullterm_literal_array_639_____nullterm_id___t0 () Bool)
(assert
  (= var642_nullterm_literal_array_639_____nullterm_id___t0 (theory2_nullterm var639_literal_array_639__t0) )
)

(assert
  (= var642_nullterm_literal_array_639_____nullterm_id___t0 (theory2_nullterm var637_id__t1) )
)

(declare-fun var643_len_id___t0 () (_ BitVec 64))
(assert
  (= var643_len_id___t0 (theory0_len var637_id__t1) )
)

(assert
  (= var643_len_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
(declare-fun var644_addressof_id___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var645_len_addressof_id____t0 (theory0_len var644_addressof_id___t0) )
)

(assert
  (= var645_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var644_addressof_id___t0 (_ bv637 64))

)

(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var644_addressof_id___t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; literal expr
(declare-fun var647_literal_1__t0 () (_ BitVec 64))
(assert
  (= var647_literal_1__t0 (_ bv1 64))

)

(declare-fun var648_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var648_implicit_coercion_of_literal_1__t0 var647_literal_1__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
(declare-fun var649_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var649_infix_expression__t0 (bvsub var625_val_l__t1 var648_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
(declare-fun var650_addressof_id___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var651_len_addressof_id____t0 (theory0_len var650_addressof_id___t0) )
)

(assert
  (= var651_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var650_addressof_id___t0 (_ bv637 64))

)

(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var650_addressof_id___t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
(declare-fun var653_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var653_cast_of_e__t0 var292_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; literal expr
(declare-fun var654_literal_1__t0 () (_ BitVec 64))
(assert
  (= var654_literal_1__t0 (_ bv1 64))

)

(declare-fun var655_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var655_implicit_coercion_of_literal_1__t0 var654_literal_1__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
(declare-fun var656_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var656_infix_expression__t0 (bvsub var625_val_l__t1 var655_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var657_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var657_interpretation_of_theory_safe_over_val__t0 (theory1_safe var360_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var658_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var658_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var653_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var659_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var659_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var650_addressof_id___t0) )
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
(declare-fun var660_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(assert
  (= var660_interpretation_of_theory___err__checked_over_deref_S292_e___t0 (theory30___err__checked var294_deref_S292_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var661_literal_255__t0 () (_ BitVec 64))
(assert
  (= var661_literal_255__t0 (_ bv255 64))

)

(declare-fun var662_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var662_implicit_coercion_of_literal_255__t0 var661_literal_255__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var663_infix_expression__t0 () Bool)
(assert
  (=  var663_infix_expression__t0 (bvule var656_infix_expression__t0 var662_implicit_coercion_of_literal_255__t0))
)

(push 1)

(assert
  (and true (or (not var657_interpretation_of_theory_safe_over_val__t0 ) (not var658_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var659_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var660_interpretation_of_theory___err__checked_over_deref_S292_e___t0 ) (not var663_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var657_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var658_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var659_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var660_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var661_literal_255__t0 () (_ BitVec 64))
; borrows after call
; 637 to temporal +1 because of function borrow
(declare-fun var637_id__t2 () (_ BitVec 64))
(assert
  (= var637_id__t2  (ite true var637_id__t2 var637_id__t1)  )
)

; 294 to temporal +1 because of function borrow
(declare-fun var294_deref_S292_e___t1 () (_ BitVec 64))
(assert
  (= var294_deref_S292_e___t1  (ite true var294_deref_S292_e___t1 var294_deref_S292_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:286
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
(declare-fun var665_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var665_cast_of_e__t0 var292_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var666_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var667_true__t0
)

(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory2_nullterm var666_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var669_literal_string____carrier__vault_esp32__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669_literal_string____carrier__vault_esp32__i_add_authorization___t0) )
)

(assert
  var670_true__t0
)

(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory2_nullterm var669_literal_string____carrier__vault_esp32__i_add_authorization___t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var672_literal_287__t0 () (_ BitVec 64))
(assert
  (= var672_literal_287__t0 (_ bv287 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var673_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var665_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var673_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var673_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 294 to temporal +1 because of function borrow
(declare-fun var294_deref_S292_e___t2 () (_ BitVec 64))
(assert
  (= var294_deref_S292_e___t2  (ite true var294_deref_S292_e___t2 var294_deref_S292_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:287
; callsite effects
(declare-fun var675_return__t1 () Bool)
(declare-fun var674_return_value_of___err__check__t0 () Bool)
(declare-fun var675_return__t0 () Bool)
(assert
  (= var675_return__t1  (ite true var674_return_value_of___err__check__t0 var675_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var676_literal_4294967295__t0 () Bool)
(assert
  var676_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (= var675_return__t1 var676_literal_4294967295__t0))
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
(declare-fun var678_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(assert
  (= var678_interpretation_of_theory___err__checked_over_deref_S292_e___t0 (theory30___err__checked var294_deref_S292_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (or var677_infix_expression__t0 var678_interpretation_of_theory___err__checked_over_deref_S292_e___t0))
)

(assert (! var679_infix_expression__t0 :named A21))(check-sat)

(declare-fun var674_return_value_of___err__check__t1 () Bool)
(assert
  (= var674_return_value_of___err__check__t1  (ite true var675_return__t1 var674_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var674_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var674_return_value_of___err__check__t1 true))
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
(declare-fun var681_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var681_cast_of_e__t0 var292_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var682_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var681_cast_of_e__t0) )
)

(push 1)

(assert
  (and var674_return_value_of___err__check__t1 (or (not var682_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
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
(declare-fun var685_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var685_cast_of_e__t0 var292_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var686_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var686_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var685_cast_of_e__t0) )
)

(push 1)

(assert
  (and var674_return_value_of___err__check__t1 (or (not var686_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var686_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 294 to temporal +1 because of function borrow
(declare-fun var294_deref_S292_e___t3 () (_ BitVec 64))
(assert
  (= var294_deref_S292_e___t3  (ite var674_return_value_of___err__check__t1 var294_deref_S292_e___t3 var294_deref_S292_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:289
; callsite effects
(declare-fun var687_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var689_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var689_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var687_return_value_of___err__make__t0) )
)

(declare-fun var688_return__t1 () (_ BitVec 64))
(assert
  (= var689_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var688_return__t1) )
)

(declare-fun var690_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var690_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var687_return_value_of___err__make__t0) )
)

(assert
  (= var690_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var688_return__t1) )
)

(declare-fun var688_return__t0 () (_ BitVec 64))
(assert
  (= var688_return__t1  (ite var674_return_value_of___err__check__t1 var687_return_value_of___err__make__t0 var688_return__t0)  )
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
(declare-fun var691_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(assert
  (= var691_interpretation_of_theory___err__checked_over_deref_S292_e___t0 (theory30___err__checked var294_deref_S292_e___t3) )
)

(assert (! var691_interpretation_of_theory___err__checked_over_deref_S292_e___t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:289
(declare-fun var692_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var692_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var688_return__t1) )
)

(declare-fun var687_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var692_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var687_return_value_of___err__make__t1) )
)

(declare-fun var693_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var693_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var688_return__t1) )
)

(assert
  (= var693_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var687_return_value_of___err__make__t1) )
)

(assert
  (= var687_return_value_of___err__make__t1  (ite var674_return_value_of___err__check__t1 var688_return__t1 var687_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var674_return_value_of___err__check__t1)
(assert
  (not var674_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:293
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:293
; literal expr
(declare-fun var694_literal_255__t0 () (_ BitVec 64))
(assert
  (= var694_literal_255__t0 (_ bv255 64))

)

(declare-fun var695_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var695_implicit_coercion_of_literal_255__t0 var694_literal_255__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:294
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:294
; literal expr
(declare-fun var696_literal_6__t0 () (_ BitVec 64))
(assert
  (= var696_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var696_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var696_literal_6__t0 #x0000000000000006))
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
(declare-fun var699_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var699_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var699_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:296
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var699_unsafe_expression__t0)
(assert
  (not var699_unsafe_expression__t0)
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
(declare-fun var700_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var700_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var360_val__t1) )
)

(assert (! var700_interpretation_of_theory_nullterm_over_val__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:300
(declare-fun var701_literal_1__t0 () (_ BitVec 64))
(assert
  (= var701_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; begin safe ptr check
(declare-fun var703_safe_addme___t0 () Bool)
(assert
  (= var703_safe_addme___t0 (theory1_safe var297_addme__t0) )
)

(push 1)

(assert
  (and true (or (not var703_safe_addme___t0 ) ))

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
(declare-fun var705_addressof_id___t0 () (_ BitVec 64))
(declare-fun var706_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var706_len_addressof_id____t0 (theory0_len var705_addressof_id___t0) )
)

(assert
  (= var706_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var705_addressof_id___t0 (_ bv637 64))

)

(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var705_addressof_id___t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
(declare-fun var708_addressof_id___t0 () (_ BitVec 64))
(declare-fun var709_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var709_len_addressof_id____t0 (theory0_len var708_addressof_id___t0) )
)

(assert
  (= var709_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var708_addressof_id___t0 (_ bv637 64))

)

(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var708_addressof_id___t0) )
)

(assert
  var710_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var711_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var711_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var708_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var712_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var712_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var297_addme__t0) )
)

(push 1)

(assert
  (and true (or (not var711_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var712_interpretation_of_theory_safe_over_addme__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var711_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var712_interpretation_of_theory_safe_over_addme__t0 () Bool)
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
(declare-fun var714_literal_0__t0 () (_ BitVec 64))
(assert
  (= var714_literal_0__t0 (_ bv0 64))

)

(declare-fun var715_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var715_implicit_coercion_of_literal_0__t0 var714_literal_0__t0) :named A27)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var716_infix_expression__t0 () Bool)
(assert
  (=  var716_infix_expression__t0 (= var298_resource__t0 var715_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var717_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var717_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var298_resource__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var718_infix_expression__t0 () Bool)
(assert
  (=  var718_infix_expression__t0 (or var716_infix_expression__t0 var717_interpretation_of_theory_nullterm_over_resource__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var719_literal_0__t0 () (_ BitVec 64))
(assert
  (= var719_literal_0__t0 (_ bv0 64))

)

(declare-fun var720_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var720_implicit_coercion_of_literal_0__t0 var719_literal_0__t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var721_infix_expression__t0 () Bool)
(assert
  (=  var721_infix_expression__t0 (= var360_val__t1 var720_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var722_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var722_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var360_val__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (or var721_infix_expression__t0 var722_interpretation_of_theory_nullterm_over_val__t0))
)

(push 1)

(assert
  (and true (or (not var718_infix_expression__t0 ) (not var723_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var714_literal_0__t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var719_literal_0__t0 () (_ BitVec 64))
(declare-fun var722_interpretation_of_theory_nullterm_over_val__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:301
(declare-fun var725_infix_expression__t0 () Bool)
(declare-fun var713_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var724_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var725_infix_expression__t0 (and var713_return_value_of___carrier__identity__eq__t0 var724_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var725_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var725_infix_expression__t0 false))
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
; (not var725_infix_expression__t0)
(assert
  (not var725_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; literal expr
(declare-fun var729_literal_0__t0 () (_ BitVec 64))
(assert
  (= var729_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
(declare-fun var730_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var730_safe_literal_0_____safe_i___t0 (theory1_safe var729_literal_0__t0) )
)

(declare-fun var728_i__t1 () (_ BitVec 64))
(assert
  (= var730_safe_literal_0_____safe_i___t0 (theory1_safe var728_i__t1) )
)

(declare-fun var731_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var731_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var729_literal_0__t0) )
)

(assert
  (= var731_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var728_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
(declare-fun var732_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var732_implicit_coercion_of_literal_0__t0 var729_literal_0__t0) :named A29))(declare-fun var728_i__t0 () (_ BitVec 64))
(assert
  (= var728_i__t1  (ite true var732_implicit_coercion_of_literal_0__t0 var728_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
(declare-fun var728_i__t2 () (_ BitVec 64))
(declare-fun var733_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var728_i__t2 (bvadd var733_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
; literal expr
(declare-fun var734_literal_24__t0 () (_ BitVec 64))
(assert
  (= var734_literal_24__t0 (_ bv24 64))

)

(declare-fun var735_implicit_coercion_of_literal_24__t0 () (_ BitVec 64))
(assert (! (= var735_implicit_coercion_of_literal_24__t0 var734_literal_24__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:307
(declare-fun var736_infix_expression__t0 () Bool)
(assert
  (=  var736_infix_expression__t0 (bvult var728_i__t2 var735_implicit_coercion_of_literal_24__t0))
)

(assert (! var736_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
(declare-fun var737_key__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737_key__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
; literal expr
(declare-fun var739_literal_8__t0 () (_ BitVec 64))
(assert
  (= var739_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var739_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var739_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var740_len_key___t0 () (_ BitVec 64))
(assert
  (= var740_len_key___t0 (theory0_len var737_key__t0) )
)

(assert
  (= var740_len_key___t0 (_ bv8 64))

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
(declare-fun var748_literal_0__t0 () (_ BitVec 64))
(assert
  (= var748_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
(declare-fun var749_literal_array_749__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749_literal_array_749__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:308
(declare-fun var751_safe_literal_array_749_____safe_key___t0 () Bool)
(assert
  (= var751_safe_literal_array_749_____safe_key___t0 (theory1_safe var749_literal_array_749__t0) )
)

(declare-fun var737_key__t1 () (_ BitVec 64))
(assert
  (= var751_safe_literal_array_749_____safe_key___t0 (theory1_safe var737_key__t1) )
)

(declare-fun var752_nullterm_literal_array_749_____nullterm_key___t0 () Bool)
(assert
  (= var752_nullterm_literal_array_749_____nullterm_key___t0 (theory2_nullterm var749_literal_array_749__t0) )
)

(assert
  (= var752_nullterm_literal_array_749_____nullterm_key___t0 (theory2_nullterm var737_key__t1) )
)

(declare-fun var761_len_key___t0 () (_ BitVec 64))
(assert
  (= var761_len_key___t0 (theory0_len var737_key__t1) )
)

(assert
  (= var761_len_key___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; literal expr
(declare-fun var762_literal_5__t0 () (_ BitVec 64))
(assert
  (= var762_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var762_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var762_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; literal expr
(declare-fun var763_literal_65__t0 () (_ BitVec 64))
(assert
  (= var763_literal_65__t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
(declare-fun var764_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var764_cast_of_i__t0 var728_i__t2) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
(declare-fun var765_implicit_coercion_of_literal_65__t0 () (_ BitVec 64))
(assert (! (= var765_implicit_coercion_of_literal_65__t0 var763_literal_65__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:309
(declare-fun var766_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var766_infix_expression__t0 (bvadd var765_implicit_coercion_of_literal_65__t0 var764_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:311
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:311
; literal expr
(declare-fun var768_literal_0__t0 () (_ BitVec 64))
(assert
  (= var768_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:311
(declare-fun var769_safe_literal_0_____safe_val_l___t0 () Bool)
(assert
  (= var769_safe_literal_0_____safe_val_l___t0 (theory1_safe var768_literal_0__t0) )
)

(declare-fun var767_val_l__t1 () (_ BitVec 64))
(assert
  (= var769_safe_literal_0_____safe_val_l___t0 (theory1_safe var767_val_l__t1) )
)

(declare-fun var770_nullterm_literal_0_____nullterm_val_l___t0 () Bool)
(assert
  (= var770_nullterm_literal_0_____nullterm_val_l___t0 (theory2_nullterm var768_literal_0__t0) )
)

(assert
  (= var770_nullterm_literal_0_____nullterm_val_l___t0 (theory2_nullterm var767_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:311
(declare-fun var771_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var771_implicit_coercion_of_literal_0__t0 var768_literal_0__t0) :named A34))(declare-fun var767_val_l__t0 () (_ BitVec 64))
(assert
  (= var767_val_l__t1  (ite true var771_implicit_coercion_of_literal_0__t0 var767_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:312
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:312
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:312
; literal expr
(declare-fun var772_literal_6__t0 () (_ BitVec 64))
(assert
  (= var772_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var772_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var772_literal_6__t0 #x0000000000000006))
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
(declare-fun var775_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var776_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var776_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var775_unsafe_expression__t0) )
)

(declare-fun var774_ee__t1 () (_ BitVec 64))
(assert
  (= var776_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var774_ee__t1) )
)

(declare-fun var777_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var777_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var775_unsafe_expression__t0) )
)

(assert
  (= var777_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var774_ee__t1) )
)

(declare-fun var774_ee__t0 () (_ BitVec 64))
(assert
  (= var774_ee__t1  (ite true var775_unsafe_expression__t0 var774_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:314
(declare-fun var778_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var778_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var778_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:314
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var778_unsafe_expression__t0)
(assert
  (not var778_unsafe_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
(declare-fun var779_val__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779_val__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
; literal expr
(declare-fun var781_literal_255__t0 () (_ BitVec 64))
(assert
  (= var781_literal_255__t0 (_ bv255 64))

)

(check-sat)

(get-value (

  var781_literal_255__t0

) )

;  = "#x00000000000000ff"
(push 1)

(assert
  (not (= var781_literal_255__t0 #x00000000000000ff))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var782_len_val___t0 () (_ BitVec 64))
(assert
  (= var782_len_val___t0 (theory0_len var779_val__t0) )
)

(assert
  (= var782_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
; literal expr
(declare-fun var783_literal_0__t0 () (_ BitVec 64))
(assert
  (= var783_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
(declare-fun var784_literal_array_784__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784_literal_array_784__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:318
(declare-fun var786_safe_literal_array_784_____safe_val___t0 () Bool)
(assert
  (= var786_safe_literal_array_784_____safe_val___t0 (theory1_safe var784_literal_array_784__t0) )
)

(declare-fun var779_val__t1 () (_ BitVec 64))
(assert
  (= var786_safe_literal_array_784_____safe_val___t0 (theory1_safe var779_val__t1) )
)

(declare-fun var787_nullterm_literal_array_784_____nullterm_val___t0 () Bool)
(assert
  (= var787_nullterm_literal_array_784_____nullterm_val___t0 (theory2_nullterm var784_literal_array_784__t0) )
)

(assert
  (= var787_nullterm_literal_array_784_____nullterm_val___t0 (theory2_nullterm var779_val__t1) )
)

(declare-fun var1043_len_val___t0 () (_ BitVec 64))
(assert
  (= var1043_len_val___t0 (theory0_len var779_val__t1) )
)

(assert
  (= var1043_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; literal expr
(declare-fun var1044_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
(declare-fun var1045_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1045_cast_of_e__t0 var292_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; literal expr
(declare-fun var1046_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1046_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1047_interpretation_of_theory_safe_over_addme__t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_safe_over_addme__t0 (theory1_safe var297_addme__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1048_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var1048_interpretation_of_theory_safe_over_val__t0 (theory1_safe var779_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1049_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1049_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1045_cast_of_e__t0) )
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
(declare-fun var1050_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(assert
  (= var1050_interpretation_of_theory___err__checked_over_deref_S292_e___t0 (theory30___err__checked var294_deref_S292_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1051_literal_255__t0 () (_ BitVec 64))
(assert
  (= var1051_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1052_infix_expression__t0 () Bool)
(assert
  (=  var1052_infix_expression__t0 (bvuge var1051_literal_255__t0 var1046_literal_255__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var1053_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1053_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (bvugt var1046_literal_255__t0 var1053_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (and var1052_infix_expression__t0 var1054_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1047_interpretation_of_theory_safe_over_addme__t0 ) (not var1048_interpretation_of_theory_safe_over_val__t0 ) (not var1049_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1050_interpretation_of_theory___err__checked_over_deref_S292_e___t0 ) (not var1055_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1047_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1050_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var1051_literal_255__t0 () (_ BitVec 64))
(declare-fun var1053_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 294 to temporal +1 because of function borrow
(declare-fun var294_deref_S292_e___t4 () (_ BitVec 64))
(assert
  (= var294_deref_S292_e___t4  (ite true var294_deref_S292_e___t4 var294_deref_S292_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
; callsite effects
(declare-fun var1056_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var1058_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var1058_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var1056_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var1057_return__t1 () (_ BitVec 64))
(assert
  (= var1058_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var1057_return__t1) )
)

(declare-fun var1059_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var1059_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var1056_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var1059_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var1057_return__t1) )
)

(declare-fun var1057_return__t0 () (_ BitVec 64))
(assert
  (= var1057_return__t1  (ite true var1056_return_value_of___carrier__identity__identity_to_str__t0 var1057_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var1060_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var779_val__t1) )
)

(assert (! var1060_interpretation_of_theory_nullterm_over_val__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:319
(declare-fun var1061_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var1061_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var1057_return__t1) )
)

(declare-fun var1056_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var1061_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var1056_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var1062_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var1062_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var1057_return__t1) )
)

(assert
  (= var1062_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var1056_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var1056_return_value_of___carrier__identity__identity_to_str__t1  (ite true var1057_return__t1 var1056_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
(declare-fun var1063_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1063_cast_of_e__t0 var292_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:265
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1064_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1064_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var1065_true__t0
)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory2_nullterm var1064_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var1066_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1067_literal_string____carrier__vault_esp32__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory1_safe var1067_literal_string____carrier__vault_esp32__i_add_authorization___t0) )
)

(assert
  var1068_true__t0
)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory2_nullterm var1067_literal_string____carrier__vault_esp32__i_add_authorization___t0) )
)

(assert
  var1069_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1070_literal_320__t0 () (_ BitVec 64))
(assert
  (= var1070_literal_320__t0 (_ bv320 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1063_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1071_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 294 to temporal +1 because of function borrow
(declare-fun var294_deref_S292_e___t5 () (_ BitVec 64))
(assert
  (= var294_deref_S292_e___t5  (ite true var294_deref_S292_e___t5 var294_deref_S292_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:320
; callsite effects
(declare-fun var1073_return__t1 () Bool)
(declare-fun var1072_return_value_of___err__check__t0 () Bool)
(declare-fun var1073_return__t0 () Bool)
(assert
  (= var1073_return__t1  (ite true var1072_return_value_of___err__check__t0 var1073_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1074_literal_4294967295__t0 () Bool)
(assert
  var1074_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (= var1073_return__t1 var1074_literal_4294967295__t0))
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
(declare-fun var1076_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(assert
  (= var1076_interpretation_of_theory___err__checked_over_deref_S292_e___t0 (theory30___err__checked var294_deref_S292_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (or var1075_infix_expression__t0 var1076_interpretation_of_theory___err__checked_over_deref_S292_e___t0))
)

(assert (! var1077_infix_expression__t0 :named A38))(check-sat)

(declare-fun var1072_return_value_of___err__check__t1 () Bool)
(assert
  (= var1072_return_value_of___err__check__t1  (ite true var1073_return__t1 var1072_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1072_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1072_return_value_of___err__check__t1 false))
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
; (not var1072_return_value_of___err__check__t1)
(assert
  (not var1072_return_value_of___err__check__t1)
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
(declare-fun var1082_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1082_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var1082_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var1082_literal_6__t0 #x0000000000000006))
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

(declare-fun var295_deref_S292_e__trace__t0 () (_ BitVec 64))
(declare-fun var296_len_deref_S292_e____t0 () (_ BitVec 64))
(declare-fun var298_resource__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var297_addme__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var292_e__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var291_self__t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var294_deref_S292_e___t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var304_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var306_literal_0__t0 () (_ BitVec 64))
(declare-fun var307_safe_literal_0_____safe_handle___t0 () Bool)
(declare-fun var305_handle__t1 () (_ BitVec 64))
(declare-fun var308_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(declare-fun var312_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(declare-fun var314_true__t0 () Bool)
(declare-fun var316_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var317_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(declare-fun var323_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var321_i__t1 () (_ BitVec 64))
(declare-fun var324_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var327_literal_24__t0 () (_ BitVec 64))
(declare-fun var330_key__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_literal_8__t0 () (_ BitVec 64))
(declare-fun var333_len_key___t0 () (_ BitVec 64))
(declare-fun var341_literal_0__t0 () (_ BitVec 64))
(declare-fun var342_literal_array_342__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_safe_literal_array_342_____safe_key___t0 () Bool)
(declare-fun var330_key__t1 () (_ BitVec 64))
(declare-fun var345_nullterm_literal_array_342_____nullterm_key___t0 () Bool)
(declare-fun var354_len_key___t0 () (_ BitVec 64))
(declare-fun var355_literal_5__t0 () (_ BitVec 64))
(declare-fun var356_literal_65__t0 () (_ BitVec 64))
(declare-fun var360_val__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_literal_255__t0 () (_ BitVec 64))
(declare-fun var363_len_val___t0 () (_ BitVec 64))
(declare-fun var364_literal_0__t0 () (_ BitVec 64))
(declare-fun var365_literal_array_365__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_safe_literal_array_365_____safe_val___t0 () Bool)
(declare-fun var360_val__t1 () (_ BitVec 64))
(declare-fun var368_nullterm_literal_array_365_____nullterm_val___t0 () Bool)
(declare-fun var624_len_val___t0 () (_ BitVec 64))
(declare-fun var626_literal_255__t0 () (_ BitVec 64))
(declare-fun var627_safe_literal_255_____safe_val_l___t0 () Bool)
(declare-fun var625_val_l__t1 () (_ BitVec 64))
(declare-fun var628_nullterm_literal_255_____nullterm_val_l___t0 () Bool)
(declare-fun var630_literal_6__t0 () (_ BitVec 64))
(declare-fun var633_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var634_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var632_ee__t1 () (_ BitVec 64))
(declare-fun var635_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var636_unsafe_expression__t0 () Bool)
(declare-fun var638_literal_0__t0 () (_ BitVec 64))
(declare-fun var639_literal_array_639__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(declare-fun var641_safe_literal_array_639_____safe_id___t0 () Bool)
(declare-fun var637_id__t1 () (_ BitVec 64))
(declare-fun var642_nullterm_literal_array_639_____nullterm_id___t0 () Bool)
(declare-fun var643_len_id___t0 () (_ BitVec 64))
(declare-fun var644_addressof_id___t0 () (_ BitVec 64))
(declare-fun var645_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(declare-fun var647_literal_1__t0 () (_ BitVec 64))
(declare-fun var650_addressof_id___t0 () (_ BitVec 64))
(declare-fun var651_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(declare-fun var654_literal_1__t0 () (_ BitVec 64))
(declare-fun var657_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var658_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var659_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var660_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var661_literal_255__t0 () (_ BitVec 64))
(declare-fun var666_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(declare-fun var668_true__t0 () Bool)
(declare-fun var669_literal_string____carrier__vault_esp32__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(declare-fun var671_true__t0 () Bool)
(declare-fun var672_literal_287__t0 () (_ BitVec 64))
(declare-fun var673_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var676_literal_4294967295__t0 () Bool)
(declare-fun var678_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var686_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var687_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var689_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var688_return__t1 () (_ BitVec 64))
(declare-fun var690_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var691_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var692_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var687_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var693_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var694_literal_255__t0 () (_ BitVec 64))
(declare-fun var696_literal_6__t0 () (_ BitVec 64))
(declare-fun var699_unsafe_expression__t0 () Bool)
(declare-fun var700_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var701_literal_1__t0 () (_ BitVec 64))
(declare-fun var703_safe_addme___t0 () Bool)
(declare-fun var705_addressof_id___t0 () (_ BitVec 64))
(declare-fun var706_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(declare-fun var708_addressof_id___t0 () (_ BitVec 64))
(declare-fun var709_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(declare-fun var711_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var712_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var714_literal_0__t0 () (_ BitVec 64))
(declare-fun var717_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var719_literal_0__t0 () (_ BitVec 64))
(declare-fun var722_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var713_return_value_of___carrier__identity__eq__t0 () Bool)
(declare-fun var724_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var729_literal_0__t0 () (_ BitVec 64))
(declare-fun var730_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var728_i__t1 () (_ BitVec 64))
(declare-fun var731_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var734_literal_24__t0 () (_ BitVec 64))
(declare-fun var737_key__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_literal_8__t0 () (_ BitVec 64))
(declare-fun var740_len_key___t0 () (_ BitVec 64))
(declare-fun var748_literal_0__t0 () (_ BitVec 64))
(declare-fun var749_literal_array_749__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_safe_literal_array_749_____safe_key___t0 () Bool)
(declare-fun var737_key__t1 () (_ BitVec 64))
(declare-fun var752_nullterm_literal_array_749_____nullterm_key___t0 () Bool)
(declare-fun var761_len_key___t0 () (_ BitVec 64))
(declare-fun var762_literal_5__t0 () (_ BitVec 64))
(declare-fun var763_literal_65__t0 () (_ BitVec 64))
(declare-fun var768_literal_0__t0 () (_ BitVec 64))
(declare-fun var769_safe_literal_0_____safe_val_l___t0 () Bool)
(declare-fun var767_val_l__t1 () (_ BitVec 64))
(declare-fun var770_nullterm_literal_0_____nullterm_val_l___t0 () Bool)
(declare-fun var772_literal_6__t0 () (_ BitVec 64))
(declare-fun var775_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var776_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var774_ee__t1 () (_ BitVec 64))
(declare-fun var777_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var778_unsafe_expression__t0 () Bool)
(declare-fun var779_val__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_literal_255__t0 () (_ BitVec 64))
(declare-fun var782_len_val___t0 () (_ BitVec 64))
(declare-fun var783_literal_0__t0 () (_ BitVec 64))
(declare-fun var784_literal_array_784__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_safe_literal_array_784_____safe_val___t0 () Bool)
(declare-fun var779_val__t1 () (_ BitVec 64))
(declare-fun var787_nullterm_literal_array_784_____nullterm_val___t0 () Bool)
(declare-fun var1043_len_val___t0 () (_ BitVec 64))
(declare-fun var1044_literal_255__t0 () (_ BitVec 64))
(declare-fun var1046_literal_255__t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_safe_over_addme__t0 () Bool)
(declare-fun var1048_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var1049_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1050_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var1051_literal_255__t0 () (_ BitVec 64))
(declare-fun var1053_literal_0__t0 () (_ BitVec 64))
(declare-fun var1056_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var1058_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var1057_return__t1 () (_ BitVec 64))
(declare-fun var1059_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var1060_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var1061_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var1056_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var1062_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var1064_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_literal_string____carrier__vault_esp32__i_add_authorization___t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_literal_320__t0 () (_ BitVec 64))
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1074_literal_4294967295__t0 () Bool)
(declare-fun var1076_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var1082_literal_6__t0 () (_ BitVec 64))
(check-sat)

