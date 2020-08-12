; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var6___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___carrier__vault__vector_time__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var9___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__vault__sign_local__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var12___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__vault__authorize_connect__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory16___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory17___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var18___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__as_mut_slice__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var20___buffer__push__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__push__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var23___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__vault__get_network_secret__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory26___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var27___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__mut_slice__as_slice__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var30___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__identity__address_from_secret__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var32___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var35___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__backtrace__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory38___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var39___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__identity__signature_from_str__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var42___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__as_slice__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var44___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__mut_slice__append_cstr__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var46___buffer__split__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__split__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var48___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___buffer__vformat__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var50___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___buffer__starts_with_cstr__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var52___err__fail__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__fail__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var54___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory3_symbol var54___err__NotImplemented__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var56___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var58___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__ends_with_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var60___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___buffer__copy_slice__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var63___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var65___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__fail_with_errno__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var69___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___time__to_seconds__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var71___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__append_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var73___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__eprintf__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var75___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__vault__set_network__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var78___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___slice__mut_slice__push16__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var80___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___slice__mut_slice__append_bytes__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var82___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var84___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var86___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var88___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var90___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var92___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__vault_ik__i_close__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var94___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__vault_ik__from_ik__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var96___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__pop__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var98___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__identity__secretkit_generate__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var100___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___slice__slice__eq_cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var102___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__mut_slice__push32__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var104___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__identity__address_from_cstr__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var106___time__real__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___time__real__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var108___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault__add_authorization__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var110___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault__del_authorization__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var113___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__copy_cstr__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var115___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__vault__sign_principal__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var117___err__abort__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___err__abort__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var119___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__append_slice__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var121___buffer__available__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___buffer__available__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var123___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__identity__address_from_str__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var125___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__identity__identity_from_str__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var127___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__mut_slice__append_slice__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var129___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___slice__mut_slice__push__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var132___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var134___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__identity__secret_generate__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var136___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__vault__get_principal_identity__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var138___time__more_than__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___time__more_than__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var141___err__ignore__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__ignore__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var145___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___slice__slice__eq__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var147___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var149___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__slice__make__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var151___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__append_bytes__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var153___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__identity__identity_from_secret__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var155___buffer__make__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__make__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var158___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___err__fail_with_win32__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var160___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__identity__secret_from_str__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var162___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___time__to_millis__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var164___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___slice__slice__eq_bytes__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var167___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var169___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var171___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__vault__broker_count__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var173___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___buffer__substr__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var175___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__copy_bytes__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var177___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__identity__identity_to_string__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var183_literal_16__t0 () (_ BitVec 64))
(assert
  (= var183_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var184_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var184_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var183_literal_16__t0) )
)

(declare-fun var182___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var184_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var182___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var185_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var185_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var183_literal_16__t0) )
)

(assert
  (= var185_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var182___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var186_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var186_implicit_coercion_of_literal_16__t0 var183_literal_16__t0) :named A0))(declare-fun var182___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var182___carrier__vault__MAX_BROKERS__t1  (ite true var186_implicit_coercion_of_literal_16__t0 var182___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var187___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__identity__sign__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var189___err__make__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___err__make__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var192___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___slice__mut_slice__push64__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var194___buffer__format__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___buffer__format__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var196___err__check__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___err__check__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var198___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___buffer__eq_cstr__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var200___err__elog__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___err__elog__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var202___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___buffer__slen__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var204___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__clear__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var206___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__mut_slice__make__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var208___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__identity__alias_from_str__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var210___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault__get_local_identity__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var212___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__vault__close__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var214___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___err__fail_with_system_error__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var216___err__to_str__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___err__to_str__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var218___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__vault__list_authorizations__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var220___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___buffer__fgets__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var222___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__identity__eq__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var224___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault__get_network__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var226___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var227_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_ik::i_set_network
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var232_deref_S229_e__trace__t0 () (_ BitVec 64))
(declare-fun var233_len_deref_S229_e____t0 () (_ BitVec 64))
(assert
  (= var233_len_deref_S229_e____t0 (theory0_len var232_deref_S229_e__trace__t0) )
)

(declare-fun var230_et__t0 () (_ BitVec 64))
(assert (! (= var233_len_deref_S229_e____t0 var230_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var234_secret__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_secret__t0 () Bool)
(assert
  (= var235_interpretation_of_theory_safe_over_secret__t0 (theory1_safe var234_secret__t0) )
)

(assert (! var235_interpretation_of_theory_safe_over_secret__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var229_e__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var236_interpretation_of_theory_safe_over_e__t0 (theory1_safe var229_e__t0) )
)

(assert (! var236_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var228_self__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_self__t0 (theory1_safe var228_self__t0) )
)

(assert (! var237_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:52
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:52
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:52
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:52
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:52
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:52
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:52
(declare-fun var231_deref_S229_e___t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory___err__checked_over_deref_S229_e___t0 () Bool)
(assert
  (= var238_interpretation_of_theory___err__checked_over_deref_S229_e___t0 (theory38___err__checked var231_deref_S229_e___t0) )
)

(assert (! var238_interpretation_of_theory___err__checked_over_deref_S229_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:54
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:54
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:54
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:54
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:54
(declare-fun var239_literal_string__secretkit_is_immutable___t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239_literal_string__secretkit_is_immutable___t0) )
)

(assert
  var240_true__t0
)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory2_nullterm var239_literal_string__secretkit_is_immutable___t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:54
(declare-fun var242_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var242_cast_of_e__t0 var229_e__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var243_literal_string___home_runner_work_carrier_carrier_core_src_vault_ik_zz___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243_literal_string___home_runner_work_carrier_carrier_core_src_vault_ik_zz___t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory2_nullterm var243_literal_string___home_runner_work_carrier_carrier_core_src_vault_ik_zz___t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var246_literal_string____carrier__vault_ik__i_set_network___t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246_literal_string____carrier__vault_ik__i_set_network___t0) )
)

(assert
  var247_true__t0
)

(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory2_nullterm var246_literal_string____carrier__vault_ik__i_set_network___t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var249_literal_54__t0 () (_ BitVec 64))
(assert
  (= var249_literal_54__t0 (_ bv54 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:54
(declare-fun var250_literal_string__secretkit_is_immutable___t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250_literal_string__secretkit_is_immutable___t0) )
)

(assert
  var251_true__t0
)

(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory2_nullterm var250_literal_string__secretkit_is_immutable___t0) )
)

(assert
  var252_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var253_interpretation_of_theory_safe_over_literal_string__secretkit_is_immutable___t0 () Bool)
(assert
  (= var253_interpretation_of_theory_safe_over_literal_string__secretkit_is_immutable___t0 (theory1_safe var250_literal_string__secretkit_is_immutable___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var254_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var242_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var255_interpretation_of_theory_nullterm_over_literal_string__secretkit_is_immutable___t0 () Bool)
(assert
  (= var255_interpretation_of_theory_nullterm_over_literal_string__secretkit_is_immutable___t0 (theory2_nullterm var250_literal_string__secretkit_is_immutable___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var256_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(assert
  (= var256_interpretation_of_theory_symbol_over___err__NotImplemented__t0 (theory3_symbol var54___err__NotImplemented__t0) )
)

(push 1)

(assert
  (and true (or (not var253_interpretation_of_theory_safe_over_literal_string__secretkit_is_immutable___t0 ) (not var254_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var255_interpretation_of_theory_nullterm_over_literal_string__secretkit_is_immutable___t0 ) (not var256_interpretation_of_theory_symbol_over___err__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var253_interpretation_of_theory_safe_over_literal_string__secretkit_is_immutable___t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var255_interpretation_of_theory_nullterm_over_literal_string__secretkit_is_immutable___t0 () Bool)
(declare-fun var256_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
; borrows after call
; 231 to temporal +1 because of function borrow
(declare-fun var231_deref_S229_e___t1 () (_ BitVec 64))
(assert
  (= var231_deref_S229_e___t1  (ite true var231_deref_S229_e___t1 var231_deref_S229_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:54
; callsite effects
(declare-fun var257_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var259_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var259_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var257_return_value_of___err__fail__t0) )
)

(declare-fun var258_return__t1 () (_ BitVec 64))
(assert
  (= var259_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var258_return__t1) )
)

(declare-fun var260_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var260_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var257_return_value_of___err__fail__t0) )
)

(assert
  (= var260_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var258_return__t1) )
)

(declare-fun var258_return__t0 () (_ BitVec 64))
(assert
  (= var258_return__t1  (ite true var257_return_value_of___err__fail__t0 var258_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var261_interpretation_of_theory___err__checked_over_deref_S229_e___t0 () Bool)
(assert
  (= var261_interpretation_of_theory___err__checked_over_deref_S229_e___t0 (theory38___err__checked var231_deref_S229_e___t1) )
)

(assert (! var261_interpretation_of_theory___err__checked_over_deref_S229_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:54
(declare-fun var262_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var262_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var258_return__t1) )
)

(declare-fun var257_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var262_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var257_return_value_of___err__fail__t1) )
)

(declare-fun var263_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var263_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var258_return__t1) )
)

(assert
  (= var263_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var257_return_value_of___err__fail__t1) )
)

(assert
  (= var257_return_value_of___err__fail__t1  (ite true var258_return__t1 var257_return_value_of___err__fail__t0)  )
)

; end of callsite effects
;end of function ::carrier::vault_ik::i_set_network


(pop 1)

(declare-fun var232_deref_S229_e__trace__t0 () (_ BitVec 64))
(declare-fun var233_len_deref_S229_e____t0 () (_ BitVec 64))
(declare-fun var234_secret__t0 () (_ BitVec 64))
(declare-fun var235_interpretation_of_theory_safe_over_secret__t0 () Bool)
(declare-fun var229_e__t0 () (_ BitVec 64))
(declare-fun var236_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var228_self__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var231_deref_S229_e___t0 () (_ BitVec 64))
(declare-fun var238_interpretation_of_theory___err__checked_over_deref_S229_e___t0 () Bool)
(declare-fun var239_literal_string__secretkit_is_immutable___t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_true__t0 () Bool)
(declare-fun var243_literal_string___home_runner_work_carrier_carrier_core_src_vault_ik_zz___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_literal_string____carrier__vault_ik__i_set_network___t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_literal_54__t0 () (_ BitVec 64))
(declare-fun var250_literal_string__secretkit_is_immutable___t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_interpretation_of_theory_safe_over_literal_string__secretkit_is_immutable___t0 () Bool)
(declare-fun var254_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var255_interpretation_of_theory_nullterm_over_literal_string__secretkit_is_immutable___t0 () Bool)
(declare-fun var256_interpretation_of_theory_symbol_over___err__NotImplemented__t0 () Bool)
(declare-fun var257_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var259_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var258_return__t1 () (_ BitVec 64))
(declare-fun var260_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var261_interpretation_of_theory___err__checked_over_deref_S229_e___t0 () Bool)
(declare-fun var262_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var257_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var263_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(check-sat)

