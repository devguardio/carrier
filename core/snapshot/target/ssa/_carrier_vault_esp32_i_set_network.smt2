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
;function ::carrier::vault_esp32::i_set_network
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
(declare-fun var295_deref_S292_e__trace__t0 () (_ BitVec 64))
(declare-fun var296_len_deref_S292_e____t0 () (_ BitVec 64))
(assert
  (= var296_len_deref_S292_e____t0 (theory0_len var295_deref_S292_e__trace__t0) )
)

(declare-fun var293_et__t0 () (_ BitVec 64))
(assert (! (= var296_len_deref_S292_e____t0 var293_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var297_secret__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_secret__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_secret__t0 (theory1_safe var297_secret__t0) )
)

(assert (! var298_interpretation_of_theory_safe_over_secret__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var292_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_e__t0 (theory1_safe var292_e__t0) )
)

(assert (! var299_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_self__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var300_interpretation_of_theory_safe_over_self__t0 (theory1_safe var291_self__t0) )
)

(assert (! var300_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:157
(declare-fun var294_deref_S292_e___t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(assert
  (= var301_interpretation_of_theory___err__checked_over_deref_S292_e___t0 (theory30___err__checked var294_deref_S292_e___t0) )
)

(assert (! var301_interpretation_of_theory___err__checked_over_deref_S292_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:159
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:159
; literal expr
(declare-fun var303_literal_0__t0 () (_ BitVec 64))
(assert
  (= var303_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:159
(declare-fun var304_safe_literal_0_____safe_handle___t0 () Bool)
(assert
  (= var304_safe_literal_0_____safe_handle___t0 (theory1_safe var303_literal_0__t0) )
)

(declare-fun var302_handle__t1 () (_ BitVec 64))
(assert
  (= var304_safe_literal_0_____safe_handle___t0 (theory1_safe var302_handle__t1) )
)

(declare-fun var305_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(assert
  (= var305_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var303_literal_0__t0) )
)

(assert
  (= var305_nullterm_literal_0_____nullterm_handle___t0 (theory2_nullterm var302_handle__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:159
(declare-fun var306_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_0__t0 var303_literal_0__t0) :named A7))(declare-fun var302_handle__t0 () (_ BitVec 64))
(assert
  (= var302_handle__t1  (ite true var306_implicit_coercion_of_literal_0__t0 var302_handle__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::ESP_ERROR_CHECK
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_open
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
(declare-fun var309_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309_literal_string__carrier___t0) )
)

(assert
  var310_true__t0
)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory2_nullterm var309_literal_string__carrier___t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
(declare-fun var313_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_handle____t0 () (_ BitVec 64))
(assert
  (= var314_len_addressof_handle____t0 (theory0_len var313_addressof_handle___t0) )
)

(assert
  (= var314_len_addressof_handle____t0 (_ bv1 64))

)

(assert
  (= var313_addressof_handle___t0 (_ bv302 64))

)

(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var313_addressof_handle___t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:160
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
(declare-fun var318_val__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318_val__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
; literal expr
(declare-fun var320_literal_100__t0 () (_ BitVec 64))
(assert
  (= var320_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var320_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var320_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var321_len_val___t0 () (_ BitVec 64))
(assert
  (= var321_len_val___t0 (theory0_len var318_val__t0) )
)

(assert
  (= var321_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
; literal expr
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(assert
  (= var322_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
(declare-fun var323_literal_array_323__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323_literal_array_323__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:162
(declare-fun var325_safe_literal_array_323_____safe_val___t0 () Bool)
(assert
  (= var325_safe_literal_array_323_____safe_val___t0 (theory1_safe var323_literal_array_323__t0) )
)

(declare-fun var318_val__t1 () (_ BitVec 64))
(assert
  (= var325_safe_literal_array_323_____safe_val___t0 (theory1_safe var318_val__t1) )
)

(declare-fun var326_nullterm_literal_array_323_____nullterm_val___t0 () Bool)
(assert
  (= var326_nullterm_literal_array_323_____nullterm_val___t0 (theory2_nullterm var323_literal_array_323__t0) )
)

(assert
  (= var326_nullterm_literal_array_323_____nullterm_val___t0 (theory2_nullterm var318_val__t1) )
)

(declare-fun var427_len_val___t0 () (_ BitVec 64))
(assert
  (= var427_len_val___t0 (theory0_len var318_val__t1) )
)

(assert
  (= var427_len_val___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:163
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:163
; literal expr
(declare-fun var429_literal_100__t0 () (_ BitVec 64))
(assert
  (= var429_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:163
(declare-fun var430_safe_literal_100_____safe_val_l___t0 () Bool)
(assert
  (= var430_safe_literal_100_____safe_val_l___t0 (theory1_safe var429_literal_100__t0) )
)

(declare-fun var428_val_l__t1 () (_ BitVec 64))
(assert
  (= var430_safe_literal_100_____safe_val_l___t0 (theory1_safe var428_val_l__t1) )
)

(declare-fun var431_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(assert
  (= var431_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var429_literal_100__t0) )
)

(assert
  (= var431_nullterm_literal_100_____nullterm_val_l___t0 (theory2_nullterm var428_val_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:163
(declare-fun var432_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var432_implicit_coercion_of_literal_100__t0 var429_literal_100__t0) :named A8))(declare-fun var428_val_l__t0 () (_ BitVec 64))
(assert
  (= var428_val_l__t1  (ite true var432_implicit_coercion_of_literal_100__t0 var428_val_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
(declare-fun var433_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var433_cast_of_e__t0 var292_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var434_interpretation_of_theory_safe_over_secret__t0 () Bool)
(assert
  (= var434_interpretation_of_theory_safe_over_secret__t0 (theory1_safe var297_secret__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var435_interpretation_of_theory_safe_over_val__t0 () Bool)
(assert
  (= var435_interpretation_of_theory_safe_over_val__t0 (theory1_safe var318_val__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var436_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var436_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var433_cast_of_e__t0) )
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
(declare-fun var437_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(assert
  (= var437_interpretation_of_theory___err__checked_over_deref_S292_e___t0 (theory30___err__checked var294_deref_S292_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var438_literal_100__t0 () (_ BitVec 64))
(assert
  (= var438_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var439_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var439_implicit_coercion_of_literal_100__t0 var438_literal_100__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var440_infix_expression__t0 () Bool)
(assert
  (=  var440_infix_expression__t0 (bvuge var439_implicit_coercion_of_literal_100__t0 var428_val_l__t1))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var441_literal_0__t0 () (_ BitVec 64))
(assert
  (= var441_literal_0__t0 (_ bv0 64))

)

(declare-fun var442_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var442_implicit_coercion_of_literal_0__t0 var441_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (bvugt var428_val_l__t1 var442_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (and var440_infix_expression__t0 var443_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var434_interpretation_of_theory_safe_over_secret__t0 ) (not var435_interpretation_of_theory_safe_over_val__t0 ) (not var436_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var437_interpretation_of_theory___err__checked_over_deref_S292_e___t0 ) (not var444_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var434_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var435_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var436_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var437_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var438_literal_100__t0 () (_ BitVec 64))
(declare-fun var441_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 294 to temporal +1 because of function borrow
(declare-fun var294_deref_S292_e___t1 () (_ BitVec 64))
(assert
  (= var294_deref_S292_e___t1  (ite true var294_deref_S292_e___t1 var294_deref_S292_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
; callsite effects
(declare-fun var445_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var447_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var447_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var445_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var446_return__t1 () (_ BitVec 64))
(assert
  (= var447_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var446_return__t1) )
)

(declare-fun var448_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var448_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var445_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var448_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var446_return__t1) )
)

(declare-fun var446_return__t0 () (_ BitVec 64))
(assert
  (= var446_return__t1  (ite true var445_return_value_of___carrier__identity__secret_to_str__t0 var446_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var449_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(assert
  (= var449_interpretation_of_theory_nullterm_over_val__t0 (theory2_nullterm var318_val__t1) )
)

(assert (! var449_interpretation_of_theory_nullterm_over_val__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
(declare-fun var450_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var450_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var446_return__t1) )
)

(declare-fun var445_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var450_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var445_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var451_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var451_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var446_return__t1) )
)

(assert
  (= var451_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var445_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var445_return_value_of___carrier__identity__secret_to_str__t1  (ite true var446_return__t1 var445_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:165
(declare-fun var452_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(assert
  (= var452_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var445_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var428_val_l__t2 () (_ BitVec 64))
(assert
  (= var452_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 (theory1_safe var428_val_l__t2) )
)

(declare-fun var453_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(assert
  (= var453_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var445_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var453_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 (theory2_nullterm var428_val_l__t2) )
)

(assert
  (= var428_val_l__t2  (ite true var445_return_value_of___carrier__identity__secret_to_str__t1 var428_val_l__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:166
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:166
(declare-fun var454_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var454_cast_of_e__t0 var292_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:156
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var455_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var456_true__t0
)

(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory2_nullterm var455_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var458_literal_string____carrier__vault_esp32__i_set_network___t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458_literal_string____carrier__vault_esp32__i_set_network___t0) )
)

(assert
  var459_true__t0
)

(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory2_nullterm var458_literal_string____carrier__vault_esp32__i_set_network___t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var461_literal_166__t0 () (_ BitVec 64))
(assert
  (= var461_literal_166__t0 (_ bv166 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var462_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var462_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var454_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var462_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var462_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 294 to temporal +1 because of function borrow
(declare-fun var294_deref_S292_e___t2 () (_ BitVec 64))
(assert
  (= var294_deref_S292_e___t2  (ite true var294_deref_S292_e___t2 var294_deref_S292_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:166
; callsite effects
(declare-fun var464_return__t1 () Bool)
(declare-fun var463_return_value_of___err__check__t0 () Bool)
(declare-fun var464_return__t0 () Bool)
(assert
  (= var464_return__t1  (ite true var463_return_value_of___err__check__t0 var464_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var465_literal_4294967295__t0 () Bool)
(assert
  var465_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var466_infix_expression__t0 () Bool)
(assert
  (=  var466_infix_expression__t0 (= var464_return__t1 var465_literal_4294967295__t0))
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
(declare-fun var467_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(assert
  (= var467_interpretation_of_theory___err__checked_over_deref_S292_e___t0 (theory30___err__checked var294_deref_S292_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var468_infix_expression__t0 () Bool)
(assert
  (=  var468_infix_expression__t0 (or var466_infix_expression__t0 var467_interpretation_of_theory___err__checked_over_deref_S292_e___t0))
)

(assert (! var468_infix_expression__t0 :named A14))(check-sat)

(declare-fun var463_return_value_of___err__check__t1 () Bool)
(assert
  (= var463_return_value_of___err__check__t1  (ite true var464_return__t1 var463_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var463_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var463_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:166
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var463_return_value_of___err__check__t1)
(assert
  (not var463_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:168
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_set_str
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:168
(declare-fun var470_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470_literal_string__network___t0) )
)

(assert
  var471_true__t0
)

(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory2_nullterm var470_literal_string__network___t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:169
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_commit
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:169
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:169
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:169
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:171
; call of ::ext::"/home/runner/work/carrier/carrier/core/src/esp.h"::nvs_close
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_esp32.zz:171
;end of function ::carrier::vault_esp32::i_set_network


(pop 1)

(declare-fun var295_deref_S292_e__trace__t0 () (_ BitVec 64))
(declare-fun var296_len_deref_S292_e____t0 () (_ BitVec 64))
(declare-fun var297_secret__t0 () (_ BitVec 64))
(declare-fun var298_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var292_e__t0 () (_ BitVec 64))
(declare-fun var299_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var291_self__t0 () (_ BitVec 64))
(declare-fun var300_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var294_deref_S292_e___t0 () (_ BitVec 64))
(declare-fun var301_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var303_literal_0__t0 () (_ BitVec 64))
(declare-fun var304_safe_literal_0_____safe_handle___t0 () Bool)
(declare-fun var302_handle__t1 () (_ BitVec 64))
(declare-fun var305_nullterm_literal_0_____nullterm_handle___t0 () Bool)
(declare-fun var309_literal_string__carrier___t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_true__t0 () Bool)
(declare-fun var313_addressof_handle___t0 () (_ BitVec 64))
(declare-fun var314_len_addressof_handle____t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(declare-fun var318_val__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_literal_100__t0 () (_ BitVec 64))
(declare-fun var321_len_val___t0 () (_ BitVec 64))
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(declare-fun var323_literal_array_323__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(declare-fun var325_safe_literal_array_323_____safe_val___t0 () Bool)
(declare-fun var318_val__t1 () (_ BitVec 64))
(declare-fun var326_nullterm_literal_array_323_____nullterm_val___t0 () Bool)
(declare-fun var427_len_val___t0 () (_ BitVec 64))
(declare-fun var429_literal_100__t0 () (_ BitVec 64))
(declare-fun var430_safe_literal_100_____safe_val_l___t0 () Bool)
(declare-fun var428_val_l__t1 () (_ BitVec 64))
(declare-fun var431_nullterm_literal_100_____nullterm_val_l___t0 () Bool)
(declare-fun var434_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var435_interpretation_of_theory_safe_over_val__t0 () Bool)
(declare-fun var436_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var437_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var438_literal_100__t0 () (_ BitVec 64))
(declare-fun var441_literal_0__t0 () (_ BitVec 64))
(declare-fun var445_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var447_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var446_return__t1 () (_ BitVec 64))
(declare-fun var448_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var449_interpretation_of_theory_nullterm_over_val__t0 () Bool)
(declare-fun var450_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var445_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var451_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var452_safe_return_value_of___carrier__identity__secret_to_str_____safe_val_l___t0 () Bool)
(declare-fun var428_val_l__t2 () (_ BitVec 64))
(declare-fun var453_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_val_l___t0 () Bool)
(declare-fun var455_literal_string___home_runner_work_carrier_carrier_core_src_vault_esp32_zz___t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(declare-fun var457_true__t0 () Bool)
(declare-fun var458_literal_string____carrier__vault_esp32__i_set_network___t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(declare-fun var460_true__t0 () Bool)
(declare-fun var461_literal_166__t0 () (_ BitVec 64))
(declare-fun var462_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var465_literal_4294967295__t0 () Bool)
(declare-fun var467_interpretation_of_theory___err__checked_over_deref_S292_e___t0 () Bool)
(declare-fun var470_literal_string__network___t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_true__t0 () Bool)
(check-sat)

