; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:7
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:460
(declare-fun var7___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___carrier__identity__sign__t0) )
)

(assert
  var8_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory11___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var12___err__fail__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___err__fail__t0) )
)

(assert
  var13_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:16
(declare-fun var14___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory3_symbol var14___err__NotImplemented__t0) )
)

(assert
  var15_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var17___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var18_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var21___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__substr__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var23___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__eq_cstr__t0) )
)

(assert
  var24_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var26___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__identity__alias_from_str__t0) )
)

(assert
  var27_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var28___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___time__to_seconds__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var30___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__ends_with_cstr__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var33___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var35___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var36_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var38___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var39_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var40___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var41_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var43___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var44_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var45___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var47___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var49___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__vault_ik__i_close__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var52___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__vault_ik__from_ik__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var54___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__slen__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory57___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var58___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__mut_slice__append_bytes__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var60___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__vault__get_network_secret__t0) )
)

(assert
  var61_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var62___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___err__fail_with_system_error__t0) )
)

(assert
  var63_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var64___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__identity__signature_from_str__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var66___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___buffer__as_mut_slice__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var68___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__identity__address_from_str__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var70___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__vault__get_network__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var73___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__identity__identity_to_string__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var75___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__vault__get_principal_identity__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory78___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var79___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___slice__slice__sub__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var81___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__vault__close__t0) )
)

(assert
  var82_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var83___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__vault__broker_count__t0) )
)

(assert
  var84_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var85___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__slice__make__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var87___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:436
(declare-fun var89___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__identity__identity_from_secret__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var92___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__identity__identity_from_str__t0) )
)

(assert
  var93_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var94___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__slice__split__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var96___buffer__format__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__format__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var98___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__copy_bytes__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var100___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__pop__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var102___buffer__push__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__push__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var104___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___slice__mut_slice__append_obj__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var106___buffer__available__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___buffer__available__t0) )
)

(assert
  var107_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var109___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__make__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var111___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__copy_cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var113___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___time__to_millis__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var115___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__cstr__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var117___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__identity__address_from_cstr__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var119___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault__vector_time__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var122___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__append_slice__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var124___buffer__make__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__make__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var126___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__vault__del_authorization__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:447
(declare-fun var130___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__identity__address_from_secret__t0) )
)

(assert
  var131_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var132___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__vault__get_local_identity__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var134___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__starts_with_cstr__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var136___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var138___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__vault__authorize_connect__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var141___buffer__split__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__split__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var145___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var147___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__vformat__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var149___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__mut_slice__push64__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var151___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__slice__eq_cstr__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var153___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__identity__secret_generate__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:91
(declare-fun var155___time__real__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___time__real__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var157___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__vault__sign_principal__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var159___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__backtrace__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var161___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault__set_network__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var166_literal_16__t0 () (_ BitVec 64))
(assert
  (= var166_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var167_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var167_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var166_literal_16__t0) )
)

(declare-fun var165___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var167_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var165___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var168_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var168_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var166_literal_16__t0) )
)

(assert
  (= var168_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var165___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var169_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var169_implicit_coercion_of_literal_16__t0 var166_literal_16__t0) :named A0))(declare-fun var165___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__vault__MAX_BROKERS__t1  (ite true var169_implicit_coercion_of_literal_16__t0 var165___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var170___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___slice__mut_slice__push16__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var172___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__identity__eq__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var174___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__append_bytes__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var176___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___buffer__copy_slice__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var178___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___slice__mut_slice__push__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var180___err__to_str__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___err__to_str__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var182___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___carrier__identity__secret_from_str__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var185___err__make__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___err__make__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var187___err__abort__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___err__abort__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var189___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__append_cstr__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var191___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__append_cstr__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var193___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___slice__slice__eq_bytes__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var195___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__vault__add_authorization__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var197___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__slice__atoi__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var199___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var201___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__mut_slice__as_slice__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var203___err__elog__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___err__elog__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var205___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___err__fail_with_errno__t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var207___time__more_than__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___time__more_than__t0) )
)

(assert
  var208_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var209___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___err__fail_with_win32__t0) )
)

(assert
  var210_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var211___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___slice__mut_slice__push32__t0) )
)

(assert
  var212_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var213___err__check__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___err__check__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var216___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___slice__slice__eq__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var218___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___buffer__clear__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var220___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__vault__sign_local__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var222___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__vault__list_authorizations__t0) )
)

(assert
  var223_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var224___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___buffer__fgets__t0) )
)

(assert
  var225_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var226___err__ignore__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___err__ignore__t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var228___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___buffer__as_slice__t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var230___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___slice__mut_slice__append_slice__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var232___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___err__eprintf__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var234___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__identity__secretkit_generate__t0) )
)

(assert
  var235_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_ik::i_advance_clock
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_self__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var237_interpretation_of_theory_safe_over_self__t0 (theory1_safe var236_self__t0) )
)

(assert (! var237_interpretation_of_theory_safe_over_self__t0 :named A1))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:32
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:32
; call of ::time::real
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:32
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:32
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:32
(declare-fun var240_return_value_of___time__real__t0 () (_ BitVec 64))
(declare-fun var241_safe_return_value_of___time__real_____safe_now___t0 () Bool)
(assert
  (= var241_safe_return_value_of___time__real_____safe_now___t0 (theory1_safe var240_return_value_of___time__real__t0) )
)

(declare-fun var239_now__t1 () (_ BitVec 64))
(assert
  (= var241_safe_return_value_of___time__real_____safe_now___t0 (theory1_safe var239_now__t1) )
)

(declare-fun var242_nullterm_return_value_of___time__real_____nullterm_now___t0 () Bool)
(assert
  (= var242_nullterm_return_value_of___time__real_____nullterm_now___t0 (theory2_nullterm var240_return_value_of___time__real__t0) )
)

(assert
  (= var242_nullterm_return_value_of___time__real_____nullterm_now___t0 (theory2_nullterm var239_now__t1) )
)

(declare-fun var239_now__t0 () (_ BitVec 64))
(assert
  (= var239_now__t1  (ite true var240_return_value_of___time__real__t0 var239_now__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:33
; call
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:33
; call of ::time::to_millis
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:33
(declare-fun var244_addressof_now___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var245_len_addressof_now____t0 (theory0_len var244_addressof_now___t0) )
)

(assert
  (= var245_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var244_addressof_now___t0 (_ bv239 64))

)

(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var244_addressof_now___t0) )
)

(assert
  var246_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:33
(declare-fun var247_addressof_now___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_now____t0 () (_ BitVec 64))
(assert
  (= var248_len_addressof_now____t0 (theory0_len var247_addressof_now___t0) )
)

(assert
  (= var248_len_addressof_now____t0 (_ bv1 64))

)

(assert
  (= var247_addressof_now___t0 (_ bv239 64))

)

(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var247_addressof_now___t0) )
)

(assert
  var249_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var250_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(assert
  (= var250_interpretation_of_theory_safe_over_addressof_now___t0 (theory1_safe var247_addressof_now___t0) )
)

(push 1)

(assert
  (and true (or (not var250_interpretation_of_theory_safe_over_addressof_now___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var250_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:33
; callsite effects
; end of callsite effects
(declare-fun var251_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var252_safe_return_value_of___time__to_millis_____safe_return___t0 () Bool)
(assert
  (= var252_safe_return_value_of___time__to_millis_____safe_return___t0 (theory1_safe var251_return_value_of___time__to_millis__t0) )
)

(declare-fun var238_return__t1 () (_ BitVec 64))
(assert
  (= var252_safe_return_value_of___time__to_millis_____safe_return___t0 (theory1_safe var238_return__t1) )
)

(declare-fun var253_nullterm_return_value_of___time__to_millis_____nullterm_return___t0 () Bool)
(assert
  (= var253_nullterm_return_value_of___time__to_millis_____nullterm_return___t0 (theory2_nullterm var251_return_value_of___time__to_millis__t0) )
)

(assert
  (= var253_nullterm_return_value_of___time__to_millis_____nullterm_return___t0 (theory2_nullterm var238_return__t1) )
)

(declare-fun var238_return__t0 () (_ BitVec 64))
(assert
  (= var238_return__t1  (ite true var251_return_value_of___time__to_millis__t0 var238_return__t0)  )
)

;end of function ::carrier::vault_ik::i_advance_clock


(pop 1)

(declare-fun var236_self__t0 () (_ BitVec 64))
(declare-fun var237_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var240_return_value_of___time__real__t0 () (_ BitVec 64))
(declare-fun var241_safe_return_value_of___time__real_____safe_now___t0 () Bool)
(declare-fun var239_now__t1 () (_ BitVec 64))
(declare-fun var242_nullterm_return_value_of___time__real_____nullterm_now___t0 () Bool)
(declare-fun var244_addressof_now___t0 () (_ BitVec 64))
(declare-fun var245_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(declare-fun var247_addressof_now___t0 () (_ BitVec 64))
(declare-fun var248_len_addressof_now____t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_interpretation_of_theory_safe_over_addressof_now___t0 () Bool)
(declare-fun var251_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var252_safe_return_value_of___time__to_millis_____safe_return___t0 () Bool)
(declare-fun var238_return__t1 () (_ BitVec 64))
(declare-fun var253_nullterm_return_value_of___time__to_millis_____nullterm_return___t0 () Bool)
(check-sat)

