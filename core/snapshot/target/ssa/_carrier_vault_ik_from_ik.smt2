; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:7
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var6___time__more_than__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___time__more_than__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory13___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var14___buffer__format__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___buffer__format__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var20_literal_16__t0 () (_ BitVec 64))
(assert
  (= var20_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var21_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var21_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var20_literal_16__t0) )
)

(declare-fun var19___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var21_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var19___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var22_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var22_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var20_literal_16__t0) )
)

(assert
  (= var22_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var19___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var23_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var23_implicit_coercion_of_literal_16__t0 var20_literal_16__t0) :named A0))(declare-fun var19___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var19___carrier__vault__MAX_BROKERS__t1  (ite true var23_implicit_coercion_of_literal_16__t0 var19___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var24___time__real__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___time__real__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var26___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__vault__close__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory29___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var30___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__as_slice__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var32___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__vault__get_network_secret__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var34___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___buffer__copy_cstr__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory37___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var38___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__identity__address_from_str__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var40___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__slice__sub__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory43___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var44___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__mut_slice__append_cstr__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var46___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__as_mut_slice__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var48___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___err__eprintf__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var50___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__vault__list_authorizations__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var52___err__check__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___err__check__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var54___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var57___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__identity__sign__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var59___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory3_symbol var59___err__NotImplemented__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var61___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___time__to_millis__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var64___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var66___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__fail_with_system_error__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var69___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___time__to_seconds__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var71___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__identity__identity_from_secret__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var73___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var75___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__fgets__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var77___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__identity__address_from_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var79___err__to_str__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__to_str__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var81___buffer__push__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__push__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var83___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var85___buffer__available__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__available__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var87___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__identity__signature_from_str__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var89___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var91___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__copy_slice__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var93___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__append_bytes__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var95___err__elog__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__elog__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var97___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___slice__mut_slice__append_obj__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var100___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__identity__alias_from_str__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var102___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___slice__mut_slice__append_slice__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var104___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__copy_bytes__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var106___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__identity__secret_from_str__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var108___err__fail__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___err__fail__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var110___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var120___buffer__make__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___buffer__make__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var122___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var124___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__vault__vector_time__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var126___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__vault__add_authorization__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var128___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__append_bytes__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var130___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___slice__slice__make__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var132___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___err__backtrace__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var134___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__identity__eq__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var136___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__vault__sign_local__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var138___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__vault__broker_count__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var140___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var142___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__slen__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var144___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___slice__slice__eq_cstr__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var146___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__identity__identity_from_str__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var148___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__vault_ik__i_close__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var150___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__slice__atoi__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var153___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__vault__get_principal_identity__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var155___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var157___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__clear__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var159___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__slice__split__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var161___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault__del_authorization__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var163___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__identity__secret_generate__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var165___err__make__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__make__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var167___err__ignore__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__ignore__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var169___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var171___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__cstr__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var173___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__identity__address_from_secret__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var175___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__vformat__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var177___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__vault__sign_principal__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var179___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var181___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__vault__get_network__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var183___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__vault__get_local_identity__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var185___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var187___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__vault_ik__from_ik__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var189___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault__authorize_connect__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var191___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___slice__mut_slice__push16__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var193___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__starts_with_cstr__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var195___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__push32__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var197___err__abort__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___err__abort__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var199___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__mut_slice__as_slice__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var201___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__mut_slice__push64__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var203___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__eq_cstr__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var205___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___slice__slice__eq__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var207___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___err__fail_with_errno__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var209___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__substr__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var212___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___slice__slice__eq_bytes__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var214___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___buffer__ends_with_cstr__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var216___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault__set_network__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var218___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___buffer__append_cstr__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var220___buffer__split__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___buffer__split__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var222___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___slice__mut_slice__push__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var224___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__identity__identity_to_string__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var226___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___err__fail_with_win32__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var228___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__secretkit_generate__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var230___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___buffer__append_slice__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var232___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__pop__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var234___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___slice__mut_slice__make__t0) )
)

(assert
  var235_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_ik::from_ik
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var240_deref_S237_e__trace__t0 () (_ BitVec 64))
(declare-fun var241_len_deref_S237_e____t0 () (_ BitVec 64))
(assert
  (= var241_len_deref_S237_e____t0 (theory0_len var240_deref_S237_e__trace__t0) )
)

(declare-fun var238_et__t0 () (_ BitVec 64))
(assert (! (= var241_len_deref_S237_e____t0 var238_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var237_e__t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_e__t0 (theory1_safe var237_e__t0) )
)

(assert (! var243_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var236_self__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_self__t0 (theory1_safe var236_self__t0) )
)

(assert (! var244_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:10
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:10
(declare-fun var239_deref_S237_e___t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory___err__checked_over_deref_S237_e___t0 () Bool)
(assert
  (= var245_interpretation_of_theory___err__checked_over_deref_S237_e___t0 (theory37___err__checked var239_deref_S237_e___t0) )
)

(assert (! var245_interpretation_of_theory___err__checked_over_deref_S237_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:12
; call of ::ext::<memory.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:12
; literal expr
(declare-fun var246_literal_0__t0 () (_ BitVec 64))
(assert
  (= var246_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:12
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:14
; begin safe ptr check
(declare-fun var251_safe_self___t0 () Bool)
(assert
  (= var251_safe_self___t0 (theory1_safe var236_self__t0) )
)

(push 1)

(assert
  (and true (or (not var251_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:14
(declare-fun var253_literal_struct_253__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var253_literal_struct_253__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:14
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var253_literal_struct_253__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:14
(declare-fun var260_safe___carrier__vault__get_identity_fn_____safe_deref_var236_self__i_get_local_identity___t0 () Bool)
(assert
  (= var260_safe___carrier__vault__get_identity_fn_____safe_deref_var236_self__i_get_local_identity___t0 (theory1_safe var253_literal_struct_253__t0) )
)

(declare-fun var252_deref_var236_self__i_get_local_identity__t1 () (_ BitVec 64))
(assert
  (= var260_safe___carrier__vault__get_identity_fn_____safe_deref_var236_self__i_get_local_identity___t0 (theory1_safe var252_deref_var236_self__i_get_local_identity__t1) )
)

(declare-fun var261_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var236_self__i_get_local_identity___t0 () Bool)
(assert
  (= var261_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var236_self__i_get_local_identity___t0 (theory2_nullterm var253_literal_struct_253__t0) )
)

(assert
  (= var261_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var236_self__i_get_local_identity___t0 (theory2_nullterm var252_deref_var236_self__i_get_local_identity__t1) )
)

(declare-fun var252_deref_var236_self__i_get_local_identity__t0 () (_ BitVec 64))
(assert
  (= var252_deref_var236_self__i_get_local_identity__t1  (ite true var253_literal_struct_253__t0 var252_deref_var236_self__i_get_local_identity__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
(declare-fun var263_literal_struct_263__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var263_literal_struct_263__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var263_literal_struct_263__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
(declare-fun var270_safe___carrier__vault__sign_fn_____safe_deref_var236_self__i_sign_local___t0 () Bool)
(assert
  (= var270_safe___carrier__vault__sign_fn_____safe_deref_var236_self__i_sign_local___t0 (theory1_safe var263_literal_struct_263__t0) )
)

(declare-fun var262_deref_var236_self__i_sign_local__t1 () (_ BitVec 64))
(assert
  (= var270_safe___carrier__vault__sign_fn_____safe_deref_var236_self__i_sign_local___t0 (theory1_safe var262_deref_var236_self__i_sign_local__t1) )
)

(declare-fun var271_nullterm___carrier__vault__sign_fn_____nullterm_deref_var236_self__i_sign_local___t0 () Bool)
(assert
  (= var271_nullterm___carrier__vault__sign_fn_____nullterm_deref_var236_self__i_sign_local___t0 (theory2_nullterm var263_literal_struct_263__t0) )
)

(assert
  (= var271_nullterm___carrier__vault__sign_fn_____nullterm_deref_var236_self__i_sign_local___t0 (theory2_nullterm var262_deref_var236_self__i_sign_local__t1) )
)

(declare-fun var262_deref_var236_self__i_sign_local__t0 () (_ BitVec 64))
(assert
  (= var262_deref_var236_self__i_sign_local__t1  (ite true var263_literal_struct_263__t0 var262_deref_var236_self__i_sign_local__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
(declare-fun var273_literal_struct_273__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var273_literal_struct_273__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var273_literal_struct_273__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
(declare-fun var280_safe___carrier__vault__get_network_fn_____safe_deref_var236_self__i_get_network___t0 () Bool)
(assert
  (= var280_safe___carrier__vault__get_network_fn_____safe_deref_var236_self__i_get_network___t0 (theory1_safe var273_literal_struct_273__t0) )
)

(declare-fun var272_deref_var236_self__i_get_network__t1 () (_ BitVec 64))
(assert
  (= var280_safe___carrier__vault__get_network_fn_____safe_deref_var236_self__i_get_network___t0 (theory1_safe var272_deref_var236_self__i_get_network__t1) )
)

(declare-fun var281_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var236_self__i_get_network___t0 () Bool)
(assert
  (= var281_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var236_self__i_get_network___t0 (theory2_nullterm var273_literal_struct_273__t0) )
)

(assert
  (= var281_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var236_self__i_get_network___t0 (theory2_nullterm var272_deref_var236_self__i_get_network__t1) )
)

(declare-fun var272_deref_var236_self__i_get_network__t0 () (_ BitVec 64))
(assert
  (= var272_deref_var236_self__i_get_network__t1  (ite true var273_literal_struct_273__t0 var272_deref_var236_self__i_get_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
(declare-fun var283_literal_struct_283__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var283_literal_struct_283__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var283_literal_struct_283__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
(declare-fun var290_safe___carrier__vault__advance_clock_fn_____safe_deref_var236_self__i_advance_clock___t0 () Bool)
(assert
  (= var290_safe___carrier__vault__advance_clock_fn_____safe_deref_var236_self__i_advance_clock___t0 (theory1_safe var283_literal_struct_283__t0) )
)

(declare-fun var282_deref_var236_self__i_advance_clock__t1 () (_ BitVec 64))
(assert
  (= var290_safe___carrier__vault__advance_clock_fn_____safe_deref_var236_self__i_advance_clock___t0 (theory1_safe var282_deref_var236_self__i_advance_clock__t1) )
)

(declare-fun var291_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var236_self__i_advance_clock___t0 () Bool)
(assert
  (= var291_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var236_self__i_advance_clock___t0 (theory2_nullterm var283_literal_struct_283__t0) )
)

(assert
  (= var291_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var236_self__i_advance_clock___t0 (theory2_nullterm var282_deref_var236_self__i_advance_clock__t1) )
)

(declare-fun var282_deref_var236_self__i_advance_clock__t0 () (_ BitVec 64))
(assert
  (= var282_deref_var236_self__i_advance_clock__t1  (ite true var283_literal_struct_283__t0 var282_deref_var236_self__i_advance_clock__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
(declare-fun var293_literal_struct_293__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var293_literal_struct_293__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var293_literal_struct_293__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
(declare-fun var300_safe___carrier__vault__set_network_fn_____safe_deref_var236_self__i_set_network___t0 () Bool)
(assert
  (= var300_safe___carrier__vault__set_network_fn_____safe_deref_var236_self__i_set_network___t0 (theory1_safe var293_literal_struct_293__t0) )
)

(declare-fun var292_deref_var236_self__i_set_network__t1 () (_ BitVec 64))
(assert
  (= var300_safe___carrier__vault__set_network_fn_____safe_deref_var236_self__i_set_network___t0 (theory1_safe var292_deref_var236_self__i_set_network__t1) )
)

(declare-fun var301_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var236_self__i_set_network___t0 () Bool)
(assert
  (= var301_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var236_self__i_set_network___t0 (theory2_nullterm var293_literal_struct_293__t0) )
)

(assert
  (= var301_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var236_self__i_set_network___t0 (theory2_nullterm var292_deref_var236_self__i_set_network__t1) )
)

(declare-fun var292_deref_var236_self__i_set_network__t0 () (_ BitVec 64))
(assert
  (= var292_deref_var236_self__i_set_network__t1  (ite true var293_literal_struct_293__t0 var292_deref_var236_self__i_set_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
(declare-fun var303_literal_struct_303__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var303_literal_struct_303__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var303_literal_struct_303__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
(declare-fun var310_safe___carrier__vault__list_authorizations_fn_____safe_deref_var236_self__i_list_authorizations___t0 () Bool)
(assert
  (= var310_safe___carrier__vault__list_authorizations_fn_____safe_deref_var236_self__i_list_authorizations___t0 (theory1_safe var303_literal_struct_303__t0) )
)

(declare-fun var302_deref_var236_self__i_list_authorizations__t1 () (_ BitVec 64))
(assert
  (= var310_safe___carrier__vault__list_authorizations_fn_____safe_deref_var236_self__i_list_authorizations___t0 (theory1_safe var302_deref_var236_self__i_list_authorizations__t1) )
)

(declare-fun var311_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var236_self__i_list_authorizations___t0 () Bool)
(assert
  (= var311_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var236_self__i_list_authorizations___t0 (theory2_nullterm var303_literal_struct_303__t0) )
)

(assert
  (= var311_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var236_self__i_list_authorizations___t0 (theory2_nullterm var302_deref_var236_self__i_list_authorizations__t1) )
)

(declare-fun var302_deref_var236_self__i_list_authorizations__t0 () (_ BitVec 64))
(assert
  (= var302_deref_var236_self__i_list_authorizations__t1  (ite true var303_literal_struct_303__t0 var302_deref_var236_self__i_list_authorizations__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
(declare-fun var313_literal_struct_313__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var313_literal_struct_313__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var313_literal_struct_313__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
(declare-fun var320_safe___carrier__vault__del_authorization_fn_____safe_deref_var236_self__i_del_authorization___t0 () Bool)
(assert
  (= var320_safe___carrier__vault__del_authorization_fn_____safe_deref_var236_self__i_del_authorization___t0 (theory1_safe var313_literal_struct_313__t0) )
)

(declare-fun var312_deref_var236_self__i_del_authorization__t1 () (_ BitVec 64))
(assert
  (= var320_safe___carrier__vault__del_authorization_fn_____safe_deref_var236_self__i_del_authorization___t0 (theory1_safe var312_deref_var236_self__i_del_authorization__t1) )
)

(declare-fun var321_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var236_self__i_del_authorization___t0 () Bool)
(assert
  (= var321_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var236_self__i_del_authorization___t0 (theory2_nullterm var313_literal_struct_313__t0) )
)

(assert
  (= var321_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var236_self__i_del_authorization___t0 (theory2_nullterm var312_deref_var236_self__i_del_authorization__t1) )
)

(declare-fun var312_deref_var236_self__i_del_authorization__t0 () (_ BitVec 64))
(assert
  (= var312_deref_var236_self__i_del_authorization__t1  (ite true var313_literal_struct_313__t0 var312_deref_var236_self__i_del_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
(declare-fun var323_literal_struct_323__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var323_literal_struct_323__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var323_literal_struct_323__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
(declare-fun var330_safe___carrier__vault__add_authorization_fn_____safe_deref_var236_self__i_add_authorization___t0 () Bool)
(assert
  (= var330_safe___carrier__vault__add_authorization_fn_____safe_deref_var236_self__i_add_authorization___t0 (theory1_safe var323_literal_struct_323__t0) )
)

(declare-fun var322_deref_var236_self__i_add_authorization__t1 () (_ BitVec 64))
(assert
  (= var330_safe___carrier__vault__add_authorization_fn_____safe_deref_var236_self__i_add_authorization___t0 (theory1_safe var322_deref_var236_self__i_add_authorization__t1) )
)

(declare-fun var331_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var236_self__i_add_authorization___t0 () Bool)
(assert
  (= var331_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var236_self__i_add_authorization___t0 (theory2_nullterm var323_literal_struct_323__t0) )
)

(assert
  (= var331_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var236_self__i_add_authorization___t0 (theory2_nullterm var322_deref_var236_self__i_add_authorization__t1) )
)

(declare-fun var322_deref_var236_self__i_add_authorization__t0 () (_ BitVec 64))
(assert
  (= var322_deref_var236_self__i_add_authorization__t1  (ite true var323_literal_struct_323__t0 var322_deref_var236_self__i_add_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
(declare-fun var333_literal_struct_333__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var333_literal_struct_333__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var333_literal_struct_333__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
(declare-fun var340_safe___carrier__vault__close_fn_____safe_deref_var236_self__i_close___t0 () Bool)
(assert
  (= var340_safe___carrier__vault__close_fn_____safe_deref_var236_self__i_close___t0 (theory1_safe var333_literal_struct_333__t0) )
)

(declare-fun var332_deref_var236_self__i_close__t1 () (_ BitVec 64))
(assert
  (= var340_safe___carrier__vault__close_fn_____safe_deref_var236_self__i_close___t0 (theory1_safe var332_deref_var236_self__i_close__t1) )
)

(declare-fun var341_nullterm___carrier__vault__close_fn_____nullterm_deref_var236_self__i_close___t0 () Bool)
(assert
  (= var341_nullterm___carrier__vault__close_fn_____nullterm_deref_var236_self__i_close___t0 (theory2_nullterm var333_literal_struct_333__t0) )
)

(assert
  (= var341_nullterm___carrier__vault__close_fn_____nullterm_deref_var236_self__i_close___t0 (theory2_nullterm var332_deref_var236_self__i_close__t1) )
)

(declare-fun var332_deref_var236_self__i_close__t0 () (_ BitVec 64))
(assert
  (= var332_deref_var236_self__i_close__t1  (ite true var333_literal_struct_333__t0 var332_deref_var236_self__i_close__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:23
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:23
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:23
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:23
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:23
(declare-fun var242_ik__t0 () (_ BitVec 64))
(declare-fun var343_safe_ik_____safe_deref_var236_self__ik___t0 () Bool)
(assert
  (= var343_safe_ik_____safe_deref_var236_self__ik___t0 (theory1_safe var242_ik__t0) )
)

(declare-fun var342_deref_var236_self__ik__t1 () (_ BitVec 64))
(assert
  (= var343_safe_ik_____safe_deref_var236_self__ik___t0 (theory1_safe var342_deref_var236_self__ik__t1) )
)

(declare-fun var344_nullterm_ik_____nullterm_deref_var236_self__ik___t0 () Bool)
(assert
  (= var344_nullterm_ik_____nullterm_deref_var236_self__ik___t0 (theory2_nullterm var242_ik__t0) )
)

(assert
  (= var344_nullterm_ik_____nullterm_deref_var236_self__ik___t0 (theory2_nullterm var342_deref_var236_self__ik__t1) )
)

(declare-fun var342_deref_var236_self__ik__t0 () (_ BitVec 64))
(assert
  (= var342_deref_var236_self__ik__t1  (ite true var242_ik__t0 var342_deref_var236_self__ik__t0)  )
)

;end of function ::carrier::vault_ik::from_ik


(pop 1)

(declare-fun var240_deref_S237_e__trace__t0 () (_ BitVec 64))
(declare-fun var241_len_deref_S237_e____t0 () (_ BitVec 64))
(declare-fun var237_e__t0 () (_ BitVec 64))
(declare-fun var243_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var236_self__t0 () (_ BitVec 64))
(declare-fun var244_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var239_deref_S237_e___t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory___err__checked_over_deref_S237_e___t0 () Bool)
(declare-fun var246_literal_0__t0 () (_ BitVec 64))
(declare-fun var251_safe_self___t0 () Bool)
(declare-fun var253_literal_struct_253__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(declare-fun var259_true__t0 () Bool)
(declare-fun var260_safe___carrier__vault__get_identity_fn_____safe_deref_var236_self__i_get_local_identity___t0 () Bool)
(declare-fun var252_deref_var236_self__i_get_local_identity__t1 () (_ BitVec 64))
(declare-fun var261_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var236_self__i_get_local_identity___t0 () Bool)
(declare-fun var263_literal_struct_263__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_safe___carrier__vault__sign_fn_____safe_deref_var236_self__i_sign_local___t0 () Bool)
(declare-fun var262_deref_var236_self__i_sign_local__t1 () (_ BitVec 64))
(declare-fun var271_nullterm___carrier__vault__sign_fn_____nullterm_deref_var236_self__i_sign_local___t0 () Bool)
(declare-fun var273_literal_struct_273__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_safe___carrier__vault__get_network_fn_____safe_deref_var236_self__i_get_network___t0 () Bool)
(declare-fun var272_deref_var236_self__i_get_network__t1 () (_ BitVec 64))
(declare-fun var281_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var236_self__i_get_network___t0 () Bool)
(declare-fun var283_literal_struct_283__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_safe___carrier__vault__advance_clock_fn_____safe_deref_var236_self__i_advance_clock___t0 () Bool)
(declare-fun var282_deref_var236_self__i_advance_clock__t1 () (_ BitVec 64))
(declare-fun var291_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var236_self__i_advance_clock___t0 () Bool)
(declare-fun var293_literal_struct_293__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var299_true__t0 () Bool)
(declare-fun var300_safe___carrier__vault__set_network_fn_____safe_deref_var236_self__i_set_network___t0 () Bool)
(declare-fun var292_deref_var236_self__i_set_network__t1 () (_ BitVec 64))
(declare-fun var301_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var236_self__i_set_network___t0 () Bool)
(declare-fun var303_literal_struct_303__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(declare-fun var309_true__t0 () Bool)
(declare-fun var310_safe___carrier__vault__list_authorizations_fn_____safe_deref_var236_self__i_list_authorizations___t0 () Bool)
(declare-fun var302_deref_var236_self__i_list_authorizations__t1 () (_ BitVec 64))
(declare-fun var311_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var236_self__i_list_authorizations___t0 () Bool)
(declare-fun var313_literal_struct_313__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(declare-fun var319_true__t0 () Bool)
(declare-fun var320_safe___carrier__vault__del_authorization_fn_____safe_deref_var236_self__i_del_authorization___t0 () Bool)
(declare-fun var312_deref_var236_self__i_del_authorization__t1 () (_ BitVec 64))
(declare-fun var321_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var236_self__i_del_authorization___t0 () Bool)
(declare-fun var323_literal_struct_323__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_safe___carrier__vault__add_authorization_fn_____safe_deref_var236_self__i_add_authorization___t0 () Bool)
(declare-fun var322_deref_var236_self__i_add_authorization__t1 () (_ BitVec 64))
(declare-fun var331_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var236_self__i_add_authorization___t0 () Bool)
(declare-fun var333_literal_struct_333__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var339_true__t0 () Bool)
(declare-fun var340_safe___carrier__vault__close_fn_____safe_deref_var236_self__i_close___t0 () Bool)
(declare-fun var332_deref_var236_self__i_close__t1 () (_ BitVec 64))
(declare-fun var341_nullterm___carrier__vault__close_fn_____nullterm_deref_var236_self__i_close___t0 () Bool)
(declare-fun var242_ik__t0 () (_ BitVec 64))
(declare-fun var343_safe_ik_____safe_deref_var236_self__ik___t0 () Bool)
(declare-fun var342_deref_var236_self__ik__t1 () (_ BitVec 64))
(declare-fun var344_nullterm_ik_____nullterm_deref_var236_self__ik___t0 () Bool)
(check-sat)

