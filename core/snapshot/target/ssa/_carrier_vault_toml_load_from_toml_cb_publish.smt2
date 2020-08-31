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
;function ::carrier::vault_toml::load_from_toml_cb_publish
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(assert
  (= var338_len_deref_S334_e____t0 (theory0_len var337_deref_S334_e__trace__t0) )
)

(declare-fun var335_et__t0 () (_ BitVec 64))
(assert (! (= var338_len_deref_S334_e____t0 var335_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
(declare-fun var342_deref_S339_p__capture__t0 () (_ BitVec 64))
(declare-fun var343_len_deref_S339_p____t0 () (_ BitVec 64))
(assert
  (= var343_len_deref_S339_p____t0 (theory0_len var342_deref_S339_p__capture__t0) )
)

(declare-fun var340_pt__t0 () (_ BitVec 64))
(assert (! (= var343_len_deref_S339_p____t0 var340_pt__t0) :named A3)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var344_k__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_k__t0 () Bool)
(assert
  (= var346_interpretation_of_theory_safe_over_k__t0 (theory1_safe var344_k__t0) )
)

(assert (! var346_interpretation_of_theory_safe_over_k__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var339_p__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_p__t0 () Bool)
(assert
  (= var347_interpretation_of_theory_safe_over_p__t0 (theory1_safe var339_p__t0) )
)

(assert (! var347_interpretation_of_theory_safe_over_p__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var348_interpretation_of_theory_safe_over_e__t0 (theory1_safe var334_e__t0) )
)

(assert (! var348_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_u__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var349_interpretation_of_theory_safe_over_u__t0 (theory1_safe var333_u__t0) )
)

(assert (! var349_interpretation_of_theory_safe_over_u__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:165
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var350_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t0) )
)

(assert (! var350_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:166
(declare-fun var351_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var351_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var344_k__t0) )
)

(assert (! var351_interpretation_of_theory_nullterm_over_k__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
; begin safe ptr check
(declare-fun var354_safe_u___t0 () Bool)
(assert
  (= var354_safe_u___t0 (theory1_safe var333_u__t0) )
)

(push 1)

(assert
  (and true (or (not var354_safe_u___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
(declare-fun var356_cast_of_deref_var333_u__user1__t0 () (_ BitVec 64))
(declare-fun var355_deref_var333_u__user1__t0 () (_ BitVec 64))
(assert (! (= var356_cast_of_deref_var333_u__user1__t0 var355_deref_var333_u__user1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:168
(declare-fun var357_safe_cast_of_deref_var333_u__user1_____safe_this___t0 () Bool)
(assert
  (= var357_safe_cast_of_deref_var333_u__user1_____safe_this___t0 (theory1_safe var356_cast_of_deref_var333_u__user1__t0) )
)

(declare-fun var352_this__t1 () (_ BitVec 64))
(assert
  (= var357_safe_cast_of_deref_var333_u__user1_____safe_this___t0 (theory1_safe var352_this__t1) )
)

(declare-fun var358_nullterm_cast_of_deref_var333_u__user1_____nullterm_this___t0 () Bool)
(assert
  (= var358_nullterm_cast_of_deref_var333_u__user1_____nullterm_this___t0 (theory2_nullterm var356_cast_of_deref_var333_u__user1__t0) )
)

(assert
  (= var358_nullterm_cast_of_deref_var333_u__user1_____nullterm_this___t0 (theory2_nullterm var352_this__t1) )
)

(declare-fun var352_this__t0 () (_ BitVec 64))
(assert
  (= var352_this__t1  (ite true var356_cast_of_deref_var333_u__user1__t0 var352_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
(declare-fun var359_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_safe_over_this__t0 (theory1_safe var352_this__t1) )
)

(assert (! var359_interpretation_of_theory_safe_over_this__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:169
(declare-fun var360_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var360_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
(declare-fun var361_literal_string__shadow___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361_literal_string__shadow___t0) )
)

(assert
  var362_true__t0
)

(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory2_nullterm var361_literal_string__shadow___t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
(declare-fun var364_literal_string__shadow___t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364_literal_string__shadow___t0) )
)

(assert
  var365_true__t0
)

(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory2_nullterm var364_literal_string__shadow___t0) )
)

(assert
  var366_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var367_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var367_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var368_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_Unsigned_0___t0 var367_literal_Unsigned_0___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (= var344_k__t0 var368_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var370_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var370_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var344_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (or var369_infix_expression__t0 var370_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var372_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var372_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var373_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var373_implicit_coercion_of_literal_Unsigned_0___t0 var372_literal_Unsigned_0___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var374_infix_expression__t0 () Bool)
(assert
  (=  var374_infix_expression__t0 (= var364_literal_string__shadow___t0 var373_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var375_interpretation_of_theory_nullterm_over_literal_string__shadow___t0 () Bool)
(assert
  (= var375_interpretation_of_theory_nullterm_over_literal_string__shadow___t0 (theory2_nullterm var364_literal_string__shadow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var376_infix_expression__t0 () Bool)
(assert
  (=  var376_infix_expression__t0 (or var374_infix_expression__t0 var375_interpretation_of_theory_nullterm_over_literal_string__shadow___t0))
)

(push 1)

(assert
  (and true (or (not var371_infix_expression__t0 ) (not var376_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var367_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var370_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var372_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var375_interpretation_of_theory_nullterm_over_literal_string__shadow___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
(declare-fun var378_literal_string__address___t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378_literal_string__address___t0) )
)

(assert
  var379_true__t0
)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory2_nullterm var378_literal_string__address___t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
(declare-fun var381_literal_string__address___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381_literal_string__address___t0) )
)

(assert
  var382_true__t0
)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory2_nullterm var381_literal_string__address___t0) )
)

(assert
  var383_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var384_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var384_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var385_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var385_implicit_coercion_of_literal_Unsigned_0___t0 var384_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var386_infix_expression__t0 () Bool)
(assert
  (=  var386_infix_expression__t0 (= var344_k__t0 var385_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var387_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var387_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var344_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var388_infix_expression__t0 () Bool)
(assert
  (=  var388_infix_expression__t0 (or var386_infix_expression__t0 var387_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var389_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var389_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var390_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var390_implicit_coercion_of_literal_Unsigned_0___t0 var389_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var391_infix_expression__t0 () Bool)
(assert
  (=  var391_infix_expression__t0 (= var381_literal_string__address___t0 var390_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var392_interpretation_of_theory_nullterm_over_literal_string__address___t0 () Bool)
(assert
  (= var392_interpretation_of_theory_nullterm_over_literal_string__address___t0 (theory2_nullterm var381_literal_string__address___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (or var391_infix_expression__t0 var392_interpretation_of_theory_nullterm_over_literal_string__address___t0))
)

(push 1)

(assert
  (and true (or (not var388_infix_expression__t0 ) (not var393_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var384_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var389_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_nullterm_over_literal_string__address___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
(declare-fun var395_infix_expression__t0 () Bool)
(declare-fun var377_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var394_return_value_of___buffer__cstr_eq__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (or var377_return_value_of___buffer__cstr_eq__t0 var394_return_value_of___buffer__cstr_eq__t0))
)

(check-sat)

(get-value (

  var395_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var395_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:171
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var397_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var398_true__t0
)

(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory2_nullterm var397_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var400_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var401_true__t0
)

(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory2_nullterm var400_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var403_literal_Unsigned_172___t0 () (_ BitVec 64))
(assert
  (= var403_literal_Unsigned_172___t0 (_ bv172 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
; callsite effects
(declare-fun var404_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var406_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var406_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var404_return_value_of___err__assert_safe__t0) )
)

(declare-fun var405_return__t1 () (_ BitVec 64))
(assert
  (= var406_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var405_return__t1) )
)

(declare-fun var407_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var407_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var404_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var407_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var405_return__t1) )
)

(declare-fun var405_return__t0 () (_ BitVec 64))
(assert
  (= var405_return__t1  (ite var395_infix_expression__t0 var404_return_value_of___err__assert_safe__t0 var405_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var396_v_string__t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var408_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var396_v_string__t0) )
)

(assert (! var408_interpretation_of_theory_safe_over_v_string__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:172
(declare-fun var409_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var409_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var405_return__t1) )
)

(declare-fun var404_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var409_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var404_return_value_of___err__assert_safe__t1) )
)

(declare-fun var410_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var410_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var405_return__t1) )
)

(assert
  (= var410_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var404_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var404_return_value_of___err__assert_safe__t1  (ite var395_infix_expression__t0 var405_return__t1 var404_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
(declare-fun var411_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var411_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var396_v_string__t0) )
)

(assert (! var411_interpretation_of_theory_nullterm_over_v_string__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:173
(declare-fun var412_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var412_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; call of ::carrier::identity::address_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; begin safe ptr check
(declare-fun var414_safe_this___t0 () Bool)
(assert
  (= var414_safe_this___t0 (theory1_safe var352_this__t1) )
)

(push 1)

(assert
  (and var395_infix_expression__t0 (or (not var414_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
(declare-fun var416_addressof_deref_var352_this__network___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_deref_var352_this__network____t0 () (_ BitVec 64))
(assert
  (= var417_len_addressof_deref_var352_this__network____t0 (theory0_len var416_addressof_deref_var352_this__network___t0) )
)

(assert
  (= var417_len_addressof_deref_var352_this__network____t0 (_ bv1 64))

)

(assert
  (= var416_addressof_deref_var352_this__network___t0 (_ bv415 64))

)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var416_addressof_deref_var352_this__network___t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
(declare-fun var419_addressof_deref_var352_this__network___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_deref_var352_this__network____t0 () (_ BitVec 64))
(assert
  (= var420_len_addressof_deref_var352_this__network____t0 (theory0_len var419_addressof_deref_var352_this__network___t0) )
)

(assert
  (= var420_len_addressof_deref_var352_this__network____t0 (_ bv1 64))

)

(assert
  (= var419_addressof_deref_var352_this__network___t0 (_ bv415 64))

)

(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var419_addressof_deref_var352_this__network___t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
(declare-fun var422_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var422_cast_of_e__t0 var334_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var423_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var423_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var396_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var424_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var422_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var425_interpretation_of_theory_safe_over_addressof_deref_var352_this__network___t0 () Bool)
(assert
  (= var425_interpretation_of_theory_safe_over_addressof_deref_var352_this__network___t0 (theory1_safe var419_addressof_deref_var352_this__network___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:290
(declare-fun var426_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var426_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var396_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:291
(declare-fun var427_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var427_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t0) )
)

(push 1)

(assert
  (and var395_infix_expression__t0 (or (not var423_interpretation_of_theory_safe_over_v_string__t0 ) (not var424_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var425_interpretation_of_theory_safe_over_addressof_deref_var352_this__network___t0 ) (not var426_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var427_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var423_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var425_interpretation_of_theory_safe_over_addressof_deref_var352_this__network___t0 () Bool)
(declare-fun var426_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var427_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
; borrows after call
; 415 to temporal +1 because of function borrow
(declare-fun var415_deref_var352_this__network__t1 () (_ BitVec 64))
(declare-fun var415_deref_var352_this__network__t0 () (_ BitVec 64))
(assert
  (= var415_deref_var352_this__network__t1  (ite var395_infix_expression__t0 var415_deref_var352_this__network__t1 var415_deref_var352_this__network__t0)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t1 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t1  (ite var395_infix_expression__t0 var336_deref_S334_e___t1 var336_deref_S334_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:174
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:175
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:175
(declare-fun var429_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var429_cast_of_e__t0 var334_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var430_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var431_true__t0
)

(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory2_nullterm var430_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var433_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var434_true__t0
)

(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory2_nullterm var433_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var436_literal_Unsigned_175___t0 () (_ BitVec 64))
(assert
  (= var436_literal_Unsigned_175___t0 (_ bv175 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var437_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var437_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var429_cast_of_e__t0) )
)

(push 1)

(assert
  (and var395_infix_expression__t0 (or (not var437_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var437_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t2 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t2  (ite var395_infix_expression__t0 var336_deref_S334_e___t2 var336_deref_S334_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:175
; callsite effects
(declare-fun var439_return__t1 () Bool)
(declare-fun var438_return_value_of___err__check__t0 () Bool)
(declare-fun var439_return__t0 () Bool)
(assert
  (= var439_return__t1  (ite var395_infix_expression__t0 var438_return_value_of___err__check__t0 var439_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var440_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var440_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var441_infix_expression__t0 () Bool)
(assert
  (=  var441_infix_expression__t0 (= var439_return__t1 var440_literal_Unsigned_4294967295___t0))
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
(declare-fun var442_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var442_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var443_infix_expression__t0 () Bool)
(assert
  (=  var443_infix_expression__t0 (or var441_infix_expression__t0 var442_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var443_infix_expression__t0 :named A20))(check-sat)

(declare-fun var438_return_value_of___err__check__t1 () Bool)
(assert
  (= var438_return_value_of___err__check__t1  (ite var395_infix_expression__t0 var439_return__t1 var438_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var438_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var438_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:175
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:175
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var395_infix_expression__t0 var438_return_value_of___err__check__t1 ))
(assert
  (not ( and var395_infix_expression__t0 var438_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:176
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:176
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:176
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:176
(declare-fun var444_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444_literal_string__secret___t0) )
)

(assert
  var445_true__t0
)

(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory2_nullterm var444_literal_string__secret___t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:176
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:176
(declare-fun var447_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447_literal_string__secret___t0) )
)

(assert
  var448_true__t0
)

(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory2_nullterm var447_literal_string__secret___t0) )
)

(assert
  var449_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var450_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var450_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var451_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var451_implicit_coercion_of_literal_Unsigned_0___t0 var450_literal_Unsigned_0___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var452_infix_expression__t0 () Bool)
(assert
  (=  var452_infix_expression__t0 (= var344_k__t0 var451_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var453_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(assert
  (= var453_interpretation_of_theory_nullterm_over_k__t0 (theory2_nullterm var344_k__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (or var452_infix_expression__t0 var453_interpretation_of_theory_nullterm_over_k__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var455_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var455_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var456_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var456_implicit_coercion_of_literal_Unsigned_0___t0 var455_literal_Unsigned_0___t0) :named A22)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var457_infix_expression__t0 () Bool)
(assert
  (=  var457_infix_expression__t0 (= var447_literal_string__secret___t0 var456_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var458_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(assert
  (= var458_interpretation_of_theory_nullterm_over_literal_string__secret___t0 (theory2_nullterm var447_literal_string__secret___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (or var457_infix_expression__t0 var458_interpretation_of_theory_nullterm_over_literal_string__secret___t0))
)

(push 1)

(assert
  (and true (or (not var454_infix_expression__t0 ) (not var459_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var450_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var453_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var455_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:176
; callsite effects
; end of callsite effects
(declare-fun var460_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var460_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var460_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:176
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:177
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:177
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:177
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:177
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:177
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:177
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var461_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var462_true__t0
)

(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory2_nullterm var461_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var464_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var465_true__t0
)

(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory2_nullterm var464_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var467_literal_Unsigned_177___t0 () (_ BitVec 64))
(assert
  (= var467_literal_Unsigned_177___t0 (_ bv177 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:177
; callsite effects
(declare-fun var468_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var470_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var470_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var468_return_value_of___err__assert_safe__t0) )
)

(declare-fun var469_return__t1 () (_ BitVec 64))
(assert
  (= var470_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var469_return__t1) )
)

(declare-fun var471_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var471_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var468_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var471_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var469_return__t1) )
)

(declare-fun var469_return__t0 () (_ BitVec 64))
(assert
  (= var469_return__t1  (ite ( and var460_return_value_of___buffer__cstr_eq__t0 (not var395_infix_expression__t0) ) var468_return_value_of___err__assert_safe__t0 var469_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var472_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var472_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var396_v_string__t0) )
)

(assert (! var472_interpretation_of_theory_safe_over_v_string__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:177
(declare-fun var473_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var473_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var469_return__t1) )
)

(declare-fun var468_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var473_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var468_return_value_of___err__assert_safe__t1) )
)

(declare-fun var474_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var474_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var469_return__t1) )
)

(assert
  (= var474_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var468_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var468_return_value_of___err__assert_safe__t1  (ite ( and var460_return_value_of___buffer__cstr_eq__t0 (not var395_infix_expression__t0) ) var469_return__t1 var468_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var475_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var475_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var396_v_string__t0) )
)

(assert (! var475_interpretation_of_theory_nullterm_over_v_string__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var476_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var476_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; call of ::carrier::identity::secret_from_cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
(declare-fun var478_addressof_deref_var352_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_deref_var352_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var479_len_addressof_deref_var352_this__network_secret____t0 (theory0_len var478_addressof_deref_var352_this__network_secret___t0) )
)

(assert
  (= var479_len_addressof_deref_var352_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var478_addressof_deref_var352_this__network_secret___t0 (_ bv477 64))

)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var478_addressof_deref_var352_this__network_secret___t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
(declare-fun var481_addressof_deref_var352_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_deref_var352_this__network_secret____t0 () (_ BitVec 64))
(assert
  (= var482_len_addressof_deref_var352_this__network_secret____t0 (theory0_len var481_addressof_deref_var352_this__network_secret___t0) )
)

(assert
  (= var482_len_addressof_deref_var352_this__network_secret____t0 (_ bv1 64))

)

(assert
  (= var481_addressof_deref_var352_this__network_secret___t0 (_ bv477 64))

)

(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var481_addressof_deref_var352_this__network_secret___t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
(declare-fun var484_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var484_cast_of_e__t0 var334_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var485_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(assert
  (= var485_interpretation_of_theory_safe_over_v_string__t0 (theory1_safe var396_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var486_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var484_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var487_interpretation_of_theory_safe_over_addressof_deref_var352_this__network_secret___t0 () Bool)
(assert
  (= var487_interpretation_of_theory_safe_over_addressof_deref_var352_this__network_secret___t0 (theory1_safe var481_addressof_deref_var352_this__network_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:306
(declare-fun var488_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(assert
  (= var488_interpretation_of_theory_nullterm_over_v_string__t0 (theory2_nullterm var396_v_string__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:307
(declare-fun var489_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var489_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t2) )
)

(push 1)

(assert
  (and ( and var460_return_value_of___buffer__cstr_eq__t0 (not var395_infix_expression__t0) ) (or (not var485_interpretation_of_theory_safe_over_v_string__t0 ) (not var486_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var487_interpretation_of_theory_safe_over_addressof_deref_var352_this__network_secret___t0 ) (not var488_interpretation_of_theory_nullterm_over_v_string__t0 ) (not var489_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var485_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var487_interpretation_of_theory_safe_over_addressof_deref_var352_this__network_secret___t0 () Bool)
(declare-fun var488_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var489_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
; borrows after call
; 477 to temporal +1 because of function borrow
(declare-fun var477_deref_var352_this__network_secret__t1 () (_ BitVec 64))
(declare-fun var477_deref_var352_this__network_secret__t0 () (_ BitVec 64))
(assert
  (= var477_deref_var352_this__network_secret__t1  (ite ( and var460_return_value_of___buffer__cstr_eq__t0 (not var395_infix_expression__t0) ) var477_deref_var352_this__network_secret__t1 var477_deref_var352_this__network_secret__t0)  )
)

; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t3 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t3  (ite ( and var460_return_value_of___buffer__cstr_eq__t0 (not var395_infix_expression__t0) ) var336_deref_S334_e___t3 var336_deref_S334_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:179
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
(declare-fun var491_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var491_cast_of_e__t0 var334_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var492_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var493_true__t0
)

(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory2_nullterm var492_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var495_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var496_true__t0
)

(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory2_nullterm var495_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var498_literal_Unsigned_180___t0 () (_ BitVec 64))
(assert
  (= var498_literal_Unsigned_180___t0 (_ bv180 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var499_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var499_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var491_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var460_return_value_of___buffer__cstr_eq__t0 (not var395_infix_expression__t0) ) (or (not var499_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var499_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t4 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t4  (ite ( and var460_return_value_of___buffer__cstr_eq__t0 (not var395_infix_expression__t0) ) var336_deref_S334_e___t4 var336_deref_S334_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
; callsite effects
(declare-fun var501_return__t1 () Bool)
(declare-fun var500_return_value_of___err__check__t0 () Bool)
(declare-fun var501_return__t0 () Bool)
(assert
  (= var501_return__t1  (ite ( and var460_return_value_of___buffer__cstr_eq__t0 (not var395_infix_expression__t0) ) var500_return_value_of___err__check__t0 var501_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var502_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var502_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var503_infix_expression__t0 () Bool)
(assert
  (=  var503_infix_expression__t0 (= var501_return__t1 var502_literal_Unsigned_4294967295___t0))
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
(declare-fun var504_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var504_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var505_infix_expression__t0 () Bool)
(assert
  (=  var505_infix_expression__t0 (or var503_infix_expression__t0 var504_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var505_infix_expression__t0 :named A27))(check-sat)

(declare-fun var500_return_value_of___err__check__t1 () Bool)
(assert
  (= var500_return_value_of___err__check__t1  (ite ( and var460_return_value_of___buffer__cstr_eq__t0 (not var395_infix_expression__t0) ) var501_return__t1 var500_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var500_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var500_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:180
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var460_return_value_of___buffer__cstr_eq__t0 (not var395_infix_expression__t0) var500_return_value_of___err__check__t1 ))
(assert
  (not ( and var460_return_value_of___buffer__cstr_eq__t0 (not var395_infix_expression__t0) var500_return_value_of___err__check__t1 ))
)

; end branch
;end of function ::carrier::vault_toml::load_from_toml_cb_publish


(pop 1)

(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(declare-fun var342_deref_S339_p__capture__t0 () (_ BitVec 64))
(declare-fun var343_len_deref_S339_p____t0 () (_ BitVec 64))
(declare-fun var344_k__t0 () (_ BitVec 64))
(declare-fun var346_interpretation_of_theory_safe_over_k__t0 () Bool)
(declare-fun var339_p__t0 () (_ BitVec 64))
(declare-fun var347_interpretation_of_theory_safe_over_p__t0 () Bool)
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var348_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var333_u__t0 () (_ BitVec 64))
(declare-fun var349_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var350_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var351_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var354_safe_u___t0 () Bool)
(declare-fun var357_safe_cast_of_deref_var333_u__user1_____safe_this___t0 () Bool)
(declare-fun var352_this__t1 () (_ BitVec 64))
(declare-fun var358_nullterm_cast_of_deref_var333_u__user1_____nullterm_this___t0 () Bool)
(declare-fun var359_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var360_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var361_literal_string__shadow___t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(declare-fun var363_true__t0 () Bool)
(declare-fun var364_literal_string__shadow___t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_true__t0 () Bool)
(declare-fun var367_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var370_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var372_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var375_interpretation_of_theory_nullterm_over_literal_string__shadow___t0 () Bool)
(declare-fun var378_literal_string__address___t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_literal_string__address___t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_true__t0 () Bool)
(declare-fun var384_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var387_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var389_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var392_interpretation_of_theory_nullterm_over_literal_string__address___t0 () Bool)
(declare-fun var377_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var394_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var397_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(declare-fun var399_true__t0 () Bool)
(declare-fun var400_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(declare-fun var402_true__t0 () Bool)
(declare-fun var403_literal_Unsigned_172___t0 () (_ BitVec 64))
(declare-fun var404_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var406_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var405_return__t1 () (_ BitVec 64))
(declare-fun var407_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var396_v_string__t0 () (_ BitVec 64))
(declare-fun var408_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var409_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var404_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var410_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var411_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var412_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var414_safe_this___t0 () Bool)
(declare-fun var416_addressof_deref_var352_this__network___t0 () (_ BitVec 64))
(declare-fun var417_len_addressof_deref_var352_this__network____t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_addressof_deref_var352_this__network___t0 () (_ BitVec 64))
(declare-fun var420_len_addressof_deref_var352_this__network____t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var423_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var424_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var425_interpretation_of_theory_safe_over_addressof_deref_var352_this__network___t0 () Bool)
(declare-fun var426_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var427_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var430_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(declare-fun var432_true__t0 () Bool)
(declare-fun var433_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(declare-fun var435_true__t0 () Bool)
(declare-fun var436_literal_Unsigned_175___t0 () (_ BitVec 64))
(declare-fun var437_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var440_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var442_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var444_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(declare-fun var446_true__t0 () Bool)
(declare-fun var447_literal_string__secret___t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var449_true__t0 () Bool)
(declare-fun var450_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var453_interpretation_of_theory_nullterm_over_k__t0 () Bool)
(declare-fun var455_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var458_interpretation_of_theory_nullterm_over_literal_string__secret___t0 () Bool)
(declare-fun var460_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var461_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(declare-fun var463_true__t0 () Bool)
(declare-fun var464_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_true__t0 () Bool)
(declare-fun var467_literal_Unsigned_177___t0 () (_ BitVec 64))
(declare-fun var468_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var470_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var469_return__t1 () (_ BitVec 64))
(declare-fun var471_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var472_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var473_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var468_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var474_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var475_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var476_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var478_addressof_deref_var352_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var479_len_addressof_deref_var352_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_addressof_deref_var352_this__network_secret___t0 () (_ BitVec 64))
(declare-fun var482_len_addressof_deref_var352_this__network_secret____t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(declare-fun var485_interpretation_of_theory_safe_over_v_string__t0 () Bool)
(declare-fun var486_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var487_interpretation_of_theory_safe_over_addressof_deref_var352_this__network_secret___t0 () Bool)
(declare-fun var488_interpretation_of_theory_nullterm_over_v_string__t0 () Bool)
(declare-fun var489_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var492_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(declare-fun var494_true__t0 () Bool)
(declare-fun var495_literal_string____carrier__vault_toml__load_from_toml_cb_publish___t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(declare-fun var497_true__t0 () Bool)
(declare-fun var498_literal_Unsigned_180___t0 () (_ BitVec 64))
(declare-fun var499_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var502_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var504_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(check-sat)

