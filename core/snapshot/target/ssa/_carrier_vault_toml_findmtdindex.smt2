; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:9
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var19___time__more_than__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___time__more_than__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory23___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory24___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var25___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__as_slice__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory32___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var33___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var35___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___time__to_seconds__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var37___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__cstr_eq__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var40___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var41___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var42___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var43___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var49___toml__next__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___toml__next__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
(declare-fun var51___carrier__vault_toml__load_from_toml_cb_publish__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__vault_toml__load_from_toml_cb_publish__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var53___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
(declare-fun var55___carrier__vault_toml__load_from_toml_identity_secret__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__vault_toml__load_from_toml_identity_secret__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var58___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
(declare-fun var60___carrier__vault_toml__load_from_toml_cb__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__vault_toml__load_from_toml_cb__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var63___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__identity__secret_from_str__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var65___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__identity__secret_generate__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var67___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__identity__identity_from_str__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory70___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var71___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__space__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var73___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__eq_cstr__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var77___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__vault__get_local_identity__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var79___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__vault__list_authorizations__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var81___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__make__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var83___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__assert_safe__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var85___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__identity__address_from_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var87___err__check__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__check__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var90___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var92___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__vault__set_network__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var94___buffer__split__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__split__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var96___err__elog__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__elog__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var98___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__slice__empty__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var100___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__copy_cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var102___buffer__make__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__make__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var104___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory3_symbol var104___err__InvalidArgument__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var106___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__vault_toml__findmtdindex__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var108___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__identity__nullcheck__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var111_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var111_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var112_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var112_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var111_literal_Unsigned_16___t0) )
)

(declare-fun var110___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var112_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var110___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var113_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var113_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var111_literal_Unsigned_16___t0) )
)

(assert
  (= var113_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var110___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var114_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var114_implicit_coercion_of_literal_Unsigned_16___t0 var111_literal_Unsigned_16___t0) :named A0))(declare-fun var110___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var110___carrier__vault__MAX_BROKERS__t1  (ite true var114_implicit_coercion_of_literal_Unsigned_16___t0 var110___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var127___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__fail_with_errno__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var129___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__fail_with_system_error__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var131___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var133___fs__get_homedir__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___fs__get_homedir__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var135___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var137___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___err__eprintf__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var139___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__slen__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var141___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__slice__sub__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var143___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__append_cstr__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var145___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__append_bytes__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var147___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault__sign_local__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var149___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__identity__address_from_secret__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var151___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__slice__eq_bytes__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var153___log__info__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___log__info__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var155___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__identity__isnull__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var157___toml__parser__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___toml__parser__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var160___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__copy_slice__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var163___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__identity__alias_from_str__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var165___time__real__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___time__real__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var167___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var169___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__substr__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var171___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var173___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var175___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var177___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var179___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var181___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var183___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var185___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var187___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var189___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault_toml__close__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var191___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var193___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var195___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__identity__eq__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var197___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault__broker_count__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var199___err__fail__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___err__fail__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var201___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory3_symbol var201___err__OutOfTail__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var203___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__mut_slice__append_bytes__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var205___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__vault__del_authorization__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var207___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___slice__mut_slice__append_slice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var210___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var210___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var211___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var211___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var212___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var212___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var213___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var213___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var214___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var214___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var215___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var215___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var216___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var216___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var217___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var217___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var218___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var218___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var220___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__identity__signature_from_str__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var222___err__ignore__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___err__ignore__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var224___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var226___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var228___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___slice__mut_slice__append_obj__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var230___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___slice__mut_slice__push16__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var234___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__identity__identity_to_str__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var236___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__identity__secret_to_str__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var238___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___slice__mut_slice__as_slice__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var240___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__identity__sign__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var242___toml__close__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___toml__close__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var245___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__identity__identity_to_string__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var247___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__append_slice__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var249___err__to_str__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___err__to_str__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var251___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__identity__address_to_str__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var253___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__mut_slice__make__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var255___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault__add_authorization__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var257___err__abort__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___err__abort__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var259___toml__push__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___toml__push__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var261___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__identity__identity_from_secret__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var263___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault__get_network__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var265___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___slice__mut_slice__push32__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var267___buffer__push__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__push__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var269___buffer__format__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___buffer__format__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var271___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___time__to_millis__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var273___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault__authorize_connect__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var275___err__make__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___err__make__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var277___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__identity__address_from_str__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var279___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault__sign_principal__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var281___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var283___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault__get_principal_identity__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var285___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__vault__vector_time__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var287___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___slice__mut_slice__push64__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var289___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__identity__secretkit_generate__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var291___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___slice__slice__eq__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var293___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___buffer__starts_with_cstr__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var295___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___slice__slice__split__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var297___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___buffer__eq_cstr__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var300___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___buffer__clear__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var302___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___buffer__cstr__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var305_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var305_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var306_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var306_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var305_literal_Unsigned_64___t0) )
)

(declare-fun var304___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var306_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var304___toml__MAX_DEPTH__t1) )
)

(declare-fun var307_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var307_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var305_literal_Unsigned_64___t0) )
)

(assert
  (= var307_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var304___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var308_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_Unsigned_64___t0 var305_literal_Unsigned_64___t0) :named A1))(declare-fun var304___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var304___toml__MAX_DEPTH__t1  (ite true var308_implicit_coercion_of_literal_Unsigned_64___t0 var304___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var309___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___slice__mut_slice__push__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var311___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___buffer__as_mut_slice__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var313___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___buffer__copy_bytes__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var315___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___buffer__ends_with_cstr__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var317___buffer__available__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___buffer__available__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var319___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___slice__slice__atoi__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var321___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___err__fail_with_win32__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var323___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___err__backtrace__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var325___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault__get_network_secret__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var327___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___buffer__vformat__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var329___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault__close__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var331___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___buffer__append_cstr__t0) )
)

(assert
  var332_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_toml::findmtdindex
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(assert
  (= var337_len_deref_S333_e____t0 (theory0_len var336_deref_S333_e__trace__t0) )
)

(declare-fun var334_et__t0 () (_ BitVec 64))
(assert (! (= var337_len_deref_S333_e____t0 var334_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var338_mtdname__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_mtdname__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_mtdname__t0 (theory1_safe var338_mtdname__t0) )
)

(assert (! var339_interpretation_of_theory_safe_over_mtdname__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_e__t0 (theory1_safe var333_e__t0) )
)

(assert (! var340_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:310
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var341_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory32___err__checked var335_deref_S333_e___t0) )
)

(assert (! var341_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:311
(declare-fun var342_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_nullterm_over_mtdname__t0 (theory2_nullterm var338_mtdname__t0) )
)

(assert (! var342_interpretation_of_theory_nullterm_over_mtdname__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
(declare-fun var345_literal_string___proc_mtd___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345_literal_string___proc_mtd___t0) )
)

(assert
  var346_true__t0
)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory2_nullterm var345_literal_string___proc_mtd___t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
(declare-fun var348_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348_literal_string__r___t0) )
)

(assert
  var349_true__t0
)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory2_nullterm var348_literal_string__r___t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:313
(declare-fun var351_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var352_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var352_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var351_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var344_f__t1 () (_ BitVec 64))
(assert
  (= var352_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var344_f__t1) )
)

(declare-fun var353_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var353_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var351_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var353_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var344_f__t1) )
)

(declare-fun var354_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var354_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var351_return_value_of___ext___stdio_h___fopen__t0) :named A7))(declare-fun var344_f__t0 () (_ BitVec 64))
(assert
  (= var344_f__t1  (ite true var354_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var344_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var356_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var356_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var357_line_mem__t0 () (_ BitVec 64))
(declare-fun var358_len_line_mem___t0 () (_ BitVec 64))
(assert
  (= var358_len_line_mem___t0 (theory0_len var357_line_mem__t0) )
)

(assert
  (= var358_len_line_mem___t0 (_ bv1000 64))

)

(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var357_line_mem__t0) )
)

(assert
  var359_true__t0
)

(assert
  (= var356_literal_Unsigned_1000___t0 (theory0_len var357_line_mem__t0) )
)

; literal expr
(declare-fun var360_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var360_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var361_literal_array_361__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361_literal_array_361__t0) )
)

(assert
  var362_true__t0
)

(declare-fun var363_safe_literal_array_361_____safe_line___t0 () Bool)
(assert
  (= var363_safe_literal_array_361_____safe_line___t0 (theory1_safe var361_literal_array_361__t0) )
)

(declare-fun var355_line__t1 () (_ BitVec 64))
(assert
  (= var363_safe_literal_array_361_____safe_line___t0 (theory1_safe var355_line__t1) )
)

(declare-fun var364_nullterm_literal_array_361_____nullterm_line___t0 () Bool)
(assert
  (= var364_nullterm_literal_array_361_____nullterm_line___t0 (theory2_nullterm var361_literal_array_361__t0) )
)

(assert
  (= var364_nullterm_literal_array_361_____nullterm_line___t0 (theory2_nullterm var355_line__t1) )
)

(declare-fun var365_len_line___t0 () (_ BitVec 64))
(assert
  (= var365_len_line___t0 (theory0_len var355_line__t1) )
)

(assert
  (= var365_len_line___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var366_addressof_line___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var367_len_addressof_line____t0 (theory0_len var366_addressof_line___t0) )
)

(assert
  (= var367_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var366_addressof_line___t0 (_ bv355 64))

)

(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var366_addressof_line___t0) )
)

(assert
  var368_true__t0
)

(declare-fun var369_addressof_line___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var370_len_addressof_line____t0 (theory0_len var369_addressof_line___t0) )
)

(assert
  (= var370_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var369_addressof_line___t0 (_ bv355 64))

)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var369_addressof_line___t0) )
)

(assert
  var371_true__t0
)

(declare-fun var372_addressof_line___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var373_len_addressof_line____t0 (theory0_len var372_addressof_line___t0) )
)

(assert
  (= var373_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var372_addressof_line___t0 (_ bv355 64))

)

(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var372_addressof_line___t0) )
)

(assert
  var374_true__t0
)

(declare-fun var375_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var375_cast_of_addressof_line___t0 var372_addressof_line___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; literal expr
(declare-fun var376_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var376_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var377_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var375_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var378_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var378_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var379_infix_expression__t0 () Bool)
(assert
  (=  var379_infix_expression__t0 (bvugt var376_literal_Unsigned_1000___t0 var378_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var377_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var379_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var377_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var378_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 355 to temporal +1 because of function borrow
(declare-fun var355_line__t2 () (_ BitVec 64))
(assert
  (= var355_line__t2  (ite true var355_line__t2 var355_line__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; callsite effects
(declare-fun var380_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var382_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var382_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var380_return_value_of___buffer__make__t0) )
)

(declare-fun var381_return__t1 () (_ BitVec 64))
(assert
  (= var382_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var381_return__t1) )
)

(declare-fun var383_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var383_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var380_return_value_of___buffer__make__t0) )
)

(assert
  (= var383_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var381_return__t1) )
)

(declare-fun var381_return__t0 () (_ BitVec 64))
(assert
  (= var381_return__t1  (ite true var380_return_value_of___buffer__make__t0 var381_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var384_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var375_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var385_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var385_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (bvuge var385_literal_Unsigned_1000___t0 var376_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var387_infix_expression__t0 () Bool)
(assert
  (=  var387_infix_expression__t0 (and var384_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var386_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var389_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var389_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var390_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var390_implicit_coercion_of_literal_Unsigned_1000___t0 var389_literal_Unsigned_1000___t0) :named A9)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var391_infix_expression__t0 () Bool)
(declare-fun var388_line_at__t0 () (_ BitVec 64))
(assert
  (=  var391_infix_expression__t0 (bvult var388_line_at__t0 var390_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var392_infix_expression__t0 () Bool)
(assert
  (=  var392_infix_expression__t0 (and var387_infix_expression__t0 var391_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var393_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var393_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var357_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (and var392_infix_expression__t0 var393_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var394_infix_expression__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
(declare-fun var395_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var395_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var381_return__t1) )
)

(declare-fun var380_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var395_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var380_return_value_of___buffer__make__t1) )
)

(declare-fun var396_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var396_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var381_return__t1) )
)

(assert
  (= var396_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var380_return_value_of___buffer__make__t1) )
)

(assert
  (= var380_return_value_of___buffer__make__t1  (ite true var381_return__t1 var380_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; call of ::buffer::clear
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
(declare-fun var398_addressof_line___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var399_len_addressof_line____t0 (theory0_len var398_addressof_line___t0) )
)

(assert
  (= var399_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var398_addressof_line___t0 (_ bv355 64))

)

(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var398_addressof_line___t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
(declare-fun var401_addressof_line___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var402_len_addressof_line____t0 (theory0_len var401_addressof_line___t0) )
)

(assert
  (= var402_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var401_addressof_line___t0 (_ bv355 64))

)

(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var401_addressof_line___t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
(declare-fun var404_addressof_line___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var405_len_addressof_line____t0 (theory0_len var404_addressof_line___t0) )
)

(assert
  (= var405_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var404_addressof_line___t0 (_ bv355 64))

)

(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var404_addressof_line___t0) )
)

(assert
  var406_true__t0
)

(declare-fun var407_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var407_cast_of_addressof_line___t0 var404_addressof_line___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; literal expr
(declare-fun var408_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var408_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var409_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var407_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
; literal expr
(declare-fun var410_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var410_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:34
(declare-fun var411_infix_expression__t0 () Bool)
(assert
  (=  var411_infix_expression__t0 (bvugt var408_literal_Unsigned_1000___t0 var410_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var409_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var411_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var410_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 355 to temporal +1 because of function borrow
(declare-fun var355_line__t3 () (_ BitVec 64))
(assert
  (= var355_line__t3  (ite true var355_line__t3 var355_line__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; callsite effects
(declare-fun var412_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var414_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(assert
  (= var414_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var412_return_value_of___buffer__clear__t0) )
)

(declare-fun var413_return__t1 () (_ BitVec 64))
(assert
  (= var414_safe_return_value_of___buffer__clear_____safe_return___t0 (theory1_safe var413_return__t1) )
)

(declare-fun var415_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(assert
  (= var415_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var412_return_value_of___buffer__clear__t0) )
)

(assert
  (= var415_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 (theory2_nullterm var413_return__t1) )
)

(declare-fun var413_return__t0 () (_ BitVec 64))
(assert
  (= var413_return__t1  (ite true var412_return_value_of___buffer__clear__t0 var413_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:35
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var416_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var407_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var417_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var417_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var418_infix_expression__t0 () Bool)
(assert
  (=  var418_infix_expression__t0 (bvuge var417_literal_Unsigned_1000___t0 var408_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (and var416_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var418_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var420_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var420_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var421_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var421_implicit_coercion_of_literal_Unsigned_1000___t0 var420_literal_Unsigned_1000___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (bvult var388_line_at__t0 var421_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var423_infix_expression__t0 () Bool)
(assert
  (=  var423_infix_expression__t0 (and var419_infix_expression__t0 var422_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var424_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var424_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var357_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (and var423_infix_expression__t0 var424_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var425_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
(declare-fun var426_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var426_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var413_return__t1) )
)

(declare-fun var412_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(assert
  (= var426_safe_return_____safe_return_value_of___buffer__clear___t0 (theory1_safe var412_return_value_of___buffer__clear__t1) )
)

(declare-fun var427_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(assert
  (= var427_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var413_return__t1) )
)

(assert
  (= var427_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 (theory2_nullterm var412_return_value_of___buffer__clear__t1) )
)

(assert
  (= var412_return_value_of___buffer__clear__t1  (ite true var413_return__t1 var412_return_value_of___buffer__clear__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; call of ::buffer::fgets
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
(declare-fun var429_addressof_line___t0 () (_ BitVec 64))
(declare-fun var430_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var430_len_addressof_line____t0 (theory0_len var429_addressof_line___t0) )
)

(assert
  (= var430_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var429_addressof_line___t0 (_ bv355 64))

)

(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var429_addressof_line___t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
(declare-fun var432_addressof_line___t0 () (_ BitVec 64))
(declare-fun var433_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var433_len_addressof_line____t0 (theory0_len var432_addressof_line___t0) )
)

(assert
  (= var433_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var432_addressof_line___t0 (_ bv355 64))

)

(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var432_addressof_line___t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
(declare-fun var435_addressof_line___t0 () (_ BitVec 64))
(declare-fun var436_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var436_len_addressof_line____t0 (theory0_len var435_addressof_line___t0) )
)

(assert
  (= var436_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var435_addressof_line___t0 (_ bv355 64))

)

(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var435_addressof_line___t0) )
)

(assert
  var437_true__t0
)

(declare-fun var438_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var438_cast_of_addressof_line___t0 var435_addressof_line___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; literal expr
(declare-fun var439_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var439_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var440_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var438_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:305
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var441_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var438_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var442_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var442_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (bvuge var442_literal_Unsigned_1000___t0 var439_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var444_infix_expression__t0 () Bool)
(assert
  (=  var444_infix_expression__t0 (and var441_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var443_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var445_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var445_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var446_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var446_implicit_coercion_of_literal_Unsigned_1000___t0 var445_literal_Unsigned_1000___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var447_infix_expression__t0 () Bool)
(assert
  (=  var447_infix_expression__t0 (bvult var388_line_at__t0 var446_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var448_infix_expression__t0 () Bool)
(assert
  (=  var448_infix_expression__t0 (and var444_infix_expression__t0 var447_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var449_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var449_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var357_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (and var448_infix_expression__t0 var449_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var440_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var450_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var440_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var442_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var445_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var449_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
; borrows after call
; 355 to temporal +1 because of function borrow
(declare-fun var355_line__t4 () (_ BitVec 64))
(assert
  (= var355_line__t4  (ite true var355_line__t4 var355_line__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:315
; callsite effects
; end of callsite effects
(declare-fun var451_return_value_of___buffer__fgets__t0 () Bool)
(assert (! var451_return_value_of___buffer__fgets__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
; literal expr
(declare-fun var453_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var453_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var454_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(assert
  (= var454_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var453_literal_Unsigned_0___t0) )
)

(declare-fun var452_iterator__t1 () (_ BitVec 64))
(assert
  (= var454_safe_literal_Unsigned_0______safe_iterator___t0 (theory1_safe var452_iterator__t1) )
)

(declare-fun var455_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(assert
  (= var455_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var453_literal_Unsigned_0___t0) )
)

(assert
  (= var455_nullterm_literal_Unsigned_0______nullterm_iterator___t0 (theory2_nullterm var452_iterator__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:317
(declare-fun var456_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var456_implicit_coercion_of_literal_Unsigned_0___t0 var453_literal_Unsigned_0___t0) :named A17))(declare-fun var452_iterator__t0 () (_ BitVec 64))
(assert
  (= var452_iterator__t1  (ite true var456_implicit_coercion_of_literal_Unsigned_0___t0 var452_iterator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
(declare-fun var458_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var458_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var459_dev_mem__t0 () (_ BitVec 64))
(declare-fun var460_len_dev_mem___t0 () (_ BitVec 64))
(assert
  (= var460_len_dev_mem___t0 (theory0_len var459_dev_mem__t0) )
)

(assert
  (= var460_len_dev_mem___t0 (_ bv100 64))

)

(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var459_dev_mem__t0) )
)

(assert
  var461_true__t0
)

(assert
  (= var458_literal_Unsigned_100___t0 (theory0_len var459_dev_mem__t0) )
)

; literal expr
(declare-fun var462_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var462_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var463_literal_array_463__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463_literal_array_463__t0) )
)

(assert
  var464_true__t0
)

(declare-fun var465_safe_literal_array_463_____safe_dev___t0 () Bool)
(assert
  (= var465_safe_literal_array_463_____safe_dev___t0 (theory1_safe var463_literal_array_463__t0) )
)

(declare-fun var457_dev__t1 () (_ BitVec 64))
(assert
  (= var465_safe_literal_array_463_____safe_dev___t0 (theory1_safe var457_dev__t1) )
)

(declare-fun var466_nullterm_literal_array_463_____nullterm_dev___t0 () Bool)
(assert
  (= var466_nullterm_literal_array_463_____nullterm_dev___t0 (theory2_nullterm var463_literal_array_463__t0) )
)

(assert
  (= var466_nullterm_literal_array_463_____nullterm_dev___t0 (theory2_nullterm var457_dev__t1) )
)

(declare-fun var467_len_dev___t0 () (_ BitVec 64))
(assert
  (= var467_len_dev___t0 (theory0_len var457_dev__t1) )
)

(assert
  (= var467_len_dev___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
(declare-fun var468_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var469_len_addressof_dev____t0 (theory0_len var468_addressof_dev___t0) )
)

(assert
  (= var469_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var468_addressof_dev___t0 (_ bv457 64))

)

(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var468_addressof_dev___t0) )
)

(assert
  var470_true__t0
)

(declare-fun var471_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var472_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var472_len_addressof_dev____t0 (theory0_len var471_addressof_dev___t0) )
)

(assert
  (= var472_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var471_addressof_dev___t0 (_ bv457 64))

)

(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var471_addressof_dev___t0) )
)

(assert
  var473_true__t0
)

(declare-fun var474_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var475_len_addressof_dev____t0 (theory0_len var474_addressof_dev___t0) )
)

(assert
  (= var475_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var474_addressof_dev___t0 (_ bv457 64))

)

(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var474_addressof_dev___t0) )
)

(assert
  var476_true__t0
)

(declare-fun var477_cast_of_addressof_dev___t0 () (_ BitVec 64))
(assert (! (= var477_cast_of_addressof_dev___t0 var474_addressof_dev___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; literal expr
(declare-fun var478_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var478_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var479_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var479_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var477_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var480_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var480_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var481_infix_expression__t0 () Bool)
(assert
  (=  var481_infix_expression__t0 (bvugt var478_literal_Unsigned_100___t0 var480_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var479_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 ) (not var481_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var479_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var480_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 457 to temporal +1 because of function borrow
(declare-fun var457_dev__t2 () (_ BitVec 64))
(assert
  (= var457_dev__t2  (ite true var457_dev__t2 var457_dev__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; callsite effects
(declare-fun var482_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var484_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var484_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var482_return_value_of___buffer__make__t0) )
)

(declare-fun var483_return__t1 () (_ BitVec 64))
(assert
  (= var484_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var483_return__t1) )
)

(declare-fun var485_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var485_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var482_return_value_of___buffer__make__t0) )
)

(assert
  (= var485_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var483_return__t1) )
)

(declare-fun var483_return__t0 () (_ BitVec 64))
(assert
  (= var483_return__t1  (ite true var482_return_value_of___buffer__make__t0 var483_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var486_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var477_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var487_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var487_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var488_infix_expression__t0 () Bool)
(assert
  (=  var488_infix_expression__t0 (bvuge var487_literal_Unsigned_100___t0 var478_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var489_infix_expression__t0 () Bool)
(assert
  (=  var489_infix_expression__t0 (and var486_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 var488_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var491_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var491_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var492_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var492_implicit_coercion_of_literal_Unsigned_100___t0 var491_literal_Unsigned_100___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var493_infix_expression__t0 () Bool)
(declare-fun var490_dev_at__t0 () (_ BitVec 64))
(assert
  (=  var493_infix_expression__t0 (bvult var490_dev_at__t0 var492_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var494_infix_expression__t0 () Bool)
(assert
  (=  var494_infix_expression__t0 (and var489_infix_expression__t0 var493_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var495_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(assert
  (= var495_interpretation_of_theory_nullterm_over_dev_mem__t0 (theory2_nullterm var459_dev_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var496_infix_expression__t0 () Bool)
(assert
  (=  var496_infix_expression__t0 (and var494_infix_expression__t0 var495_interpretation_of_theory_nullterm_over_dev_mem__t0))
)

; end of theory_expression
(assert (! var496_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
(declare-fun var497_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var497_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var483_return__t1) )
)

(declare-fun var482_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var497_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var482_return_value_of___buffer__make__t1) )
)

(declare-fun var498_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var498_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var483_return__t1) )
)

(assert
  (= var498_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var482_return_value_of___buffer__make__t1) )
)

(assert
  (= var482_return_value_of___buffer__make__t1  (ite true var483_return__t1 var482_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var500_addressof_line___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var501_len_addressof_line____t0 (theory0_len var500_addressof_line___t0) )
)

(assert
  (= var501_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var500_addressof_line___t0 (_ bv355 64))

)

(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var500_addressof_line___t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var503_addressof_line___t0 () (_ BitVec 64))
(declare-fun var504_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var504_len_addressof_line____t0 (theory0_len var503_addressof_line___t0) )
)

(assert
  (= var504_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var503_addressof_line___t0 (_ bv355 64))

)

(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var503_addressof_line___t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var507_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var508_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var508_len_addressof_iterator____t0 (theory0_len var507_addressof_iterator___t0) )
)

(assert
  (= var508_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var507_addressof_iterator___t0 (_ bv452 64))

)

(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var507_addressof_iterator___t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var510_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var511_len_addressof_dev____t0 (theory0_len var510_addressof_dev___t0) )
)

(assert
  (= var511_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var510_addressof_dev___t0 (_ bv457 64))

)

(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var510_addressof_dev___t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var513_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var514_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var514_len_addressof_dev____t0 (theory0_len var513_addressof_dev___t0) )
)

(assert
  (= var514_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var513_addressof_dev___t0 (_ bv457 64))

)

(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var513_addressof_dev___t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var516_addressof_line___t0 () (_ BitVec 64))
(declare-fun var517_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var517_len_addressof_line____t0 (theory0_len var516_addressof_line___t0) )
)

(assert
  (= var517_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var516_addressof_line___t0 (_ bv355 64))

)

(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var516_addressof_line___t0) )
)

(assert
  var518_true__t0
)

(declare-fun var519_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var519_cast_of_addressof_line___t0 var516_addressof_line___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; literal expr
(declare-fun var520_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var520_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var522_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var523_len_addressof_iterator____t0 (theory0_len var522_addressof_iterator___t0) )
)

(assert
  (= var523_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var522_addressof_iterator___t0 (_ bv452 64))

)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var522_addressof_iterator___t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var525_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_dev____t0 () (_ BitVec 64))
(assert
  (= var526_len_addressof_dev____t0 (theory0_len var525_addressof_dev___t0) )
)

(assert
  (= var526_len_addressof_dev____t0 (_ bv1 64))

)

(assert
  (= var525_addressof_dev___t0 (_ bv457 64))

)

(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var525_addressof_dev___t0) )
)

(assert
  var527_true__t0
)

(declare-fun var528_cast_of_addressof_dev___t0 () (_ BitVec 64))
(assert (! (= var528_cast_of_addressof_dev___t0 var525_addressof_dev___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:319
; literal expr
(declare-fun var529_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var529_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var530_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var528_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var531_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var522_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var519_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var533_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var533_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var519_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var534_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var534_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var535_infix_expression__t0 () Bool)
(assert
  (=  var535_infix_expression__t0 (bvuge var534_literal_Unsigned_1000___t0 var520_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var536_infix_expression__t0 () Bool)
(assert
  (=  var536_infix_expression__t0 (and var533_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var535_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var537_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var537_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var538_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var538_implicit_coercion_of_literal_Unsigned_1000___t0 var537_literal_Unsigned_1000___t0) :named A23)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var539_infix_expression__t0 () Bool)
(assert
  (=  var539_infix_expression__t0 (bvult var388_line_at__t0 var538_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var540_infix_expression__t0 () Bool)
(assert
  (=  var540_infix_expression__t0 (and var536_infix_expression__t0 var539_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var541_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var541_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var357_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var542_infix_expression__t0 () Bool)
(assert
  (=  var542_infix_expression__t0 (and var540_infix_expression__t0 var541_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var543_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var543_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var544_infix_expression__t0 () Bool)
(assert
  (=  var544_infix_expression__t0 (bvugt var529_literal_Unsigned_100___t0 var543_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var530_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 ) (not var531_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var532_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var542_infix_expression__t0 ) (not var544_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var530_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var533_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var534_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var537_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var541_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var543_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 452 to temporal +1 because of function borrow
(declare-fun var452_iterator__t2 () (_ BitVec 64))
(assert
  (= var452_iterator__t2  (ite true var452_iterator__t2 var452_iterator__t1)  )
)

; 457 to temporal +1 because of function borrow
(declare-fun var457_dev__t3 () (_ BitVec 64))
(assert
  (= var457_dev__t3  (ite true var457_dev__t3 var457_dev__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; callsite effects
(declare-fun var546_return__t1 () Bool)
(declare-fun var545_return_value_of___buffer__split__t0 () Bool)
(declare-fun var546_return__t0 () Bool)
(assert
  (= var546_return__t1  (ite true var545_return_value_of___buffer__split__t0 var546_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var547_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var547_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var519_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var548_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var548_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var549_infix_expression__t0 () Bool)
(assert
  (=  var549_infix_expression__t0 (bvuge var548_literal_Unsigned_1000___t0 var520_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var550_infix_expression__t0 () Bool)
(assert
  (=  var550_infix_expression__t0 (and var547_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var549_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var551_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var551_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var552_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var552_implicit_coercion_of_literal_Unsigned_1000___t0 var551_literal_Unsigned_1000___t0) :named A24)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var553_infix_expression__t0 () Bool)
(assert
  (=  var553_infix_expression__t0 (bvult var388_line_at__t0 var552_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var554_infix_expression__t0 () Bool)
(assert
  (=  var554_infix_expression__t0 (and var550_infix_expression__t0 var553_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var555_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var555_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var357_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var556_infix_expression__t0 () Bool)
(assert
  (=  var556_infix_expression__t0 (and var554_infix_expression__t0 var555_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var556_infix_expression__t0 :named A25))(check-sat)

(declare-fun var545_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var545_return_value_of___buffer__split__t1  (ite true var546_return__t1 var545_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var557_return__t1 () Bool)
(declare-fun var557_return__t0 () Bool)
(assert
  (= var557_return__t1  (ite true var545_return_value_of___buffer__split__t1 var557_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(assert
  (= var558_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 (theory1_safe var528_cast_of_addressof_dev___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var559_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var559_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var560_infix_expression__t0 () Bool)
(assert
  (=  var560_infix_expression__t0 (bvuge var559_literal_Unsigned_100___t0 var529_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var561_infix_expression__t0 () Bool)
(assert
  (=  var561_infix_expression__t0 (and var558_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 var560_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var562_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var562_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var563_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var563_implicit_coercion_of_literal_Unsigned_100___t0 var562_literal_Unsigned_100___t0) :named A26)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var564_infix_expression__t0 () Bool)
(assert
  (=  var564_infix_expression__t0 (bvult var490_dev_at__t0 var563_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var565_infix_expression__t0 () Bool)
(assert
  (=  var565_infix_expression__t0 (and var561_infix_expression__t0 var564_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var566_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(assert
  (= var566_interpretation_of_theory_nullterm_over_dev_mem__t0 (theory2_nullterm var459_dev_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var567_infix_expression__t0 () Bool)
(assert
  (=  var567_infix_expression__t0 (and var565_infix_expression__t0 var566_interpretation_of_theory_nullterm_over_dev_mem__t0))
)

; end of theory_expression
(assert (! var567_infix_expression__t0 :named A27))(check-sat)

(declare-fun var545_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var545_return_value_of___buffer__split__t2  (ite true var557_return__t1 var545_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
(declare-fun var568_unary_expression__t0 () Bool)
(assert
  (= var568_unary_expression__t0 (not var545_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var568_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var568_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:320
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var568_unary_expression__t0)
(assert
  (not var568_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
(declare-fun var570_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var570_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var571_size_mem__t0 () (_ BitVec 64))
(declare-fun var572_len_size_mem___t0 () (_ BitVec 64))
(assert
  (= var572_len_size_mem___t0 (theory0_len var571_size_mem__t0) )
)

(assert
  (= var572_len_size_mem___t0 (_ bv100 64))

)

(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var571_size_mem__t0) )
)

(assert
  var573_true__t0
)

(assert
  (= var570_literal_Unsigned_100___t0 (theory0_len var571_size_mem__t0) )
)

; literal expr
(declare-fun var574_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var574_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var575_literal_array_575__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575_literal_array_575__t0) )
)

(assert
  var576_true__t0
)

(declare-fun var577_safe_literal_array_575_____safe_size___t0 () Bool)
(assert
  (= var577_safe_literal_array_575_____safe_size___t0 (theory1_safe var575_literal_array_575__t0) )
)

(declare-fun var569_size__t1 () (_ BitVec 64))
(assert
  (= var577_safe_literal_array_575_____safe_size___t0 (theory1_safe var569_size__t1) )
)

(declare-fun var578_nullterm_literal_array_575_____nullterm_size___t0 () Bool)
(assert
  (= var578_nullterm_literal_array_575_____nullterm_size___t0 (theory2_nullterm var575_literal_array_575__t0) )
)

(assert
  (= var578_nullterm_literal_array_575_____nullterm_size___t0 (theory2_nullterm var569_size__t1) )
)

(declare-fun var579_len_size___t0 () (_ BitVec 64))
(assert
  (= var579_len_size___t0 (theory0_len var569_size__t1) )
)

(assert
  (= var579_len_size___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
(declare-fun var580_addressof_size___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var581_len_addressof_size____t0 (theory0_len var580_addressof_size___t0) )
)

(assert
  (= var581_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var580_addressof_size___t0 (_ bv569 64))

)

(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var580_addressof_size___t0) )
)

(assert
  var582_true__t0
)

(declare-fun var583_addressof_size___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var584_len_addressof_size____t0 (theory0_len var583_addressof_size___t0) )
)

(assert
  (= var584_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var583_addressof_size___t0 (_ bv569 64))

)

(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var583_addressof_size___t0) )
)

(assert
  var585_true__t0
)

(declare-fun var586_addressof_size___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var587_len_addressof_size____t0 (theory0_len var586_addressof_size___t0) )
)

(assert
  (= var587_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var586_addressof_size___t0 (_ bv569 64))

)

(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var586_addressof_size___t0) )
)

(assert
  var588_true__t0
)

(declare-fun var589_cast_of_addressof_size___t0 () (_ BitVec 64))
(assert (! (= var589_cast_of_addressof_size___t0 var586_addressof_size___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var590_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var590_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var591_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var589_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var592_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var592_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var593_infix_expression__t0 () Bool)
(assert
  (=  var593_infix_expression__t0 (bvugt var590_literal_Unsigned_100___t0 var592_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var591_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 ) (not var593_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var591_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var592_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 569 to temporal +1 because of function borrow
(declare-fun var569_size__t2 () (_ BitVec 64))
(assert
  (= var569_size__t2  (ite true var569_size__t2 var569_size__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; callsite effects
(declare-fun var594_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var596_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var596_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var594_return_value_of___buffer__make__t0) )
)

(declare-fun var595_return__t1 () (_ BitVec 64))
(assert
  (= var596_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var595_return__t1) )
)

(declare-fun var597_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var597_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var594_return_value_of___buffer__make__t0) )
)

(assert
  (= var597_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var595_return__t1) )
)

(declare-fun var595_return__t0 () (_ BitVec 64))
(assert
  (= var595_return__t1  (ite true var594_return_value_of___buffer__make__t0 var595_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var598_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var598_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var589_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var599_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var599_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var600_infix_expression__t0 () Bool)
(assert
  (=  var600_infix_expression__t0 (bvuge var599_literal_Unsigned_100___t0 var590_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var601_infix_expression__t0 () Bool)
(assert
  (=  var601_infix_expression__t0 (and var598_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 var600_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var603_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var603_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var604_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var604_implicit_coercion_of_literal_Unsigned_100___t0 var603_literal_Unsigned_100___t0) :named A29)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var605_infix_expression__t0 () Bool)
(declare-fun var602_size_at__t0 () (_ BitVec 64))
(assert
  (=  var605_infix_expression__t0 (bvult var602_size_at__t0 var604_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var606_infix_expression__t0 () Bool)
(assert
  (=  var606_infix_expression__t0 (and var601_infix_expression__t0 var605_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var607_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(assert
  (= var607_interpretation_of_theory_nullterm_over_size_mem__t0 (theory2_nullterm var571_size_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var608_infix_expression__t0 () Bool)
(assert
  (=  var608_infix_expression__t0 (and var606_infix_expression__t0 var607_interpretation_of_theory_nullterm_over_size_mem__t0))
)

; end of theory_expression
(assert (! var608_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
(declare-fun var609_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var609_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var595_return__t1) )
)

(declare-fun var594_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var609_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var594_return_value_of___buffer__make__t1) )
)

(declare-fun var610_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var610_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var595_return__t1) )
)

(assert
  (= var610_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var594_return_value_of___buffer__make__t1) )
)

(assert
  (= var594_return_value_of___buffer__make__t1  (ite true var595_return__t1 var594_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var612_addressof_line___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var613_len_addressof_line____t0 (theory0_len var612_addressof_line___t0) )
)

(assert
  (= var613_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var612_addressof_line___t0 (_ bv355 64))

)

(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var612_addressof_line___t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var615_addressof_line___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var616_len_addressof_line____t0 (theory0_len var615_addressof_line___t0) )
)

(assert
  (= var616_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var615_addressof_line___t0 (_ bv355 64))

)

(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var615_addressof_line___t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var619_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var620_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var620_len_addressof_iterator____t0 (theory0_len var619_addressof_iterator___t0) )
)

(assert
  (= var620_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var619_addressof_iterator___t0 (_ bv452 64))

)

(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var619_addressof_iterator___t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var622_addressof_size___t0 () (_ BitVec 64))
(declare-fun var623_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var623_len_addressof_size____t0 (theory0_len var622_addressof_size___t0) )
)

(assert
  (= var623_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var622_addressof_size___t0 (_ bv569 64))

)

(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var622_addressof_size___t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var625_addressof_size___t0 () (_ BitVec 64))
(declare-fun var626_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var626_len_addressof_size____t0 (theory0_len var625_addressof_size___t0) )
)

(assert
  (= var626_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var625_addressof_size___t0 (_ bv569 64))

)

(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var625_addressof_size___t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var628_addressof_line___t0 () (_ BitVec 64))
(declare-fun var629_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var629_len_addressof_line____t0 (theory0_len var628_addressof_line___t0) )
)

(assert
  (= var629_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var628_addressof_line___t0 (_ bv355 64))

)

(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var628_addressof_line___t0) )
)

(assert
  var630_true__t0
)

(declare-fun var631_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var631_cast_of_addressof_line___t0 var628_addressof_line___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; literal expr
(declare-fun var632_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var632_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var634_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var635_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var635_len_addressof_iterator____t0 (theory0_len var634_addressof_iterator___t0) )
)

(assert
  (= var635_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var634_addressof_iterator___t0 (_ bv452 64))

)

(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var634_addressof_iterator___t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var637_addressof_size___t0 () (_ BitVec 64))
(declare-fun var638_len_addressof_size____t0 () (_ BitVec 64))
(assert
  (= var638_len_addressof_size____t0 (theory0_len var637_addressof_size___t0) )
)

(assert
  (= var638_len_addressof_size____t0 (_ bv1 64))

)

(assert
  (= var637_addressof_size___t0 (_ bv569 64))

)

(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var637_addressof_size___t0) )
)

(assert
  var639_true__t0
)

(declare-fun var640_cast_of_addressof_size___t0 () (_ BitVec 64))
(assert (! (= var640_cast_of_addressof_size___t0 var637_addressof_size___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:322
; literal expr
(declare-fun var641_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var641_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var642_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var640_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var643_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var643_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var634_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var644_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var644_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var631_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var645_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var645_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var631_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var646_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var646_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var647_infix_expression__t0 () Bool)
(assert
  (=  var647_infix_expression__t0 (bvuge var646_literal_Unsigned_1000___t0 var632_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var648_infix_expression__t0 () Bool)
(assert
  (=  var648_infix_expression__t0 (and var645_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var647_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var649_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var649_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var650_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var650_implicit_coercion_of_literal_Unsigned_1000___t0 var649_literal_Unsigned_1000___t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var651_infix_expression__t0 () Bool)
(assert
  (=  var651_infix_expression__t0 (bvult var388_line_at__t0 var650_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var652_infix_expression__t0 () Bool)
(assert
  (=  var652_infix_expression__t0 (and var648_infix_expression__t0 var651_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var653_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var653_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var357_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var654_infix_expression__t0 () Bool)
(assert
  (=  var654_infix_expression__t0 (and var652_infix_expression__t0 var653_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var655_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var655_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var656_infix_expression__t0 () Bool)
(assert
  (=  var656_infix_expression__t0 (bvugt var641_literal_Unsigned_100___t0 var655_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var642_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 ) (not var643_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var644_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var654_infix_expression__t0 ) (not var656_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var642_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var643_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var644_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var645_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var646_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var649_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var653_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var655_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 452 to temporal +1 because of function borrow
(declare-fun var452_iterator__t3 () (_ BitVec 64))
(assert
  (= var452_iterator__t3  (ite true var452_iterator__t3 var452_iterator__t2)  )
)

; 569 to temporal +1 because of function borrow
(declare-fun var569_size__t3 () (_ BitVec 64))
(assert
  (= var569_size__t3  (ite true var569_size__t3 var569_size__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; callsite effects
(declare-fun var658_return__t1 () Bool)
(declare-fun var657_return_value_of___buffer__split__t0 () Bool)
(declare-fun var658_return__t0 () Bool)
(assert
  (= var658_return__t1  (ite true var657_return_value_of___buffer__split__t0 var658_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var659_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var659_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var631_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var660_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var660_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var661_infix_expression__t0 () Bool)
(assert
  (=  var661_infix_expression__t0 (bvuge var660_literal_Unsigned_1000___t0 var632_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var662_infix_expression__t0 () Bool)
(assert
  (=  var662_infix_expression__t0 (and var659_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var661_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var663_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var663_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var664_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var664_implicit_coercion_of_literal_Unsigned_1000___t0 var663_literal_Unsigned_1000___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var665_infix_expression__t0 () Bool)
(assert
  (=  var665_infix_expression__t0 (bvult var388_line_at__t0 var664_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var666_infix_expression__t0 () Bool)
(assert
  (=  var666_infix_expression__t0 (and var662_infix_expression__t0 var665_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var667_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var667_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var357_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var668_infix_expression__t0 () Bool)
(assert
  (=  var668_infix_expression__t0 (and var666_infix_expression__t0 var667_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var668_infix_expression__t0 :named A35))(check-sat)

(declare-fun var657_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var657_return_value_of___buffer__split__t1  (ite true var658_return__t1 var657_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var669_return__t1 () Bool)
(declare-fun var669_return__t0 () Bool)
(assert
  (= var669_return__t1  (ite true var657_return_value_of___buffer__split__t1 var669_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var670_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(assert
  (= var670_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 (theory1_safe var640_cast_of_addressof_size___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var671_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var671_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var672_infix_expression__t0 () Bool)
(assert
  (=  var672_infix_expression__t0 (bvuge var671_literal_Unsigned_100___t0 var641_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var673_infix_expression__t0 () Bool)
(assert
  (=  var673_infix_expression__t0 (and var670_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 var672_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var674_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var674_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var675_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var675_implicit_coercion_of_literal_Unsigned_100___t0 var674_literal_Unsigned_100___t0) :named A36)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var676_infix_expression__t0 () Bool)
(assert
  (=  var676_infix_expression__t0 (bvult var602_size_at__t0 var675_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var677_infix_expression__t0 () Bool)
(assert
  (=  var677_infix_expression__t0 (and var673_infix_expression__t0 var676_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var678_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(assert
  (= var678_interpretation_of_theory_nullterm_over_size_mem__t0 (theory2_nullterm var571_size_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var679_infix_expression__t0 () Bool)
(assert
  (=  var679_infix_expression__t0 (and var677_infix_expression__t0 var678_interpretation_of_theory_nullterm_over_size_mem__t0))
)

; end of theory_expression
(assert (! var679_infix_expression__t0 :named A37))(check-sat)

(declare-fun var657_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var657_return_value_of___buffer__split__t2  (ite true var669_return__t1 var657_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
(declare-fun var680_unary_expression__t0 () Bool)
(assert
  (= var680_unary_expression__t0 (not var657_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var680_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var680_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:323
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var680_unary_expression__t0)
(assert
  (not var680_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
(declare-fun var682_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var682_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var683_erasesize_mem__t0 () (_ BitVec 64))
(declare-fun var684_len_erasesize_mem___t0 () (_ BitVec 64))
(assert
  (= var684_len_erasesize_mem___t0 (theory0_len var683_erasesize_mem__t0) )
)

(assert
  (= var684_len_erasesize_mem___t0 (_ bv100 64))

)

(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var683_erasesize_mem__t0) )
)

(assert
  var685_true__t0
)

(assert
  (= var682_literal_Unsigned_100___t0 (theory0_len var683_erasesize_mem__t0) )
)

; literal expr
(declare-fun var686_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var686_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var687_literal_array_687__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687_literal_array_687__t0) )
)

(assert
  var688_true__t0
)

(declare-fun var689_safe_literal_array_687_____safe_erasesize___t0 () Bool)
(assert
  (= var689_safe_literal_array_687_____safe_erasesize___t0 (theory1_safe var687_literal_array_687__t0) )
)

(declare-fun var681_erasesize__t1 () (_ BitVec 64))
(assert
  (= var689_safe_literal_array_687_____safe_erasesize___t0 (theory1_safe var681_erasesize__t1) )
)

(declare-fun var690_nullterm_literal_array_687_____nullterm_erasesize___t0 () Bool)
(assert
  (= var690_nullterm_literal_array_687_____nullterm_erasesize___t0 (theory2_nullterm var687_literal_array_687__t0) )
)

(assert
  (= var690_nullterm_literal_array_687_____nullterm_erasesize___t0 (theory2_nullterm var681_erasesize__t1) )
)

(declare-fun var691_len_erasesize___t0 () (_ BitVec 64))
(assert
  (= var691_len_erasesize___t0 (theory0_len var681_erasesize__t1) )
)

(assert
  (= var691_len_erasesize___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
(declare-fun var692_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var693_len_addressof_erasesize____t0 (theory0_len var692_addressof_erasesize___t0) )
)

(assert
  (= var693_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var692_addressof_erasesize___t0 (_ bv681 64))

)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var692_addressof_erasesize___t0) )
)

(assert
  var694_true__t0
)

(declare-fun var695_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var696_len_addressof_erasesize____t0 (theory0_len var695_addressof_erasesize___t0) )
)

(assert
  (= var696_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var695_addressof_erasesize___t0 (_ bv681 64))

)

(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var695_addressof_erasesize___t0) )
)

(assert
  var697_true__t0
)

(declare-fun var698_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var699_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var699_len_addressof_erasesize____t0 (theory0_len var698_addressof_erasesize___t0) )
)

(assert
  (= var699_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var698_addressof_erasesize___t0 (_ bv681 64))

)

(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var698_addressof_erasesize___t0) )
)

(assert
  var700_true__t0
)

(declare-fun var701_cast_of_addressof_erasesize___t0 () (_ BitVec 64))
(assert (! (= var701_cast_of_addressof_erasesize___t0 var698_addressof_erasesize___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var702_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var702_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var703_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var703_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var701_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var704_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var704_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var705_infix_expression__t0 () Bool)
(assert
  (=  var705_infix_expression__t0 (bvugt var702_literal_Unsigned_100___t0 var704_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var703_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 ) (not var705_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var703_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var704_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 681 to temporal +1 because of function borrow
(declare-fun var681_erasesize__t2 () (_ BitVec 64))
(assert
  (= var681_erasesize__t2  (ite true var681_erasesize__t2 var681_erasesize__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; callsite effects
(declare-fun var706_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var708_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var708_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var706_return_value_of___buffer__make__t0) )
)

(declare-fun var707_return__t1 () (_ BitVec 64))
(assert
  (= var708_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var707_return__t1) )
)

(declare-fun var709_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var709_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var706_return_value_of___buffer__make__t0) )
)

(assert
  (= var709_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var707_return__t1) )
)

(declare-fun var707_return__t0 () (_ BitVec 64))
(assert
  (= var707_return__t1  (ite true var706_return_value_of___buffer__make__t0 var707_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var710_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var710_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var701_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var711_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var711_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var712_infix_expression__t0 () Bool)
(assert
  (=  var712_infix_expression__t0 (bvuge var711_literal_Unsigned_100___t0 var702_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var713_infix_expression__t0 () Bool)
(assert
  (=  var713_infix_expression__t0 (and var710_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 var712_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var715_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var715_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var716_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var716_implicit_coercion_of_literal_Unsigned_100___t0 var715_literal_Unsigned_100___t0) :named A39)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var717_infix_expression__t0 () Bool)
(declare-fun var714_erasesize_at__t0 () (_ BitVec 64))
(assert
  (=  var717_infix_expression__t0 (bvult var714_erasesize_at__t0 var716_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var718_infix_expression__t0 () Bool)
(assert
  (=  var718_infix_expression__t0 (and var713_infix_expression__t0 var717_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var719_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(assert
  (= var719_interpretation_of_theory_nullterm_over_erasesize_mem__t0 (theory2_nullterm var683_erasesize_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var720_infix_expression__t0 () Bool)
(assert
  (=  var720_infix_expression__t0 (and var718_infix_expression__t0 var719_interpretation_of_theory_nullterm_over_erasesize_mem__t0))
)

; end of theory_expression
(assert (! var720_infix_expression__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
(declare-fun var721_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var721_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var707_return__t1) )
)

(declare-fun var706_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var721_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var706_return_value_of___buffer__make__t1) )
)

(declare-fun var722_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var722_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var707_return__t1) )
)

(assert
  (= var722_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var706_return_value_of___buffer__make__t1) )
)

(assert
  (= var706_return_value_of___buffer__make__t1  (ite true var707_return__t1 var706_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var724_addressof_line___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var725_len_addressof_line____t0 (theory0_len var724_addressof_line___t0) )
)

(assert
  (= var725_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var724_addressof_line___t0 (_ bv355 64))

)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var724_addressof_line___t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var727_addressof_line___t0 () (_ BitVec 64))
(declare-fun var728_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var728_len_addressof_line____t0 (theory0_len var727_addressof_line___t0) )
)

(assert
  (= var728_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var727_addressof_line___t0 (_ bv355 64))

)

(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var727_addressof_line___t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var731_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_iterator____t0 (theory0_len var731_addressof_iterator___t0) )
)

(assert
  (= var732_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_iterator___t0 (_ bv452 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_iterator___t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var734_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_erasesize____t0 (theory0_len var734_addressof_erasesize___t0) )
)

(assert
  (= var735_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_erasesize___t0 (_ bv681 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_erasesize___t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var737_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var738_len_addressof_erasesize____t0 (theory0_len var737_addressof_erasesize___t0) )
)

(assert
  (= var738_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var737_addressof_erasesize___t0 (_ bv681 64))

)

(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var737_addressof_erasesize___t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var740_addressof_line___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_line____t0 (theory0_len var740_addressof_line___t0) )
)

(assert
  (= var741_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_line___t0 (_ bv355 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_line___t0) )
)

(assert
  var742_true__t0
)

(declare-fun var743_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var743_cast_of_addressof_line___t0 var740_addressof_line___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; literal expr
(declare-fun var744_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var744_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var746_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var747_len_addressof_iterator____t0 (theory0_len var746_addressof_iterator___t0) )
)

(assert
  (= var747_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var746_addressof_iterator___t0 (_ bv452 64))

)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var746_addressof_iterator___t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var749_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_erasesize____t0 () (_ BitVec 64))
(assert
  (= var750_len_addressof_erasesize____t0 (theory0_len var749_addressof_erasesize___t0) )
)

(assert
  (= var750_len_addressof_erasesize____t0 (_ bv1 64))

)

(assert
  (= var749_addressof_erasesize___t0 (_ bv681 64))

)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var749_addressof_erasesize___t0) )
)

(assert
  var751_true__t0
)

(declare-fun var752_cast_of_addressof_erasesize___t0 () (_ BitVec 64))
(assert (! (= var752_cast_of_addressof_erasesize___t0 var749_addressof_erasesize___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:325
; literal expr
(declare-fun var753_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var753_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var754_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var754_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var752_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var755_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var755_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var746_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var756_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var743_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var757_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var743_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var758_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var758_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var759_infix_expression__t0 () Bool)
(assert
  (=  var759_infix_expression__t0 (bvuge var758_literal_Unsigned_1000___t0 var744_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (and var757_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var759_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var761_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var761_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var762_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var762_implicit_coercion_of_literal_Unsigned_1000___t0 var761_literal_Unsigned_1000___t0) :named A43)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (bvult var388_line_at__t0 var762_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var764_infix_expression__t0 () Bool)
(assert
  (=  var764_infix_expression__t0 (and var760_infix_expression__t0 var763_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var765_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var765_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var357_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (and var764_infix_expression__t0 var765_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var767_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var767_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (bvugt var753_literal_Unsigned_100___t0 var767_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var754_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 ) (not var755_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var756_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var766_infix_expression__t0 ) (not var768_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var754_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var755_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var758_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var761_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var767_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 452 to temporal +1 because of function borrow
(declare-fun var452_iterator__t4 () (_ BitVec 64))
(assert
  (= var452_iterator__t4  (ite true var452_iterator__t4 var452_iterator__t3)  )
)

; 681 to temporal +1 because of function borrow
(declare-fun var681_erasesize__t3 () (_ BitVec 64))
(assert
  (= var681_erasesize__t3  (ite true var681_erasesize__t3 var681_erasesize__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; callsite effects
(declare-fun var770_return__t1 () Bool)
(declare-fun var769_return_value_of___buffer__split__t0 () Bool)
(declare-fun var770_return__t0 () Bool)
(assert
  (= var770_return__t1  (ite true var769_return_value_of___buffer__split__t0 var770_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var771_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var743_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var772_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var772_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var773_infix_expression__t0 () Bool)
(assert
  (=  var773_infix_expression__t0 (bvuge var772_literal_Unsigned_1000___t0 var744_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var774_infix_expression__t0 () Bool)
(assert
  (=  var774_infix_expression__t0 (and var771_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var773_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var775_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var775_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var776_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var776_implicit_coercion_of_literal_Unsigned_1000___t0 var775_literal_Unsigned_1000___t0) :named A44)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (bvult var388_line_at__t0 var776_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (and var774_infix_expression__t0 var777_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var779_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var779_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var357_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var780_infix_expression__t0 () Bool)
(assert
  (=  var780_infix_expression__t0 (and var778_infix_expression__t0 var779_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var780_infix_expression__t0 :named A45))(check-sat)

(declare-fun var769_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var769_return_value_of___buffer__split__t1  (ite true var770_return__t1 var769_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var781_return__t1 () Bool)
(declare-fun var781_return__t0 () Bool)
(assert
  (= var781_return__t1  (ite true var769_return_value_of___buffer__split__t1 var781_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(assert
  (= var782_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 (theory1_safe var752_cast_of_addressof_erasesize___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var783_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var783_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (bvuge var783_literal_Unsigned_100___t0 var753_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (and var782_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 var784_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var786_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var786_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var787_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var787_implicit_coercion_of_literal_Unsigned_100___t0 var786_literal_Unsigned_100___t0) :named A46)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var788_infix_expression__t0 () Bool)
(assert
  (=  var788_infix_expression__t0 (bvult var714_erasesize_at__t0 var787_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (and var785_infix_expression__t0 var788_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var790_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(assert
  (= var790_interpretation_of_theory_nullterm_over_erasesize_mem__t0 (theory2_nullterm var683_erasesize_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (and var789_infix_expression__t0 var790_interpretation_of_theory_nullterm_over_erasesize_mem__t0))
)

; end of theory_expression
(assert (! var791_infix_expression__t0 :named A47))(check-sat)

(declare-fun var769_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var769_return_value_of___buffer__split__t2  (ite true var781_return__t1 var769_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
(declare-fun var792_unary_expression__t0 () Bool)
(assert
  (= var792_unary_expression__t0 (not var769_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var792_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var792_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:326
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var792_unary_expression__t0)
(assert
  (not var792_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:328
(declare-fun var794_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var794_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var795_name_mem__t0 () (_ BitVec 64))
(declare-fun var796_len_name_mem___t0 () (_ BitVec 64))
(assert
  (= var796_len_name_mem___t0 (theory0_len var795_name_mem__t0) )
)

(assert
  (= var796_len_name_mem___t0 (_ bv100 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_name_mem__t0) )
)

(assert
  var797_true__t0
)

(assert
  (= var794_literal_Unsigned_100___t0 (theory0_len var795_name_mem__t0) )
)

; literal expr
(declare-fun var798_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var798_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var799_literal_array_799__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799_literal_array_799__t0) )
)

(assert
  var800_true__t0
)

(declare-fun var801_safe_literal_array_799_____safe_name___t0 () Bool)
(assert
  (= var801_safe_literal_array_799_____safe_name___t0 (theory1_safe var799_literal_array_799__t0) )
)

(declare-fun var793_name__t1 () (_ BitVec 64))
(assert
  (= var801_safe_literal_array_799_____safe_name___t0 (theory1_safe var793_name__t1) )
)

(declare-fun var802_nullterm_literal_array_799_____nullterm_name___t0 () Bool)
(assert
  (= var802_nullterm_literal_array_799_____nullterm_name___t0 (theory2_nullterm var799_literal_array_799__t0) )
)

(assert
  (= var802_nullterm_literal_array_799_____nullterm_name___t0 (theory2_nullterm var793_name__t1) )
)

(declare-fun var803_len_name___t0 () (_ BitVec 64))
(assert
  (= var803_len_name___t0 (theory0_len var793_name__t1) )
)

(assert
  (= var803_len_name___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:328
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:328
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:328
(declare-fun var804_addressof_name___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var805_len_addressof_name____t0 (theory0_len var804_addressof_name___t0) )
)

(assert
  (= var805_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var804_addressof_name___t0 (_ bv793 64))

)

(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var804_addressof_name___t0) )
)

(assert
  var806_true__t0
)

(declare-fun var807_addressof_name___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof_name____t0 (theory0_len var807_addressof_name___t0) )
)

(assert
  (= var808_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var807_addressof_name___t0 (_ bv793 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof_name___t0) )
)

(assert
  var809_true__t0
)

(declare-fun var810_addressof_name___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_name____t0 (theory0_len var810_addressof_name___t0) )
)

(assert
  (= var811_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_name___t0 (_ bv793 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_name___t0) )
)

(assert
  var812_true__t0
)

(declare-fun var813_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var813_cast_of_addressof_name___t0 var810_addressof_name___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:328
; literal expr
(declare-fun var814_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var814_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var815_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var813_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var816_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var816_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (bvugt var814_literal_Unsigned_100___t0 var816_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var815_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var817_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var815_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var816_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 793 to temporal +1 because of function borrow
(declare-fun var793_name__t2 () (_ BitVec 64))
(assert
  (= var793_name__t2  (ite true var793_name__t2 var793_name__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:328
; callsite effects
(declare-fun var818_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var820_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var820_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var818_return_value_of___buffer__make__t0) )
)

(declare-fun var819_return__t1 () (_ BitVec 64))
(assert
  (= var820_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var819_return__t1) )
)

(declare-fun var821_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var821_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var818_return_value_of___buffer__make__t0) )
)

(assert
  (= var821_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var819_return__t1) )
)

(declare-fun var819_return__t0 () (_ BitVec 64))
(assert
  (= var819_return__t1  (ite true var818_return_value_of___buffer__make__t0 var819_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var822_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var822_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var813_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var823_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var823_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (bvuge var823_literal_Unsigned_100___t0 var814_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (and var822_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var824_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var827_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var827_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var828_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var828_implicit_coercion_of_literal_Unsigned_100___t0 var827_literal_Unsigned_100___t0) :named A49)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var829_infix_expression__t0 () Bool)
(declare-fun var826_name_at__t0 () (_ BitVec 64))
(assert
  (=  var829_infix_expression__t0 (bvult var826_name_at__t0 var828_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (and var825_infix_expression__t0 var829_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var831_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var831_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var795_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (and var830_infix_expression__t0 var831_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var832_infix_expression__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:328
(declare-fun var833_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var833_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var819_return__t1) )
)

(declare-fun var818_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var833_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var818_return_value_of___buffer__make__t1) )
)

(declare-fun var834_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var834_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var819_return__t1) )
)

(assert
  (= var834_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var818_return_value_of___buffer__make__t1) )
)

(assert
  (= var818_return_value_of___buffer__make__t1  (ite true var819_return__t1 var818_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var836_addressof_line___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_line____t0 (theory0_len var836_addressof_line___t0) )
)

(assert
  (= var837_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_line___t0 (_ bv355 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_line___t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var839_addressof_line___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_line____t0 (theory0_len var839_addressof_line___t0) )
)

(assert
  (= var840_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_line___t0 (_ bv355 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_line___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var843_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var844_len_addressof_iterator____t0 (theory0_len var843_addressof_iterator___t0) )
)

(assert
  (= var844_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var843_addressof_iterator___t0 (_ bv452 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_addressof_iterator___t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var846_addressof_name___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_name____t0 (theory0_len var846_addressof_name___t0) )
)

(assert
  (= var847_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_name___t0 (_ bv793 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_name___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var849_addressof_name___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_name____t0 (theory0_len var849_addressof_name___t0) )
)

(assert
  (= var850_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_name___t0 (_ bv793 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_name___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var852_addressof_line___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_line____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_line____t0 (theory0_len var852_addressof_line___t0) )
)

(assert
  (= var853_len_addressof_line____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_line___t0 (_ bv355 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_line___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_cast_of_addressof_line___t0 () (_ BitVec 64))
(assert (! (= var855_cast_of_addressof_line___t0 var852_addressof_line___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:314
; literal expr
(declare-fun var856_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var856_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var858_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_iterator____t0 () (_ BitVec 64))
(assert
  (= var859_len_addressof_iterator____t0 (theory0_len var858_addressof_iterator___t0) )
)

(assert
  (= var859_len_addressof_iterator____t0 (_ bv1 64))

)

(assert
  (= var858_addressof_iterator___t0 (_ bv452 64))

)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var858_addressof_iterator___t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var861_addressof_name___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var862_len_addressof_name____t0 (theory0_len var861_addressof_name___t0) )
)

(assert
  (= var862_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var861_addressof_name___t0 (_ bv793 64))

)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var861_addressof_name___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var864_cast_of_addressof_name___t0 var861_addressof_name___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:328
; literal expr
(declare-fun var865_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var865_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var864_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var867_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(assert
  (= var867_interpretation_of_theory_safe_over_addressof_iterator___t0 (theory1_safe var858_addressof_iterator___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var868_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var868_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var855_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var855_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var870_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var870_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (bvuge var870_literal_Unsigned_1000___t0 var856_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var872_infix_expression__t0 () Bool)
(assert
  (=  var872_infix_expression__t0 (and var869_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var871_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var873_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var873_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var874_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var874_implicit_coercion_of_literal_Unsigned_1000___t0 var873_literal_Unsigned_1000___t0) :named A53)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (bvult var388_line_at__t0 var874_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (and var872_infix_expression__t0 var875_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var877_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var357_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (and var876_infix_expression__t0 var877_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var879_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var879_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (bvugt var865_literal_Unsigned_100___t0 var879_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var866_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var867_interpretation_of_theory_safe_over_addressof_iterator___t0 ) (not var868_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 ) (not var878_infix_expression__t0 ) (not var880_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var868_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var870_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var873_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var877_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var879_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 452 to temporal +1 because of function borrow
(declare-fun var452_iterator__t5 () (_ BitVec 64))
(assert
  (= var452_iterator__t5  (ite true var452_iterator__t5 var452_iterator__t4)  )
)

; 793 to temporal +1 because of function borrow
(declare-fun var793_name__t3 () (_ BitVec 64))
(assert
  (= var793_name__t3  (ite true var793_name__t3 var793_name__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; callsite effects
(declare-fun var882_return__t1 () Bool)
(declare-fun var881_return_value_of___buffer__split__t0 () Bool)
(declare-fun var882_return__t0 () Bool)
(assert
  (= var882_return__t1  (ite true var881_return_value_of___buffer__split__t0 var882_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var883_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(assert
  (= var883_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 (theory1_safe var855_cast_of_addressof_line___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var884_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var884_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (bvuge var884_literal_Unsigned_1000___t0 var856_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (and var883_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 var885_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var887_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var887_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var888_implicit_coercion_of_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert (! (= var888_implicit_coercion_of_literal_Unsigned_1000___t0 var887_literal_Unsigned_1000___t0) :named A54)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (bvult var388_line_at__t0 var888_implicit_coercion_of_literal_Unsigned_1000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (and var886_infix_expression__t0 var889_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var891_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(assert
  (= var891_interpretation_of_theory_nullterm_over_line_mem__t0 (theory2_nullterm var357_line_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (and var890_infix_expression__t0 var891_interpretation_of_theory_nullterm_over_line_mem__t0))
)

; end of theory_expression
(assert (! var892_infix_expression__t0 :named A55))(check-sat)

(declare-fun var881_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var881_return_value_of___buffer__split__t1  (ite true var882_return__t1 var881_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var893_return__t1 () Bool)
(declare-fun var893_return__t0 () Bool)
(assert
  (= var893_return__t1  (ite true var881_return_value_of___buffer__split__t1 var893_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var864_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var895_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var895_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (bvuge var895_literal_Unsigned_100___t0 var865_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var894_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var896_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var898_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var898_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var899_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var899_implicit_coercion_of_literal_Unsigned_100___t0 var898_literal_Unsigned_100___t0) :named A56)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (bvult var826_name_at__t0 var899_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (and var897_infix_expression__t0 var900_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var902_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var795_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (and var901_infix_expression__t0 var902_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var903_infix_expression__t0 :named A57))(check-sat)

(declare-fun var881_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var881_return_value_of___buffer__split__t2  (ite true var893_return__t1 var881_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
(declare-fun var904_unary_expression__t0 () Bool)
(assert
  (= var904_unary_expression__t0 (not var881_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var904_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var904_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:329
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var904_unary_expression__t0)
(assert
  (not var904_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
(declare-fun var906_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var906_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var907_name_cleaned_mem__t0 () (_ BitVec 64))
(declare-fun var908_len_name_cleaned_mem___t0 () (_ BitVec 64))
(assert
  (= var908_len_name_cleaned_mem___t0 (theory0_len var907_name_cleaned_mem__t0) )
)

(assert
  (= var908_len_name_cleaned_mem___t0 (_ bv100 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_name_cleaned_mem__t0) )
)

(assert
  var909_true__t0
)

(assert
  (= var906_literal_Unsigned_100___t0 (theory0_len var907_name_cleaned_mem__t0) )
)

; literal expr
(declare-fun var910_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var910_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var911_literal_array_911__t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var911_literal_array_911__t0) )
)

(assert
  var912_true__t0
)

(declare-fun var913_safe_literal_array_911_____safe_name_cleaned___t0 () Bool)
(assert
  (= var913_safe_literal_array_911_____safe_name_cleaned___t0 (theory1_safe var911_literal_array_911__t0) )
)

(declare-fun var905_name_cleaned__t1 () (_ BitVec 64))
(assert
  (= var913_safe_literal_array_911_____safe_name_cleaned___t0 (theory1_safe var905_name_cleaned__t1) )
)

(declare-fun var914_nullterm_literal_array_911_____nullterm_name_cleaned___t0 () Bool)
(assert
  (= var914_nullterm_literal_array_911_____nullterm_name_cleaned___t0 (theory2_nullterm var911_literal_array_911__t0) )
)

(assert
  (= var914_nullterm_literal_array_911_____nullterm_name_cleaned___t0 (theory2_nullterm var905_name_cleaned__t1) )
)

(declare-fun var915_len_name_cleaned___t0 () (_ BitVec 64))
(assert
  (= var915_len_name_cleaned___t0 (theory0_len var905_name_cleaned__t1) )
)

(assert
  (= var915_len_name_cleaned___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
(declare-fun var916_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_name_cleaned____t0 (theory0_len var916_addressof_name_cleaned___t0) )
)

(assert
  (= var917_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_name_cleaned___t0 (_ bv905 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_name_cleaned___t0) )
)

(assert
  var918_true__t0
)

(declare-fun var919_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var920_len_addressof_name_cleaned____t0 (theory0_len var919_addressof_name_cleaned___t0) )
)

(assert
  (= var920_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var919_addressof_name_cleaned___t0 (_ bv905 64))

)

(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var919_addressof_name_cleaned___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_name_cleaned____t0 (theory0_len var922_addressof_name_cleaned___t0) )
)

(assert
  (= var923_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_name_cleaned___t0 (_ bv905 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_name_cleaned___t0) )
)

(assert
  var924_true__t0
)

(declare-fun var925_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var925_cast_of_addressof_name_cleaned___t0 var922_addressof_name_cleaned___t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; literal expr
(declare-fun var926_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var926_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var925_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var928_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var928_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvugt var926_literal_Unsigned_100___t0 var928_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var927_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var929_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var927_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var928_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 905 to temporal +1 because of function borrow
(declare-fun var905_name_cleaned__t2 () (_ BitVec 64))
(assert
  (= var905_name_cleaned__t2  (ite true var905_name_cleaned__t2 var905_name_cleaned__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; callsite effects
(declare-fun var930_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var932_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var932_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var930_return_value_of___buffer__make__t0) )
)

(declare-fun var931_return__t1 () (_ BitVec 64))
(assert
  (= var932_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var931_return__t1) )
)

(declare-fun var933_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var933_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var930_return_value_of___buffer__make__t0) )
)

(assert
  (= var933_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var931_return__t1) )
)

(declare-fun var931_return__t0 () (_ BitVec 64))
(assert
  (= var931_return__t1  (ite true var930_return_value_of___buffer__make__t0 var931_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var934_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var925_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var935_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var935_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvuge var935_literal_Unsigned_100___t0 var926_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (and var934_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var936_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var939_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var939_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var940_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var940_implicit_coercion_of_literal_Unsigned_100___t0 var939_literal_Unsigned_100___t0) :named A59)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var941_infix_expression__t0 () Bool)
(declare-fun var938_name_cleaned_at__t0 () (_ BitVec 64))
(assert
  (=  var941_infix_expression__t0 (bvult var938_name_cleaned_at__t0 var940_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (and var937_infix_expression__t0 var941_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var943_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var943_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var907_name_cleaned_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (and var942_infix_expression__t0 var943_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(assert (! var944_infix_expression__t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
(declare-fun var945_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var945_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var931_return__t1) )
)

(declare-fun var930_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var945_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var930_return_value_of___buffer__make__t1) )
)

(declare-fun var946_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var946_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var931_return__t1) )
)

(assert
  (= var946_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var930_return_value_of___buffer__make__t1) )
)

(assert
  (= var930_return_value_of___buffer__make__t1  (ite true var931_return__t1 var930_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:332
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:332
; literal expr
(declare-fun var948_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var948_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:332
(declare-fun var949_safe_literal_Unsigned_1______safe_iterator2___t0 () Bool)
(assert
  (= var949_safe_literal_Unsigned_1______safe_iterator2___t0 (theory1_safe var948_literal_Unsigned_1___t0) )
)

(declare-fun var947_iterator2__t1 () (_ BitVec 64))
(assert
  (= var949_safe_literal_Unsigned_1______safe_iterator2___t0 (theory1_safe var947_iterator2__t1) )
)

(declare-fun var950_nullterm_literal_Unsigned_1______nullterm_iterator2___t0 () Bool)
(assert
  (= var950_nullterm_literal_Unsigned_1______nullterm_iterator2___t0 (theory2_nullterm var948_literal_Unsigned_1___t0) )
)

(assert
  (= var950_nullterm_literal_Unsigned_1______nullterm_iterator2___t0 (theory2_nullterm var947_iterator2__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:332
(declare-fun var951_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var951_implicit_coercion_of_literal_Unsigned_1___t0 var948_literal_Unsigned_1___t0) :named A61))(declare-fun var947_iterator2__t0 () (_ BitVec 64))
(assert
  (= var947_iterator2__t1  (ite true var951_implicit_coercion_of_literal_Unsigned_1___t0 var947_iterator2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; call of ::buffer::split
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
(declare-fun var953_addressof_name___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_name____t0 (theory0_len var953_addressof_name___t0) )
)

(assert
  (= var954_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_name___t0 (_ bv793 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_name___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
(declare-fun var956_addressof_name___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_name____t0 (theory0_len var956_addressof_name___t0) )
)

(assert
  (= var957_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_name___t0 (_ bv793 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_name___t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
(declare-fun var960_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_iterator2____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_iterator2____t0 (theory0_len var960_addressof_iterator2___t0) )
)

(assert
  (= var961_len_addressof_iterator2____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_iterator2___t0 (_ bv947 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_iterator2___t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
(declare-fun var963_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_name_cleaned____t0 (theory0_len var963_addressof_name_cleaned___t0) )
)

(assert
  (= var964_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_name_cleaned___t0 (_ bv905 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_name_cleaned___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
(declare-fun var966_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_name_cleaned____t0 (theory0_len var966_addressof_name_cleaned___t0) )
)

(assert
  (= var967_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_name_cleaned___t0 (_ bv905 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_name_cleaned___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
(declare-fun var969_addressof_name___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_name____t0 () (_ BitVec 64))
(assert
  (= var970_len_addressof_name____t0 (theory0_len var969_addressof_name___t0) )
)

(assert
  (= var970_len_addressof_name____t0 (_ bv1 64))

)

(assert
  (= var969_addressof_name___t0 (_ bv793 64))

)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var969_addressof_name___t0) )
)

(assert
  var971_true__t0
)

(declare-fun var972_cast_of_addressof_name___t0 () (_ BitVec 64))
(assert (! (= var972_cast_of_addressof_name___t0 var969_addressof_name___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:328
; literal expr
(declare-fun var973_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var973_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
(declare-fun var975_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_iterator2____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_iterator2____t0 (theory0_len var975_addressof_iterator2___t0) )
)

(assert
  (= var976_len_addressof_iterator2____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_iterator2___t0 (_ bv947 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_iterator2___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
(declare-fun var978_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_name_cleaned____t0 (theory0_len var978_addressof_name_cleaned___t0) )
)

(assert
  (= var979_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_name_cleaned___t0 (_ bv905 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_name_cleaned___t0) )
)

(assert
  var980_true__t0
)

(declare-fun var981_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var981_cast_of_addressof_name_cleaned___t0 var978_addressof_name_cleaned___t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; literal expr
(declare-fun var982_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var982_literal_Unsigned_100___t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var983_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var981_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_addressof_iterator2___t0 (theory1_safe var975_addressof_iterator2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var972_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:368
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var986_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var972_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var987_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var987_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var988_infix_expression__t0 () Bool)
(assert
  (=  var988_infix_expression__t0 (bvuge var987_literal_Unsigned_100___t0 var973_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (and var986_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var988_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var990_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var990_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var991_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var991_implicit_coercion_of_literal_Unsigned_100___t0 var990_literal_Unsigned_100___t0) :named A64)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (bvult var826_name_at__t0 var991_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (and var989_infix_expression__t0 var992_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var994_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var994_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var795_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (and var993_infix_expression__t0 var994_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
; literal expr
(declare-fun var996_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var996_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:369
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (bvugt var982_literal_Unsigned_100___t0 var996_literal_Unsigned_0___t0))
)

(push 1)

(assert
  (and true (or (not var983_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var984_interpretation_of_theory_safe_over_addressof_iterator2___t0 ) (not var985_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 ) (not var995_infix_expression__t0 ) (not var997_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var983_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var987_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var990_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var994_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var996_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 947 to temporal +1 because of function borrow
(declare-fun var947_iterator2__t2 () (_ BitVec 64))
(assert
  (= var947_iterator2__t2  (ite true var947_iterator2__t2 var947_iterator2__t1)  )
)

; 905 to temporal +1 because of function borrow
(declare-fun var905_name_cleaned__t3 () (_ BitVec 64))
(assert
  (= var905_name_cleaned__t3  (ite true var905_name_cleaned__t3 var905_name_cleaned__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; callsite effects
(declare-fun var999_return__t1 () Bool)
(declare-fun var998_return_value_of___buffer__split__t0 () Bool)
(declare-fun var999_return__t0 () Bool)
(assert
  (= var999_return__t1  (ite true var998_return_value_of___buffer__split__t0 var999_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:370
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 (theory1_safe var972_cast_of_addressof_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1001_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1001_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1002_infix_expression__t0 () Bool)
(assert
  (=  var1002_infix_expression__t0 (bvuge var1001_literal_Unsigned_100___t0 var973_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (and var1000_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 var1002_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1004_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1004_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var1005_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1005_implicit_coercion_of_literal_Unsigned_100___t0 var1004_literal_Unsigned_100___t0) :named A65)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (bvult var826_name_at__t0 var1005_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (and var1003_infix_expression__t0 var1006_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1008_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_nullterm_over_name_mem__t0 (theory2_nullterm var795_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1009_infix_expression__t0 () Bool)
(assert
  (=  var1009_infix_expression__t0 (and var1007_infix_expression__t0 var1008_interpretation_of_theory_nullterm_over_name_mem__t0))
)

; end of theory_expression
(assert (! var1009_infix_expression__t0 :named A66))(check-sat)

(declare-fun var998_return_value_of___buffer__split__t1 () Bool)
(assert
  (= var998_return_value_of___buffer__split__t1  (ite true var999_return__t1 var998_return_value_of___buffer__split__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
(declare-fun var1010_return__t1 () Bool)
(declare-fun var1010_return__t0 () Bool)
(assert
  (= var1010_return__t1  (ite true var998_return_value_of___buffer__split__t1 var1010_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:371
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var981_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1012_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1012_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (bvuge var1012_literal_Unsigned_100___t0 var982_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (and var1011_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var1013_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1015_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1015_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var1016_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1016_implicit_coercion_of_literal_Unsigned_100___t0 var1015_literal_Unsigned_100___t0) :named A67)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (bvult var938_name_cleaned_at__t0 var1016_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (and var1014_infix_expression__t0 var1017_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1019_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var907_name_cleaned_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (and var1018_infix_expression__t0 var1019_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(assert (! var1020_infix_expression__t0 :named A68))(check-sat)

(declare-fun var998_return_value_of___buffer__split__t2 () Bool)
(assert
  (= var998_return_value_of___buffer__split__t2  (ite true var1010_return__t1 var998_return_value_of___buffer__split__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
(declare-fun var1021_unary_expression__t0 () Bool)
(assert
  (= var1021_unary_expression__t0 (not var998_return_value_of___buffer__split__t2 ))
)

(check-sat)

(get-value (

  var1021_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1021_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:333
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1021_unary_expression__t0)
(assert
  (not var1021_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
; call of ::buffer::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
(declare-fun var1023_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1024_len_addressof_name_cleaned____t0 (theory0_len var1023_addressof_name_cleaned___t0) )
)

(assert
  (= var1024_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1023_addressof_name_cleaned___t0 (_ bv905 64))

)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory1_safe var1023_addressof_name_cleaned___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
(declare-fun var1026_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_name_cleaned____t0 (theory0_len var1026_addressof_name_cleaned___t0) )
)

(assert
  (= var1027_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_name_cleaned___t0 (_ bv905 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_name_cleaned___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
(declare-fun var1029_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_name_cleaned____t0 (theory0_len var1029_addressof_name_cleaned___t0) )
)

(assert
  (= var1030_len_addressof_name_cleaned____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_name_cleaned___t0 (_ bv905 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_name_cleaned___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_cast_of_addressof_name_cleaned___t0 () (_ BitVec 64))
(assert (! (= var1032_cast_of_addressof_name_cleaned___t0 var1029_addressof_name_cleaned___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:331
; literal expr
(declare-fun var1033_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1033_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var1032_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:237
(declare-fun var1035_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(assert
  (= var1035_interpretation_of_theory_nullterm_over_mtdname__t0 (theory2_nullterm var338_mtdname__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:238
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var1036_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(assert
  (= var1036_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 (theory1_safe var1032_cast_of_addressof_name_cleaned___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1037_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1037_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1038_infix_expression__t0 () Bool)
(assert
  (=  var1038_infix_expression__t0 (bvuge var1037_literal_Unsigned_100___t0 var1033_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (and var1036_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 var1038_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1040_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1040_literal_Unsigned_100___t0 (_ bv100 64))

)

(declare-fun var1041_implicit_coercion_of_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert (! (= var1041_implicit_coercion_of_literal_Unsigned_100___t0 var1040_literal_Unsigned_100___t0) :named A70)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (bvult var938_name_cleaned_at__t0 var1041_implicit_coercion_of_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1039_infix_expression__t0 var1042_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1044_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 (theory2_nullterm var907_name_cleaned_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (and var1043_infix_expression__t0 var1044_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1034_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 ) (not var1035_interpretation_of_theory_nullterm_over_mtdname__t0 ) (not var1045_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1035_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1037_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1040_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
; callsite effects
; end of callsite effects
(declare-fun var1046_return_value_of___buffer__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1046_return_value_of___buffer__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1046_return_value_of___buffer__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:335
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:336
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:336
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:336
(declare-fun var1048_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1049_safe_unsafe_expression_____safe_index___t0 () Bool)
(assert
  (= var1049_safe_unsafe_expression_____safe_index___t0 (theory1_safe var1048_unsafe_expression__t0) )
)

(declare-fun var1047_index__t1 () (_ BitVec 64))
(assert
  (= var1049_safe_unsafe_expression_____safe_index___t0 (theory1_safe var1047_index__t1) )
)

(declare-fun var1050_nullterm_unsafe_expression_____nullterm_index___t0 () Bool)
(assert
  (= var1050_nullterm_unsafe_expression_____nullterm_index___t0 (theory2_nullterm var1048_unsafe_expression__t0) )
)

(assert
  (= var1050_nullterm_unsafe_expression_____nullterm_index___t0 (theory2_nullterm var1047_index__t1) )
)

(declare-fun var1047_index__t0 () (_ BitVec 64))
(assert
  (= var1047_index__t1  (ite var1046_return_value_of___buffer__eq_cstr__t0 var1048_unsafe_expression__t0 var1047_index__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:337
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:338
(declare-fun var1052_safe_index_____safe_return___t0 () Bool)
(assert
  (= var1052_safe_index_____safe_return___t0 (theory1_safe var1047_index__t1) )
)

(declare-fun var343_return__t1 () (_ BitVec 64))
(assert
  (= var1052_safe_index_____safe_return___t0 (theory1_safe var343_return__t1) )
)

(declare-fun var1053_nullterm_index_____nullterm_return___t0 () Bool)
(assert
  (= var1053_nullterm_index_____nullterm_return___t0 (theory2_nullterm var1047_index__t1) )
)

(assert
  (= var1053_nullterm_index_____nullterm_return___t0 (theory2_nullterm var343_return__t1) )
)

(declare-fun var343_return__t0 () (_ BitVec 64))
(assert
  (= var343_return__t1  (ite var1046_return_value_of___buffer__eq_cstr__t0 var1047_index__t1 var343_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1046_return_value_of___buffer__eq_cstr__t0)
(assert
  (not var1046_return_value_of___buffer__eq_cstr__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:342
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
(declare-fun var1056_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1056_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1057_true__t0
)

(declare-fun var1058_true__t0 () Bool)
(assert
  (= var1058_true__t0 (theory2_nullterm var1056_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1058_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
(declare-fun var1059_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1059_cast_of_e__t0 var333_e__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var1060_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1060_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1061_true__t0
)

(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory2_nullterm var1060_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var1062_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1063_literal_string____carrier__vault_toml__findmtdindex___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1063_literal_string____carrier__vault_toml__findmtdindex___t0) )
)

(assert
  var1064_true__t0
)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory2_nullterm var1063_literal_string____carrier__vault_toml__findmtdindex___t0) )
)

(assert
  var1065_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1066_literal_Unsigned_343___t0 () (_ BitVec 64))
(assert
  (= var1066_literal_Unsigned_343___t0 (_ bv343 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
(declare-fun var1067_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory1_safe var1067_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1068_true__t0
)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory2_nullterm var1067_literal_string__cannot_find_mtdblock__s___t0) )
)

(assert
  var1069_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1070_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 (theory1_safe var1067_literal_string__cannot_find_mtdblock__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1059_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1072_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 (theory2_nullterm var1067_literal_string__cannot_find_mtdblock__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1073_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var104___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and true (or (not var1070_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 ) (not var1071_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1072_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 ) (not var1073_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1070_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1072_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1073_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 335 to temporal +1 because of function borrow
(declare-fun var335_deref_S333_e___t1 () (_ BitVec 64))
(assert
  (= var335_deref_S333_e___t1  (ite true var335_deref_S333_e___t1 var335_deref_S333_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
; callsite effects
(declare-fun var1074_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1076_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1076_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1074_return_value_of___err__fail__t0) )
)

(declare-fun var1075_return__t1 () (_ BitVec 64))
(assert
  (= var1076_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1075_return__t1) )
)

(declare-fun var1077_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1077_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1074_return_value_of___err__fail__t0) )
)

(assert
  (= var1077_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1075_return__t1) )
)

(declare-fun var1075_return__t0 () (_ BitVec 64))
(assert
  (= var1075_return__t1  (ite true var1074_return_value_of___err__fail__t0 var1075_return__t0)  )
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
(declare-fun var1078_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(assert
  (= var1078_interpretation_of_theory___err__checked_over_deref_S333_e___t0 (theory32___err__checked var335_deref_S333_e___t1) )
)

(assert (! var1078_interpretation_of_theory___err__checked_over_deref_S333_e___t0 :named A72))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:343
(declare-fun var1079_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1079_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1075_return__t1) )
)

(declare-fun var1074_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1079_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1074_return_value_of___err__fail__t1) )
)

(declare-fun var1080_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1080_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1075_return__t1) )
)

(assert
  (= var1080_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1074_return_value_of___err__fail__t1) )
)

(assert
  (= var1074_return_value_of___err__fail__t1  (ite true var1075_return__t1 var1074_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:344
; literal expr
(declare-fun var1081_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1081_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1082_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var1082_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var1081_literal_Unsigned_0___t0) )
)

(declare-fun var343_return__t2 () (_ BitVec 64))
(assert
  (= var1082_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var343_return__t2) )
)

(declare-fun var1083_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var1083_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var1081_literal_Unsigned_0___t0) )
)

(assert
  (= var1083_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var343_return__t2) )
)

(declare-fun var1084_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1084_implicit_coercion_of_literal_Unsigned_0___t0 var1081_literal_Unsigned_0___t0) :named A73))(assert
  (= var343_return__t2  (ite true var1084_implicit_coercion_of_literal_Unsigned_0___t0 var343_return__t1)  )
)

;end of function ::carrier::vault_toml::findmtdindex


(pop 1)

(declare-fun var336_deref_S333_e__trace__t0 () (_ BitVec 64))
(declare-fun var337_len_deref_S333_e____t0 () (_ BitVec 64))
(declare-fun var338_mtdname__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_mtdname__t0 () Bool)
(declare-fun var333_e__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var335_deref_S333_e___t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var342_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var345_literal_string___proc_mtd___t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_literal_string__r___t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var352_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var344_f__t1 () (_ BitVec 64))
(declare-fun var353_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var356_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var357_line_mem__t0 () (_ BitVec 64))
(declare-fun var358_len_line_mem___t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(declare-fun var360_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var361_literal_array_361__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_safe_literal_array_361_____safe_line___t0 () Bool)
(declare-fun var355_line__t1 () (_ BitVec 64))
(declare-fun var364_nullterm_literal_array_361_____nullterm_line___t0 () Bool)
(declare-fun var365_len_line___t0 () (_ BitVec 64))
(declare-fun var366_addressof_line___t0 () (_ BitVec 64))
(declare-fun var367_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(declare-fun var369_addressof_line___t0 () (_ BitVec 64))
(declare-fun var370_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_addressof_line___t0 () (_ BitVec 64))
(declare-fun var373_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(declare-fun var376_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var377_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var378_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var380_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var382_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var381_return__t1 () (_ BitVec 64))
(declare-fun var383_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var384_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var385_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var389_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var388_line_at__t0 () (_ BitVec 64))
(declare-fun var393_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var395_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var380_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var396_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var398_addressof_line___t0 () (_ BitVec 64))
(declare-fun var399_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(declare-fun var401_addressof_line___t0 () (_ BitVec 64))
(declare-fun var402_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(declare-fun var404_addressof_line___t0 () (_ BitVec 64))
(declare-fun var405_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(declare-fun var408_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var409_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var410_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var412_return_value_of___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var414_safe_return_value_of___buffer__clear_____safe_return___t0 () Bool)
(declare-fun var413_return__t1 () (_ BitVec 64))
(declare-fun var415_nullterm_return_value_of___buffer__clear_____nullterm_return___t0 () Bool)
(declare-fun var416_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var417_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var420_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var424_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var426_safe_return_____safe_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var412_return_value_of___buffer__clear__t1 () (_ BitVec 64))
(declare-fun var427_nullterm_return_____nullterm_return_value_of___buffer__clear___t0 () Bool)
(declare-fun var429_addressof_line___t0 () (_ BitVec 64))
(declare-fun var430_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(declare-fun var432_addressof_line___t0 () (_ BitVec 64))
(declare-fun var433_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(declare-fun var435_addressof_line___t0 () (_ BitVec 64))
(declare-fun var436_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(declare-fun var439_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var440_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var441_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var442_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var445_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var449_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var451_return_value_of___buffer__fgets__t0 () Bool)
(declare-fun var453_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var454_safe_literal_Unsigned_0______safe_iterator___t0 () Bool)
(declare-fun var452_iterator__t1 () (_ BitVec 64))
(declare-fun var455_nullterm_literal_Unsigned_0______nullterm_iterator___t0 () Bool)
(declare-fun var458_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var459_dev_mem__t0 () (_ BitVec 64))
(declare-fun var460_len_dev_mem___t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(declare-fun var462_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var463_literal_array_463__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(declare-fun var465_safe_literal_array_463_____safe_dev___t0 () Bool)
(declare-fun var457_dev__t1 () (_ BitVec 64))
(declare-fun var466_nullterm_literal_array_463_____nullterm_dev___t0 () Bool)
(declare-fun var467_len_dev___t0 () (_ BitVec 64))
(declare-fun var468_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var469_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(declare-fun var471_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var472_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var475_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(declare-fun var478_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var479_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var480_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var482_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var484_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var483_return__t1 () (_ BitVec 64))
(declare-fun var485_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var487_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var491_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var490_dev_at__t0 () (_ BitVec 64))
(declare-fun var495_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(declare-fun var497_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var482_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var498_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var500_addressof_line___t0 () (_ BitVec 64))
(declare-fun var501_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_addressof_line___t0 () (_ BitVec 64))
(declare-fun var504_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(declare-fun var507_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var508_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(declare-fun var510_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var511_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(declare-fun var513_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var514_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_addressof_line___t0 () (_ BitVec 64))
(declare-fun var517_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(declare-fun var520_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var522_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var523_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_addressof_dev___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_dev____t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(declare-fun var529_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var530_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var533_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var534_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var537_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var541_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var543_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var547_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var548_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var551_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var555_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var558_interpretation_of_theory_safe_over_cast_of_addressof_dev___t0 () Bool)
(declare-fun var559_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var562_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var566_interpretation_of_theory_nullterm_over_dev_mem__t0 () Bool)
(declare-fun var570_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var571_size_mem__t0 () (_ BitVec 64))
(declare-fun var572_len_size_mem___t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(declare-fun var574_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var575_literal_array_575__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(declare-fun var577_safe_literal_array_575_____safe_size___t0 () Bool)
(declare-fun var569_size__t1 () (_ BitVec 64))
(declare-fun var578_nullterm_literal_array_575_____nullterm_size___t0 () Bool)
(declare-fun var579_len_size___t0 () (_ BitVec 64))
(declare-fun var580_addressof_size___t0 () (_ BitVec 64))
(declare-fun var581_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(declare-fun var583_addressof_size___t0 () (_ BitVec 64))
(declare-fun var584_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(declare-fun var586_addressof_size___t0 () (_ BitVec 64))
(declare-fun var587_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(declare-fun var590_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var591_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var592_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var594_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var596_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var595_return__t1 () (_ BitVec 64))
(declare-fun var597_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var598_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var599_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var603_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var602_size_at__t0 () (_ BitVec 64))
(declare-fun var607_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(declare-fun var609_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var594_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var610_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var612_addressof_line___t0 () (_ BitVec 64))
(declare-fun var613_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(declare-fun var615_addressof_line___t0 () (_ BitVec 64))
(declare-fun var616_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(declare-fun var619_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var620_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(declare-fun var622_addressof_size___t0 () (_ BitVec 64))
(declare-fun var623_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(declare-fun var625_addressof_size___t0 () (_ BitVec 64))
(declare-fun var626_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(declare-fun var628_addressof_line___t0 () (_ BitVec 64))
(declare-fun var629_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(declare-fun var632_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var634_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var635_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(declare-fun var637_addressof_size___t0 () (_ BitVec 64))
(declare-fun var638_len_addressof_size____t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(declare-fun var641_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var642_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var643_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var644_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var645_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var646_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var649_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var653_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var655_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var659_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var660_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var663_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var667_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var670_interpretation_of_theory_safe_over_cast_of_addressof_size___t0 () Bool)
(declare-fun var671_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var674_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var678_interpretation_of_theory_nullterm_over_size_mem__t0 () Bool)
(declare-fun var682_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var683_erasesize_mem__t0 () (_ BitVec 64))
(declare-fun var684_len_erasesize_mem___t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(declare-fun var686_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var687_literal_array_687__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(declare-fun var689_safe_literal_array_687_____safe_erasesize___t0 () Bool)
(declare-fun var681_erasesize__t1 () (_ BitVec 64))
(declare-fun var690_nullterm_literal_array_687_____nullterm_erasesize___t0 () Bool)
(declare-fun var691_len_erasesize___t0 () (_ BitVec 64))
(declare-fun var692_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var696_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(declare-fun var698_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var699_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(declare-fun var702_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var703_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var704_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var706_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var708_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var707_return__t1 () (_ BitVec 64))
(declare-fun var709_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var710_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var711_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var715_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var714_erasesize_at__t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(declare-fun var721_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var706_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var722_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var724_addressof_line___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_addressof_line___t0 () (_ BitVec 64))
(declare-fun var728_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(declare-fun var731_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var734_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var738_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_addressof_line___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var744_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var746_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_addressof_erasesize___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_erasesize____t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var753_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var754_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var755_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var756_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var757_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var758_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var761_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var765_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var767_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var771_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var772_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var775_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var779_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var782_interpretation_of_theory_safe_over_cast_of_addressof_erasesize___t0 () Bool)
(declare-fun var783_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var786_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var790_interpretation_of_theory_nullterm_over_erasesize_mem__t0 () Bool)
(declare-fun var794_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var795_name_mem__t0 () (_ BitVec 64))
(declare-fun var796_len_name_mem___t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var799_literal_array_799__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_safe_literal_array_799_____safe_name___t0 () Bool)
(declare-fun var793_name__t1 () (_ BitVec 64))
(declare-fun var802_nullterm_literal_array_799_____nullterm_name___t0 () Bool)
(declare-fun var803_len_name___t0 () (_ BitVec 64))
(declare-fun var804_addressof_name___t0 () (_ BitVec 64))
(declare-fun var805_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(declare-fun var807_addressof_name___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_addressof_name___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var814_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var816_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var818_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var820_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var819_return__t1 () (_ BitVec 64))
(declare-fun var821_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var822_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var823_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var827_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var826_name_at__t0 () (_ BitVec 64))
(declare-fun var831_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var833_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var818_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var834_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var836_addressof_line___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_line___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var843_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var844_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_addressof_name___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_addressof_name___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_addressof_line___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_line____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var856_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var858_addressof_iterator___t0 () (_ BitVec 64))
(declare-fun var859_len_addressof_iterator____t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_addressof_name___t0 () (_ BitVec 64))
(declare-fun var862_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var865_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var867_interpretation_of_theory_safe_over_addressof_iterator___t0 () Bool)
(declare-fun var868_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var870_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var873_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var877_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var879_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var883_interpretation_of_theory_safe_over_cast_of_addressof_line___t0 () Bool)
(declare-fun var884_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var887_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var891_interpretation_of_theory_nullterm_over_line_mem__t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var895_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var898_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var902_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var906_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var907_name_cleaned_mem__t0 () (_ BitVec 64))
(declare-fun var908_len_name_cleaned_mem___t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var911_literal_array_911__t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_safe_literal_array_911_____safe_name_cleaned___t0 () Bool)
(declare-fun var905_name_cleaned__t1 () (_ BitVec 64))
(declare-fun var914_nullterm_literal_array_911_____nullterm_name_cleaned___t0 () Bool)
(declare-fun var915_len_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var916_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var920_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var926_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var928_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var930_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var932_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var931_return__t1 () (_ BitVec 64))
(declare-fun var933_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var934_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var935_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var939_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var938_name_cleaned_at__t0 () (_ BitVec 64))
(declare-fun var943_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var945_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var930_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var946_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var948_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var949_safe_literal_Unsigned_1______safe_iterator2___t0 () Bool)
(declare-fun var947_iterator2__t1 () (_ BitVec 64))
(declare-fun var950_nullterm_literal_Unsigned_1______nullterm_iterator2___t0 () Bool)
(declare-fun var953_addressof_name___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_addressof_name___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var960_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_iterator2____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_addressof_name___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_name____t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var973_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var975_addressof_iterator2___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_iterator2____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var982_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var983_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var984_interpretation_of_theory_safe_over_addressof_iterator2___t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var986_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var987_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var990_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var994_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var996_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_addressof_name___t0 () Bool)
(declare-fun var1001_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1004_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1008_interpretation_of_theory_nullterm_over_name_mem__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1012_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1015_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var1023_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1024_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_addressof_name_cleaned___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_name_cleaned____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1033_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1035_interpretation_of_theory_nullterm_over_mtdname__t0 () Bool)
(declare-fun var1036_interpretation_of_theory_safe_over_cast_of_addressof_name_cleaned___t0 () Bool)
(declare-fun var1037_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1040_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1044_interpretation_of_theory_nullterm_over_name_cleaned_mem__t0 () Bool)
(declare-fun var1046_return_value_of___buffer__eq_cstr__t0 () Bool)
(declare-fun var1048_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var1049_safe_unsafe_expression_____safe_index___t0 () Bool)
(declare-fun var1047_index__t1 () (_ BitVec 64))
(declare-fun var1050_nullterm_unsafe_expression_____nullterm_index___t0 () Bool)
(declare-fun var1052_safe_index_____safe_return___t0 () Bool)
(declare-fun var343_return__t1 () (_ BitVec 64))
(declare-fun var1053_nullterm_index_____nullterm_return___t0 () Bool)
(declare-fun var1056_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_true__t0 () Bool)
(declare-fun var1060_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_literal_string____carrier__vault_toml__findmtdindex___t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_literal_Unsigned_343___t0 () (_ BitVec 64))
(declare-fun var1067_literal_string__cannot_find_mtdblock__s___t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1072_interpretation_of_theory_nullterm_over_literal_string__cannot_find_mtdblock__s___t0 () Bool)
(declare-fun var1073_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var1074_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1076_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1075_return__t1 () (_ BitVec 64))
(declare-fun var1077_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1078_interpretation_of_theory___err__checked_over_deref_S333_e___t0 () Bool)
(declare-fun var1079_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1074_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1080_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1081_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1082_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var343_return__t2 () (_ BitVec 64))
(declare-fun var1083_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(check-sat)

