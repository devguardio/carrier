; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:7
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory7___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory8___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var9___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__as_slice__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:16
(declare-fun var11___err__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory3_symbol var11___err__NotImplemented__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var15___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__vault__get_network_secret__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var18___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___buffer__starts_with_cstr__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var20___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__copy_slice__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory23___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var24___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__mut_slice__push16__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var26___buffer__split__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___buffer__split__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory29___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var30___err__make__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___err__make__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var34___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__push__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var37___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var42___err__ignore__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__ignore__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var44___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__slice__empty__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var47___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___carrier__identity__address_from_cstr__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var49___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__backtrace__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var51___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___buffer__copy_bytes__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var53___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__push32__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var55___err__abort__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__abort__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var57___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___slice__slice__eq_cstr__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var59___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___err__fail_with_errno__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var61___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__vault__list_authorizations__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var63___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__push64__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var66___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__vault__close__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var68___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__vault__sign_local__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var70___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___carrier__vault__vector_time__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var72___err__fail__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___err__fail__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var74___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var76___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__identity__address_from_secret__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var79___time__real__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___time__real__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var82___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___time__to_millis__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var84___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__vformat__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var87___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var89___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__append_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var91___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__vault__authorize_connect__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var93___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var95___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__eprintf__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var97___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__ends_with_cstr__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var99___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var108_literal_16__t0 () (_ BitVec 64))
(assert
  (= var108_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var109_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var109_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var108_literal_16__t0) )
)

(declare-fun var107___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var109_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var107___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var110_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var110_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var108_literal_16__t0) )
)

(assert
  (= var110_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var107___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var111_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var111_implicit_coercion_of_literal_16__t0 var108_literal_16__t0) :named A0))(declare-fun var107___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__vault__MAX_BROKERS__t1  (ite true var111_implicit_coercion_of_literal_16__t0 var107___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var112___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__mut_slice__append_bytes__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var114___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__append_bytes__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var116___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___time__to_seconds__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var118___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__identity__signature_from_str__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var120___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__vault__get_network__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var122___buffer__push__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__push__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var124___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__vault__get_local_identity__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var126___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var128___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__fail_with_win32__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var131___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__identity__sign__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var133___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var135___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__substr__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var137___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__vault__del_authorization__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var139___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__pop__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var141___buffer__make__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__make__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var143___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__slice__eq__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var145___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__identity__identity_to_string__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var147___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__slice__make__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var149___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__as_mut_slice__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var151___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__identity__identity_from_secret__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var153___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var155___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var157___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var159___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var161___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var163___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault_ik__i_close__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var165___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault_ik__from_ik__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var167___buffer__available__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___buffer__available__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var169___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___slice__slice__sub__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var171___err__elog__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___err__elog__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var173___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__vault__broker_count__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var175___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__copy_cstr__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var177___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__eq_cstr__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var179___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__identity__address_from_str__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var181___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__vault__set_network__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var183___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__vault__add_authorization__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var185___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__slice__atoi__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var187___err__to_str__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___err__to_str__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var189___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___slice__mut_slice__append_obj__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var191___buffer__format__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__format__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var193___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__vault__get_principal_identity__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var195___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__identity__secretkit_generate__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var197___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__identity__alias_from_str__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var199___time__more_than__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___time__more_than__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var201___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__vault__sign_principal__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var203___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__fgets__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var205___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__clear__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var207___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__slen__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var209___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__identity__secret_from_str__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var211___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var213___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__identity__identity_from_str__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var216___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___slice__slice__split__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var218___err__check__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___err__check__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var220___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___slice__slice__eq_bytes__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var222___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___slice__mut_slice__make__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var224___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___slice__mut_slice__append_slice__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var226___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__identity__eq__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var228___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__secret_generate__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var230___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___slice__mut_slice__append_cstr__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var232___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___err__fail_with_system_error__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var234___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__append_slice__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var236___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___slice__mut_slice__as_slice__t0) )
)

(assert
  var237_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_ik::from_ik
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var242_deref_S239_e__trace__t0 () (_ BitVec 64))
(declare-fun var243_len_deref_S239_e____t0 () (_ BitVec 64))
(assert
  (= var243_len_deref_S239_e____t0 (theory0_len var242_deref_S239_e__trace__t0) )
)

(declare-fun var240_et__t0 () (_ BitVec 64))
(assert (! (= var243_len_deref_S239_e____t0 var240_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var239_e__t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var245_interpretation_of_theory_safe_over_e__t0 (theory1_safe var239_e__t0) )
)

(assert (! var245_interpretation_of_theory_safe_over_e__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var238_self__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_self__t0 (theory1_safe var238_self__t0) )
)

(assert (! var246_interpretation_of_theory_safe_over_self__t0 :named A3))(check-sat)

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
(declare-fun var241_deref_S239_e___t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory___err__checked_over_deref_S239_e___t0 () Bool)
(assert
  (= var247_interpretation_of_theory___err__checked_over_deref_S239_e___t0 (theory29___err__checked var241_deref_S239_e___t0) )
)

(assert (! var247_interpretation_of_theory___err__checked_over_deref_S239_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:12
; call of ::ext::<memory.h>::memset
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:12
; literal expr
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(assert
  (= var248_literal_0__t0 (_ bv0 64))

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
(declare-fun var253_safe_self___t0 () Bool)
(assert
  (= var253_safe_self___t0 (theory1_safe var238_self__t0) )
)

(push 1)

(assert
  (and true (or (not var253_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:14
(declare-fun var255_literal_struct_255__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var255_literal_struct_255__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:14
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var255_literal_struct_255__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:14
(declare-fun var262_safe___carrier__vault__get_identity_fn_____safe_deref_var238_self__i_get_local_identity___t0 () Bool)
(assert
  (= var262_safe___carrier__vault__get_identity_fn_____safe_deref_var238_self__i_get_local_identity___t0 (theory1_safe var255_literal_struct_255__t0) )
)

(declare-fun var254_deref_var238_self__i_get_local_identity__t1 () (_ BitVec 64))
(assert
  (= var262_safe___carrier__vault__get_identity_fn_____safe_deref_var238_self__i_get_local_identity___t0 (theory1_safe var254_deref_var238_self__i_get_local_identity__t1) )
)

(declare-fun var263_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var238_self__i_get_local_identity___t0 () Bool)
(assert
  (= var263_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var238_self__i_get_local_identity___t0 (theory2_nullterm var255_literal_struct_255__t0) )
)

(assert
  (= var263_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var238_self__i_get_local_identity___t0 (theory2_nullterm var254_deref_var238_self__i_get_local_identity__t1) )
)

(declare-fun var254_deref_var238_self__i_get_local_identity__t0 () (_ BitVec 64))
(assert
  (= var254_deref_var238_self__i_get_local_identity__t1  (ite true var255_literal_struct_255__t0 var254_deref_var238_self__i_get_local_identity__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
(declare-fun var265_literal_struct_265__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var265_literal_struct_265__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var265_literal_struct_265__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:15
(declare-fun var272_safe___carrier__vault__sign_fn_____safe_deref_var238_self__i_sign_local___t0 () Bool)
(assert
  (= var272_safe___carrier__vault__sign_fn_____safe_deref_var238_self__i_sign_local___t0 (theory1_safe var265_literal_struct_265__t0) )
)

(declare-fun var264_deref_var238_self__i_sign_local__t1 () (_ BitVec 64))
(assert
  (= var272_safe___carrier__vault__sign_fn_____safe_deref_var238_self__i_sign_local___t0 (theory1_safe var264_deref_var238_self__i_sign_local__t1) )
)

(declare-fun var273_nullterm___carrier__vault__sign_fn_____nullterm_deref_var238_self__i_sign_local___t0 () Bool)
(assert
  (= var273_nullterm___carrier__vault__sign_fn_____nullterm_deref_var238_self__i_sign_local___t0 (theory2_nullterm var265_literal_struct_265__t0) )
)

(assert
  (= var273_nullterm___carrier__vault__sign_fn_____nullterm_deref_var238_self__i_sign_local___t0 (theory2_nullterm var264_deref_var238_self__i_sign_local__t1) )
)

(declare-fun var264_deref_var238_self__i_sign_local__t0 () (_ BitVec 64))
(assert
  (= var264_deref_var238_self__i_sign_local__t1  (ite true var265_literal_struct_265__t0 var264_deref_var238_self__i_sign_local__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
(declare-fun var275_literal_struct_275__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var275_literal_struct_275__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var275_literal_struct_275__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:16
(declare-fun var282_safe___carrier__vault__get_network_fn_____safe_deref_var238_self__i_get_network___t0 () Bool)
(assert
  (= var282_safe___carrier__vault__get_network_fn_____safe_deref_var238_self__i_get_network___t0 (theory1_safe var275_literal_struct_275__t0) )
)

(declare-fun var274_deref_var238_self__i_get_network__t1 () (_ BitVec 64))
(assert
  (= var282_safe___carrier__vault__get_network_fn_____safe_deref_var238_self__i_get_network___t0 (theory1_safe var274_deref_var238_self__i_get_network__t1) )
)

(declare-fun var283_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var238_self__i_get_network___t0 () Bool)
(assert
  (= var283_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var238_self__i_get_network___t0 (theory2_nullterm var275_literal_struct_275__t0) )
)

(assert
  (= var283_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var238_self__i_get_network___t0 (theory2_nullterm var274_deref_var238_self__i_get_network__t1) )
)

(declare-fun var274_deref_var238_self__i_get_network__t0 () (_ BitVec 64))
(assert
  (= var274_deref_var238_self__i_get_network__t1  (ite true var275_literal_struct_275__t0 var274_deref_var238_self__i_get_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
(declare-fun var285_literal_struct_285__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var285_literal_struct_285__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var285_literal_struct_285__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:17
(declare-fun var292_safe___carrier__vault__advance_clock_fn_____safe_deref_var238_self__i_advance_clock___t0 () Bool)
(assert
  (= var292_safe___carrier__vault__advance_clock_fn_____safe_deref_var238_self__i_advance_clock___t0 (theory1_safe var285_literal_struct_285__t0) )
)

(declare-fun var284_deref_var238_self__i_advance_clock__t1 () (_ BitVec 64))
(assert
  (= var292_safe___carrier__vault__advance_clock_fn_____safe_deref_var238_self__i_advance_clock___t0 (theory1_safe var284_deref_var238_self__i_advance_clock__t1) )
)

(declare-fun var293_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var238_self__i_advance_clock___t0 () Bool)
(assert
  (= var293_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var238_self__i_advance_clock___t0 (theory2_nullterm var285_literal_struct_285__t0) )
)

(assert
  (= var293_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var238_self__i_advance_clock___t0 (theory2_nullterm var284_deref_var238_self__i_advance_clock__t1) )
)

(declare-fun var284_deref_var238_self__i_advance_clock__t0 () (_ BitVec 64))
(assert
  (= var284_deref_var238_self__i_advance_clock__t1  (ite true var285_literal_struct_285__t0 var284_deref_var238_self__i_advance_clock__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
(declare-fun var295_literal_struct_295__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var295_literal_struct_295__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var295_literal_struct_295__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:18
(declare-fun var302_safe___carrier__vault__set_network_fn_____safe_deref_var238_self__i_set_network___t0 () Bool)
(assert
  (= var302_safe___carrier__vault__set_network_fn_____safe_deref_var238_self__i_set_network___t0 (theory1_safe var295_literal_struct_295__t0) )
)

(declare-fun var294_deref_var238_self__i_set_network__t1 () (_ BitVec 64))
(assert
  (= var302_safe___carrier__vault__set_network_fn_____safe_deref_var238_self__i_set_network___t0 (theory1_safe var294_deref_var238_self__i_set_network__t1) )
)

(declare-fun var303_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var238_self__i_set_network___t0 () Bool)
(assert
  (= var303_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var238_self__i_set_network___t0 (theory2_nullterm var295_literal_struct_295__t0) )
)

(assert
  (= var303_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var238_self__i_set_network___t0 (theory2_nullterm var294_deref_var238_self__i_set_network__t1) )
)

(declare-fun var294_deref_var238_self__i_set_network__t0 () (_ BitVec 64))
(assert
  (= var294_deref_var238_self__i_set_network__t1  (ite true var295_literal_struct_295__t0 var294_deref_var238_self__i_set_network__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
(declare-fun var305_literal_struct_305__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var305_literal_struct_305__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var305_literal_struct_305__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:19
(declare-fun var312_safe___carrier__vault__list_authorizations_fn_____safe_deref_var238_self__i_list_authorizations___t0 () Bool)
(assert
  (= var312_safe___carrier__vault__list_authorizations_fn_____safe_deref_var238_self__i_list_authorizations___t0 (theory1_safe var305_literal_struct_305__t0) )
)

(declare-fun var304_deref_var238_self__i_list_authorizations__t1 () (_ BitVec 64))
(assert
  (= var312_safe___carrier__vault__list_authorizations_fn_____safe_deref_var238_self__i_list_authorizations___t0 (theory1_safe var304_deref_var238_self__i_list_authorizations__t1) )
)

(declare-fun var313_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var238_self__i_list_authorizations___t0 () Bool)
(assert
  (= var313_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var238_self__i_list_authorizations___t0 (theory2_nullterm var305_literal_struct_305__t0) )
)

(assert
  (= var313_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var238_self__i_list_authorizations___t0 (theory2_nullterm var304_deref_var238_self__i_list_authorizations__t1) )
)

(declare-fun var304_deref_var238_self__i_list_authorizations__t0 () (_ BitVec 64))
(assert
  (= var304_deref_var238_self__i_list_authorizations__t1  (ite true var305_literal_struct_305__t0 var304_deref_var238_self__i_list_authorizations__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
(declare-fun var315_literal_struct_315__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var315_literal_struct_315__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var315_literal_struct_315__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:20
(declare-fun var322_safe___carrier__vault__del_authorization_fn_____safe_deref_var238_self__i_del_authorization___t0 () Bool)
(assert
  (= var322_safe___carrier__vault__del_authorization_fn_____safe_deref_var238_self__i_del_authorization___t0 (theory1_safe var315_literal_struct_315__t0) )
)

(declare-fun var314_deref_var238_self__i_del_authorization__t1 () (_ BitVec 64))
(assert
  (= var322_safe___carrier__vault__del_authorization_fn_____safe_deref_var238_self__i_del_authorization___t0 (theory1_safe var314_deref_var238_self__i_del_authorization__t1) )
)

(declare-fun var323_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var238_self__i_del_authorization___t0 () Bool)
(assert
  (= var323_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var238_self__i_del_authorization___t0 (theory2_nullterm var315_literal_struct_315__t0) )
)

(assert
  (= var323_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var238_self__i_del_authorization___t0 (theory2_nullterm var314_deref_var238_self__i_del_authorization__t1) )
)

(declare-fun var314_deref_var238_self__i_del_authorization__t0 () (_ BitVec 64))
(assert
  (= var314_deref_var238_self__i_del_authorization__t1  (ite true var315_literal_struct_315__t0 var314_deref_var238_self__i_del_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
(declare-fun var325_literal_struct_325__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var325_literal_struct_325__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var325_literal_struct_325__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:21
(declare-fun var332_safe___carrier__vault__add_authorization_fn_____safe_deref_var238_self__i_add_authorization___t0 () Bool)
(assert
  (= var332_safe___carrier__vault__add_authorization_fn_____safe_deref_var238_self__i_add_authorization___t0 (theory1_safe var325_literal_struct_325__t0) )
)

(declare-fun var324_deref_var238_self__i_add_authorization__t1 () (_ BitVec 64))
(assert
  (= var332_safe___carrier__vault__add_authorization_fn_____safe_deref_var238_self__i_add_authorization___t0 (theory1_safe var324_deref_var238_self__i_add_authorization__t1) )
)

(declare-fun var333_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var238_self__i_add_authorization___t0 () Bool)
(assert
  (= var333_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var238_self__i_add_authorization___t0 (theory2_nullterm var325_literal_struct_325__t0) )
)

(assert
  (= var333_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var238_self__i_add_authorization___t0 (theory2_nullterm var324_deref_var238_self__i_add_authorization__t1) )
)

(declare-fun var324_deref_var238_self__i_add_authorization__t0 () (_ BitVec 64))
(assert
  (= var324_deref_var238_self__i_add_authorization__t1  (ite true var325_literal_struct_325__t0 var324_deref_var238_self__i_add_authorization__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
(declare-fun var335_literal_struct_335__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var335_literal_struct_335__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var335_literal_struct_335__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:22
(declare-fun var342_safe___carrier__vault__close_fn_____safe_deref_var238_self__i_close___t0 () Bool)
(assert
  (= var342_safe___carrier__vault__close_fn_____safe_deref_var238_self__i_close___t0 (theory1_safe var335_literal_struct_335__t0) )
)

(declare-fun var334_deref_var238_self__i_close__t1 () (_ BitVec 64))
(assert
  (= var342_safe___carrier__vault__close_fn_____safe_deref_var238_self__i_close___t0 (theory1_safe var334_deref_var238_self__i_close__t1) )
)

(declare-fun var343_nullterm___carrier__vault__close_fn_____nullterm_deref_var238_self__i_close___t0 () Bool)
(assert
  (= var343_nullterm___carrier__vault__close_fn_____nullterm_deref_var238_self__i_close___t0 (theory2_nullterm var335_literal_struct_335__t0) )
)

(assert
  (= var343_nullterm___carrier__vault__close_fn_____nullterm_deref_var238_self__i_close___t0 (theory2_nullterm var334_deref_var238_self__i_close__t1) )
)

(declare-fun var334_deref_var238_self__i_close__t0 () (_ BitVec 64))
(assert
  (= var334_deref_var238_self__i_close__t1  (ite true var335_literal_struct_335__t0 var334_deref_var238_self__i_close__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:23
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:23
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:23
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:23
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:23
(declare-fun var244_ik__t0 () (_ BitVec 64))
(declare-fun var345_safe_ik_____safe_deref_var238_self__ik___t0 () Bool)
(assert
  (= var345_safe_ik_____safe_deref_var238_self__ik___t0 (theory1_safe var244_ik__t0) )
)

(declare-fun var344_deref_var238_self__ik__t1 () (_ BitVec 64))
(assert
  (= var345_safe_ik_____safe_deref_var238_self__ik___t0 (theory1_safe var344_deref_var238_self__ik__t1) )
)

(declare-fun var346_nullterm_ik_____nullterm_deref_var238_self__ik___t0 () Bool)
(assert
  (= var346_nullterm_ik_____nullterm_deref_var238_self__ik___t0 (theory2_nullterm var244_ik__t0) )
)

(assert
  (= var346_nullterm_ik_____nullterm_deref_var238_self__ik___t0 (theory2_nullterm var344_deref_var238_self__ik__t1) )
)

(declare-fun var344_deref_var238_self__ik__t0 () (_ BitVec 64))
(assert
  (= var344_deref_var238_self__ik__t1  (ite true var244_ik__t0 var344_deref_var238_self__ik__t0)  )
)

;end of function ::carrier::vault_ik::from_ik


(pop 1)

(declare-fun var242_deref_S239_e__trace__t0 () (_ BitVec 64))
(declare-fun var243_len_deref_S239_e____t0 () (_ BitVec 64))
(declare-fun var239_e__t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var238_self__t0 () (_ BitVec 64))
(declare-fun var246_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var241_deref_S239_e___t0 () (_ BitVec 64))
(declare-fun var247_interpretation_of_theory___err__checked_over_deref_S239_e___t0 () Bool)
(declare-fun var248_literal_0__t0 () (_ BitVec 64))
(declare-fun var253_safe_self___t0 () Bool)
(declare-fun var255_literal_struct_255__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(declare-fun var261_true__t0 () Bool)
(declare-fun var262_safe___carrier__vault__get_identity_fn_____safe_deref_var238_self__i_get_local_identity___t0 () Bool)
(declare-fun var254_deref_var238_self__i_get_local_identity__t1 () (_ BitVec 64))
(declare-fun var263_nullterm___carrier__vault__get_identity_fn_____nullterm_deref_var238_self__i_get_local_identity___t0 () Bool)
(declare-fun var265_literal_struct_265__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_safe___carrier__vault__sign_fn_____safe_deref_var238_self__i_sign_local___t0 () Bool)
(declare-fun var264_deref_var238_self__i_sign_local__t1 () (_ BitVec 64))
(declare-fun var273_nullterm___carrier__vault__sign_fn_____nullterm_deref_var238_self__i_sign_local___t0 () Bool)
(declare-fun var275_literal_struct_275__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(declare-fun var281_true__t0 () Bool)
(declare-fun var282_safe___carrier__vault__get_network_fn_____safe_deref_var238_self__i_get_network___t0 () Bool)
(declare-fun var274_deref_var238_self__i_get_network__t1 () (_ BitVec 64))
(declare-fun var283_nullterm___carrier__vault__get_network_fn_____nullterm_deref_var238_self__i_get_network___t0 () Bool)
(declare-fun var285_literal_struct_285__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_safe___carrier__vault__advance_clock_fn_____safe_deref_var238_self__i_advance_clock___t0 () Bool)
(declare-fun var284_deref_var238_self__i_advance_clock__t1 () (_ BitVec 64))
(declare-fun var293_nullterm___carrier__vault__advance_clock_fn_____nullterm_deref_var238_self__i_advance_clock___t0 () Bool)
(declare-fun var295_literal_struct_295__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_safe___carrier__vault__set_network_fn_____safe_deref_var238_self__i_set_network___t0 () Bool)
(declare-fun var294_deref_var238_self__i_set_network__t1 () (_ BitVec 64))
(declare-fun var303_nullterm___carrier__vault__set_network_fn_____nullterm_deref_var238_self__i_set_network___t0 () Bool)
(declare-fun var305_literal_struct_305__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_safe___carrier__vault__list_authorizations_fn_____safe_deref_var238_self__i_list_authorizations___t0 () Bool)
(declare-fun var304_deref_var238_self__i_list_authorizations__t1 () (_ BitVec 64))
(declare-fun var313_nullterm___carrier__vault__list_authorizations_fn_____nullterm_deref_var238_self__i_list_authorizations___t0 () Bool)
(declare-fun var315_literal_struct_315__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(declare-fun var321_true__t0 () Bool)
(declare-fun var322_safe___carrier__vault__del_authorization_fn_____safe_deref_var238_self__i_del_authorization___t0 () Bool)
(declare-fun var314_deref_var238_self__i_del_authorization__t1 () (_ BitVec 64))
(declare-fun var323_nullterm___carrier__vault__del_authorization_fn_____nullterm_deref_var238_self__i_del_authorization___t0 () Bool)
(declare-fun var325_literal_struct_325__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(declare-fun var331_true__t0 () Bool)
(declare-fun var332_safe___carrier__vault__add_authorization_fn_____safe_deref_var238_self__i_add_authorization___t0 () Bool)
(declare-fun var324_deref_var238_self__i_add_authorization__t1 () (_ BitVec 64))
(declare-fun var333_nullterm___carrier__vault__add_authorization_fn_____nullterm_deref_var238_self__i_add_authorization___t0 () Bool)
(declare-fun var335_literal_struct_335__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_safe___carrier__vault__close_fn_____safe_deref_var238_self__i_close___t0 () Bool)
(declare-fun var334_deref_var238_self__i_close__t1 () (_ BitVec 64))
(declare-fun var343_nullterm___carrier__vault__close_fn_____nullterm_deref_var238_self__i_close___t0 () Bool)
(declare-fun var244_ik__t0 () (_ BitVec 64))
(declare-fun var345_safe_ik_____safe_deref_var238_self__ik___t0 () Bool)
(declare-fun var344_deref_var238_self__ik__t1 () (_ BitVec 64))
(declare-fun var346_nullterm_ik_____nullterm_deref_var238_self__ik___t0 () Bool)
(check-sat)

