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
;function ::carrier::vault_esp32::i_list_authorizations
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
(declare-fun var295_deref_S292_e__trace__t0 () (_ BitVec 64))
(declare-fun var296_len_deref_S292_e____t0 () (_ BitVec 64))
(assert
  (= var296_len_deref_S292_e____t0 (theory0_len var295_deref_S292_e__trace__t0) )
)

(declare-fun var293_et__t0 () (_ BitVec 64))
(assert (! (= var296_len_deref_S292_e____t0 var293_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var298_user__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_user__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_user__t0 (theory1_safe var298_user__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_user__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_e__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_e__t0 (theory1_safe var292_e__t0) )
)

(assert (! var300_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_self__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var301_interpretation_of_theory_safe_over_self__t0 (theory1_safe var291_self__t0) )
)

(assert (! var301_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

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
(declare-fun var294_deref_S292_e___t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(assert
  (= var302_interpretation_of_theory___err__checked_over_deref_S292_e___t0 (theory30___err__checked var294_deref_S292_e___t0) )
)

(assert (! var302_interpretation_of_theory___err__checked_over_deref_S292_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:177
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:177
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:177
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:177
(declare-fun var297_cb__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_safe_over_cb__t0 () Bool)
(assert
  (= var303_interpretation_of_theory_safe_over_cb__t0 (theory1_safe var297_cb__t0) )
)

(assert (! var303_interpretation_of_theory_safe_over_cb__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:179
; literal expr
(declare-fun var305_literal_0__t0 () (_ BitVec 64))
(assert
  (= var305_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:179
(declare-fun var306_safe_literal_0_____safe_handle___t0 () Bool)
(assert
  (= var306_safe_literal_0_____safe_handle___t0 (theory1_safe var305_literal_0__t0) )
)

(declare-fun var304_handle__t1 () (_ BitVec 64))
(assert
  (= var306_safe_literal_0_____safe_handle___t0 (theory1_safe var304_handle__t1) )
)

(declare-fun var307_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(assert
  (= var307_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var305_literal_0__t0) )
)

(assert
  (= var307_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var304_handle__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:179
(declare-fun var308_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_0__t0 var305_literal_0__t0) :named A8))(declare-fun var304_handle__t0 () (_ BitVec 64))
(assert
  (= var304_handle__t1  (ite true var308_implicit_coercion_of_literal_0__t0 var304_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
(declare-fun var311_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311_literal_string__carrier___t0) )
)

(assert
  var312_true__t0
)

(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory2_nullterm var311_literal_string__carrier___t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
(declare-fun var315_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var316_len_addressof_handle____t0 (theory0_len var315_addressof_handle___t0) )
)

(assert
  (= var316_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var315_addressof_handle___t0 (_ bv304 64))

)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var315_addressof_handle___t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; literal expr
(declare-fun var321_literal_0__t0 () (_ BitVec 64))
(assert
  (= var321_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
(declare-fun var322_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var322_safe_literal_0_____safe_i___t0 (theory1_safe var321_literal_0__t0) )
)

(declare-fun var320_i__t1 () (_ BitVec 64))
(assert
  (= var322_safe_literal_0_____safe_i___t0 (theory1_safe var320_i__t1) )
)

(declare-fun var323_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var323_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var321_literal_0__t0) )
)

(assert
  (= var323_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var320_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
(declare-fun var324_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var324_implicit_coercion_of_literal_0__t0 var321_literal_0__t0) :named A9))(declare-fun var320_i__t0 () (_ BitVec 64))
(assert
  (= var320_i__t1  (ite true var324_implicit_coercion_of_literal_0__t0 var320_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
(declare-fun var320_i__t2 () (_ BitVec 64))
(declare-fun var325_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var320_i__t2 (bvadd var325_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
; literal expr
(declare-fun var326_literal_24__t0 () (_ BitVec 64))
(assert
  (= var326_literal_24__t0 (_ bv24 64))

)

(declare-fun var327_implicit_coercion_of_literal_24__t0 () (_ BitVec 64))
(assert (! (= var327_implicit_coercion_of_literal_24__t0 var326_literal_24__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:182
(declare-fun var328_infix_expression__t0 () Bool)
(assert
  (=  var328_infix_expression__t0 (bvult var320_i__t2 var327_implicit_coercion_of_literal_24__t0))
)

(assert (! var328_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
(declare-fun var329_key__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329_key__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
; literal expr
(declare-fun var331_literal_8__t0 () (_ BitVec 64))
(assert
  (= var331_literal_8__t0 (_ bv8 64))

)

(check-sat)

(get-value (

  var331_literal_8__t0

) )

;  = "#x0000000000000008"
(push 1)

(assert
  (not (= var331_literal_8__t0 #x0000000000000008))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var332_len_key___t0 () (_ BitVec 64))
(assert
  (= var332_len_key___t0 (theory0_len var329_key__t0) )
)

(assert
  (= var332_len_key___t0 (_ bv8 64))

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
(declare-fun var340_literal_0__t0 () (_ BitVec 64))
(assert
  (= var340_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
(declare-fun var341_literal_array_341__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341_literal_array_341__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:183
(declare-fun var343_safe_literal_array_341_____safe_key___t0 () Bool)
(assert
  (= var343_safe_literal_array_341_____safe_key___t0 (theory1_safe var341_literal_array_341__t0) )
)

(declare-fun var329_key__t1 () (_ BitVec 64))
(assert
  (= var343_safe_literal_array_341_____safe_key___t0 (theory1_safe var329_key__t1) )
)

(declare-fun var344_nullterm_literal_array_341_____nullterm_key___t0 () Bool)
(assert
  (= var344_nullterm_literal_array_341_____nullterm_key___t0 (theory2_nullterm var341_literal_array_341__t0) )
)

(assert
  (= var344_nullterm_literal_array_341_____nullterm_key___t0 (theory2_nullterm var329_key__t1) )
)

(declare-fun var353_len_key___t0 () (_ BitVec 64))
(assert
  (= var353_len_key___t0 (theory0_len var329_key__t1) )
)

(assert
  (= var353_len_key___t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; literal expr
(declare-fun var354_literal_5__t0 () (_ BitVec 64))
(assert
  (= var354_literal_5__t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var354_literal_5__t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var354_literal_5__t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; literal expr
(declare-fun var355_literal_65__t0 () (_ BitVec 64))
(assert
  (= var355_literal_65__t0 (_ bv65 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
(declare-fun var356_cast_of_i__t0 () (_ BitVec 64))
(assert (! (= var356_cast_of_i__t0 var320_i__t2) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
(declare-fun var357_implicit_coercion_of_literal_65__t0 () (_ BitVec 64))
(assert (! (= var357_implicit_coercion_of_literal_65__t0 var355_literal_65__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:184
(declare-fun var358_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var358_infix_expression__t0 (bvadd var357_implicit_coercion_of_literal_65__t0 var356_cast_of_i__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
(declare-fun var359_val__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_val__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
; literal expr
(declare-fun var361_literal_255__t0 () (_ BitVec 64))
(assert
  (= var361_literal_255__t0 (_ bv255 64))

)

(check-sat)

(get-value (

  var361_literal_255__t0

) )

;  = "#x00000000000000ff"
(push 1)

(assert
  (not (= var361_literal_255__t0 #x00000000000000ff))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var362_len_val___t0 () (_ BitVec 64))
(assert
  (= var362_len_val___t0 (theory0_len var359_val__t0) )
)

(assert
  (= var362_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
; literal expr
(declare-fun var363_literal_0__t0 () (_ BitVec 64))
(assert
  (= var363_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
(declare-fun var364_literal_array_364__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364_literal_array_364__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:186
(declare-fun var366_safe_literal_array_364_____safe_val___t0 () Bool)
(assert
  (= var366_safe_literal_array_364_____safe_val___t0 (theory1_safe var364_literal_array_364__t0) )
)

(declare-fun var359_val__t1 () (_ BitVec 64))
(assert
  (= var366_safe_literal_array_364_____safe_val___t0 (theory1_safe var359_val__t1) )
)

(declare-fun var367_nullterm_literal_array_364_____nullterm_val___t0 () Bool)
(assert
  (= var367_nullterm_literal_array_364_____nullterm_val___t0 (theory2_nullterm var364_literal_array_364__t0) )
)

(assert
  (= var367_nullterm_literal_array_364_____nullterm_val___t0 (theory2_nullterm var359_val__t1) )
)

(declare-fun var623_len_val___t0 () (_ BitVec 64))
(assert
  (= var623_len_val___t0 (theory0_len var359_val__t1) )
)

(assert
  (= var623_len_val___t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:187
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:187
; literal expr
(declare-fun var625_literal_255__t0 () (_ BitVec 64))
(assert
  (= var625_literal_255__t0 (_ bv255 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:187
(declare-fun var626_safe_literal_255_____safe_val_l___t0 () Bool)
(assert
  (= var626_safe_literal_255_____safe_val_l___t0 (theory1_safe var625_literal_255__t0) )
)

(declare-fun var624_val_l__t1 () (_ BitVec 64))
(assert
  (= var626_safe_literal_255_____safe_val_l___t0 (theory1_safe var624_val_l__t1) )
)

(declare-fun var627_nullterm_literal_255_____nullterm_val_l___t0 () Bool)
(assert
  (= var627_nullterm_literal_255_____nullterm_val_l___t0 (theory2_nullterm var625_literal_255__t0) )
)

(assert
  (= var627_nullterm_literal_255_____nullterm_val_l___t0 (theory2_nullterm var624_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:187
(declare-fun var628_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var628_implicit_coercion_of_literal_255__t0 var625_literal_255__t0) :named A14))(declare-fun var624_val_l__t0 () (_ BitVec 64))
(assert
  (= var624_val_l__t1  (ite true var628_implicit_coercion_of_literal_255__t0 var624_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:189
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:189
; literal expr
(declare-fun var629_literal_6__t0 () (_ BitVec 64))
(assert
  (= var629_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var629_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var629_literal_6__t0 #x0000000000000006))
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
(declare-fun var632_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var633_safe_unsafe_expression_____safe_ee___t0 () Bool)
(assert
  (= var633_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var632_unsafe_expression__t0) )
)

(declare-fun var631_ee__t1 () (_ BitVec 64))
(assert
  (= var633_safe_unsafe_expression_____safe_ee___t0 (theory1_safe var631_ee__t1) )
)

(declare-fun var634_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(assert
  (= var634_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var632_unsafe_expression__t0) )
)

(assert
  (= var634_nullterm_unsafe_expression_____nullterm_ee___t0 (theory2_nullterm var631_ee__t1) )
)

(declare-fun var631_ee__t0 () (_ BitVec 64))
(assert
  (= var631_ee__t1  (ite true var632_unsafe_expression__t0 var631_ee__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:191
(declare-fun var635_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var635_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var635_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:191
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var635_unsafe_expression__t0)
(assert
  (not var635_unsafe_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; literal expr
(declare-fun var637_literal_0__t0 () (_ BitVec 64))
(assert
  (= var637_literal_0__t0 (_ bv0 64))

)

(declare-fun var638_literal_array_638__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638_literal_array_638__t0) )
)

(assert
  var639_true__t0
)

(declare-fun var640_safe_literal_array_638_____safe_id___t0 () Bool)
(assert
  (= var640_safe_literal_array_638_____safe_id___t0 (theory1_safe var638_literal_array_638__t0) )
)

(declare-fun var636_id__t1 () (_ BitVec 64))
(assert
  (= var640_safe_literal_array_638_____safe_id___t0 (theory1_safe var636_id__t1) )
)

(declare-fun var641_nullterm_literal_array_638_____nullterm_id___t0 () Bool)
(assert
  (= var641_nullterm_literal_array_638_____nullterm_id___t0 (theory2_nullterm var638_literal_array_638__t0) )
)

(assert
  (= var641_nullterm_literal_array_638_____nullterm_id___t0 (theory2_nullterm var636_id__t1) )
)

(declare-fun var642_len_id___t0 () (_ BitVec 64))
(assert
  (= var642_len_id___t0 (theory0_len var636_id__t1) )
)

(assert
  (= var642_len_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; call of ::carrier::identity::identity_from_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var643_addressof_id___t0 () (_ BitVec 64))
(declare-fun var644_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var644_len_addressof_id____t0 (theory0_len var643_addressof_id___t0) )
)

(assert
  (= var644_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var643_addressof_id___t0 (_ bv636 64))

)

(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var643_addressof_id___t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; literal expr
(declare-fun var646_literal_1__t0 () (_ BitVec 64))
(assert
  (= var646_literal_1__t0 (_ bv1 64))

)

(declare-fun var647_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var647_implicit_coercion_of_literal_1__t0 var646_literal_1__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var648_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var648_infix_expression__t0 (bvsub var624_val_l__t1 var647_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var649_addressof_id___t0 () (_ BitVec 64))
(declare-fun var650_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var650_len_addressof_id____t0 (theory0_len var649_addressof_id___t0) )
)

(assert
  (= var650_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var649_addressof_id___t0 (_ bv636 64))

)

(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var649_addressof_id___t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var652_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var652_cast_of_e__t0 var292_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; literal expr
(declare-fun var653_literal_1__t0 () (_ BitVec 64))
(assert
  (= var653_literal_1__t0 (_ bv1 64))

)

(declare-fun var654_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var654_implicit_coercion_of_literal_1__t0 var653_literal_1__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
(declare-fun var655_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var655_infix_expression__t0 (bvsub var624_val_l__t1 var654_implicit_coercion_of_literal_1__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var656_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var656_interpretation_of_theory_safe_over_val__t0 (theory1_safe var359_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var657_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var657_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var652_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var658_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var658_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var649_addressof_id___t0) )
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
(declare-fun var659_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(assert
  (= var659_interpretation_of_theory___err__checked_over_deref_S292_e___t0 (theory30___err__checked var294_deref_S292_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
; : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var660_literal_255__t0 () (_ BitVec 64))
(assert
  (= var660_literal_255__t0 (_ bv255 64))

)

(declare-fun var661_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var661_implicit_coercion_of_literal_255__t0 var660_literal_255__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/identity.zz:268
(declare-fun var662_infix_expression__t0 () Bool)
(assert
  (=  var662_infix_expression__t0 (bvule var655_infix_expression__t0 var661_implicit_coercion_of_literal_255__t0))
)

(push 1)

(assert
  (and true (or (not var656_interpretation_of_theory_safe_over_val__t0 ) (not var657_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var658_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var659_interpretation_of_theory___err__checked_over_deref_S292_e___t0 ) (not var662_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var656_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var657_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var658_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var659_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var660_literal_255__t0 () (_ BitVec 64))
; borrows after call
; 636 to temporal +1 because of function borrow
(declare-fun var636_id__t2 () (_ BitVec 64))
(assert
  (= var636_id__t2  (ite true var636_id__t2 var636_id__t1)  )
)

; 294 to temporal +1 because of function borrow
(declare-fun var294_deref_S292_e___t1 () (_ BitVec 64))
(assert
  (= var294_deref_S292_e___t1  (ite true var294_deref_S292_e___t1 var294_deref_S292_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:195
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
(declare-fun var664_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var664_cast_of_e__t0 var292_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var665_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var666_true__t0
)

(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory2_nullterm var665_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var668_literal_string____carrier__vault_esp32__i_list_authorizations___t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668_literal_string____carrier__vault_esp32__i_list_authorizations___t0) )
)

(assert
  var669_true__t0
)

(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory2_nullterm var668_literal_string____carrier__vault_esp32__i_list_authorizations___t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var671_literal_196__t0 () (_ BitVec 64))
(assert
  (= var671_literal_196__t0 (_ bv196 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var672_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var664_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var672_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var672_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 294 to temporal +1 because of function borrow
(declare-fun var294_deref_S292_e___t2 () (_ BitVec 64))
(assert
  (= var294_deref_S292_e___t2  (ite true var294_deref_S292_e___t2 var294_deref_S292_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:196
; callsite effects
(declare-fun var674_return__t1 () Bool)
(declare-fun var673_return_value_of___err__check__t0 () Bool)
(declare-fun var674_return__t0 () Bool)
(assert
  (= var674_return__t1  (ite true var673_return_value_of___err__check__t0 var674_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var675_literal_4294967295__t0 () Bool)
(assert
  var675_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (= var674_return__t1 var675_literal_4294967295__t0))
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
(declare-fun var677_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(assert
  (= var677_interpretation_of_theory___err__checked_over_deref_S292_e___t0 (theory30___err__checked var294_deref_S292_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var678_infix_expression__t0 () Bool)
(assert
  (=  var678_infix_expression__t0 (or var676_infix_expression__t0 var677_interpretation_of_theory___err__checked_over_deref_S292_e___t0))
)

(assert (! var678_infix_expression__t0 :named A20))(check-sat)

(declare-fun var673_return_value_of___err__check__t1 () Bool)
(assert
  (= var673_return_value_of___err__check__t1  (ite true var674_return__t1 var673_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var673_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var673_return_value_of___err__check__t1 false))
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
(declare-fun var680_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var680_cast_of_e__t0 var292_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var681_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var681_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var680_cast_of_e__t0) )
)

(push 1)

(assert
  (and var673_return_value_of___err__check__t1 (or (not var681_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var681_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
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
(declare-fun var684_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var684_cast_of_e__t0 var292_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:175
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var685_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var685_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var684_cast_of_e__t0) )
)

(push 1)

(assert
  (and var673_return_value_of___err__check__t1 (or (not var685_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var685_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 294 to temporal +1 because of function borrow
(declare-fun var294_deref_S292_e___t3 () (_ BitVec 64))
(assert
  (= var294_deref_S292_e___t3  (ite var673_return_value_of___err__check__t1 var294_deref_S292_e___t3 var294_deref_S292_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:198
; callsite effects
(declare-fun var686_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var688_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var688_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var686_return_value_of___err__make__t0) )
)

(declare-fun var687_return__t1 () (_ BitVec 64))
(assert
  (= var688_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var687_return__t1) )
)

(declare-fun var689_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var689_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var686_return_value_of___err__make__t0) )
)

(assert
  (= var689_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var687_return__t1) )
)

(declare-fun var687_return__t0 () (_ BitVec 64))
(assert
  (= var687_return__t1  (ite var673_return_value_of___err__check__t1 var686_return_value_of___err__make__t0 var687_return__t0)  )
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
(declare-fun var690_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(assert
  (= var690_interpretation_of_theory___err__checked_over_deref_S292_e___t0 (theory30___err__checked var294_deref_S292_e___t3) )
)

(assert (! var690_interpretation_of_theory___err__checked_over_deref_S292_e___t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:198
(declare-fun var691_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var691_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var687_return__t1) )
)

(declare-fun var686_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var691_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var686_return_value_of___err__make__t1) )
)

(declare-fun var692_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var692_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var687_return__t1) )
)

(assert
  (= var692_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var686_return_value_of___err__make__t1) )
)

(assert
  (= var686_return_value_of___err__make__t1  (ite var673_return_value_of___err__check__t1 var687_return__t1 var686_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var673_return_value_of___err__check__t1)
(assert
  (not var673_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:202
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:202
; literal expr
(declare-fun var693_literal_255__t0 () (_ BitVec 64))
(assert
  (= var693_literal_255__t0 (_ bv255 64))

)

(declare-fun var694_implicit_coercion_of_literal_255__t0 () (_ BitVec 64))
(assert (! (= var694_implicit_coercion_of_literal_255__t0 var693_literal_255__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:203
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:203
; literal expr
(declare-fun var695_literal_6__t0 () (_ BitVec 64))
(assert
  (= var695_literal_6__t0 (_ bv6 64))

)

(check-sat)

(get-value (

  var695_literal_6__t0

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var695_literal_6__t0 #x0000000000000006))
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
(declare-fun var698_unsafe_expression__t0 () Bool)
(check-sat)

(get-value (

  var698_unsafe_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var698_unsafe_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:205
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var698_unsafe_expression__t0)
(assert
  (not var698_unsafe_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; call of cb
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
(declare-fun var701_safe_cb___t0 () Bool)
(assert
  (= var701_safe_cb___t0 (theory1_safe var297_cb__t0) )
)

(push 1)

(assert
  (and true (or (not var701_safe_cb___t0 ) ))

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
(declare-fun var702_addressof_id___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var703_len_addressof_id____t0 (theory0_len var702_addressof_id___t0) )
)

(assert
  (= var703_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var702_addressof_id___t0 (_ bv636 64))

)

(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var702_addressof_id___t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:209
(declare-fun var705_addressof_id___t0 () (_ BitVec 64))
(declare-fun var706_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var706_len_addressof_id____t0 (theory0_len var705_addressof_id___t0) )
)

(assert
  (= var706_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var705_addressof_id___t0 (_ bv636 64))

)

(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var705_addressof_id___t0) )
)

(assert
  var707_true__t0
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

(declare-fun var295_deref_S292_e__trace__t0 () (_ BitVec 64))
(declare-fun var296_len_deref_S292_e____t0 () (_ BitVec 64))
(declare-fun var298_user__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_user__t0 () Bool)
(declare-fun var292_e__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var291_self__t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var294_deref_S292_e___t0 () (_ BitVec 64))
(declare-fun var302_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var297_cb__t0 () (_ BitVec 64))
(declare-fun var303_interpretation_of_theory_safe_over_cb__t0 () Bool)
(declare-fun var305_literal_0__t0 () (_ BitVec 64))
(declare-fun var306_safe_literal_0_____safe_handle___t0 () Bool)
(declare-fun var304_handle__t1 () (_ BitVec 64))
(declare-fun var307_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(declare-fun var311_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(declare-fun var313_true__t0 () Bool)
(declare-fun var315_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var316_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var321_literal_0__t0 () (_ BitVec 64))
(declare-fun var322_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var320_i__t1 () (_ BitVec 64))
(declare-fun var323_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var326_literal_24__t0 () (_ BitVec 64))
(declare-fun var329_key__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(declare-fun var331_literal_8__t0 () (_ BitVec 64))
(declare-fun var332_len_key___t0 () (_ BitVec 64))
(declare-fun var340_literal_0__t0 () (_ BitVec 64))
(declare-fun var341_literal_array_341__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(declare-fun var343_safe_literal_array_341_____safe_key___t0 () Bool)
(declare-fun var329_key__t1 () (_ BitVec 64))
(declare-fun var344_nullterm_literal_array_341_____nullterm_key___t0 () Bool)
(declare-fun var353_len_key___t0 () (_ BitVec 64))
(declare-fun var354_literal_5__t0 () (_ BitVec 64))
(declare-fun var355_literal_65__t0 () (_ BitVec 64))
(declare-fun var359_val__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_literal_255__t0 () (_ BitVec 64))
(declare-fun var362_len_val___t0 () (_ BitVec 64))
(declare-fun var363_literal_0__t0 () (_ BitVec 64))
(declare-fun var364_literal_array_364__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_safe_literal_array_364_____safe_val___t0 () Bool)
(declare-fun var359_val__t1 () (_ BitVec 64))
(declare-fun var367_nullterm_literal_array_364_____nullterm_val___t0 () Bool)
(declare-fun var623_len_val___t0 () (_ BitVec 64))
(declare-fun var625_literal_255__t0 () (_ BitVec 64))
(declare-fun var626_safe_literal_255_____safe_val_l___t0 () Bool)
(declare-fun var624_val_l__t1 () (_ BitVec 64))
(declare-fun var627_nullterm_literal_255_____nullterm_val_l___t0 () Bool)
(declare-fun var629_literal_6__t0 () (_ BitVec 64))
(declare-fun var632_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var633_safe_unsafe_expression_____safe_ee___t0 () Bool)
(declare-fun var631_ee__t1 () (_ BitVec 64))
(declare-fun var634_nullterm_unsafe_expression_____nullterm_ee___t0 () Bool)
(declare-fun var635_unsafe_expression__t0 () Bool)
(declare-fun var637_literal_0__t0 () (_ BitVec 64))
(declare-fun var638_literal_array_638__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(declare-fun var640_safe_literal_array_638_____safe_id___t0 () Bool)
(declare-fun var636_id__t1 () (_ BitVec 64))
(declare-fun var641_nullterm_literal_array_638_____nullterm_id___t0 () Bool)
(declare-fun var642_len_id___t0 () (_ BitVec 64))
(declare-fun var643_addressof_id___t0 () (_ BitVec 64))
(declare-fun var644_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(declare-fun var646_literal_1__t0 () (_ BitVec 64))
(declare-fun var649_addressof_id___t0 () (_ BitVec 64))
(declare-fun var650_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(declare-fun var653_literal_1__t0 () (_ BitVec 64))
(declare-fun var656_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var657_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var658_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var659_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var660_literal_255__t0 () (_ BitVec 64))
(declare-fun var665_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(declare-fun var667_true__t0 () Bool)
(declare-fun var668_literal_string____carrier__vault_esp32__i_list_authorizations___t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(declare-fun var670_true__t0 () Bool)
(declare-fun var671_literal_196__t0 () (_ BitVec 64))
(declare-fun var672_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var675_literal_4294967295__t0 () Bool)
(declare-fun var677_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var681_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var685_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var686_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var688_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var687_return__t1 () (_ BitVec 64))
(declare-fun var689_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var690_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var691_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var686_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var692_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var693_literal_255__t0 () (_ BitVec 64))
(declare-fun var695_literal_6__t0 () (_ BitVec 64))
(declare-fun var698_unsafe_expression__t0 () Bool)
(declare-fun var701_safe_cb___t0 () Bool)
(declare-fun var702_addressof_id___t0 () (_ BitVec 64))
(declare-fun var703_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(declare-fun var705_addressof_id___t0 () (_ BitVec 64))
(declare-fun var706_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(check-sat)

