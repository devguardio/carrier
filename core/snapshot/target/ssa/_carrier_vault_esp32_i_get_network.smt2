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
;function ::carrier::vault_esp32::i_get_network
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_addr__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_safe_over_addr__t0 () Bool)
(assert
  (= var293_interpretation_of_theory_safe_over_addr__t0 (theory1_safe var292_addr__t0) )
)

(assert (! var293_interpretation_of_theory_safe_over_addr__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_self__t0 () (_ BitVec 64))
(declare-fun var294_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_safe_over_self__t0 (theory1_safe var291_self__t0) )
)

(assert (! var294_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
(declare-fun var296_literal_200__t0 () (_ BitVec 64))
(assert
  (= var296_literal_200__t0 (_ bv200 64))

)

(declare-fun var297_e_trace__t0 () (_ BitVec 64))
(assert
  (= var296_literal_200__t0 (theory0_len var297_e_trace__t0) )
)

; literal expr
(declare-fun var298_literal_0__t0 () (_ BitVec 64))
(assert
  (= var298_literal_0__t0 (_ bv0 64))

)

(declare-fun var299_literal_array_299__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299_literal_array_299__t0) )
)

(assert
  var300_true__t0
)

(declare-fun var301_safe_literal_array_299_____safe_e___t0 () Bool)
(assert
  (= var301_safe_literal_array_299_____safe_e___t0 (theory1_safe var299_literal_array_299__t0) )
)

(declare-fun var295_e__t1 () (_ BitVec 64))
(assert
  (= var301_safe_literal_array_299_____safe_e___t0 (theory1_safe var295_e__t1) )
)

(declare-fun var302_nullterm_literal_array_299_____nullterm_e___t0 () Bool)
(assert
  (= var302_nullterm_literal_array_299_____nullterm_e___t0 (theory2_nullterm var299_literal_array_299__t0) )
)

(assert
  (= var302_nullterm_literal_array_299_____nullterm_e___t0 (theory2_nullterm var295_e__t1) )
)

(declare-fun var303_len_e___t0 () (_ BitVec 64))
(assert
  (= var303_len_e___t0 (theory0_len var295_e__t1) )
)

(assert
  (= var303_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
(declare-fun var304_addressof_e___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var305_len_addressof_e____t0 (theory0_len var304_addressof_e___t0) )
)

(assert
  (= var305_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var304_addressof_e___t0 (_ bv295 64))

)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var304_addressof_e___t0) )
)

(assert
  var306_true__t0
)

(declare-fun var307_addressof_e___t0 () (_ BitVec 64))
(declare-fun var308_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var308_len_addressof_e____t0 (theory0_len var307_addressof_e___t0) )
)

(assert
  (= var308_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var307_addressof_e___t0 (_ bv295 64))

)

(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var307_addressof_e___t0) )
)

(assert
  var309_true__t0
)

(declare-fun var310_addressof_e___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var311_len_addressof_e____t0 (theory0_len var310_addressof_e___t0) )
)

(assert
  (= var311_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var310_addressof_e___t0 (_ bv295 64))

)

(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var310_addressof_e___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var313_cast_of_addressof_e___t0 var310_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var314_literal_200__t0 () (_ BitVec 64))
(assert
  (= var314_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var313_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 295 to temporal +1 because of function borrow
(declare-fun var295_e__t2 () (_ BitVec 64))
(assert
  (= var295_e__t2  (ite true var295_e__t2 var295_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; callsite effects
(declare-fun var316_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var318_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var318_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var316_return_value_of___err__make__t0) )
)

(declare-fun var317_return__t1 () (_ BitVec 64))
(assert
  (= var318_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var317_return__t1) )
)

(declare-fun var319_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var319_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var316_return_value_of___err__make__t0) )
)

(assert
  (= var319_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var317_return__t1) )
)

(declare-fun var317_return__t0 () (_ BitVec 64))
(assert
  (= var317_return__t1  (ite true var316_return_value_of___err__make__t0 var317_return__t0)  )
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
(declare-fun var320_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var320_interpretation_of_theory___err__checked_over_e__t0 (theory30___err__checked var295_e__t2) )
)

(assert (! var320_interpretation_of_theory___err__checked_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
(declare-fun var321_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var321_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var317_return__t1) )
)

(declare-fun var316_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var321_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var316_return_value_of___err__make__t1) )
)

(declare-fun var322_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var322_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var317_return__t1) )
)

(assert
  (= var322_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var316_return_value_of___err__make__t1) )
)

(assert
  (= var316_return_value_of___err__make__t1  (ite true var317_return__t1 var316_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
; literal expr
(declare-fun var324_literal_0__t0 () (_ BitVec 64))
(assert
  (= var324_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
(declare-fun var325_safe_literal_0_____safe_handle___t0 () Bool)
(assert
  (= var325_safe_literal_0_____safe_handle___t0 (theory1_safe var324_literal_0__t0) )
)

(declare-fun var323_handle__t1 () (_ BitVec 64))
(assert
  (= var325_safe_literal_0_____safe_handle___t0 (theory1_safe var323_handle__t1) )
)

(declare-fun var326_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(assert
  (= var326_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var324_literal_0__t0) )
)

(assert
  (= var326_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var323_handle__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:126
(declare-fun var327_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var327_implicit_coercion_of_literal_0__t0 var324_literal_0__t0) :named A6))(declare-fun var323_handle__t0 () (_ BitVec 64))
(assert
  (= var323_handle__t1  (ite true var327_implicit_coercion_of_literal_0__t0 var323_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
(declare-fun var330_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330_literal_string__carrier___t0) )
)

(assert
  var331_true__t0
)

(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory2_nullterm var330_literal_string__carrier___t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
(declare-fun var334_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var335_len_addressof_handle____t0 (theory0_len var334_addressof_handle___t0) )
)

(assert
  (= var335_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var334_addressof_handle___t0 (_ bv323 64))

)

(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var334_addressof_handle___t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:127
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
(declare-fun var339_val__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339_val__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; literal expr
(declare-fun var341_literal_100__t0 () (_ BitVec 64))
(assert
  (= var341_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var341_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var341_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var342_len_val___t0 () (_ BitVec 64))
(assert
  (= var342_len_val___t0 (theory0_len var339_val__t0) )
)

(assert
  (= var342_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
; literal expr
(declare-fun var343_literal_0__t0 () (_ BitVec 64))
(assert
  (= var343_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
(declare-fun var344_literal_array_344__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344_literal_array_344__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:129
(declare-fun var346_safe_literal_array_344_____safe_val___t0 () Bool)
(assert
  (= var346_safe_literal_array_344_____safe_val___t0 (theory1_safe var344_literal_array_344__t0) )
)

(declare-fun var339_val__t1 () (_ BitVec 64))
(assert
  (= var346_safe_literal_array_344_____safe_val___t0 (theory1_safe var339_val__t1) )
)

(declare-fun var347_nullterm_literal_array_344_____nullterm_val___t0 () Bool)
(assert
  (= var347_nullterm_literal_array_344_____nullterm_val___t0 (theory2_nullterm var344_literal_array_344__t0) )
)

(assert
  (= var347_nullterm_literal_array_344_____nullterm_val___t0 (theory2_nullterm var339_val__t1) )
)

(declare-fun var448_len_val___t0 () (_ BitVec 64))
(assert
  (= var448_len_val___t0 (theory0_len var339_val__t1) )
)

(assert
  (= var448_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
; literal expr
(declare-fun var450_literal_100__t0 () (_ BitVec 64))
(assert
  (= var450_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
(declare-fun var451_safe_literal_100_____safe_val_l___t0 () Bool)
(assert
  (= var451_safe_literal_100_____safe_val_l___t0 (theory1_safe var450_literal_100__t0) )
)

(declare-fun var449_val_l__t1 () (_ BitVec 64))
(assert
  (= var451_safe_literal_100_____safe_val_l___t0 (theory1_safe var449_val_l__t1) )
)

(declare-fun var452_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(assert
  (= var452_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var450_literal_100__t0) )
)

(assert
  (= var452_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var449_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:130
(declare-fun var453_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var453_implicit_coercion_of_literal_100__t0 var450_literal_100__t0) :named A7))(declare-fun var449_val_l__t0 () (_ BitVec 64))
(assert
  (= var449_val_l__t1  (ite true var453_implicit_coercion_of_literal_100__t0 var449_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:131
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:131
(declare-fun var455_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var456_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var456_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var455_unsafe_expression__t0) )
)

(declare-fun var454_ee__t1 () (_ BitVec 64))
(assert
  (= var456_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var454_ee__t1) )
)

(declare-fun var457_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var457_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var455_unsafe_expression__t0) )
)

(assert
  (= var457_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var454_ee__t1) )
)

(declare-fun var454_ee__t0 () (_ BitVec 64))
(assert
  (= var454_ee__t1  (ite true var455_unsafe_expression__t0 var454_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:132
(declare-fun var458_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var458_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var458_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:132
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
; literal expr
(declare-fun var460_literal_0__t0 () (_ BitVec 64))
(assert
  (= var460_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
(declare-fun var461_literal_array_461__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461_literal_array_461__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:133
(declare-fun var463_safe_literal_array_461_____safe_nu___t0 () Bool)
(assert
  (= var463_safe_literal_array_461_____safe_nu___t0 (theory1_safe var461_literal_array_461__t0) )
)

(declare-fun var459_nu__t1 () (_ BitVec 64))
(assert
  (= var463_safe_literal_array_461_____safe_nu___t0 (theory1_safe var459_nu__t1) )
)

(declare-fun var464_nullterm_literal_array_461_____nullterm_nu___t0 () Bool)
(assert
  (= var464_nullterm_literal_array_461_____nullterm_nu___t0 (theory2_nullterm var461_literal_array_461__t0) )
)

(assert
  (= var464_nullterm_literal_array_461_____nullterm_nu___t0 (theory2_nullterm var459_nu__t1) )
)

(declare-fun var465_len_nu___t0 () (_ BitVec 64))
(assert
  (= var465_len_nu___t0 (theory0_len var459_nu__t1) )
)

(assert
  (= var465_len_nu___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::esp_fill_random
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var467_literal_32__t0 () (_ BitVec 64))
(assert
  (= var467_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var467_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var467_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
(declare-fun var468_nu_k__t0 () (_ BitVec 64))
(declare-fun var469_len_nu_k___t0 () (_ BitVec 64))
(assert
  (= var469_len_nu_k___t0 (theory0_len var468_nu_k__t0) )
)

(assert
  (= var469_len_nu_k___t0 (_ bv32 64))

)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var468_nu_k__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; literal expr
(declare-fun var471_literal_32__t0 () (_ BitVec 64))
(assert
  (= var471_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:134
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var473_addressof_e___t0 () (_ BitVec 64))
(declare-fun var474_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var474_len_addressof_e____t0 (theory0_len var473_addressof_e___t0) )
)

(assert
  (= var474_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var473_addressof_e___t0 (_ bv295 64))

)

(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var473_addressof_e___t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var476_addressof_e___t0 () (_ BitVec 64))
(declare-fun var477_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var477_len_addressof_e____t0 (theory0_len var476_addressof_e___t0) )
)

(assert
  (= var477_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var476_addressof_e___t0 (_ bv295 64))

)

(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var476_addressof_e___t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var479_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var480_len_addressof_nu____t0 () (_ BitVec 64))
(assert
  (= var480_len_addressof_nu____t0 (theory0_len var479_addressof_nu___t0) )
)

(assert
  (= var480_len_addressof_nu____t0 (_ bv1 64))

)

(assert
  (= var479_addressof_nu___t0 (_ bv459 64))

)

(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var479_addressof_nu___t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var482_addressof_e___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var483_len_addressof_e____t0 (theory0_len var482_addressof_e___t0) )
)

(assert
  (= var483_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var482_addressof_e___t0 (_ bv295 64))

)

(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var482_addressof_e___t0) )
)

(assert
  var484_true__t0
)

(declare-fun var485_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var485_cast_of_addressof_e___t0 var482_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var486_literal_200__t0 () (_ BitVec 64))
(assert
  (= var486_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var487_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_nu____t0 () (_ BitVec 64))
(assert
  (= var488_len_addressof_nu____t0 (theory0_len var487_addressof_nu___t0) )
)

(assert
  (= var488_len_addressof_nu____t0 (_ bv1 64))

)

(assert
  (= var487_addressof_nu___t0 (_ bv459 64))

)

(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var487_addressof_nu___t0) )
)

(assert
  var489_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var490_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(assert
  (= var490_interpretation_of_theory_safe_over_addressof_nu___t0 (theory1_safe var487_addressof_nu___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var491_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var491_interpretation_of_theory_safe_over_val__t0 (theory1_safe var339_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var492_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var492_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var485_cast_of_addressof_e___t0) )
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
(declare-fun var493_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var493_interpretation_of_theory___err__checked_over_e__t0 (theory30___err__checked var295_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var494_literal_100__t0 () (_ BitVec 64))
(assert
  (= var494_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var495_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var495_implicit_coercion_of_literal_100__t0 var494_literal_100__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var496_infix_expression__t0 () Bool)
(assert
  (=  var496_infix_expression__t0 (bvuge var495_implicit_coercion_of_literal_100__t0 var449_val_l__t1))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var497_literal_0__t0 () (_ BitVec 64))
(assert
  (= var497_literal_0__t0 (_ bv0 64))

)

(declare-fun var498_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var498_implicit_coercion_of_literal_0__t0 var497_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var499_infix_expression__t0 () Bool)
(assert
  (=  var499_infix_expression__t0 (bvugt var449_val_l__t1 var498_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var500_infix_expression__t0 () Bool)
(assert
  (=  var500_infix_expression__t0 (and var496_infix_expression__t0 var499_infix_expression__t0))
)

(push 1)

(assert
  (and var458_unsafe_expression__t0 (or (not var490_interpretation_of_theory_safe_over_addressof_nu___t0 ) (not var491_interpretation_of_theory_safe_over_val__t0 ) (not var492_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var493_interpretation_of_theory___err__checked_over_e__t0 ) (not var500_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var490_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var491_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var492_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var493_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var494_literal_100__t0 () (_ BitVec 64))
(declare-fun var497_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 295 to temporal +1 because of function borrow
(declare-fun var295_e__t3 () (_ BitVec 64))
(assert
  (= var295_e__t3  (ite var458_unsafe_expression__t0 var295_e__t3 var295_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
; callsite effects
(declare-fun var501_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var503_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var503_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var501_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var502_return__t1 () (_ BitVec 64))
(assert
  (= var503_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var502_return__t1) )
)

(declare-fun var504_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var504_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var501_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var504_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var502_return__t1) )
)

(declare-fun var502_return__t0 () (_ BitVec 64))
(assert
  (= var502_return__t1  (ite var458_unsafe_expression__t0 var501_return_value_of___carrier__identity__secret_to_str__t0 var502_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var505_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var505_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var339_val__t1) )
)

(assert (! var505_interpretation_of_theory_nullterm_over_val__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var506_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var506_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var502_return__t1) )
)

(declare-fun var501_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var506_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var501_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var507_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var507_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var502_return__t1) )
)

(assert
  (= var507_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var501_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var501_return_value_of___carrier__identity__secret_to_str__t1  (ite var458_unsafe_expression__t0 var502_return__t1 var501_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:136
(declare-fun var508_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(assert
  (= var508_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var501_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var449_val_l__t2 () (_ BitVec 64))
(assert
  (= var508_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var449_val_l__t2) )
)

(declare-fun var509_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(assert
  (= var509_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var501_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var509_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var449_val_l__t2) )
)

(assert
  (= var449_val_l__t2  (ite var458_unsafe_expression__t0 var501_return_value_of___carrier__identity__secret_to_str__t1 var449_val_l__t1)  )
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
(declare-fun var511_addressof_e___t0 () (_ BitVec 64))
(declare-fun var512_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var512_len_addressof_e____t0 (theory0_len var511_addressof_e___t0) )
)

(assert
  (= var512_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var511_addressof_e___t0 (_ bv295 64))

)

(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var511_addressof_e___t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
(declare-fun var514_addressof_e___t0 () (_ BitVec 64))
(declare-fun var515_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var515_len_addressof_e____t0 (theory0_len var514_addressof_e___t0) )
)

(assert
  (= var515_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var514_addressof_e___t0 (_ bv295 64))

)

(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var514_addressof_e___t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
(declare-fun var517_addressof_e___t0 () (_ BitVec 64))
(declare-fun var518_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var518_len_addressof_e____t0 (theory0_len var517_addressof_e___t0) )
)

(assert
  (= var518_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var517_addressof_e___t0 (_ bv295 64))

)

(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var517_addressof_e___t0) )
)

(assert
  var519_true__t0
)

(declare-fun var520_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var520_cast_of_addressof_e___t0 var517_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var521_literal_200__t0 () (_ BitVec 64))
(assert
  (= var521_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var522_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var523_true__t0
)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory2_nullterm var522_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var525_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var526_true__t0
)

(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory2_nullterm var525_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var528_literal_137__t0 () (_ BitVec 64))
(assert
  (= var528_literal_137__t0 (_ bv137 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var529_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var520_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var458_unsafe_expression__t0 (or (not var529_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 295 to temporal +1 because of function borrow
(declare-fun var295_e__t4 () (_ BitVec 64))
(assert
  (= var295_e__t4  (ite var458_unsafe_expression__t0 var295_e__t4 var295_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
; callsite effects
(declare-fun var530_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var532_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var532_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var530_return_value_of___err__abort__t0) )
)

(declare-fun var531_return__t1 () (_ BitVec 64))
(assert
  (= var532_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var531_return__t1) )
)

(declare-fun var533_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var533_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var530_return_value_of___err__abort__t0) )
)

(assert
  (= var533_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var531_return__t1) )
)

(declare-fun var531_return__t0 () (_ BitVec 64))
(assert
  (= var531_return__t1  (ite var458_unsafe_expression__t0 var530_return_value_of___err__abort__t0 var531_return__t0)  )
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
(declare-fun var534_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var534_interpretation_of_theory___err__checked_over_e__t0 (theory30___err__checked var295_e__t4) )
)

(assert (! var534_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:137
(declare-fun var535_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var535_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var531_return__t1) )
)

(declare-fun var530_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var535_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var530_return_value_of___err__abort__t1) )
)

(declare-fun var536_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var536_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var531_return__t1) )
)

(assert
  (= var536_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var530_return_value_of___err__abort__t1) )
)

(assert
  (= var530_return_value_of___err__abort__t1  (ite var458_unsafe_expression__t0 var531_return__t1 var530_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_set_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:139
(declare-fun var538_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538_literal_string__network___t0) )
)

(assert
  var539_true__t0
)

(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory2_nullterm var538_literal_string__network___t0) )
)

(assert
  var540_true__t0
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
(declare-fun var544_literal_0__t0 () (_ BitVec 64))
(assert
  (= var544_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; literal expr
(declare-fun var545_literal_100__t0 () (_ BitVec 64))
(assert
  (= var545_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:142
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:143
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:143
; literal expr
(declare-fun var547_literal_100__t0 () (_ BitVec 64))
(assert
  (= var547_literal_100__t0 (_ bv100 64))

)

(declare-fun var548_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var548_implicit_coercion_of_literal_100__t0 var547_literal_100__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:143
(declare-fun var549_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 () Bool)
(assert
  (= var549_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 (theory1_safe var548_implicit_coercion_of_literal_100__t0) )
)

(declare-fun var449_val_l__t3 () (_ BitVec 64))
(assert
  (= var549_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 (theory1_safe var449_val_l__t3) )
)

(declare-fun var550_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 () Bool)
(assert
  (= var550_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 (theory2_nullterm var548_implicit_coercion_of_literal_100__t0) )
)

(assert
  (= var550_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 (theory2_nullterm var449_val_l__t3) )
)

(assert
  (= var449_val_l__t3  (ite var458_unsafe_expression__t0 var548_implicit_coercion_of_literal_100__t0 var449_val_l__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_get_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
(declare-fun var553_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553_literal_string__network___t0) )
)

(assert
  var554_true__t0
)

(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory2_nullterm var553_literal_string__network___t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:144
(declare-fun var556_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_val_l____t0 () (_ BitVec 64))
(assert
  (= var557_len_addressof_val_l____t0 (theory0_len var556_addressof_val_l___t0) )
)

(assert
  (= var557_len_addressof_val_l____t0 (_ bv1 64))

)

(assert
  (= var556_addressof_val_l___t0 (_ bv449 64))

)

(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var556_addressof_val_l___t0) )
)

(assert
  var558_true__t0
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
(declare-fun var564_literal_0__t0 () (_ BitVec 64))
(assert
  (= var564_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
(declare-fun var565_literal_array_565__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565_literal_array_565__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:149
(declare-fun var567_safe_literal_array_565_____safe_secret___t0 () Bool)
(assert
  (= var567_safe_literal_array_565_____safe_secret___t0 (theory1_safe var565_literal_array_565__t0) )
)

(declare-fun var563_secret__t1 () (_ BitVec 64))
(assert
  (= var567_safe_literal_array_565_____safe_secret___t0 (theory1_safe var563_secret__t1) )
)

(declare-fun var568_nullterm_literal_array_565_____nullterm_secret___t0 () Bool)
(assert
  (= var568_nullterm_literal_array_565_____nullterm_secret___t0 (theory2_nullterm var565_literal_array_565__t0) )
)

(assert
  (= var568_nullterm_literal_array_565_____nullterm_secret___t0 (theory2_nullterm var563_secret__t1) )
)

(declare-fun var569_len_secret___t0 () (_ BitVec 64))
(assert
  (= var569_len_secret___t0 (theory0_len var563_secret__t1) )
)

(assert
  (= var569_len_secret___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; call of ::carrier::identity::secret_from_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var570_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var571_len_addressof_secret____t0 (theory0_len var570_addressof_secret___t0) )
)

(assert
  (= var571_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var570_addressof_secret___t0 (_ bv563 64))

)

(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var570_addressof_secret___t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var573_addressof_e___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var574_len_addressof_e____t0 (theory0_len var573_addressof_e___t0) )
)

(assert
  (= var574_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var573_addressof_e___t0 (_ bv295 64))

)

(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var573_addressof_e___t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var576_addressof_e___t0 () (_ BitVec 64))
(declare-fun var577_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var577_len_addressof_e____t0 (theory0_len var576_addressof_e___t0) )
)

(assert
  (= var577_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var576_addressof_e___t0 (_ bv295 64))

)

(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var576_addressof_e___t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; literal expr
(declare-fun var579_literal_1__t0 () (_ BitVec 64))
(assert
  (= var579_literal_1__t0 (_ bv1 64))

)

(declare-fun var580_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var580_implicit_coercion_of_literal_1__t0 var579_literal_1__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var581_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var581_infix_expression__t0 (bvsub var449_val_l__t3 var580_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var582_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var583_len_addressof_secret____t0 (theory0_len var582_addressof_secret___t0) )
)

(assert
  (= var583_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var582_addressof_secret___t0 (_ bv563 64))

)

(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var582_addressof_secret___t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var585_addressof_e___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var586_len_addressof_e____t0 (theory0_len var585_addressof_e___t0) )
)

(assert
  (= var586_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var585_addressof_e___t0 (_ bv295 64))

)

(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var585_addressof_e___t0) )
)

(assert
  var587_true__t0
)

(declare-fun var588_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var588_cast_of_addressof_e___t0 var585_addressof_e___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var589_literal_200__t0 () (_ BitVec 64))
(assert
  (= var589_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
; literal expr
(declare-fun var590_literal_1__t0 () (_ BitVec 64))
(assert
  (= var590_literal_1__t0 (_ bv1 64))

)

(declare-fun var591_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var591_implicit_coercion_of_literal_1__t0 var590_literal_1__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:150
(declare-fun var592_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var592_infix_expression__t0 (bvsub var449_val_l__t3 var591_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var593_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var593_interpretation_of_theory_safe_over_val__t0 (theory1_safe var339_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var594_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var588_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var595_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(assert
  (= var595_interpretation_of_theory_safe_over_addressof_secret___t0 (theory1_safe var582_addressof_secret___t0) )
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
(declare-fun var596_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var596_interpretation_of_theory___err__checked_over_e__t0 (theory30___err__checked var295_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
; : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var597_literal_100__t0 () (_ BitVec 64))
(assert
  (= var597_literal_100__t0 (_ bv100 64))

)

(declare-fun var598_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var598_implicit_coercion_of_literal_100__t0 var597_literal_100__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:300
(declare-fun var599_infix_expression__t0 () Bool)
(assert
  (=  var599_infix_expression__t0 (bvule var592_infix_expression__t0 var598_implicit_coercion_of_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var593_interpretation_of_theory_safe_over_val__t0 ) (not var594_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var595_interpretation_of_theory_safe_over_addressof_secret___t0 ) (not var596_interpretation_of_theory___err__checked_over_e__t0 ) (not var599_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var593_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var595_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var596_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var597_literal_100__t0 () (_ BitVec 64))
; borrows after call
; 563 to temporal +1 because of function borrow
(declare-fun var563_secret__t2 () (_ BitVec 64))
(assert
  (= var563_secret__t2  (ite true var563_secret__t2 var563_secret__t1)  )
)

; 295 to temporal +1 because of function borrow
(declare-fun var295_e__t5 () (_ BitVec 64))
(assert
  (= var295_e__t5  (ite true var295_e__t5 var295_e__t4)  )
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
(declare-fun var602_addressof_e___t0 () (_ BitVec 64))
(declare-fun var603_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var603_len_addressof_e____t0 (theory0_len var602_addressof_e___t0) )
)

(assert
  (= var603_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var602_addressof_e___t0 (_ bv295 64))

)

(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var602_addressof_e___t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
(declare-fun var605_addressof_e___t0 () (_ BitVec 64))
(declare-fun var606_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var606_len_addressof_e____t0 (theory0_len var605_addressof_e___t0) )
)

(assert
  (= var606_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var605_addressof_e___t0 (_ bv295 64))

)

(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var605_addressof_e___t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
(declare-fun var608_addressof_e___t0 () (_ BitVec 64))
(declare-fun var609_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var609_len_addressof_e____t0 (theory0_len var608_addressof_e___t0) )
)

(assert
  (= var609_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var608_addressof_e___t0 (_ bv295 64))

)

(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var608_addressof_e___t0) )
)

(assert
  var610_true__t0
)

(declare-fun var611_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var611_cast_of_addressof_e___t0 var608_addressof_e___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:124
; literal expr
(declare-fun var612_literal_200__t0 () (_ BitVec 64))
(assert
  (= var612_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var613_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var614_true__t0
)

(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory2_nullterm var613_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var616_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var617_true__t0
)

(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory2_nullterm var616_literal_string____carrier__vault_esp32__i_get_network___t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var619_literal_151__t0 () (_ BitVec 64))
(assert
  (= var619_literal_151__t0 (_ bv151 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var620_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var620_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var611_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var620_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var620_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 295 to temporal +1 because of function borrow
(declare-fun var295_e__t6 () (_ BitVec 64))
(assert
  (= var295_e__t6  (ite true var295_e__t6 var295_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
; callsite effects
(declare-fun var621_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var623_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var623_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var621_return_value_of___err__abort__t0) )
)

(declare-fun var622_return__t1 () (_ BitVec 64))
(assert
  (= var623_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var622_return__t1) )
)

(declare-fun var624_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var624_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var621_return_value_of___err__abort__t0) )
)

(assert
  (= var624_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var622_return__t1) )
)

(declare-fun var622_return__t0 () (_ BitVec 64))
(assert
  (= var622_return__t1  (ite true var621_return_value_of___err__abort__t0 var622_return__t0)  )
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
(declare-fun var625_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var625_interpretation_of_theory___err__checked_over_e__t0 (theory30___err__checked var295_e__t6) )
)

(assert (! var625_interpretation_of_theory___err__checked_over_e__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:151
(declare-fun var626_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var626_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var622_return__t1) )
)

(declare-fun var621_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var626_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var621_return_value_of___err__abort__t1) )
)

(declare-fun var627_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var627_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var622_return__t1) )
)

(assert
  (= var627_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var621_return_value_of___err__abort__t1) )
)

(assert
  (= var621_return_value_of___err__abort__t1  (ite true var622_return__t1 var621_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
(declare-fun var628_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var629_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var629_len_addressof_secret____t0 (theory0_len var628_addressof_secret___t0) )
)

(assert
  (= var629_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var628_addressof_secret___t0 (_ bv563 64))

)

(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var628_addressof_secret___t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
(declare-fun var631_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var632_len_addressof_secret____t0 () (_ BitVec 64))
(assert
  (= var632_len_addressof_secret____t0 (theory0_len var631_addressof_secret___t0) )
)

(assert
  (= var632_len_addressof_secret____t0 (_ bv1 64))

)

(assert
  (= var631_addressof_secret___t0 (_ bv563 64))

)

(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var631_addressof_secret___t0) )
)

(assert
  var633_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var634_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(assert
  (= var634_interpretation_of_theory_safe_over_addressof_secret___t0 (theory1_safe var631_addressof_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var635_interpretation_of_theory_safe_over_addr__t0 () Bool)
(assert
  (= var635_interpretation_of_theory_safe_over_addr__t0 (theory1_safe var292_addr__t0) )
)

(push 1)

(assert
  (and true (or (not var634_interpretation_of_theory_safe_over_addressof_secret___t0 ) (not var635_interpretation_of_theory_safe_over_addr__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var634_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var635_interpretation_of_theory_safe_over_addr__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:153
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_esp32::i_get_network


(pop 1)

(declare-fun var292_addr__t0 () (_ BitVec 64))
(declare-fun var293_interpretation_of_theory_safe_over_addr__t0 () Bool)
(declare-fun var291_self__t0 () (_ BitVec 64))
(declare-fun var294_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var296_literal_200__t0 () (_ BitVec 64))
(declare-fun var297_e_trace__t0 () (_ BitVec 64))
(declare-fun var298_literal_0__t0 () (_ BitVec 64))
(declare-fun var299_literal_array_299__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_safe_literal_array_299_____safe_e___t0 () Bool)
(declare-fun var295_e__t1 () (_ BitVec 64))
(declare-fun var302_nullterm_literal_array_299_____nullterm_e___t0 () Bool)
(declare-fun var303_len_e___t0 () (_ BitVec 64))
(declare-fun var304_addressof_e___t0 () (_ BitVec 64))
(declare-fun var305_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_addressof_e___t0 () (_ BitVec 64))
(declare-fun var308_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_addressof_e___t0 () (_ BitVec 64))
(declare-fun var311_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var314_literal_200__t0 () (_ BitVec 64))
(declare-fun var315_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var316_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var318_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var317_return__t1 () (_ BitVec 64))
(declare-fun var319_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var320_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var321_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var316_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var322_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var324_literal_0__t0 () (_ BitVec 64))
(declare-fun var325_safe_literal_0_____safe_handle___t0 () Bool)
(declare-fun var323_handle__t1 () (_ BitVec 64))
(declare-fun var326_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(declare-fun var330_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_true__t0 () Bool)
(declare-fun var334_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var335_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var339_val__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_literal_100__t0 () (_ BitVec 64))
(declare-fun var342_len_val___t0 () (_ BitVec 64))
(declare-fun var343_literal_0__t0 () (_ BitVec 64))
(declare-fun var344_literal_array_344__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(declare-fun var346_safe_literal_array_344_____safe_val___t0 () Bool)
(declare-fun var339_val__t1 () (_ BitVec 64))
(declare-fun var347_nullterm_literal_array_344_____nullterm_val___t0 () Bool)
(declare-fun var448_len_val___t0 () (_ BitVec 64))
(declare-fun var450_literal_100__t0 () (_ BitVec 64))
(declare-fun var451_safe_literal_100_____safe_val_l___t0 () Bool)
(declare-fun var449_val_l__t1 () (_ BitVec 64))
(declare-fun var452_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(declare-fun var455_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var456_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var454_ee__t1 () (_ BitVec 64))
(declare-fun var457_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var458_unsafe_expression__t0 () Bool)
(declare-fun var460_literal_0__t0 () (_ BitVec 64))
(declare-fun var461_literal_array_461__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(declare-fun var463_safe_literal_array_461_____safe_nu___t0 () Bool)
(declare-fun var459_nu__t1 () (_ BitVec 64))
(declare-fun var464_nullterm_literal_array_461_____nullterm_nu___t0 () Bool)
(declare-fun var465_len_nu___t0 () (_ BitVec 64))
(declare-fun var467_literal_32__t0 () (_ BitVec 64))
(declare-fun var468_nu_k__t0 () (_ BitVec 64))
(declare-fun var469_len_nu_k___t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(declare-fun var471_literal_32__t0 () (_ BitVec 64))
(declare-fun var473_addressof_e___t0 () (_ BitVec 64))
(declare-fun var474_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(declare-fun var476_addressof_e___t0 () (_ BitVec 64))
(declare-fun var477_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(declare-fun var479_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var480_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_addressof_e___t0 () (_ BitVec 64))
(declare-fun var483_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(declare-fun var486_literal_200__t0 () (_ BitVec 64))
(declare-fun var487_addressof_nu___t0 () (_ BitVec 64))
(declare-fun var488_len_addressof_nu____t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(declare-fun var490_interpretation_of_theory_safe_over_addressof_nu___t0 () Bool)
(declare-fun var491_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var492_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var493_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var494_literal_100__t0 () (_ BitVec 64))
(declare-fun var497_literal_0__t0 () (_ BitVec 64))
(declare-fun var501_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var503_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var502_return__t1 () (_ BitVec 64))
(declare-fun var504_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var505_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var506_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var501_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var507_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var508_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(declare-fun var449_val_l__t2 () (_ BitVec 64))
(declare-fun var509_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(declare-fun var511_addressof_e___t0 () (_ BitVec 64))
(declare-fun var512_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(declare-fun var514_addressof_e___t0 () (_ BitVec 64))
(declare-fun var515_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(declare-fun var517_addressof_e___t0 () (_ BitVec 64))
(declare-fun var518_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(declare-fun var521_literal_200__t0 () (_ BitVec 64))
(declare-fun var522_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_literal_137__t0 () (_ BitVec 64))
(declare-fun var529_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var530_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var532_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var531_return__t1 () (_ BitVec 64))
(declare-fun var533_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var534_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var535_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var530_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var536_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var538_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(declare-fun var540_true__t0 () Bool)
(declare-fun var544_literal_0__t0 () (_ BitVec 64))
(declare-fun var545_literal_100__t0 () (_ BitVec 64))
(declare-fun var547_literal_100__t0 () (_ BitVec 64))
(declare-fun var549_safe_implicit_coercion_of_literal_100_____safe_val_l___t0 () Bool)
(declare-fun var449_val_l__t3 () (_ BitVec 64))
(declare-fun var550_nullterm_implicit_coercion_of_literal_100_____nullterm_val_l___t0 () Bool)
(declare-fun var553_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(declare-fun var555_true__t0 () Bool)
(declare-fun var556_addressof_val_l___t0 () (_ BitVec 64))
(declare-fun var557_len_addressof_val_l____t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(declare-fun var564_literal_0__t0 () (_ BitVec 64))
(declare-fun var565_literal_array_565__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(declare-fun var567_safe_literal_array_565_____safe_secret___t0 () Bool)
(declare-fun var563_secret__t1 () (_ BitVec 64))
(declare-fun var568_nullterm_literal_array_565_____nullterm_secret___t0 () Bool)
(declare-fun var569_len_secret___t0 () (_ BitVec 64))
(declare-fun var570_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var571_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(declare-fun var573_addressof_e___t0 () (_ BitVec 64))
(declare-fun var574_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(declare-fun var576_addressof_e___t0 () (_ BitVec 64))
(declare-fun var577_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(declare-fun var579_literal_1__t0 () (_ BitVec 64))
(declare-fun var582_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var583_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(declare-fun var585_addressof_e___t0 () (_ BitVec 64))
(declare-fun var586_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(declare-fun var589_literal_200__t0 () (_ BitVec 64))
(declare-fun var590_literal_1__t0 () (_ BitVec 64))
(declare-fun var593_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var594_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var595_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var596_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var597_literal_100__t0 () (_ BitVec 64))
(declare-fun var602_addressof_e___t0 () (_ BitVec 64))
(declare-fun var603_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(declare-fun var605_addressof_e___t0 () (_ BitVec 64))
(declare-fun var606_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(declare-fun var608_addressof_e___t0 () (_ BitVec 64))
(declare-fun var609_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(declare-fun var612_literal_200__t0 () (_ BitVec 64))
(declare-fun var613_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_true__t0 () Bool)
(declare-fun var616_literal_string____carrier__vault_esp32__i_get_network___t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(declare-fun var618_true__t0 () Bool)
(declare-fun var619_literal_151__t0 () (_ BitVec 64))
(declare-fun var620_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var621_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var623_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var622_return__t1 () (_ BitVec 64))
(declare-fun var624_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var625_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var626_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var621_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var627_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var628_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var629_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(declare-fun var631_addressof_secret___t0 () (_ BitVec 64))
(declare-fun var632_len_addressof_secret____t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(declare-fun var634_interpretation_of_theory_safe_over_addressof_secret___t0 () Bool)
(declare-fun var635_interpretation_of_theory_safe_over_addr__t0 () Bool)
(check-sat)

