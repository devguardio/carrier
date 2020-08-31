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
;function ::carrier::vault_toml::save_to_toml
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(assert
  (= var338_len_deref_S334_e____t0 (theory0_len var337_deref_S334_e__trace__t0) )
)

(declare-fun var335_et__t0 () (_ BitVec 64))
(assert (! (= var338_len_deref_S334_e____t0 var335_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_e__t0 (theory1_safe var334_e__t0) )
)

(assert (! var339_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_self__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_self__t0 (theory1_safe var333_self__t0) )
)

(assert (! var340_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:385
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var341_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t0) )
)

(assert (! var341_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; begin safe ptr check
(declare-fun var343_safe_self___t0 () Bool)
(assert
  (= var343_safe_self___t0 (theory1_safe var333_self__t0) )
)

(push 1)

(assert
  (and true (or (not var343_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
(declare-fun var345_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var346_len_addressof_deref_var333_self__file_name____t0 (theory0_len var345_addressof_deref_var333_self__file_name___t0) )
)

(assert
  (= var346_len_addressof_deref_var333_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var345_addressof_deref_var333_self__file_name___t0 (_ bv344 64))

)

(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var345_addressof_deref_var333_self__file_name___t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
(declare-fun var348_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var349_len_addressof_deref_var333_self__file_name____t0 (theory0_len var348_addressof_deref_var333_self__file_name___t0) )
)

(assert
  (= var349_len_addressof_deref_var333_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var348_addressof_deref_var333_self__file_name___t0 (_ bv344 64))

)

(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var348_addressof_deref_var333_self__file_name___t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_cast_of_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var351_cast_of_addressof_deref_var333_self__file_name___t0 var348_addressof_deref_var333_self__file_name___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; literal expr
(declare-fun var352_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var352_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
(declare-fun var353_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var354_len_addressof_deref_var333_self__file_name____t0 (theory0_len var353_addressof_deref_var333_self__file_name___t0) )
)

(assert
  (= var354_len_addressof_deref_var333_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var353_addressof_deref_var333_self__file_name___t0 (_ bv344 64))

)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var353_addressof_deref_var333_self__file_name___t0) )
)

(assert
  var355_true__t0
)

(declare-fun var356_cast_of_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var356_cast_of_addressof_deref_var333_self__file_name___t0 var353_addressof_deref_var333_self__file_name___t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
; literal expr
(declare-fun var357_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var357_literal_Unsigned_2000___t0 (_ bv2000 64))

)

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
(declare-fun var358_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(assert
  (= var358_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 (theory1_safe var356_cast_of_addressof_deref_var333_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var359_deref_var333_self__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var360_len_deref_var333_self__file_name_mem___t0 () (_ BitVec 64))
(assert
  (= var360_len_deref_var333_self__file_name_mem___t0 (theory0_len var359_deref_var333_self__file_name_mem__t0) )
)

(assert
  (= var360_len_deref_var333_self__file_name_mem___t0 (_ bv2000 64))

)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var359_deref_var333_self__file_name_mem__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var362_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var362_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var363_infix_expression__t0 () Bool)
(assert
  (=  var363_infix_expression__t0 (bvuge var362_literal_Unsigned_2000___t0 var357_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var364_infix_expression__t0 () Bool)
(assert
  (=  var364_infix_expression__t0 (and var358_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 var363_infix_expression__t0))
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
(declare-fun var366_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var366_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var367_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var367_implicit_coercion_of_literal_Unsigned_2000___t0 var366_literal_Unsigned_2000___t0) :named A8)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var368_infix_expression__t0 () Bool)
(declare-fun var365_deref_var333_self__file_name_at__t0 () (_ BitVec 64))
(assert
  (=  var368_infix_expression__t0 (bvult var365_deref_var333_self__file_name_at__t0 var367_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (and var364_infix_expression__t0 var368_infix_expression__t0))
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
(declare-fun var370_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0 () Bool)
(assert
  (= var370_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0 (theory2_nullterm var359_deref_var333_self__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var371_infix_expression__t0 () Bool)
(assert
  (=  var371_infix_expression__t0 (and var369_infix_expression__t0 var370_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0))
)

; end of theory_expression
(assert (! var371_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:387
(declare-fun var372_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var372_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var375_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var376_len_addressof_deref_var333_self__file_name____t0 (theory0_len var375_addressof_deref_var333_self__file_name___t0) )
)

(assert
  (= var376_len_addressof_deref_var333_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var375_addressof_deref_var333_self__file_name___t0 (_ bv344 64))

)

(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var375_addressof_deref_var333_self__file_name___t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var378_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var379_len_addressof_deref_var333_self__file_name____t0 (theory0_len var378_addressof_deref_var333_self__file_name___t0) )
)

(assert
  (= var379_len_addressof_deref_var333_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var378_addressof_deref_var333_self__file_name___t0 (_ bv344 64))

)

(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var378_addressof_deref_var333_self__file_name___t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var381_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var382_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var382_len_addressof_deref_var333_self__file_name____t0 (theory0_len var381_addressof_deref_var333_self__file_name___t0) )
)

(assert
  (= var382_len_addressof_deref_var333_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var381_addressof_deref_var333_self__file_name___t0 (_ bv344 64))

)

(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var381_addressof_deref_var333_self__file_name___t0) )
)

(assert
  var383_true__t0
)

(declare-fun var384_cast_of_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var384_cast_of_addressof_deref_var333_self__file_name___t0 var381_addressof_deref_var333_self__file_name___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:30
; literal expr
(declare-fun var385_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var385_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(assert
  (= var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 (theory1_safe var384_cast_of_addressof_deref_var333_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(assert
  (= var387_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 (theory1_safe var384_cast_of_addressof_deref_var333_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var388_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var388_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var389_infix_expression__t0 () Bool)
(assert
  (=  var389_infix_expression__t0 (bvuge var388_literal_Unsigned_2000___t0 var385_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var390_infix_expression__t0 () Bool)
(assert
  (=  var390_infix_expression__t0 (and var387_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 var389_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var391_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var391_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var392_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var392_implicit_coercion_of_literal_Unsigned_2000___t0 var391_literal_Unsigned_2000___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var393_infix_expression__t0 () Bool)
(assert
  (=  var393_infix_expression__t0 (bvult var365_deref_var333_self__file_name_at__t0 var392_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var394_infix_expression__t0 () Bool)
(assert
  (=  var394_infix_expression__t0 (and var390_infix_expression__t0 var393_infix_expression__t0))
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
(declare-fun var395_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0 () Bool)
(assert
  (= var395_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0 (theory2_nullterm var359_deref_var333_self__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (and var394_infix_expression__t0 var395_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 ) (not var396_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(declare-fun var388_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var391_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; callsite effects
(declare-fun var397_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var399_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var399_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var397_return_value_of___buffer__cstr__t0) )
)

(declare-fun var398_return__t1 () (_ BitVec 64))
(assert
  (= var399_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var398_return__t1) )
)

(declare-fun var400_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var400_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var397_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var400_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var398_return__t1) )
)

(declare-fun var398_return__t0 () (_ BitVec 64))
(assert
  (= var398_return__t1  (ite true var397_return_value_of___buffer__cstr__t0 var398_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var401_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var401_interpretation_of_theory_safe_over_return__t0 (theory1_safe var398_return__t1) )
)

(assert (! var401_interpretation_of_theory_safe_over_return__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var402_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var402_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var398_return__t1) )
)

(declare-fun var397_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var402_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var397_return_value_of___buffer__cstr__t1) )
)

(declare-fun var403_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var403_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var398_return__t1) )
)

(assert
  (= var403_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var397_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var397_return_value_of___buffer__cstr__t1  (ite true var398_return__t1 var397_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var405_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var405_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var397_return_value_of___buffer__cstr__t1) )
)

(declare-fun var404_return__t1 () (_ BitVec 64))
(assert
  (= var405_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var404_return__t1) )
)

(declare-fun var406_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var406_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var397_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var406_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var404_return__t1) )
)

(declare-fun var404_return__t0 () (_ BitVec 64))
(assert
  (= var404_return__t1  (ite true var397_return_value_of___buffer__cstr__t1 var404_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var407_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var407_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var404_return__t1) )
)

(assert (! var407_interpretation_of_theory_nullterm_over_return__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var408_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var408_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var404_return__t1) )
)

(declare-fun var397_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var408_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var397_return_value_of___buffer__cstr__t2) )
)

(declare-fun var409_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var409_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var404_return__t1) )
)

(assert
  (= var409_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var397_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var397_return_value_of___buffer__cstr__t2  (ite true var404_return__t1 var397_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var410_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410_literal_string__w___t0) )
)

(assert
  var411_true__t0
)

(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory2_nullterm var410_literal_string__w___t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var414_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var413_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var414_cast_of_return_value_of___ext___stdio_h___fopen__t0 var413_return_value_of___ext___stdio_h___fopen__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:388
(declare-fun var415_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 () Bool)
(assert
  (= var415_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 (theory1_safe var414_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var373_out__t1 () (_ BitVec 64))
(assert
  (= var415_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 (theory1_safe var373_out__t1) )
)

(declare-fun var416_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 () Bool)
(assert
  (= var416_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 (theory2_nullterm var414_cast_of_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var416_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 (theory2_nullterm var373_out__t1) )
)

(declare-fun var373_out__t0 () (_ BitVec 64))
(assert
  (= var373_out__t1  (ite true var414_cast_of_return_value_of___ext___stdio_h___fopen__t0 var373_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; literal expr
(declare-fun var417_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var417_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var418_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var418_implicit_coercion_of_literal_Unsigned_0___t0 var417_literal_Unsigned_0___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
(declare-fun var419_infix_expression__t0 () Bool)
(assert
  (=  var419_infix_expression__t0 (= var373_out__t1 var418_implicit_coercion_of_literal_Unsigned_0___t0))
)

(check-sat)

(get-value (

  var419_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var419_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:389
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
(declare-fun var420_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420_literal_string__open__s___t0) )
)

(assert
  var421_true__t0
)

(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory2_nullterm var420_literal_string__open__s___t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
(declare-fun var423_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var423_cast_of_e__t0 var334_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var424_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var425_true__t0
)

(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory2_nullterm var424_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var427_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var428_true__t0
)

(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory2_nullterm var427_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var430_literal_Unsigned_390___t0 () (_ BitVec 64))
(assert
  (= var430_literal_Unsigned_390___t0 (_ bv390 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
(declare-fun var431_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431_literal_string__open__s___t0) )
)

(assert
  var432_true__t0
)

(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory2_nullterm var431_literal_string__open__s___t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
(declare-fun var435_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var436_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var436_len_addressof_deref_var333_self__file_name____t0 (theory0_len var435_addressof_deref_var333_self__file_name___t0) )
)

(assert
  (= var436_len_addressof_deref_var333_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var435_addressof_deref_var333_self__file_name___t0 (_ bv344 64))

)

(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var435_addressof_deref_var333_self__file_name___t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
(declare-fun var438_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var439_len_addressof_deref_var333_self__file_name____t0 (theory0_len var438_addressof_deref_var333_self__file_name___t0) )
)

(assert
  (= var439_len_addressof_deref_var333_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var438_addressof_deref_var333_self__file_name___t0 (_ bv344 64))

)

(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var438_addressof_deref_var333_self__file_name___t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
(declare-fun var441_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(assert
  (= var442_len_addressof_deref_var333_self__file_name____t0 (theory0_len var441_addressof_deref_var333_self__file_name___t0) )
)

(assert
  (= var442_len_addressof_deref_var333_self__file_name____t0 (_ bv1 64))

)

(assert
  (= var441_addressof_deref_var333_self__file_name___t0 (_ bv344 64))

)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var441_addressof_deref_var333_self__file_name___t0) )
)

(assert
  var443_true__t0
)

(declare-fun var444_cast_of_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(assert (! (= var444_cast_of_addressof_deref_var333_self__file_name___t0 var441_addressof_deref_var333_self__file_name___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:30
; literal expr
(declare-fun var445_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var445_literal_Unsigned_2000___t0 (_ bv2000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(assert
  (= var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 (theory1_safe var444_cast_of_addressof_deref_var333_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var447_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(assert
  (= var447_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 (theory1_safe var444_cast_of_addressof_deref_var333_self__file_name___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var448_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var448_literal_Unsigned_2000___t0 (_ bv2000 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var449_infix_expression__t0 () Bool)
(assert
  (=  var449_infix_expression__t0 (bvuge var448_literal_Unsigned_2000___t0 var445_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var450_infix_expression__t0 () Bool)
(assert
  (=  var450_infix_expression__t0 (and var447_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 var449_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var451_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert
  (= var451_literal_Unsigned_2000___t0 (_ bv2000 64))

)

(declare-fun var452_implicit_coercion_of_literal_Unsigned_2000___t0 () (_ BitVec 64))
(assert (! (= var452_implicit_coercion_of_literal_Unsigned_2000___t0 var451_literal_Unsigned_2000___t0) :named A18)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var453_infix_expression__t0 () Bool)
(assert
  (=  var453_infix_expression__t0 (bvult var365_deref_var333_self__file_name_at__t0 var452_implicit_coercion_of_literal_Unsigned_2000___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (and var450_infix_expression__t0 var453_infix_expression__t0))
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
(declare-fun var455_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0 () Bool)
(assert
  (= var455_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0 (theory2_nullterm var359_deref_var333_self__file_name_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var456_infix_expression__t0 () Bool)
(assert
  (=  var456_infix_expression__t0 (and var454_infix_expression__t0 var455_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var419_infix_expression__t0 (or (not var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 ) (not var456_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(declare-fun var447_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(declare-fun var448_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var451_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var455_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; callsite effects
(declare-fun var457_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var459_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var459_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var457_return_value_of___buffer__cstr__t0) )
)

(declare-fun var458_return__t1 () (_ BitVec 64))
(assert
  (= var459_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var458_return__t1) )
)

(declare-fun var460_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var460_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var457_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var460_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var458_return__t1) )
)

(declare-fun var458_return__t0 () (_ BitVec 64))
(assert
  (= var458_return__t1  (ite var419_infix_expression__t0 var457_return_value_of___buffer__cstr__t0 var458_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var461_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var461_interpretation_of_theory_safe_over_return__t0 (theory1_safe var458_return__t1) )
)

(assert (! var461_interpretation_of_theory_safe_over_return__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
(declare-fun var462_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var462_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var458_return__t1) )
)

(declare-fun var457_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var462_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var457_return_value_of___buffer__cstr__t1) )
)

(declare-fun var463_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var463_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var458_return__t1) )
)

(assert
  (= var463_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var457_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var457_return_value_of___buffer__cstr__t1  (ite var419_infix_expression__t0 var458_return__t1 var457_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var465_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var465_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var457_return_value_of___buffer__cstr__t1) )
)

(declare-fun var464_return__t1 () (_ BitVec 64))
(assert
  (= var465_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var464_return__t1) )
)

(declare-fun var466_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var466_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var457_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var466_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var464_return__t1) )
)

(declare-fun var464_return__t0 () (_ BitVec 64))
(assert
  (= var464_return__t1  (ite var419_infix_expression__t0 var457_return_value_of___buffer__cstr__t1 var464_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var467_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var467_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var464_return__t1) )
)

(assert (! var467_interpretation_of_theory_nullterm_over_return__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
(declare-fun var468_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var468_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var464_return__t1) )
)

(declare-fun var457_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var468_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var457_return_value_of___buffer__cstr__t2) )
)

(declare-fun var469_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var469_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var464_return__t1) )
)

(assert
  (= var469_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var457_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var457_return_value_of___buffer__cstr__t2  (ite var419_infix_expression__t0 var464_return__t1 var457_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var470_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(assert
  (= var470_interpretation_of_theory_safe_over_literal_string__open__s___t0 (theory1_safe var431_literal_string__open__s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var471_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var471_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var423_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var472_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(assert
  (= var472_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 (theory2_nullterm var431_literal_string__open__s___t0) )
)

(push 1)

(assert
  (and var419_infix_expression__t0 (or (not var470_interpretation_of_theory_safe_over_literal_string__open__s___t0 ) (not var471_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var472_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var470_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var471_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var472_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t1 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t1  (ite var419_infix_expression__t0 var336_deref_S334_e___t1 var336_deref_S334_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
; callsite effects
(declare-fun var473_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var475_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var475_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var473_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var474_return__t1 () (_ BitVec 64))
(assert
  (= var475_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var474_return__t1) )
)

(declare-fun var476_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var476_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var473_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var476_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var474_return__t1) )
)

(declare-fun var474_return__t0 () (_ BitVec 64))
(assert
  (= var474_return__t1  (ite var419_infix_expression__t0 var473_return_value_of___err__fail_with_errno__t0 var474_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var477_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var477_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t1) )
)

(assert (! var477_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:390
(declare-fun var478_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var478_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var474_return__t1) )
)

(declare-fun var473_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var478_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var473_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var479_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var479_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var474_return__t1) )
)

(assert
  (= var479_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var473_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var473_return_value_of___err__fail_with_errno__t1  (ite var419_infix_expression__t0 var474_return__t1 var473_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var419_infix_expression__t0)
(assert
  (not var419_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
(declare-fun var480_buf__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480_buf__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; literal expr
(declare-fun var482_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var482_literal_Unsigned_120___t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var482_literal_Unsigned_120___t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var482_literal_Unsigned_120___t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var483_len_buf___t0 () (_ BitVec 64))
(assert
  (= var483_len_buf___t0 (theory0_len var480_buf__t0) )
)

(assert
  (= var483_len_buf___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
; literal expr
(declare-fun var484_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var484_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
(declare-fun var485_literal_array_485__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485_literal_array_485__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:394
(declare-fun var487_safe_literal_array_485_____safe_buf___t0 () Bool)
(assert
  (= var487_safe_literal_array_485_____safe_buf___t0 (theory1_safe var485_literal_array_485__t0) )
)

(declare-fun var480_buf__t1 () (_ BitVec 64))
(assert
  (= var487_safe_literal_array_485_____safe_buf___t0 (theory1_safe var480_buf__t1) )
)

(declare-fun var488_nullterm_literal_array_485_____nullterm_buf___t0 () Bool)
(assert
  (= var488_nullterm_literal_array_485_____nullterm_buf___t0 (theory2_nullterm var485_literal_array_485__t0) )
)

(assert
  (= var488_nullterm_literal_array_485_____nullterm_buf___t0 (theory2_nullterm var480_buf__t1) )
)

(declare-fun var609_len_buf___t0 () (_ BitVec 64))
(assert
  (= var609_len_buf___t0 (theory0_len var480_buf__t1) )
)

(assert
  (= var609_len_buf___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var610_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var610_literal_Unsigned_120___t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var610_literal_Unsigned_120___t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var610_literal_Unsigned_120___t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var611_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var611_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var613_addressof_deref_var333_self__secret___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_deref_var333_self__secret____t0 () (_ BitVec 64))
(assert
  (= var614_len_addressof_deref_var333_self__secret____t0 (theory0_len var613_addressof_deref_var333_self__secret___t0) )
)

(assert
  (= var614_len_addressof_deref_var333_self__secret____t0 (_ bv1 64))

)

(assert
  (= var613_addressof_deref_var333_self__secret___t0 (_ bv612 64))

)

(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var613_addressof_deref_var333_self__secret___t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var616_cast_of_addressof_deref_var333_self__secret___t0 () (_ BitVec 64))
(assert (! (= var616_cast_of_addressof_deref_var333_self__secret___t0 var613_addressof_deref_var333_self__secret___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var617_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var617_cast_of_e__t0 var334_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; literal expr
(declare-fun var618_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var618_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var619_addressof_deref_var333_self__secret___t0 () (_ BitVec 64))
(declare-fun var620_len_addressof_deref_var333_self__secret____t0 () (_ BitVec 64))
(assert
  (= var620_len_addressof_deref_var333_self__secret____t0 (theory0_len var619_addressof_deref_var333_self__secret___t0) )
)

(assert
  (= var620_len_addressof_deref_var333_self__secret____t0 (_ bv1 64))

)

(assert
  (= var619_addressof_deref_var333_self__secret___t0 (_ bv612 64))

)

(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var619_addressof_deref_var333_self__secret___t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var622_cast_of_addressof_deref_var333_self__secret___t0 () (_ BitVec 64))
(assert (! (= var622_cast_of_addressof_deref_var333_self__secret___t0 var619_addressof_deref_var333_self__secret___t0) :named A24));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var623_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__secret___t0 () Bool)
(assert
  (= var623_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__secret___t0 (theory1_safe var622_cast_of_addressof_deref_var333_self__secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var624_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var624_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var480_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var625_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var625_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var617_cast_of_e__t0) )
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
(declare-fun var626_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var626_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var627_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var627_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var628_infix_expression__t0 () Bool)
(assert
  (=  var628_infix_expression__t0 (bvuge var627_literal_Unsigned_120___t0 var618_literal_Unsigned_120___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var629_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var629_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var630_infix_expression__t0 () Bool)
(assert
  (=  var630_infix_expression__t0 (bvugt var618_literal_Unsigned_120___t0 var629_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var631_infix_expression__t0 () Bool)
(assert
  (=  var631_infix_expression__t0 (and var628_infix_expression__t0 var630_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var623_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__secret___t0 ) (not var624_interpretation_of_theory_safe_over_buf__t0 ) (not var625_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var626_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) (not var631_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var623_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__secret___t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var625_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var626_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var627_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var629_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t2 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t2  (ite true var336_deref_S334_e___t2 var336_deref_S334_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
; callsite effects
(declare-fun var632_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var634_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var634_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var632_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var633_return__t1 () (_ BitVec 64))
(assert
  (= var634_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var633_return__t1) )
)

(declare-fun var635_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var635_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var632_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var635_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var633_return__t1) )
)

(declare-fun var633_return__t0 () (_ BitVec 64))
(assert
  (= var633_return__t1  (ite true var632_return_value_of___carrier__identity__secret_to_str__t0 var633_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var636_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var636_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var480_buf__t1) )
)

(assert (! var636_interpretation_of_theory_nullterm_over_buf__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:395
(declare-fun var637_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var637_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var633_return__t1) )
)

(declare-fun var632_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var637_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var632_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var638_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var638_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var633_return__t1) )
)

(assert
  (= var638_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var632_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var632_return_value_of___carrier__identity__secret_to_str__t1  (ite true var633_return__t1 var632_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
(declare-fun var639_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var639_cast_of_e__t0 var334_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var640_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var641_true__t0
)

(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory2_nullterm var640_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var643_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var644_true__t0
)

(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory2_nullterm var643_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var646_literal_Unsigned_396___t0 () (_ BitVec 64))
(assert
  (= var646_literal_Unsigned_396___t0 (_ bv396 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var647_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var647_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var639_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var647_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var647_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t3 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t3  (ite true var336_deref_S334_e___t3 var336_deref_S334_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; callsite effects
(declare-fun var649_return__t1 () Bool)
(declare-fun var648_return_value_of___err__check__t0 () Bool)
(declare-fun var649_return__t0 () Bool)
(assert
  (= var649_return__t1  (ite true var648_return_value_of___err__check__t0 var649_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var650_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var650_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var651_infix_expression__t0 () Bool)
(assert
  (=  var651_infix_expression__t0 (= var649_return__t1 var650_literal_Unsigned_4294967295___t0))
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
(declare-fun var652_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var652_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var653_infix_expression__t0 () Bool)
(assert
  (=  var653_infix_expression__t0 (or var651_infix_expression__t0 var652_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var653_infix_expression__t0 :named A27))(check-sat)

(declare-fun var648_return_value_of___err__check__t1 () Bool)
(assert
  (= var648_return_value_of___err__check__t1  (ite true var649_return__t1 var648_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var648_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var648_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:396
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var648_return_value_of___err__check__t1)
(assert
  (not var648_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
(declare-fun var655_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655_literal_string__secret_____s_____t0) )
)

(assert
  var656_true__t0
)

(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory2_nullterm var655_literal_string__secret_____s_____t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:397
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var660_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var660_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var660_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var660_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var661_deref_var333_self__network_k__t0 () (_ BitVec 64))
(declare-fun var662_len_deref_var333_self__network_k___t0 () (_ BitVec 64))
(assert
  (= var662_len_deref_var333_self__network_k___t0 (theory0_len var661_deref_var333_self__network_k__t0) )
)

(assert
  (= var662_len_deref_var333_self__network_k___t0 (_ bv32 64))

)

(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var661_deref_var333_self__network_k__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var664_interpretation_of_theory_safe_over_deref_var333_self__network_k__t0 () Bool)
(assert
  (= var664_interpretation_of_theory_safe_over_deref_var333_self__network_k__t0 (theory1_safe var661_deref_var333_self__network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var665_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var665_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var666_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var666_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var667_infix_expression__t0 () Bool)
(assert
  (=  var667_infix_expression__t0 (bvuge var665_literal_Unsigned_32___t0 var666_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var664_interpretation_of_theory_safe_over_deref_var333_self__network_k__t0 ) (not var667_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var664_interpretation_of_theory_safe_over_deref_var333_self__network_k__t0 () Bool)
(declare-fun var665_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var666_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
(declare-fun var669_unary_expression__t0 () Bool)
(declare-fun var668_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (= var669_unary_expression__t0 (not var668_return_value_of___carrier__identity__isnull__t0 ))
)

(check-sat)

(get-value (

  var669_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var669_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:400
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; call of ::carrier::identity::address_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
(declare-fun var670_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var670_literal_Unsigned_120___t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var670_literal_Unsigned_120___t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var670_literal_Unsigned_120___t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
(declare-fun var671_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var671_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
(declare-fun var672_addressof_deref_var333_self__network___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_deref_var333_self__network____t0 () (_ BitVec 64))
(assert
  (= var673_len_addressof_deref_var333_self__network____t0 (theory0_len var672_addressof_deref_var333_self__network___t0) )
)

(assert
  (= var673_len_addressof_deref_var333_self__network____t0 (_ bv1 64))

)

(assert
  (= var672_addressof_deref_var333_self__network___t0 (_ bv659 64))

)

(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var672_addressof_deref_var333_self__network___t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
(declare-fun var675_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var675_cast_of_e__t0 var334_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; literal expr
(declare-fun var676_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var676_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
(declare-fun var677_addressof_deref_var333_self__network___t0 () (_ BitVec 64))
(declare-fun var678_len_addressof_deref_var333_self__network____t0 () (_ BitVec 64))
(assert
  (= var678_len_addressof_deref_var333_self__network____t0 (theory0_len var677_addressof_deref_var333_self__network___t0) )
)

(assert
  (= var678_len_addressof_deref_var333_self__network____t0 (_ bv1 64))

)

(assert
  (= var677_addressof_deref_var333_self__network___t0 (_ bv659 64))

)

(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var677_addressof_deref_var333_self__network___t0) )
)

(assert
  var679_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var680_interpretation_of_theory_safe_over_addressof_deref_var333_self__network___t0 () Bool)
(assert
  (= var680_interpretation_of_theory_safe_over_addressof_deref_var333_self__network___t0 (theory1_safe var677_addressof_deref_var333_self__network___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var681_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var681_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var480_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var682_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var675_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:342
(declare-fun var683_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var683_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var684_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var684_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var685_infix_expression__t0 () Bool)
(assert
  (=  var685_infix_expression__t0 (bvuge var684_literal_Unsigned_120___t0 var676_literal_Unsigned_120___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
; literal expr
(declare-fun var686_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var686_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var687_infix_expression__t0 () Bool)
(assert
  (=  var687_infix_expression__t0 (bvugt var676_literal_Unsigned_120___t0 var686_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:343
(declare-fun var688_infix_expression__t0 () Bool)
(assert
  (=  var688_infix_expression__t0 (and var685_infix_expression__t0 var687_infix_expression__t0))
)

(push 1)

(assert
  (and var669_unary_expression__t0 (or (not var680_interpretation_of_theory_safe_over_addressof_deref_var333_self__network___t0 ) (not var681_interpretation_of_theory_safe_over_buf__t0 ) (not var682_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var683_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) (not var688_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var680_interpretation_of_theory_safe_over_addressof_deref_var333_self__network___t0 () Bool)
(declare-fun var681_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var683_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var684_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var686_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t4 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t4  (ite var669_unary_expression__t0 var336_deref_S334_e___t4 var336_deref_S334_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
; callsite effects
(declare-fun var689_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var691_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(assert
  (= var691_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var689_return_value_of___carrier__identity__address_to_str__t0) )
)

(declare-fun var690_return__t1 () (_ BitVec 64))
(assert
  (= var691_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 (theory1_safe var690_return__t1) )
)

(declare-fun var692_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var692_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var689_return_value_of___carrier__identity__address_to_str__t0) )
)

(assert
  (= var692_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 (theory2_nullterm var690_return__t1) )
)

(declare-fun var690_return__t0 () (_ BitVec 64))
(assert
  (= var690_return__t1  (ite var669_unary_expression__t0 var689_return_value_of___carrier__identity__address_to_str__t0 var690_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:344
(declare-fun var693_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var693_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var480_buf__t1) )
)

(assert (! var693_interpretation_of_theory_nullterm_over_buf__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:401
(declare-fun var694_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var694_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var690_return__t1) )
)

(declare-fun var689_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(assert
  (= var694_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 (theory1_safe var689_return_value_of___carrier__identity__address_to_str__t1) )
)

(declare-fun var695_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(assert
  (= var695_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var690_return__t1) )
)

(assert
  (= var695_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 (theory2_nullterm var689_return_value_of___carrier__identity__address_to_str__t1) )
)

(assert
  (= var689_return_value_of___carrier__identity__address_to_str__t1  (ite var669_unary_expression__t0 var690_return__t1 var689_return_value_of___carrier__identity__address_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
(declare-fun var696_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var696_cast_of_e__t0 var334_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var697_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var698_true__t0
)

(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory2_nullterm var697_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var700_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var701_true__t0
)

(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory2_nullterm var700_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var703_literal_Unsigned_402___t0 () (_ BitVec 64))
(assert
  (= var703_literal_Unsigned_402___t0 (_ bv402 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var704_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var704_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var696_cast_of_e__t0) )
)

(push 1)

(assert
  (and var669_unary_expression__t0 (or (not var704_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var704_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t5 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t5  (ite var669_unary_expression__t0 var336_deref_S334_e___t5 var336_deref_S334_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; callsite effects
(declare-fun var706_return__t1 () Bool)
(declare-fun var705_return_value_of___err__check__t0 () Bool)
(declare-fun var706_return__t0 () Bool)
(assert
  (= var706_return__t1  (ite var669_unary_expression__t0 var705_return_value_of___err__check__t0 var706_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var707_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var707_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var708_infix_expression__t0 () Bool)
(assert
  (=  var708_infix_expression__t0 (= var706_return__t1 var707_literal_Unsigned_4294967295___t0))
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
(declare-fun var709_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var709_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var710_infix_expression__t0 () Bool)
(assert
  (=  var710_infix_expression__t0 (or var708_infix_expression__t0 var709_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var710_infix_expression__t0 :named A31))(check-sat)

(declare-fun var705_return_value_of___err__check__t1 () Bool)
(assert
  (= var705_return_value_of___err__check__t1  (ite var669_unary_expression__t0 var706_return__t1 var705_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var705_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var705_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:402
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var669_unary_expression__t0 var705_return_value_of___err__check__t1 ))
(assert
  (not ( and var669_unary_expression__t0 var705_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:403
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:403
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:403
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:403
(declare-fun var712_literal_string____network__address_____s_____t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712_literal_string____network__address_____s_____t0) )
)

(assert
  var713_true__t0
)

(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory2_nullterm var712_literal_string____network__address_____s_____t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:403
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:403
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:405
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:405
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:405
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:405
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:405
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:405
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:405
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var717_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var717_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var717_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var717_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:405
(declare-fun var718_deref_var333_self__network_secret_k__t0 () (_ BitVec 64))
(declare-fun var719_len_deref_var333_self__network_secret_k___t0 () (_ BitVec 64))
(assert
  (= var719_len_deref_var333_self__network_secret_k___t0 (theory0_len var718_deref_var333_self__network_secret_k__t0) )
)

(assert
  (= var719_len_deref_var333_self__network_secret_k___t0 (_ bv32 64))

)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var718_deref_var333_self__network_secret_k__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:405
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:405
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var721_interpretation_of_theory_safe_over_deref_var333_self__network_secret_k__t0 () Bool)
(assert
  (= var721_interpretation_of_theory_safe_over_deref_var333_self__network_secret_k__t0 (theory1_safe var718_deref_var333_self__network_secret_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var722_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var722_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var723_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var723_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var724_infix_expression__t0 () Bool)
(assert
  (=  var724_infix_expression__t0 (bvuge var722_literal_Unsigned_32___t0 var723_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var669_unary_expression__t0 (or (not var721_interpretation_of_theory_safe_over_deref_var333_self__network_secret_k__t0 ) (not var724_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var721_interpretation_of_theory_safe_over_deref_var333_self__network_secret_k__t0 () Bool)
(declare-fun var722_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var723_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:405
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:405
(declare-fun var726_unary_expression__t0 () Bool)
(declare-fun var725_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (= var726_unary_expression__t0 (not var725_return_value_of___carrier__identity__isnull__t0 ))
)

(check-sat)

(get-value (

  var726_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var726_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:405
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; call of ::carrier::identity::secret_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var727_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var727_literal_Unsigned_120___t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var727_literal_Unsigned_120___t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var727_literal_Unsigned_120___t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var728_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var728_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var729_addressof_deref_var333_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_deref_var333_self__network_secret____t0 () (_ BitVec 64))
(assert
  (= var730_len_addressof_deref_var333_self__network_secret____t0 (theory0_len var729_addressof_deref_var333_self__network_secret___t0) )
)

(assert
  (= var730_len_addressof_deref_var333_self__network_secret____t0 (_ bv1 64))

)

(assert
  (= var729_addressof_deref_var333_self__network_secret___t0 (_ bv716 64))

)

(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var729_addressof_deref_var333_self__network_secret___t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var732_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var732_cast_of_e__t0 var334_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; literal expr
(declare-fun var733_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var733_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var734_addressof_deref_var333_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_deref_var333_self__network_secret____t0 () (_ BitVec 64))
(assert
  (= var735_len_addressof_deref_var333_self__network_secret____t0 (theory0_len var734_addressof_deref_var333_self__network_secret___t0) )
)

(assert
  (= var735_len_addressof_deref_var333_self__network_secret____t0 (_ bv1 64))

)

(assert
  (= var734_addressof_deref_var333_self__network_secret___t0 (_ bv716 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_addressof_deref_var333_self__network_secret___t0) )
)

(assert
  var736_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var737_interpretation_of_theory_safe_over_addressof_deref_var333_self__network_secret___t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_addressof_deref_var333_self__network_secret___t0 (theory1_safe var734_addressof_deref_var333_self__network_secret___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var738_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var738_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var480_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var739_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var732_cast_of_e__t0) )
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
(declare-fun var740_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var740_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var741_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var741_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var742_infix_expression__t0 () Bool)
(assert
  (=  var742_infix_expression__t0 (bvuge var741_literal_Unsigned_120___t0 var733_literal_Unsigned_120___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
; literal expr
(declare-fun var743_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var743_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var744_infix_expression__t0 () Bool)
(assert
  (=  var744_infix_expression__t0 (bvugt var733_literal_Unsigned_120___t0 var743_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:360
(declare-fun var745_infix_expression__t0 () Bool)
(assert
  (=  var745_infix_expression__t0 (and var742_infix_expression__t0 var744_infix_expression__t0))
)

(push 1)

(assert
  (and ( and var669_unary_expression__t0 var726_unary_expression__t0 ) (or (not var737_interpretation_of_theory_safe_over_addressof_deref_var333_self__network_secret___t0 ) (not var738_interpretation_of_theory_safe_over_buf__t0 ) (not var739_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var740_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) (not var745_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var737_interpretation_of_theory_safe_over_addressof_deref_var333_self__network_secret___t0 () Bool)
(declare-fun var738_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var739_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var740_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var741_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var743_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t6 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t6  (ite ( and var669_unary_expression__t0 var726_unary_expression__t0 ) var336_deref_S334_e___t6 var336_deref_S334_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
; callsite effects
(declare-fun var746_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var748_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(assert
  (= var748_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var746_return_value_of___carrier__identity__secret_to_str__t0) )
)

(declare-fun var747_return__t1 () (_ BitVec 64))
(assert
  (= var748_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var749_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var749_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var746_return_value_of___carrier__identity__secret_to_str__t0) )
)

(assert
  (= var749_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 (theory2_nullterm var747_return__t1) )
)

(declare-fun var747_return__t0 () (_ BitVec 64))
(assert
  (= var747_return__t1  (ite ( and var669_unary_expression__t0 var726_unary_expression__t0 ) var746_return_value_of___carrier__identity__secret_to_str__t0 var747_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:361
(declare-fun var750_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var750_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var480_buf__t1) )
)

(assert (! var750_interpretation_of_theory_nullterm_over_buf__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:406
(declare-fun var751_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var751_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var747_return__t1) )
)

(declare-fun var746_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(assert
  (= var751_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 (theory1_safe var746_return_value_of___carrier__identity__secret_to_str__t1) )
)

(declare-fun var752_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(assert
  (= var752_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var747_return__t1) )
)

(assert
  (= var752_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 (theory2_nullterm var746_return_value_of___carrier__identity__secret_to_str__t1) )
)

(assert
  (= var746_return_value_of___carrier__identity__secret_to_str__t1  (ite ( and var669_unary_expression__t0 var726_unary_expression__t0 ) var747_return__t1 var746_return_value_of___carrier__identity__secret_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
(declare-fun var753_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var753_cast_of_e__t0 var334_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var754_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var755_true__t0
)

(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory2_nullterm var754_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var757_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var758_true__t0
)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory2_nullterm var757_literal_string____carrier__vault_toml__save_to_toml___t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var760_literal_Unsigned_407___t0 () (_ BitVec 64))
(assert
  (= var760_literal_Unsigned_407___t0 (_ bv407 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var761_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var761_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var753_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var669_unary_expression__t0 var726_unary_expression__t0 ) (or (not var761_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var761_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t7 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t7  (ite ( and var669_unary_expression__t0 var726_unary_expression__t0 ) var336_deref_S334_e___t7 var336_deref_S334_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; callsite effects
(declare-fun var763_return__t1 () Bool)
(declare-fun var762_return_value_of___err__check__t0 () Bool)
(declare-fun var763_return__t0 () Bool)
(assert
  (= var763_return__t1  (ite ( and var669_unary_expression__t0 var726_unary_expression__t0 ) var762_return_value_of___err__check__t0 var763_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var764_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var764_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (= var763_return__t1 var764_literal_Unsigned_4294967295___t0))
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
(declare-fun var766_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var766_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var767_infix_expression__t0 () Bool)
(assert
  (=  var767_infix_expression__t0 (or var765_infix_expression__t0 var766_interpretation_of_theory___err__checked_over_deref_S334_e___t0))
)

(assert (! var767_infix_expression__t0 :named A35))(check-sat)

(declare-fun var762_return_value_of___err__check__t1 () Bool)
(assert
  (= var762_return_value_of___err__check__t1  (ite ( and var669_unary_expression__t0 var726_unary_expression__t0 ) var763_return__t1 var762_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var762_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var762_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:407
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var669_unary_expression__t0 var726_unary_expression__t0 var762_return_value_of___err__check__t1 ))
(assert
  (not ( and var669_unary_expression__t0 var726_unary_expression__t0 var762_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:408
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:408
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:408
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:408
(declare-fun var769_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769_literal_string__secret_____s_____t0) )
)

(assert
  var770_true__t0
)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory2_nullterm var769_literal_string__secret_____s_____t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:408
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:408
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; literal expr
(declare-fun var774_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var774_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var775_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var775_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var774_literal_Unsigned_0___t0) )
)

(declare-fun var773_i__t1 () (_ BitVec 64))
(assert
  (= var775_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var773_i__t1) )
)

(declare-fun var776_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var776_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var774_literal_Unsigned_0___t0) )
)

(assert
  (= var776_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var773_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var777_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var777_implicit_coercion_of_literal_Unsigned_0___t0 var774_literal_Unsigned_0___t0) :named A36))(declare-fun var773_i__t0 () (_ BitVec 64))
(assert
  (= var773_i__t1  (ite true var777_implicit_coercion_of_literal_Unsigned_0___t0 var773_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var773_i__t2 () (_ BitVec 64))
(declare-fun var778_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var773_i__t2 (bvadd var778_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var779_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var779_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var779_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var779_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var780_deref_var333_self__auth__t0 () (_ BitVec 64))
(declare-fun var781_len_deref_var333_self__auth___t0 () (_ BitVec 64))
(assert
  (= var781_len_deref_var333_self__auth___t0 (theory0_len var780_deref_var333_self__auth__t0) )
)

(assert
  (= var781_len_deref_var333_self__auth___t0 (_ bv32 64))

)

(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var780_deref_var333_self__auth__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var783_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var783_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var783_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var783_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var784_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var784_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var785_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var785_implicit_coercion_of_literal_Unsigned_32___t0 var784_literal_Unsigned_32___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:412
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (bvult var773_i__t2 var785_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var786_infix_expression__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:413
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:413
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:413
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:413
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:413
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:413
(check-sat)

(get-value (

  var773_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var773_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:413
(declare-fun var787_len_deref_var333_self__auth___t0 () (_ BitVec 64))
(assert
  (= var787_len_deref_var333_self__auth___t0 (theory0_len var780_deref_var333_self__auth__t0) )
)

(declare-fun var788_i___len_deref_var333_self__auth___t0 () Bool)
(assert
  (=  var788_i___len_deref_var333_self__auth___t0 (bvult var773_i__t2 var787_len_deref_var333_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var788_i___len_deref_var333_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:413
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:413
(declare-fun var791_unary_expression__t0 () Bool)
(declare-fun var790_array_member_deref_var333_self__auth_i__used__t0 () Bool)
(assert
  (= var791_unary_expression__t0 (not var790_array_member_deref_var333_self__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var791_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var791_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:413
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var791_unary_expression__t0)
(assert
  (not var791_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
(declare-fun var792_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var792_literal_Unsigned_120___t0 (_ bv120 64))

)

(check-sat)

(get-value (

  var792_literal_Unsigned_120___t0

) )

;  = "#x0000000000000078"
(push 1)

(assert
  (not (= var792_literal_Unsigned_120___t0 #x0000000000000078))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
(declare-fun var793_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var793_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
(check-sat)

(get-value (

  var773_i__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var773_i__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
(declare-fun var794_len_deref_var333_self__auth___t0 () (_ BitVec 64))
(assert
  (= var794_len_deref_var333_self__auth___t0 (theory0_len var780_deref_var333_self__auth__t0) )
)

(declare-fun var795_i___len_deref_var333_self__auth___t0 () Bool)
(assert
  (=  var795_i___len_deref_var333_self__auth___t0 (bvult var773_i__t2 var794_len_deref_var333_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var795_i___len_deref_var333_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
(declare-fun var798_addressof_array_member_deref_var333_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_array_member_deref_var333_self__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_array_member_deref_var333_self__auth_i__identity____t0 (theory0_len var798_addressof_array_member_deref_var333_self__auth_i__identity___t0) )
)

(assert
  (= var799_len_addressof_array_member_deref_var333_self__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_array_member_deref_var333_self__auth_i__identity___t0 (_ bv797 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_array_member_deref_var333_self__auth_i__identity___t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
(declare-fun var801_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var801_cast_of_e__t0 var334_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; literal expr
(declare-fun var802_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var802_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
(check-sat)

(get-value (

  var773_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var773_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
(declare-fun var803_len_deref_var333_self__auth___t0 () (_ BitVec 64))
(assert
  (= var803_len_deref_var333_self__auth___t0 (theory0_len var780_deref_var333_self__auth__t0) )
)

(declare-fun var804_i___len_deref_var333_self__auth___t0 () Bool)
(assert
  (=  var804_i___len_deref_var333_self__auth___t0 (bvult var773_i__t2 var803_len_deref_var333_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var804_i___len_deref_var333_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
(declare-fun var807_addressof_array_member_deref_var333_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_array_member_deref_var333_self__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof_array_member_deref_var333_self__auth_i__identity____t0 (theory0_len var807_addressof_array_member_deref_var333_self__auth_i__identity___t0) )
)

(assert
  (= var808_len_addressof_array_member_deref_var333_self__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var807_addressof_array_member_deref_var333_self__auth_i__identity___t0 (_ bv806 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof_array_member_deref_var333_self__auth_i__identity___t0) )
)

(assert
  var809_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var810_interpretation_of_theory_safe_over_addressof_array_member_deref_var333_self__auth_i__identity___t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_addressof_array_member_deref_var333_self__auth_i__identity___t0 (theory1_safe var807_addressof_array_member_deref_var333_self__auth_i__identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var811_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var480_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var801_cast_of_e__t0) )
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
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var813_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var814_literal_Unsigned_120___t0 () (_ BitVec 64))
(assert
  (= var814_literal_Unsigned_120___t0 (_ bv120 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var815_infix_expression__t0 () Bool)
(assert
  (=  var815_infix_expression__t0 (bvuge var814_literal_Unsigned_120___t0 var802_literal_Unsigned_120___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var816_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var816_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var817_infix_expression__t0 () Bool)
(assert
  (=  var817_infix_expression__t0 (bvugt var802_literal_Unsigned_120___t0 var816_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (and var815_infix_expression__t0 var817_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var810_interpretation_of_theory_safe_over_addressof_array_member_deref_var333_self__auth_i__identity___t0 ) (not var811_interpretation_of_theory_safe_over_buf__t0 ) (not var812_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var813_interpretation_of_theory___err__checked_over_deref_S334_e___t0 ) (not var818_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var810_interpretation_of_theory_safe_over_addressof_array_member_deref_var333_self__auth_i__identity___t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var814_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var816_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 336 to temporal +1 because of function borrow
(declare-fun var336_deref_S334_e___t8 () (_ BitVec 64))
(assert
  (= var336_deref_S334_e___t8  (ite true var336_deref_S334_e___t8 var336_deref_S334_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
; callsite effects
(declare-fun var819_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var821_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var821_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var819_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var820_return__t1 () (_ BitVec 64))
(assert
  (= var821_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var820_return__t1) )
)

(declare-fun var822_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var822_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var819_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var822_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var820_return__t1) )
)

(declare-fun var820_return__t0 () (_ BitVec 64))
(assert
  (= var820_return__t1  (ite true var819_return_value_of___carrier__identity__identity_to_str__t0 var820_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var823_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var823_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var480_buf__t1) )
)

(assert (! var823_interpretation_of_theory_nullterm_over_buf__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:416
(declare-fun var824_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var824_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var820_return__t1) )
)

(declare-fun var819_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var824_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var819_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var825_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var825_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var820_return__t1) )
)

(assert
  (= var825_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var819_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var819_return_value_of___carrier__identity__identity_to_str__t1  (ite true var820_return__t1 var819_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:417
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:417
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:417
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:417
(declare-fun var826_literal_string_____authorize___identity_____s__resource______t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826_literal_string_____authorize___identity_____s__resource______t0) )
)

(assert
  var827_true__t0
)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory2_nullterm var826_literal_string_____authorize___identity_____s__resource______t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:417
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:417
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
(declare-fun var830_literal_string______s_____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830_literal_string______s_____t0) )
)

(assert
  var831_true__t0
)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory2_nullterm var830_literal_string______s_____t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
(check-sat)

(get-value (

  var773_i__t2

) )

;  = "#x0000000000000009"
(push 1)

(assert
  (not (= var773_i__t2 #x0000000000000009))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
(declare-fun var833_len_deref_var333_self__auth___t0 () (_ BitVec 64))
(assert
  (= var833_len_deref_var333_self__auth___t0 (theory0_len var780_deref_var333_self__auth__t0) )
)

(declare-fun var834_i___len_deref_var333_self__auth___t0 () Bool)
(assert
  (=  var834_i___len_deref_var333_self__auth___t0 (bvult var773_i__t2 var833_len_deref_var333_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var834_i___len_deref_var333_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
(declare-fun var838_cast_of_array_member_deref_var333_self__auth_i__path_at__t0 () (_ BitVec 64))
(declare-fun var837_array_member_deref_var333_self__auth_i__path_at__t0 () (_ BitVec 64))
(assert (! (= var838_cast_of_array_member_deref_var333_self__auth_i__path_at__t0 var837_array_member_deref_var333_self__auth_i__path_at__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
(check-sat)

(get-value (

  var773_i__t2

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var773_i__t2 #x000000000000000d))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
(declare-fun var839_len_deref_var333_self__auth___t0 () (_ BitVec 64))
(assert
  (= var839_len_deref_var333_self__auth___t0 (theory0_len var780_deref_var333_self__auth__t0) )
)

(declare-fun var840_i___len_deref_var333_self__auth___t0 () Bool)
(assert
  (=  var840_i___len_deref_var333_self__auth___t0 (bvult var773_i__t2 var839_len_deref_var333_self__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var840_i___len_deref_var333_self__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
(declare-fun var843_array_member_deref_var333_self__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var844_len_array_member_deref_var333_self__auth_i__path_mem___t0 () (_ BitVec 64))
(assert
  (= var844_len_array_member_deref_var333_self__auth_i__path_mem___t0 (theory0_len var843_array_member_deref_var333_self__auth_i__path_mem__t0) )
)

(assert
  (= var844_len_array_member_deref_var333_self__auth_i__path_mem___t0 (_ bv300 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_array_member_deref_var333_self__auth_i__path_mem__t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:418
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:421
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:421
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:421
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:421
(declare-fun var847_literal_string______t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_string______t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory2_nullterm var847_literal_string______t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:421
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:422
; call of ::ext::<stdio.h>::fclose
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:422
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:422
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:422
;end of function ::carrier::vault_toml::save_to_toml


(pop 1)

(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var333_self__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var343_safe_self___t0 () Bool)
(declare-fun var345_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var346_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var349_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var352_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var353_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var354_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(declare-fun var357_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var358_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(declare-fun var359_deref_var333_self__file_name_mem__t0 () (_ BitVec 64))
(declare-fun var360_len_deref_var333_self__file_name_mem___t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var366_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var365_deref_var333_self__file_name_at__t0 () (_ BitVec 64))
(declare-fun var370_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0 () Bool)
(declare-fun var372_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var375_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var376_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(declare-fun var378_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var379_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(declare-fun var381_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var382_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(declare-fun var385_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var386_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(declare-fun var387_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(declare-fun var388_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var391_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var395_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0 () Bool)
(declare-fun var397_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var399_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var398_return__t1 () (_ BitVec 64))
(declare-fun var400_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var401_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var402_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var397_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var403_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var405_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var404_return__t1 () (_ BitVec 64))
(declare-fun var406_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var407_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var408_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var397_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var409_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var410_literal_string__w___t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(declare-fun var412_true__t0 () Bool)
(declare-fun var415_safe_cast_of_return_value_of___ext___stdio_h___fopen_____safe_out___t0 () Bool)
(declare-fun var373_out__t1 () (_ BitVec 64))
(declare-fun var416_nullterm_cast_of_return_value_of___ext___stdio_h___fopen_____nullterm_out___t0 () Bool)
(declare-fun var417_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var420_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(declare-fun var422_true__t0 () Bool)
(declare-fun var424_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(declare-fun var426_true__t0 () Bool)
(declare-fun var427_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_literal_Unsigned_390___t0 () (_ BitVec 64))
(declare-fun var431_literal_string__open__s___t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var433_true__t0 () Bool)
(declare-fun var435_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var436_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(declare-fun var438_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var439_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(declare-fun var441_addressof_deref_var333_self__file_name___t0 () (_ BitVec 64))
(declare-fun var442_len_addressof_deref_var333_self__file_name____t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(declare-fun var445_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var446_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(declare-fun var447_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__file_name___t0 () Bool)
(declare-fun var448_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var451_literal_Unsigned_2000___t0 () (_ BitVec 64))
(declare-fun var455_interpretation_of_theory_nullterm_over_deref_var333_self__file_name_mem__t0 () Bool)
(declare-fun var457_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var459_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var458_return__t1 () (_ BitVec 64))
(declare-fun var460_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var461_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var462_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var457_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var463_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var465_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var464_return__t1 () (_ BitVec 64))
(declare-fun var466_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var467_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var468_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var457_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var469_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var470_interpretation_of_theory_safe_over_literal_string__open__s___t0 () Bool)
(declare-fun var471_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var472_interpretation_of_theory_nullterm_over_literal_string__open__s___t0 () Bool)
(declare-fun var473_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var475_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var474_return__t1 () (_ BitVec 64))
(declare-fun var476_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var477_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var478_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var473_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var479_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var480_buf__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(declare-fun var482_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var483_len_buf___t0 () (_ BitVec 64))
(declare-fun var484_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var485_literal_array_485__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(declare-fun var487_safe_literal_array_485_____safe_buf___t0 () Bool)
(declare-fun var480_buf__t1 () (_ BitVec 64))
(declare-fun var488_nullterm_literal_array_485_____nullterm_buf___t0 () Bool)
(declare-fun var609_len_buf___t0 () (_ BitVec 64))
(declare-fun var610_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var611_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var613_addressof_deref_var333_self__secret___t0 () (_ BitVec 64))
(declare-fun var614_len_addressof_deref_var333_self__secret____t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(declare-fun var618_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var619_addressof_deref_var333_self__secret___t0 () (_ BitVec 64))
(declare-fun var620_len_addressof_deref_var333_self__secret____t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(declare-fun var623_interpretation_of_theory_safe_over_cast_of_addressof_deref_var333_self__secret___t0 () Bool)
(declare-fun var624_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var625_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var626_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var627_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var629_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var632_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var634_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var633_return__t1 () (_ BitVec 64))
(declare-fun var635_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var636_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var637_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var632_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var638_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var640_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(declare-fun var642_true__t0 () Bool)
(declare-fun var643_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(declare-fun var645_true__t0 () Bool)
(declare-fun var646_literal_Unsigned_396___t0 () (_ BitVec 64))
(declare-fun var647_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var650_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var652_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var655_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(declare-fun var657_true__t0 () Bool)
(declare-fun var660_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var661_deref_var333_self__network_k__t0 () (_ BitVec 64))
(declare-fun var662_len_deref_var333_self__network_k___t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(declare-fun var664_interpretation_of_theory_safe_over_deref_var333_self__network_k__t0 () Bool)
(declare-fun var665_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var666_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var670_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var671_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var672_addressof_deref_var333_self__network___t0 () (_ BitVec 64))
(declare-fun var673_len_addressof_deref_var333_self__network____t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(declare-fun var676_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var677_addressof_deref_var333_self__network___t0 () (_ BitVec 64))
(declare-fun var678_len_addressof_deref_var333_self__network____t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(declare-fun var680_interpretation_of_theory_safe_over_addressof_deref_var333_self__network___t0 () Bool)
(declare-fun var681_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var682_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var683_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var684_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var686_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var689_return_value_of___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var691_safe_return_value_of___carrier__identity__address_to_str_____safe_return___t0 () Bool)
(declare-fun var690_return__t1 () (_ BitVec 64))
(declare-fun var692_nullterm_return_value_of___carrier__identity__address_to_str_____nullterm_return___t0 () Bool)
(declare-fun var693_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var694_safe_return_____safe_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var689_return_value_of___carrier__identity__address_to_str__t1 () (_ BitVec 64))
(declare-fun var695_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str___t0 () Bool)
(declare-fun var697_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_true__t0 () Bool)
(declare-fun var700_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_true__t0 () Bool)
(declare-fun var703_literal_Unsigned_402___t0 () (_ BitVec 64))
(declare-fun var704_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var707_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var709_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var712_literal_string____network__address_____s_____t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(declare-fun var714_true__t0 () Bool)
(declare-fun var717_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var718_deref_var333_self__network_secret_k__t0 () (_ BitVec 64))
(declare-fun var719_len_deref_var333_self__network_secret_k___t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var721_interpretation_of_theory_safe_over_deref_var333_self__network_secret_k__t0 () Bool)
(declare-fun var722_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var723_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var727_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var728_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var729_addressof_deref_var333_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_deref_var333_self__network_secret____t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(declare-fun var733_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var734_addressof_deref_var333_self__network_secret___t0 () (_ BitVec 64))
(declare-fun var735_len_addressof_deref_var333_self__network_secret____t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_interpretation_of_theory_safe_over_addressof_deref_var333_self__network_secret___t0 () Bool)
(declare-fun var738_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var739_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var740_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var741_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var743_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var746_return_value_of___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var748_safe_return_value_of___carrier__identity__secret_to_str_____safe_return___t0 () Bool)
(declare-fun var747_return__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_return_value_of___carrier__identity__secret_to_str_____nullterm_return___t0 () Bool)
(declare-fun var750_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var751_safe_return_____safe_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var746_return_value_of___carrier__identity__secret_to_str__t1 () (_ BitVec 64))
(declare-fun var752_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str___t0 () Bool)
(declare-fun var754_literal_string___home_runner_work_carrier_carrier_core_src_vault_toml_zz___t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_literal_string____carrier__vault_toml__save_to_toml___t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_literal_Unsigned_407___t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var764_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var766_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var769_literal_string__secret_____s_____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_true__t0 () Bool)
(declare-fun var774_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var775_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var773_i__t1 () (_ BitVec 64))
(declare-fun var776_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var779_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var780_deref_var333_self__auth__t0 () (_ BitVec 64))
(declare-fun var781_len_deref_var333_self__auth___t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var784_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var787_len_deref_var333_self__auth___t0 () (_ BitVec 64))
(declare-fun var792_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var793_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var794_len_deref_var333_self__auth___t0 () (_ BitVec 64))
(declare-fun var798_addressof_array_member_deref_var333_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_array_member_deref_var333_self__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var802_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var803_len_deref_var333_self__auth___t0 () (_ BitVec 64))
(declare-fun var807_addressof_array_member_deref_var333_self__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_array_member_deref_var333_self__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_interpretation_of_theory_safe_over_addressof_array_member_deref_var333_self__auth_i__identity___t0 () Bool)
(declare-fun var811_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var814_literal_Unsigned_120___t0 () (_ BitVec 64))
(declare-fun var816_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var819_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var821_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var820_return__t1 () (_ BitVec 64))
(declare-fun var822_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var823_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var824_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var819_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var825_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var826_literal_string_____authorize___identity_____s__resource______t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_true__t0 () Bool)
(declare-fun var830_literal_string______s_____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_len_deref_var333_self__auth___t0 () (_ BitVec 64))
(declare-fun var839_len_deref_var333_self__auth___t0 () (_ BitVec 64))
(declare-fun var843_array_member_deref_var333_self__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var844_len_array_member_deref_var333_self__auth_i__path_mem___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var847_literal_string______t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_true__t0 () Bool)
(check-sat)

