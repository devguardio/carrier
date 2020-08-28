; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:6
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var8___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___carrier__endpoint__close__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var12___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory15___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var16___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__slen__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var19_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var19_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var20_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var20_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var19_literal_Unsigned_64___t0) )
)

(declare-fun var18___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var20_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var18___toml__MAX_DEPTH__t1) )
)

(declare-fun var21_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var21_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var19_literal_Unsigned_64___t0) )
)

(assert
  (= var21_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var18___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var22_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var22_implicit_coercion_of_literal_Unsigned_64___t0 var19_literal_Unsigned_64___t0) :named A0))(declare-fun var18___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var18___toml__MAX_DEPTH__t1  (ite true var22_implicit_coercion_of_literal_Unsigned_64___t0 var18___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory24___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var25___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___slice__slice__eq_bytes__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var28___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__stream__index__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var31___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__pq__window__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var34___io__wake__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___io__wake__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var38___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var38___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var39___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var39___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var40___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var40___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var41___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var41___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var49___buffer__split__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___buffer__split__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var52___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__endpoint__register_stream__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var55___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var59___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___carrier__vault__vector_time__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory62___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var63___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__router__disconnect__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var65___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory68___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var69___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___madpack__kv_strslice__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var71___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__eq_cstr__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var73___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var79___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__sha256__update__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var84___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___protonerf__next__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var87_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var87_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var88_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var88_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var87_literal_Unsigned_32___t0) )
)

(declare-fun var86___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var88_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var86___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var89_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var89_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var87_literal_Unsigned_32___t0) )
)

(assert
  (= var89_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var86___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var90_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var90_implicit_coercion_of_literal_Unsigned_32___t0 var87_literal_Unsigned_32___t0) :named A1))(declare-fun var86___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__sha256__HASHLEN__t1  (ite true var90_implicit_coercion_of_literal_Unsigned_32___t0 var86___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var95___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var98___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__cipher__init__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var100___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__identity__identity_to_string__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var102___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___time__to_millis__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var105___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var105___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var106___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var106___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var108___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__noise__initiate_insecure__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var111___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__identity__alias_from_str__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var113___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___madpack__v_bool__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var116___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__vault__get_principal_identity__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var118___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___madpack__kv_array__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var122___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__bootstrap__close__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory125___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory126___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var127___pool__free__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___pool__free__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var129___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___madpack__v_map__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var133___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var133___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var134___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var134___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var135___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var135___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var136___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var136___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory140___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var141___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__push32__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var143___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var145___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__vault_ik__i_close__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var148___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__channel__clean_closed__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var150___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__channel__handle_open_frame__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var153___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__vault_ik__from_ik__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var156___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___madpack__encode__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var159___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__backtrace__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var162___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var162___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var163___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var163___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var164___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var164___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var166___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___net__address__from_str__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var168___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___slice__mut_slice__as_slice__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var171___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___netio__udp__recvfrom__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var173___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__mut_slice__append_cstr__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var175___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___protonerf__read_varint__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var179___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var181___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__endpoint__start__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var184___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__peering__from_proto__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var186___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__endpoint__shutdown__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var188___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var190___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var192___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__channel__disco__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var195___toml__close__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___toml__close__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var197___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault__get_local_identity__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var199___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__pq__clear__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var202___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___madpack__decode__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var204___net__address__none__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___net__address__none__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var206___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___slice__slice__sub__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var208___err__make__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___err__make__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var210___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___slice__mut_slice__append_slice__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var212___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var214___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__noise__initiate__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var218___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__vault__get_network__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var221___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var221___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var222___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var222___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var223___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var223___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var224___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var224___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var225___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var225___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var226___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var226___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var229___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var231___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__identity_from_str__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var238___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var239___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var241___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var241___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var242___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var242___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var243___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var243___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var244___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var244___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var247_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var247_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var248_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var248_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var247_literal_Unsigned_6___t0) )
)

(declare-fun var246___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var248_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var246___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var249_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var249_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var247_literal_Unsigned_6___t0) )
)

(assert
  (= var249_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var246___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var250_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var250_implicit_coercion_of_literal_Unsigned_6___t0 var247_literal_Unsigned_6___t0) :named A2))(declare-fun var246___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__router__MAX_CHANNELS__t1  (ite true var250_implicit_coercion_of_literal_Unsigned_6___t0 var246___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var255___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__channel__ack__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var257___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__pq__wrapinc__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var259___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___madpack__from_preshared_index__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var261___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___madpack__gindex__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var263___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var266_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var266_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var267_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var267_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var266_literal_Unsigned_16___t0) )
)

(declare-fun var265___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var267_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var265___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var268_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var268_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var266_literal_Unsigned_16___t0) )
)

(assert
  (= var268_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var265___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var269_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of_literal_Unsigned_16___t0 var266_literal_Unsigned_16___t0) :named A3))(declare-fun var265___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var265___carrier__vault__MAX_BROKERS__t1  (ite true var269_implicit_coercion_of_literal_Unsigned_16___t0 var265___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var270___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___buffer__cstr_eq__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var272___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
(declare-fun var274___carrier__cmd_vault__print_bc58__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__cmd_vault__print_bc58__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
(declare-fun var277_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var278_true__t0
)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory2_nullterm var277_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:8
(declare-fun var280_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var280_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var277_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(declare-fun var276___carrier__cmd_vault__USAGE__t1 () (_ BitVec 64))
(assert
  (= var280_safe_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______safe___carrier__cmd_vault__USAGE___t0 (theory1_safe var276___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var281_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 () Bool)
(assert
  (= var281_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var277_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities____t0) )
)

(assert
  (= var281_nullterm_literal_string___Usage______carrier_vault__subcommand___Subcommands______identity________print_your_public_identity_____secretkit_______export_your_secretkit_____bc58____________print_legacy_bc58_identities_______nullterm___carrier__cmd_vault__USAGE___t0 (theory2_nullterm var276___carrier__cmd_vault__USAGE__t1) )
)

(declare-fun var282_len___carrier__cmd_vault__USAGE___t0 () (_ BitVec 64))
(assert
  (= var282_len___carrier__cmd_vault__USAGE___t0 (theory0_len var276___carrier__cmd_vault__USAGE__t1) )
)

(assert
  (= var282_len___carrier__cmd_vault__USAGE___t0 (_ bv192 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var283___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__cmd_vault__cmd__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var285___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__stream__stream__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var288___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var290___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___protonerf__decode__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var292___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___netio__tcp__recv__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var295___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__router__next_channel__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var297___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var299___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var301___err__to_str__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___err__to_str__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var303___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___net__address__valid__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var305___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___buffer__copy_slice__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var307___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___madpack__to_preshared_index__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var310___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__initiator__complete__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var312___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__endpoint__cluster_target__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var314___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___madpack__kv_bool__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var316___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___slice__slice__empty__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var318___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___err__fail_with_win32__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var320___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__vault__authorize_connect__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var322___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__vault__add_authorization__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var324___io__valid__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___io__valid__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var327___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___net__address__from_str_ipv6__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var329___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___io__read_bytes__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var331___io__write__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___io__write__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var333___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___io__write_cstr__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var335___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___slice__mut_slice__push64__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var337___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___buffer__pop__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var339___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__endpoint__poll__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var341___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___net__address__from_cstr__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var343___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__noise__receive__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var345___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var348___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var348___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var349___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var349___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var350___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var350___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var351___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var351___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var352___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var352___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var353___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var353___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var354___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var354___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var355___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var355___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var356___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var356___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var358___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___madpack__lookup__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var361___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var361___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var362___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var362___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var363___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var363___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var364___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var364___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var365___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var365___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var366___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var366___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var367___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var367___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var368___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var368___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var369___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___madpack__next_kv__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var372_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var372_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var373_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var373_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var372_literal_Unsigned_64___t0) )
)

(declare-fun var371___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var373_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var371___json__MAX_DEPTH__t1) )
)

(declare-fun var374_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var374_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var372_literal_Unsigned_64___t0) )
)

(assert
  (= var374_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var371___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var375_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var375_implicit_coercion_of_literal_Unsigned_64___t0 var372_literal_Unsigned_64___t0) :named A4))(declare-fun var371___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var371___json__MAX_DEPTH__t1  (ite true var375_implicit_coercion_of_literal_Unsigned_64___t0 var371___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var376___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___io__write_bytes__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var380___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___net__address__from_str_ipv4__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var382___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__vault__sign_local__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var384___err__abort__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___err__abort__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var387___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___hpack__decoder__decode_literal__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var389___io__await__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___io__await__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var391___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var393___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__channel__open__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var395___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___net__address__get_port__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var397___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___buffer__copy_cstr__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var399___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var401___toml__next__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___toml__next__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var404___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var404___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var405___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var405___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var406___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var406___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var407___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var407___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var408___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__symmetric__mix_hash__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var410___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___netio__udp__bind__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var412___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___netio__udp__close__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var416___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var416___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var417___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var417___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var418___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var418___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var419___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var419___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var420___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var420___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var421___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var421___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var422___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var422___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var423___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var423___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var424___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var424___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var425___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var425___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var428___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___madpack__kv_null__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var430___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var432___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___err__eprintf__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var434___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___net__address__get_ip__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var436___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___madpack__v_cstr__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var439___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var439___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var440___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var440___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var441___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var441___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var442___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__noise__receive_insecure__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var444___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__vault__set_network__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var446___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var451___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___net__address__to_buffer__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var453___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___madpack__kv_uint__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var455___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var458___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var458___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var459___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var459___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var460___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var460___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var461___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var461___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var462___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var462___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var463___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var463___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var464___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var464___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var465___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var465___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var466___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var466___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var467___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var467___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var468___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var468___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var469___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var469___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var470___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault__broker_count__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var472___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__channel__shutdown__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var474___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___pool__alloc__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var476___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___hpack__decoder__decode_integer__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var479___err__check__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___err__check__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var481___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__router__push__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var483___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__channel__stream_exists__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var485___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___madpack__v_array__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var487___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__pq__wrapdec__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var489___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___io__read_slice__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var491___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var493___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___madpack__skip__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var496___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___slice__slice__split__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var499___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___netio__tcp__close__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var501___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___slice__mut_slice__make__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var503___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___carrier__pq__ack__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var505___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__router__close__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var507___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__peering__received__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var509___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__sha256__finish__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var511___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__bootstrap__poll__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var515___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___net__address__ip_to_buffer__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var517___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___buffer__fgets__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var520___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var522___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var524___io__read__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___io__read__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var526___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__channel__from_transfer__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var528___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__channel__cleanup__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var530___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__channel__send_close_frame__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var532___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___buffer__vformat__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var535___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___err__fail_with_system_error__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var537___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__endpoint__none__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var539___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var541___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__cipher__decrypt__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var543___io__close__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___io__close__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var545___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___buffer__cstr__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var547___err__fail__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___err__fail__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var549___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__identity__signature_from_str__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var551___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__pq__cancel__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var553___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___net__address__from_buffer__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var555___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___slice__mut_slice__push16__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var558___buffer__format__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___buffer__format__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var560___io__select__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___io__select__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var562___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__channel__alloc_stream__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var564___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___slice__mut_slice__append_obj__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var567___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__endpoint__from_vault__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var569___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__endpoint__do_not_move__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var571___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__identity__address_from_str__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var573___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var575___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__stream__do_poll__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var577___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___netio__udp__sendto__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var579___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault__get_network_secret__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var581___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___buffer__append_slice__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var583___io__channel__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___io__channel__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var585___json__next__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___json__next__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var587___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___buffer__as_mut_slice__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var589___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__endpoint__native__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory591___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var592___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___hpack__decoder__decode__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var594___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___madpack__v_strslice__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var597___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__pq__send__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var599___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__vault__list_authorizations__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var601___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__stream__incomming_stream__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var603___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___madpack__kv_cstr__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var605___toml__parser__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___toml__parser__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var607___buffer__available__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___buffer__available__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var609___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___madpack__next_v__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var612___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__identity__address_from_cstr__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var614___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var616___io__readline__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___io__readline__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var618___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___slice__slice__eq__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var620___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__sha256__init__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var623_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var623_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var624_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var624_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var623_literal_Unsigned_16___t0) )
)

(declare-fun var622___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var624_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var622___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var625_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var625_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var623_literal_Unsigned_16___t0) )
)

(assert
  (= var625_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var622___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var626_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var626_implicit_coercion_of_literal_Unsigned_16___t0 var623_literal_Unsigned_16___t0) :named A5))(declare-fun var622___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var622___hpack__decoder__DYNSIZE__t1  (ite true var626_implicit_coercion_of_literal_Unsigned_16___t0 var622___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var627___time__more_than__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___time__more_than__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var629___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__symmetric__mix_key__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var631___json__advance__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___json__advance__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var633___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___madpack__as_slice__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var635___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var637___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var639___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___buffer__clear__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var641___io__timeout__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___io__timeout__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var643___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var645___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__symmetric__init__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var647___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___madpack__v_uint__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var649___err__ignore__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___err__ignore__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var651___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___slice__slice__make__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var653___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__vault__close__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var655___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___err__fail_with_errno__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var657___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var659___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var661___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___time__to_seconds__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var663___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___madpack__empty_index__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var665___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__endpoint__broker__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var667___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___pool__malloc__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var669___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___slice__mut_slice__push__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var671___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__vault__del_authorization__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var673___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__pq__keepalive__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var675___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var677___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__channel__push__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var679___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__identity__secret_generate__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var681___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var683___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__endpoint__do_complete__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var685___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__identity__identity_to_str__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var688___pool__each__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___pool__each__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var690___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var692___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___slice__slice__eq_cstr__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var694___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___buffer__copy_bytes__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var696___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__initiator__initiate__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var698___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__symmetric__split__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var700___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var702___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___slice__mut_slice__space__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var704___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__noise__accept__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var706___madpack__key__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___madpack__key__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var708___buffer__make__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___buffer__make__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var710___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var712___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__stream__cancel__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var714___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var716___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___buffer__as_slice__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var718___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__pq__alloc__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var720___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var722___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__router__shutdown__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var724___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___buffer__substr__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var726___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___net__address__eq__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var728___json__push__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___json__push__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var730___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___buffer__starts_with_cstr__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var732___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___madpack__kv_map__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var734___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___pool__free_bytes__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var736___err__elog__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___err__elog__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var738___buffer__push__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___buffer__push__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var740___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__identity__secret_from_str__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var742___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___buffer__append_cstr__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var744___io__wait__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___io__wait__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var746___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___net__address__set_port__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var748___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__stream__close__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var750___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___net__address__set_ip__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var752___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___netio__tcp__connect__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var754___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___netio__tcp__send__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var756___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___buffer__append_bytes__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var758___toml__push__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___toml__push__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var760___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var762___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var764___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__router__poll__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var766___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___slice__slice__atoi__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var768___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__endpoint__next_broker__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var770___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__stream__incomming_close__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var772___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___hpack__decoder__next__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var774___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___buffer__ends_with_cstr__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var776___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__vault_toml__close__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var778___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__identity__secretkit_generate__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var780___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var782___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__noise__complete__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var784___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___slice__mut_slice__append_bytes__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var786___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___madpack__v_null__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var788___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__identity__eq__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var790___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__channel__open_with_headers__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var792___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__channel__poll__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var794___json__parser__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___json__parser__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var796___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___madpack__kv_byteslice__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var798___madpack__end__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___madpack__end__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var800___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__cipher__encrypt__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var802___pool__make__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___pool__make__t0) )
)

(assert
  var803_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_vault::print_bc58
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var806_argv__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var806_argv__t0) )
)

(assert (! var807_interpretation_of_theory_safe_over_argv__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_va__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_va__t0 (theory1_safe var804_va__t0) )
)

(assert (! var808_interpretation_of_theory_safe_over_va__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
(declare-fun var809_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var805_argc__t0 () (_ BitVec 64))
(assert (! (= var809_cast_of_argc__t0 var805_argc__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
(declare-fun var810_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var810_interpretation_of_theory_len_over_argv__t0 (theory0_len var806_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:55
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (= var809_cast_of_argc__t0 var810_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var811_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
(declare-fun var814_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var814_literal_Unsigned_10000___t0 (_ bv10000 64))

)

(declare-fun var815_e_trace__t0 () (_ BitVec 64))
(assert
  (= var814_literal_Unsigned_10000___t0 (theory0_len var815_e_trace__t0) )
)

; literal expr
(declare-fun var816_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var816_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var817_literal_array_817__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817_literal_array_817__t0) )
)

(assert
  var818_true__t0
)

(declare-fun var819_safe_literal_array_817_____safe_e___t0 () Bool)
(assert
  (= var819_safe_literal_array_817_____safe_e___t0 (theory1_safe var817_literal_array_817__t0) )
)

(declare-fun var813_e__t1 () (_ BitVec 64))
(assert
  (= var819_safe_literal_array_817_____safe_e___t0 (theory1_safe var813_e__t1) )
)

(declare-fun var820_nullterm_literal_array_817_____nullterm_e___t0 () Bool)
(assert
  (= var820_nullterm_literal_array_817_____nullterm_e___t0 (theory2_nullterm var817_literal_array_817__t0) )
)

(assert
  (= var820_nullterm_literal_array_817_____nullterm_e___t0 (theory2_nullterm var813_e__t1) )
)

(declare-fun var821_len_e___t0 () (_ BitVec 64))
(assert
  (= var821_len_e___t0 (theory0_len var813_e__t1) )
)

(assert
  (= var821_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
(declare-fun var822_addressof_e___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var823_len_addressof_e____t0 (theory0_len var822_addressof_e___t0) )
)

(assert
  (= var823_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var822_addressof_e___t0 (_ bv813 64))

)

(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var822_addressof_e___t0) )
)

(assert
  var824_true__t0
)

(declare-fun var825_addressof_e___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var826_len_addressof_e____t0 (theory0_len var825_addressof_e___t0) )
)

(assert
  (= var826_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var825_addressof_e___t0 (_ bv813 64))

)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var825_addressof_e___t0) )
)

(assert
  var827_true__t0
)

(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_e____t0 (theory0_len var828_addressof_e___t0) )
)

(assert
  (= var829_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_e___t0 (_ bv813 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_e___t0) )
)

(assert
  var830_true__t0
)

(declare-fun var831_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var831_cast_of_addressof_e___t0 var828_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var832_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var832_literal_Unsigned_10000___t0 (_ bv10000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var831_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 813 to temporal +1 because of function borrow
(declare-fun var813_e__t2 () (_ BitVec 64))
(assert
  (= var813_e__t2  (ite true var813_e__t2 var813_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; callsite effects
(declare-fun var834_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var836_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var836_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var834_return_value_of___err__make__t0) )
)

(declare-fun var835_return__t1 () (_ BitVec 64))
(assert
  (= var836_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var835_return__t1) )
)

(declare-fun var837_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var837_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var834_return_value_of___err__make__t0) )
)

(assert
  (= var837_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var835_return__t1) )
)

(declare-fun var835_return__t0 () (_ BitVec 64))
(assert
  (= var835_return__t1  (ite true var834_return_value_of___err__make__t0 var835_return__t0)  )
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
(declare-fun var838_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var838_interpretation_of_theory___err__checked_over_e__t0 (theory62___err__checked var813_e__t2) )
)

(assert (! var838_interpretation_of_theory___err__checked_over_e__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
(declare-fun var839_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var839_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var835_return__t1) )
)

(declare-fun var834_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var839_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var834_return_value_of___err__make__t1) )
)

(declare-fun var840_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var840_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var835_return__t1) )
)

(assert
  (= var840_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var834_return_value_of___err__make__t1) )
)

(assert
  (= var834_return_value_of___err__make__t1  (ite true var835_return__t1 var834_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:59
; literal expr
(declare-fun var842_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var842_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:59
(declare-fun var843_literal_array_843__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843_literal_array_843__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:59
(declare-fun var845_safe_literal_array_843_____safe_id___t0 () Bool)
(assert
  (= var845_safe_literal_array_843_____safe_id___t0 (theory1_safe var843_literal_array_843__t0) )
)

(declare-fun var841_id__t1 () (_ BitVec 64))
(assert
  (= var845_safe_literal_array_843_____safe_id___t0 (theory1_safe var841_id__t1) )
)

(declare-fun var846_nullterm_literal_array_843_____nullterm_id___t0 () Bool)
(assert
  (= var846_nullterm_literal_array_843_____nullterm_id___t0 (theory2_nullterm var843_literal_array_843__t0) )
)

(assert
  (= var846_nullterm_literal_array_843_____nullterm_id___t0 (theory2_nullterm var841_id__t1) )
)

(declare-fun var847_len_id___t0 () (_ BitVec 64))
(assert
  (= var847_len_id___t0 (theory0_len var841_id__t1) )
)

(assert
  (= var847_len_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; begin safe ptr check
(declare-fun var849_safe_va___t0 () Bool)
(assert
  (= var849_safe_va___t0 (theory1_safe var804_va__t0) )
)

(push 1)

(assert
  (and true (or (not var849_safe_va___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; call of ::carrier::vault::get_local_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
(declare-fun var851_addressof_id___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var852_len_addressof_id____t0 (theory0_len var851_addressof_id___t0) )
)

(assert
  (= var852_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var851_addressof_id___t0 (_ bv841 64))

)

(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var851_addressof_id___t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
(declare-fun var854_addressof_id___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var855_len_addressof_id____t0 (theory0_len var854_addressof_id___t0) )
)

(assert
  (= var855_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var854_addressof_id___t0 (_ bv841 64))

)

(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var854_addressof_id___t0) )
)

(assert
  var856_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var857_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var854_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var858_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_va__t0 (theory1_safe var804_va__t0) )
)

(push 1)

(assert
  (and true (or (not var857_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var858_interpretation_of_theory_safe_over_va__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var857_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_va__t0 () Bool)
; borrows after call
; 841 to temporal +1 because of function borrow
(declare-fun var841_id__t2 () (_ BitVec 64))
(assert
  (= var841_id__t2  (ite true var841_id__t2 var841_id__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
(declare-fun var860_buf__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_buf__t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
; literal expr
(declare-fun var862_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var862_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var862_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var862_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var863_len_buf___t0 () (_ BitVec 64))
(assert
  (= var863_len_buf___t0 (theory0_len var860_buf__t0) )
)

(assert
  (= var863_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
; literal expr
(declare-fun var864_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var864_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
(declare-fun var865_literal_array_865__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865_literal_array_865__t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:62
(declare-fun var867_safe_literal_array_865_____safe_buf___t0 () Bool)
(assert
  (= var867_safe_literal_array_865_____safe_buf___t0 (theory1_safe var865_literal_array_865__t0) )
)

(declare-fun var860_buf__t1 () (_ BitVec 64))
(assert
  (= var867_safe_literal_array_865_____safe_buf___t0 (theory1_safe var860_buf__t1) )
)

(declare-fun var868_nullterm_literal_array_865_____nullterm_buf___t0 () Bool)
(assert
  (= var868_nullterm_literal_array_865_____nullterm_buf___t0 (theory2_nullterm var865_literal_array_865__t0) )
)

(assert
  (= var868_nullterm_literal_array_865_____nullterm_buf___t0 (theory2_nullterm var860_buf__t1) )
)

(declare-fun var969_len_buf___t0 () (_ BitVec 64))
(assert
  (= var969_len_buf___t0 (theory0_len var860_buf__t1) )
)

(assert
  (= var969_len_buf___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; call of ::carrier::identity::identity_to_str_bc58
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var970_addressof_e___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_e____t0 (theory0_len var970_addressof_e___t0) )
)

(assert
  (= var971_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_e___t0 (_ bv813 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_e___t0) )
)

(assert
  var972_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_e____t0 (theory0_len var973_addressof_e___t0) )
)

(assert
  (= var974_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_e___t0 (_ bv813 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_e___t0) )
)

(assert
  var975_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; call of static
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var976_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var976_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var976_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var976_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var977_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var977_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var978_addressof_id___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_id____t0 (theory0_len var978_addressof_id___t0) )
)

(assert
  (= var979_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_id___t0 (_ bv841 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_id___t0) )
)

(assert
  var980_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_e____t0 (theory0_len var981_addressof_e___t0) )
)

(assert
  (= var982_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_e___t0 (_ bv813 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_e___t0) )
)

(assert
  var983_true__t0
)

(declare-fun var984_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var984_cast_of_addressof_e___t0 var981_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var985_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var985_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; literal expr
(declare-fun var986_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var986_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var987_addressof_id___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_id____t0 (theory0_len var987_addressof_id___t0) )
)

(assert
  (= var988_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_id___t0 (_ bv841 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_id___t0) )
)

(assert
  var989_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var990_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var987_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var991_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var860_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var984_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:323
(declare-fun var993_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var993_interpretation_of_theory___err__checked_over_e__t0 (theory62___err__checked var813_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
(declare-fun var994_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var994_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (bvuge var994_literal_Unsigned_100___t0 var986_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
; literal expr
(declare-fun var996_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var996_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (bvugt var986_literal_Unsigned_100___t0 var996_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:324
(declare-fun var998_infix_expression__t0 () Bool)
(assert
  (=  var998_infix_expression__t0 (and var995_infix_expression__t0 var997_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var990_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var991_interpretation_of_theory_safe_over_buf__t0 ) (not var992_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var993_interpretation_of_theory___err__checked_over_e__t0 ) (not var998_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var990_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var993_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var994_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var996_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 813 to temporal +1 because of function borrow
(declare-fun var813_e__t3 () (_ BitVec 64))
(assert
  (= var813_e__t3  (ite true var813_e__t3 var813_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
; callsite effects
(declare-fun var999_return_value_of___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___carrier__identity__identity_to_str_bc58_____safe_return___t0 () Bool)
(assert
  (= var1001_safe_return_value_of___carrier__identity__identity_to_str_bc58_____safe_return___t0 (theory1_safe var999_return_value_of___carrier__identity__identity_to_str_bc58__t0) )
)

(declare-fun var1000_return__t1 () (_ BitVec 64))
(assert
  (= var1001_safe_return_value_of___carrier__identity__identity_to_str_bc58_____safe_return___t0 (theory1_safe var1000_return__t1) )
)

(declare-fun var1002_nullterm_return_value_of___carrier__identity__identity_to_str_bc58_____nullterm_return___t0 () Bool)
(assert
  (= var1002_nullterm_return_value_of___carrier__identity__identity_to_str_bc58_____nullterm_return___t0 (theory2_nullterm var999_return_value_of___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  (= var1002_nullterm_return_value_of___carrier__identity__identity_to_str_bc58_____nullterm_return___t0 (theory2_nullterm var1000_return__t1) )
)

(declare-fun var1000_return__t0 () (_ BitVec 64))
(assert
  (= var1000_return__t1  (ite true var999_return_value_of___carrier__identity__identity_to_str_bc58__t0 var1000_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:325
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:325
; : /home/runner/work/carrier/carrier/core/src/identity.zz:325
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:325
(declare-fun var1003_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var860_buf__t1) )
)

(assert (! var1003_interpretation_of_theory_nullterm_over_buf__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:63
(declare-fun var1004_safe_return_____safe_return_value_of___carrier__identity__identity_to_str_bc58___t0 () Bool)
(assert
  (= var1004_safe_return_____safe_return_value_of___carrier__identity__identity_to_str_bc58___t0 (theory1_safe var1000_return__t1) )
)

(declare-fun var999_return_value_of___carrier__identity__identity_to_str_bc58__t1 () (_ BitVec 64))
(assert
  (= var1004_safe_return_____safe_return_value_of___carrier__identity__identity_to_str_bc58___t0 (theory1_safe var999_return_value_of___carrier__identity__identity_to_str_bc58__t1) )
)

(declare-fun var1005_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str_bc58___t0 () Bool)
(assert
  (= var1005_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str_bc58___t0 (theory2_nullterm var1000_return__t1) )
)

(assert
  (= var1005_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str_bc58___t0 (theory2_nullterm var999_return_value_of___carrier__identity__identity_to_str_bc58__t1) )
)

(assert
  (= var999_return_value_of___carrier__identity__identity_to_str_bc58__t1  (ite true var1000_return__t1 var999_return_value_of___carrier__identity__identity_to_str_bc58__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
(declare-fun var1007_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1008_len_addressof_e____t0 (theory0_len var1007_addressof_e___t0) )
)

(assert
  (= var1008_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1007_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory1_safe var1007_addressof_e___t0) )
)

(assert
  var1009_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
(declare-fun var1010_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1011_len_addressof_e____t0 (theory0_len var1010_addressof_e___t0) )
)

(assert
  (= var1011_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1010_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1010_addressof_e___t0) )
)

(assert
  var1012_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
(declare-fun var1013_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_e____t0 (theory0_len var1013_addressof_e___t0) )
)

(assert
  (= var1014_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_e___t0) )
)

(assert
  var1015_true__t0
)

(declare-fun var1016_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1016_cast_of_addressof_e___t0 var1013_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var1017_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var1017_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1018_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory1_safe var1018_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var1019_true__t0
)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory2_nullterm var1018_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var1020_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1021_literal_string____carrier__cmd_vault__print_bc58___t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory1_safe var1021_literal_string____carrier__cmd_vault__print_bc58___t0) )
)

(assert
  var1022_true__t0
)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory2_nullterm var1021_literal_string____carrier__cmd_vault__print_bc58___t0) )
)

(assert
  var1023_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1024_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1024_literal_Unsigned_64___t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1016_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1025_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 813 to temporal +1 because of function borrow
(declare-fun var813_e__t4 () (_ BitVec 64))
(assert
  (= var813_e__t4  (ite true var813_e__t4 var813_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
; callsite effects
(declare-fun var1026_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1028_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1028_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1026_return_value_of___err__abort__t0) )
)

(declare-fun var1027_return__t1 () (_ BitVec 64))
(assert
  (= var1028_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1027_return__t1) )
)

(declare-fun var1029_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1029_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1026_return_value_of___err__abort__t0) )
)

(assert
  (= var1029_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1027_return__t1) )
)

(declare-fun var1027_return__t0 () (_ BitVec 64))
(assert
  (= var1027_return__t1  (ite true var1026_return_value_of___err__abort__t0 var1027_return__t0)  )
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
(declare-fun var1030_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1030_interpretation_of_theory___err__checked_over_e__t0 (theory62___err__checked var813_e__t4) )
)

(assert (! var1030_interpretation_of_theory___err__checked_over_e__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:64
(declare-fun var1031_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1031_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1027_return__t1) )
)

(declare-fun var1026_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1031_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1026_return_value_of___err__abort__t1) )
)

(declare-fun var1032_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1032_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1027_return__t1) )
)

(assert
  (= var1032_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1026_return_value_of___err__abort__t1) )
)

(assert
  (= var1026_return_value_of___err__abort__t1  (ite true var1027_return__t1 var1026_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:65
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:65
(declare-fun var1033_literal_string__identity__________s____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1033_literal_string__identity__________s____t0) )
)

(assert
  var1034_true__t0
)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory2_nullterm var1033_literal_string__identity__________s____t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:65
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:67
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:67
; literal expr
(declare-fun var1038_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1038_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:67
(declare-fun var1039_literal_array_1039__t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1039_literal_array_1039__t0) )
)

(assert
  var1040_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:67
(declare-fun var1041_safe_literal_array_1039_____safe_xa___t0 () Bool)
(assert
  (= var1041_safe_literal_array_1039_____safe_xa___t0 (theory1_safe var1039_literal_array_1039__t0) )
)

(declare-fun var1037_xa__t1 () (_ BitVec 64))
(assert
  (= var1041_safe_literal_array_1039_____safe_xa___t0 (theory1_safe var1037_xa__t1) )
)

(declare-fun var1042_nullterm_literal_array_1039_____nullterm_xa___t0 () Bool)
(assert
  (= var1042_nullterm_literal_array_1039_____nullterm_xa___t0 (theory2_nullterm var1039_literal_array_1039__t0) )
)

(assert
  (= var1042_nullterm_literal_array_1039_____nullterm_xa___t0 (theory2_nullterm var1037_xa__t1) )
)

(declare-fun var1043_len_xa___t0 () (_ BitVec 64))
(assert
  (= var1043_len_xa___t0 (theory0_len var1037_xa__t1) )
)

(assert
  (= var1043_len_xa___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; call of ::carrier::vault::get_network
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
(declare-fun var1045_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_xa____t0 () (_ BitVec 64))
(assert
  (= var1046_len_addressof_xa____t0 (theory0_len var1045_addressof_xa___t0) )
)

(assert
  (= var1046_len_addressof_xa____t0 (_ bv1 64))

)

(assert
  (= var1045_addressof_xa___t0 (_ bv1037 64))

)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1045_addressof_xa___t0) )
)

(assert
  var1047_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
(declare-fun var1048_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_xa____t0 () (_ BitVec 64))
(assert
  (= var1049_len_addressof_xa____t0 (theory0_len var1048_addressof_xa___t0) )
)

(assert
  (= var1049_len_addressof_xa____t0 (_ bv1 64))

)

(assert
  (= var1048_addressof_xa___t0 (_ bv1037 64))

)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1048_addressof_xa___t0) )
)

(assert
  var1050_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1051_interpretation_of_theory_safe_over_addressof_xa___t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_safe_over_addressof_xa___t0 (theory1_safe var1048_addressof_xa___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1052_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_va__t0 (theory1_safe var804_va__t0) )
)

(push 1)

(assert
  (and true (or (not var1051_interpretation_of_theory_safe_over_addressof_xa___t0 ) (not var1052_interpretation_of_theory_safe_over_va__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1051_interpretation_of_theory_safe_over_addressof_xa___t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_va__t0 () Bool)
; borrows after call
; 1037 to temporal +1 because of function borrow
(declare-fun var1037_xa__t2 () (_ BitVec 64))
(assert
  (= var1037_xa__t2  (ite true var1037_xa__t2 var1037_xa__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:68
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; call of ::carrier::identity::address_to_str_bc58
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var1054_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1055_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1055_len_addressof_e____t0 (theory0_len var1054_addressof_e___t0) )
)

(assert
  (= var1055_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1054_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1054_addressof_e___t0) )
)

(assert
  var1056_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var1057_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1058_len_addressof_e____t0 (theory0_len var1057_addressof_e___t0) )
)

(assert
  (= var1058_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1057_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1057_addressof_e___t0) )
)

(assert
  var1059_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; call of static
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var1060_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1060_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var1060_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var1060_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var1061_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1061_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var1062_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_xa____t0 () (_ BitVec 64))
(assert
  (= var1063_len_addressof_xa____t0 (theory0_len var1062_addressof_xa___t0) )
)

(assert
  (= var1063_len_addressof_xa____t0 (_ bv1 64))

)

(assert
  (= var1062_addressof_xa___t0 (_ bv1037 64))

)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1062_addressof_xa___t0) )
)

(assert
  var1064_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var1065_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1066_len_addressof_e____t0 (theory0_len var1065_addressof_e___t0) )
)

(assert
  (= var1066_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1065_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1065_addressof_e___t0) )
)

(assert
  var1067_true__t0
)

(declare-fun var1068_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1068_cast_of_addressof_e___t0 var1065_addressof_e___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var1069_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var1069_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; literal expr
(declare-fun var1070_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1070_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var1071_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_xa____t0 () (_ BitVec 64))
(assert
  (= var1072_len_addressof_xa____t0 (theory0_len var1071_addressof_xa___t0) )
)

(assert
  (= var1072_len_addressof_xa____t0 (_ bv1 64))

)

(assert
  (= var1071_addressof_xa___t0 (_ bv1037 64))

)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1071_addressof_xa___t0) )
)

(assert
  var1073_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1074_interpretation_of_theory_safe_over_addressof_xa___t0 () Bool)
(assert
  (= var1074_interpretation_of_theory_safe_over_addressof_xa___t0 (theory1_safe var1071_addressof_xa___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1075_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var1075_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var860_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1076_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1076_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1068_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:350
(declare-fun var1077_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1077_interpretation_of_theory___err__checked_over_e__t0 (theory62___err__checked var813_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
(declare-fun var1078_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1078_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (bvuge var1078_literal_Unsigned_100___t0 var1070_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
; literal expr
(declare-fun var1080_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1080_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (bvugt var1070_literal_Unsigned_100___t0 var1080_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:351
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (and var1079_infix_expression__t0 var1081_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1074_interpretation_of_theory_safe_over_addressof_xa___t0 ) (not var1075_interpretation_of_theory_safe_over_buf__t0 ) (not var1076_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1077_interpretation_of_theory___err__checked_over_e__t0 ) (not var1082_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1074_interpretation_of_theory_safe_over_addressof_xa___t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1076_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1077_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1078_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1080_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 813 to temporal +1 because of function borrow
(declare-fun var813_e__t5 () (_ BitVec 64))
(assert
  (= var813_e__t5  (ite true var813_e__t5 var813_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
; callsite effects
(declare-fun var1083_return_value_of___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var1085_safe_return_value_of___carrier__identity__address_to_str_bc58_____safe_return___t0 () Bool)
(assert
  (= var1085_safe_return_value_of___carrier__identity__address_to_str_bc58_____safe_return___t0 (theory1_safe var1083_return_value_of___carrier__identity__address_to_str_bc58__t0) )
)

(declare-fun var1084_return__t1 () (_ BitVec 64))
(assert
  (= var1085_safe_return_value_of___carrier__identity__address_to_str_bc58_____safe_return___t0 (theory1_safe var1084_return__t1) )
)

(declare-fun var1086_nullterm_return_value_of___carrier__identity__address_to_str_bc58_____nullterm_return___t0 () Bool)
(assert
  (= var1086_nullterm_return_value_of___carrier__identity__address_to_str_bc58_____nullterm_return___t0 (theory2_nullterm var1083_return_value_of___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  (= var1086_nullterm_return_value_of___carrier__identity__address_to_str_bc58_____nullterm_return___t0 (theory2_nullterm var1084_return__t1) )
)

(declare-fun var1084_return__t0 () (_ BitVec 64))
(assert
  (= var1084_return__t1  (ite true var1083_return_value_of___carrier__identity__address_to_str_bc58__t0 var1084_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:352
(declare-fun var1087_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var1087_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var860_buf__t1) )
)

(assert (! var1087_interpretation_of_theory_nullterm_over_buf__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:69
(declare-fun var1088_safe_return_____safe_return_value_of___carrier__identity__address_to_str_bc58___t0 () Bool)
(assert
  (= var1088_safe_return_____safe_return_value_of___carrier__identity__address_to_str_bc58___t0 (theory1_safe var1084_return__t1) )
)

(declare-fun var1083_return_value_of___carrier__identity__address_to_str_bc58__t1 () (_ BitVec 64))
(assert
  (= var1088_safe_return_____safe_return_value_of___carrier__identity__address_to_str_bc58___t0 (theory1_safe var1083_return_value_of___carrier__identity__address_to_str_bc58__t1) )
)

(declare-fun var1089_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str_bc58___t0 () Bool)
(assert
  (= var1089_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str_bc58___t0 (theory2_nullterm var1084_return__t1) )
)

(assert
  (= var1089_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str_bc58___t0 (theory2_nullterm var1083_return_value_of___carrier__identity__address_to_str_bc58__t1) )
)

(assert
  (= var1083_return_value_of___carrier__identity__address_to_str_bc58__t1  (ite true var1084_return__t1 var1083_return_value_of___carrier__identity__address_to_str_bc58__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
(declare-fun var1091_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_e____t0 (theory0_len var1091_addressof_e___t0) )
)

(assert
  (= var1092_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_e___t0) )
)

(assert
  var1093_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
(declare-fun var1094_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1095_len_addressof_e____t0 (theory0_len var1094_addressof_e___t0) )
)

(assert
  (= var1095_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1094_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1094_addressof_e___t0) )
)

(assert
  var1096_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
(declare-fun var1097_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1098_len_addressof_e____t0 (theory0_len var1097_addressof_e___t0) )
)

(assert
  (= var1098_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1097_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1099_true__t0 () Bool)
(assert
  (= var1099_true__t0 (theory1_safe var1097_addressof_e___t0) )
)

(assert
  var1099_true__t0
)

(declare-fun var1100_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1100_cast_of_addressof_e___t0 var1097_addressof_e___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var1101_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var1101_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1102_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1102_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var1103_true__t0
)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory2_nullterm var1102_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var1104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1105_literal_string____carrier__cmd_vault__print_bc58___t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1105_literal_string____carrier__cmd_vault__print_bc58___t0) )
)

(assert
  var1106_true__t0
)

(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory2_nullterm var1105_literal_string____carrier__cmd_vault__print_bc58___t0) )
)

(assert
  var1107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1108_literal_Unsigned_70___t0 () (_ BitVec 64))
(assert
  (= var1108_literal_Unsigned_70___t0 (_ bv70 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1100_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 813 to temporal +1 because of function borrow
(declare-fun var813_e__t6 () (_ BitVec 64))
(assert
  (= var813_e__t6  (ite true var813_e__t6 var813_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
; callsite effects
(declare-fun var1110_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1112_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1112_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1110_return_value_of___err__abort__t0) )
)

(declare-fun var1111_return__t1 () (_ BitVec 64))
(assert
  (= var1112_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1111_return__t1) )
)

(declare-fun var1113_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1113_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1110_return_value_of___err__abort__t0) )
)

(assert
  (= var1113_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1111_return__t1) )
)

(declare-fun var1111_return__t0 () (_ BitVec 64))
(assert
  (= var1111_return__t1  (ite true var1110_return_value_of___err__abort__t0 var1111_return__t0)  )
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
(declare-fun var1114_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1114_interpretation_of_theory___err__checked_over_e__t0 (theory62___err__checked var813_e__t6) )
)

(assert (! var1114_interpretation_of_theory___err__checked_over_e__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:70
(declare-fun var1115_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1115_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1111_return__t1) )
)

(declare-fun var1110_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1115_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1110_return_value_of___err__abort__t1) )
)

(declare-fun var1116_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1116_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1111_return__t1) )
)

(assert
  (= var1116_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1110_return_value_of___err__abort__t1) )
)

(assert
  (= var1110_return_value_of___err__abort__t1  (ite true var1111_return__t1 var1110_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:71
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:71
(declare-fun var1117_literal_string__network_address___s____t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1117_literal_string__network_address___s____t0) )
)

(assert
  var1118_true__t0
)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory2_nullterm var1117_literal_string__network_address___s____t0) )
)

(assert
  var1119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:73
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:73
; literal expr
(declare-fun var1122_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1122_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:73
(declare-fun var1123_literal_array_1123__t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1123_literal_array_1123__t0) )
)

(assert
  var1124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:73
(declare-fun var1125_safe_literal_array_1123_____safe_ns___t0 () Bool)
(assert
  (= var1125_safe_literal_array_1123_____safe_ns___t0 (theory1_safe var1123_literal_array_1123__t0) )
)

(declare-fun var1121_ns__t1 () (_ BitVec 64))
(assert
  (= var1125_safe_literal_array_1123_____safe_ns___t0 (theory1_safe var1121_ns__t1) )
)

(declare-fun var1126_nullterm_literal_array_1123_____nullterm_ns___t0 () Bool)
(assert
  (= var1126_nullterm_literal_array_1123_____nullterm_ns___t0 (theory2_nullterm var1123_literal_array_1123__t0) )
)

(assert
  (= var1126_nullterm_literal_array_1123_____nullterm_ns___t0 (theory2_nullterm var1121_ns__t1) )
)

(declare-fun var1127_len_ns___t0 () (_ BitVec 64))
(assert
  (= var1127_len_ns___t0 (theory0_len var1121_ns__t1) )
)

(assert
  (= var1127_len_ns___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; call of ::carrier::vault::get_network_secret
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
(declare-fun var1129_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1130_len_addressof_ns____t0 () (_ BitVec 64))
(assert
  (= var1130_len_addressof_ns____t0 (theory0_len var1129_addressof_ns___t0) )
)

(assert
  (= var1130_len_addressof_ns____t0 (_ bv1 64))

)

(assert
  (= var1129_addressof_ns___t0 (_ bv1121 64))

)

(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1129_addressof_ns___t0) )
)

(assert
  var1131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
(declare-fun var1132_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1133_len_addressof_ns____t0 () (_ BitVec 64))
(assert
  (= var1133_len_addressof_ns____t0 (theory0_len var1132_addressof_ns___t0) )
)

(assert
  (= var1133_len_addressof_ns____t0 (_ bv1 64))

)

(assert
  (= var1132_addressof_ns___t0 (_ bv1121 64))

)

(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory1_safe var1132_addressof_ns___t0) )
)

(assert
  var1134_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1135_interpretation_of_theory_safe_over_addressof_ns___t0 () Bool)
(assert
  (= var1135_interpretation_of_theory_safe_over_addressof_ns___t0 (theory1_safe var1132_addressof_ns___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1136_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var1136_interpretation_of_theory_safe_over_va__t0 (theory1_safe var804_va__t0) )
)

(push 1)

(assert
  (and true (or (not var1135_interpretation_of_theory_safe_over_addressof_ns___t0 ) (not var1136_interpretation_of_theory_safe_over_va__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1135_interpretation_of_theory_safe_over_addressof_ns___t0 () Bool)
(declare-fun var1136_interpretation_of_theory_safe_over_va__t0 () Bool)
; borrows after call
; 1121 to temporal +1 because of function borrow
(declare-fun var1121_ns__t2 () (_ BitVec 64))
(assert
  (= var1121_ns__t2  (ite true var1121_ns__t2 var1121_ns__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:74
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; call of ::carrier::identity::secret_to_str_bc58
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1138_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1139_len_addressof_e____t0 (theory0_len var1138_addressof_e___t0) )
)

(assert
  (= var1139_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1138_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory1_safe var1138_addressof_e___t0) )
)

(assert
  var1140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1141_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_e____t0 (theory0_len var1141_addressof_e___t0) )
)

(assert
  (= var1142_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_e___t0) )
)

(assert
  var1143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; call of static
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1144_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1144_literal_Unsigned_100___t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var1144_literal_Unsigned_100___t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var1144_literal_Unsigned_100___t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1145_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1145_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1146_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1147_len_addressof_ns____t0 () (_ BitVec 64))
(assert
  (= var1147_len_addressof_ns____t0 (theory0_len var1146_addressof_ns___t0) )
)

(assert
  (= var1147_len_addressof_ns____t0 (_ bv1 64))

)

(assert
  (= var1146_addressof_ns___t0 (_ bv1121 64))

)

(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory1_safe var1146_addressof_ns___t0) )
)

(assert
  var1148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1149_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1150_len_addressof_e____t0 (theory0_len var1149_addressof_e___t0) )
)

(assert
  (= var1150_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1149_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1151_true__t0 () Bool)
(assert
  (= var1151_true__t0 (theory1_safe var1149_addressof_e___t0) )
)

(assert
  var1151_true__t0
)

(declare-fun var1152_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1152_cast_of_addressof_e___t0 var1149_addressof_e___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var1153_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var1153_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; literal expr
(declare-fun var1154_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1154_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1155_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_ns____t0 () (_ BitVec 64))
(assert
  (= var1156_len_addressof_ns____t0 (theory0_len var1155_addressof_ns___t0) )
)

(assert
  (= var1156_len_addressof_ns____t0 (_ bv1 64))

)

(assert
  (= var1155_addressof_ns___t0 (_ bv1121 64))

)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1155_addressof_ns___t0) )
)

(assert
  var1157_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1158_interpretation_of_theory_safe_over_addressof_ns___t0 () Bool)
(assert
  (= var1158_interpretation_of_theory_safe_over_addressof_ns___t0 (theory1_safe var1155_addressof_ns___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1159_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var1159_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var860_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1160_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1160_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1152_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:367
(declare-fun var1161_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1161_interpretation_of_theory___err__checked_over_e__t0 (theory62___err__checked var813_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
(declare-fun var1162_literal_Unsigned_100___t0 () (_ BitVec 64))
(assert
  (= var1162_literal_Unsigned_100___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
(declare-fun var1163_infix_expression__t0 () Bool)
(assert
  (=  var1163_infix_expression__t0 (bvuge var1162_literal_Unsigned_100___t0 var1154_literal_Unsigned_100___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
; literal expr
(declare-fun var1164_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1164_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
(declare-fun var1165_infix_expression__t0 () Bool)
(assert
  (=  var1165_infix_expression__t0 (bvugt var1154_literal_Unsigned_100___t0 var1164_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:368
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (and var1163_infix_expression__t0 var1165_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1158_interpretation_of_theory_safe_over_addressof_ns___t0 ) (not var1159_interpretation_of_theory_safe_over_buf__t0 ) (not var1160_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1161_interpretation_of_theory___err__checked_over_e__t0 ) (not var1166_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1158_interpretation_of_theory_safe_over_addressof_ns___t0 () Bool)
(declare-fun var1159_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1160_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1161_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1162_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1164_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 813 to temporal +1 because of function borrow
(declare-fun var813_e__t7 () (_ BitVec 64))
(assert
  (= var813_e__t7  (ite true var813_e__t7 var813_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
; callsite effects
(declare-fun var1167_return_value_of___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var1169_safe_return_value_of___carrier__identity__secret_to_str_bc58_____safe_return___t0 () Bool)
(assert
  (= var1169_safe_return_value_of___carrier__identity__secret_to_str_bc58_____safe_return___t0 (theory1_safe var1167_return_value_of___carrier__identity__secret_to_str_bc58__t0) )
)

(declare-fun var1168_return__t1 () (_ BitVec 64))
(assert
  (= var1169_safe_return_value_of___carrier__identity__secret_to_str_bc58_____safe_return___t0 (theory1_safe var1168_return__t1) )
)

(declare-fun var1170_nullterm_return_value_of___carrier__identity__secret_to_str_bc58_____nullterm_return___t0 () Bool)
(assert
  (= var1170_nullterm_return_value_of___carrier__identity__secret_to_str_bc58_____nullterm_return___t0 (theory2_nullterm var1167_return_value_of___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  (= var1170_nullterm_return_value_of___carrier__identity__secret_to_str_bc58_____nullterm_return___t0 (theory2_nullterm var1168_return__t1) )
)

(declare-fun var1168_return__t0 () (_ BitVec 64))
(assert
  (= var1168_return__t1  (ite true var1167_return_value_of___carrier__identity__secret_to_str_bc58__t0 var1168_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:369
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:369
; : /home/runner/work/carrier/carrier/core/src/identity.zz:369
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:369
(declare-fun var1171_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var1171_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var860_buf__t1) )
)

(assert (! var1171_interpretation_of_theory_nullterm_over_buf__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:75
(declare-fun var1172_safe_return_____safe_return_value_of___carrier__identity__secret_to_str_bc58___t0 () Bool)
(assert
  (= var1172_safe_return_____safe_return_value_of___carrier__identity__secret_to_str_bc58___t0 (theory1_safe var1168_return__t1) )
)

(declare-fun var1167_return_value_of___carrier__identity__secret_to_str_bc58__t1 () (_ BitVec 64))
(assert
  (= var1172_safe_return_____safe_return_value_of___carrier__identity__secret_to_str_bc58___t0 (theory1_safe var1167_return_value_of___carrier__identity__secret_to_str_bc58__t1) )
)

(declare-fun var1173_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str_bc58___t0 () Bool)
(assert
  (= var1173_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str_bc58___t0 (theory2_nullterm var1168_return__t1) )
)

(assert
  (= var1173_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str_bc58___t0 (theory2_nullterm var1167_return_value_of___carrier__identity__secret_to_str_bc58__t1) )
)

(assert
  (= var1167_return_value_of___carrier__identity__secret_to_str_bc58__t1  (ite true var1168_return__t1 var1167_return_value_of___carrier__identity__secret_to_str_bc58__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
(declare-fun var1175_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1176_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1176_len_addressof_e____t0 (theory0_len var1175_addressof_e___t0) )
)

(assert
  (= var1176_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1175_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory1_safe var1175_addressof_e___t0) )
)

(assert
  var1177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
(declare-fun var1178_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1179_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1179_len_addressof_e____t0 (theory0_len var1178_addressof_e___t0) )
)

(assert
  (= var1179_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1178_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1180_true__t0 () Bool)
(assert
  (= var1180_true__t0 (theory1_safe var1178_addressof_e___t0) )
)

(assert
  var1180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
(declare-fun var1181_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1182_len_addressof_e____t0 (theory0_len var1181_addressof_e___t0) )
)

(assert
  (= var1182_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1181_addressof_e___t0 (_ bv813 64))

)

(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory1_safe var1181_addressof_e___t0) )
)

(assert
  var1183_true__t0
)

(declare-fun var1184_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1184_cast_of_addressof_e___t0 var1181_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:57
; literal expr
(declare-fun var1185_literal_Unsigned_10000___t0 () (_ BitVec 64))
(assert
  (= var1185_literal_Unsigned_10000___t0 (_ bv10000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1186_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1186_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var1187_true__t0
)

(declare-fun var1188_true__t0 () Bool)
(assert
  (= var1188_true__t0 (theory2_nullterm var1186_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0) )
)

(assert
  var1188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1189_literal_string____carrier__cmd_vault__print_bc58___t0 () (_ BitVec 64))
(declare-fun var1190_true__t0 () Bool)
(assert
  (= var1190_true__t0 (theory1_safe var1189_literal_string____carrier__cmd_vault__print_bc58___t0) )
)

(assert
  var1190_true__t0
)

(declare-fun var1191_true__t0 () Bool)
(assert
  (= var1191_true__t0 (theory2_nullterm var1189_literal_string____carrier__cmd_vault__print_bc58___t0) )
)

(assert
  var1191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1192_literal_Unsigned_76___t0 () (_ BitVec 64))
(assert
  (= var1192_literal_Unsigned_76___t0 (_ bv76 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1184_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 813 to temporal +1 because of function borrow
(declare-fun var813_e__t8 () (_ BitVec 64))
(assert
  (= var813_e__t8  (ite true var813_e__t8 var813_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
; callsite effects
(declare-fun var1194_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1196_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1196_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1194_return_value_of___err__abort__t0) )
)

(declare-fun var1195_return__t1 () (_ BitVec 64))
(assert
  (= var1196_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1195_return__t1) )
)

(declare-fun var1197_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1197_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1194_return_value_of___err__abort__t0) )
)

(assert
  (= var1197_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1195_return__t1) )
)

(declare-fun var1195_return__t0 () (_ BitVec 64))
(assert
  (= var1195_return__t1  (ite true var1194_return_value_of___err__abort__t0 var1195_return__t0)  )
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
(declare-fun var1198_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1198_interpretation_of_theory___err__checked_over_e__t0 (theory62___err__checked var813_e__t8) )
)

(assert (! var1198_interpretation_of_theory___err__checked_over_e__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:76
(declare-fun var1199_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1199_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1195_return__t1) )
)

(declare-fun var1194_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1199_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1194_return_value_of___err__abort__t1) )
)

(declare-fun var1200_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1200_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1195_return__t1) )
)

(assert
  (= var1200_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1194_return_value_of___err__abort__t1) )
)

(assert
  (= var1194_return_value_of___err__abort__t1  (ite true var1195_return__t1 var1194_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:77
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:77
(declare-fun var1201_literal_string__network_secret____s____t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory1_safe var1201_literal_string__network_secret____s____t0) )
)

(assert
  var1202_true__t0
)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory2_nullterm var1201_literal_string__network_secret____s____t0) )
)

(assert
  var1203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:77
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; call of ::carrier::vault::close
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1206_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var1206_interpretation_of_theory_safe_over_va__t0 (theory1_safe var804_va__t0) )
)

(push 1)

(assert
  (and true (or (not var1206_interpretation_of_theory_safe_over_va__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1206_interpretation_of_theory_safe_over_va__t0 () Bool)
; borrows after call
; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_var804_va___t1 () (_ BitVec 64))
(declare-fun var848_deref_var804_va___t0 () (_ BitVec 64))
(assert
  (= var848_deref_var804_va___t1  (ite true var848_deref_var804_va___t1 var848_deref_var804_va___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:79
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:80
; literal expr
(declare-fun var1208_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1208_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1209_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1209_implicit_coercion_of_literal_Unsigned_0___t0 var1208_literal_Unsigned_0___t0) :named A24))(declare-fun var812_return__t1 () (_ BitVec 64))
(declare-fun var812_return__t0 () (_ BitVec 64))
(assert
  (= var812_return__t1  (ite true var1209_implicit_coercion_of_literal_Unsigned_0___t0 var812_return__t0)  )
)

;end of function ::carrier::cmd_vault::print_bc58


(pop 1)

(declare-fun var806_argv__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var804_va__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var810_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var814_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var815_e_trace__t0 () (_ BitVec 64))
(declare-fun var816_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var817_literal_array_817__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(declare-fun var819_safe_literal_array_817_____safe_e___t0 () Bool)
(declare-fun var813_e__t1 () (_ BitVec 64))
(declare-fun var820_nullterm_literal_array_817_____nullterm_e___t0 () Bool)
(declare-fun var821_len_e___t0 () (_ BitVec 64))
(declare-fun var822_addressof_e___t0 () (_ BitVec 64))
(declare-fun var823_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_addressof_e___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_addressof_e___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var832_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var833_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var834_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var836_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var835_return__t1 () (_ BitVec 64))
(declare-fun var837_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var838_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var839_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var834_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var840_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var842_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var843_literal_array_843__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_safe_literal_array_843_____safe_id___t0 () Bool)
(declare-fun var841_id__t1 () (_ BitVec 64))
(declare-fun var846_nullterm_literal_array_843_____nullterm_id___t0 () Bool)
(declare-fun var847_len_id___t0 () (_ BitVec 64))
(declare-fun var849_safe_va___t0 () Bool)
(declare-fun var851_addressof_id___t0 () (_ BitVec 64))
(declare-fun var852_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_addressof_id___t0 () (_ BitVec 64))
(declare-fun var855_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var860_buf__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var863_len_buf___t0 () (_ BitVec 64))
(declare-fun var864_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var865_literal_array_865__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_safe_literal_array_865_____safe_buf___t0 () Bool)
(declare-fun var860_buf__t1 () (_ BitVec 64))
(declare-fun var868_nullterm_literal_array_865_____nullterm_buf___t0 () Bool)
(declare-fun var969_len_buf___t0 () (_ BitVec 64))
(declare-fun var970_addressof_e___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_addressof_e___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var977_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var978_addressof_id___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var981_addressof_e___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var985_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var986_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var987_addressof_id___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var993_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var994_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var996_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var999_return_value_of___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var1001_safe_return_value_of___carrier__identity__identity_to_str_bc58_____safe_return___t0 () Bool)
(declare-fun var1000_return__t1 () (_ BitVec 64))
(declare-fun var1002_nullterm_return_value_of___carrier__identity__identity_to_str_bc58_____nullterm_return___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var1004_safe_return_____safe_return_value_of___carrier__identity__identity_to_str_bc58___t0 () Bool)
(declare-fun var999_return_value_of___carrier__identity__identity_to_str_bc58__t1 () (_ BitVec 64))
(declare-fun var1005_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str_bc58___t0 () Bool)
(declare-fun var1007_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1008_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1017_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var1018_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_literal_string____carrier__cmd_vault__print_bc58___t0 () (_ BitVec 64))
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1026_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1028_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1027_return__t1 () (_ BitVec 64))
(declare-fun var1029_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1030_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1031_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1026_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1032_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1033_literal_string__identity__________s____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1038_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1039_literal_array_1039__t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_safe_literal_array_1039_____safe_xa___t0 () Bool)
(declare-fun var1037_xa__t1 () (_ BitVec 64))
(declare-fun var1042_nullterm_literal_array_1039_____nullterm_xa___t0 () Bool)
(declare-fun var1043_len_xa___t0 () (_ BitVec 64))
(declare-fun var1045_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_xa____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var1049_len_addressof_xa____t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_interpretation_of_theory_safe_over_addressof_xa___t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var1054_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1055_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1061_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1062_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_xa____t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1069_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var1070_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1071_addressof_xa___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_xa____t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_interpretation_of_theory_safe_over_addressof_xa___t0 () Bool)
(declare-fun var1075_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1076_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1077_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1078_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1080_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1083_return_value_of___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var1085_safe_return_value_of___carrier__identity__address_to_str_bc58_____safe_return___t0 () Bool)
(declare-fun var1084_return__t1 () (_ BitVec 64))
(declare-fun var1086_nullterm_return_value_of___carrier__identity__address_to_str_bc58_____nullterm_return___t0 () Bool)
(declare-fun var1087_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var1088_safe_return_____safe_return_value_of___carrier__identity__address_to_str_bc58___t0 () Bool)
(declare-fun var1083_return_value_of___carrier__identity__address_to_str_bc58__t1 () (_ BitVec 64))
(declare-fun var1089_nullterm_return_____nullterm_return_value_of___carrier__identity__address_to_str_bc58___t0 () Bool)
(declare-fun var1091_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(declare-fun var1101_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var1102_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_literal_string____carrier__cmd_vault__print_bc58___t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_literal_Unsigned_70___t0 () (_ BitVec 64))
(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1110_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1112_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1111_return__t1 () (_ BitVec 64))
(declare-fun var1113_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1114_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1115_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1110_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1116_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1117_literal_string__network_address___s____t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1122_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1123_literal_array_1123__t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_safe_literal_array_1123_____safe_ns___t0 () Bool)
(declare-fun var1121_ns__t1 () (_ BitVec 64))
(declare-fun var1126_nullterm_literal_array_1123_____nullterm_ns___t0 () Bool)
(declare-fun var1127_len_ns___t0 () (_ BitVec 64))
(declare-fun var1129_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1130_len_addressof_ns____t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1133_len_addressof_ns____t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1135_interpretation_of_theory_safe_over_addressof_ns___t0 () Bool)
(declare-fun var1136_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var1138_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1139_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1145_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1146_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1147_len_addressof_ns____t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1150_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1151_true__t0 () Bool)
(declare-fun var1153_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var1154_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1155_addressof_ns___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_ns____t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1158_interpretation_of_theory_safe_over_addressof_ns___t0 () Bool)
(declare-fun var1159_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var1160_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1161_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1162_literal_Unsigned_100___t0 () (_ BitVec 64))
(declare-fun var1164_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1167_return_value_of___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var1169_safe_return_value_of___carrier__identity__secret_to_str_bc58_____safe_return___t0 () Bool)
(declare-fun var1168_return__t1 () (_ BitVec 64))
(declare-fun var1170_nullterm_return_value_of___carrier__identity__secret_to_str_bc58_____nullterm_return___t0 () Bool)
(declare-fun var1171_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var1172_safe_return_____safe_return_value_of___carrier__identity__secret_to_str_bc58___t0 () Bool)
(declare-fun var1167_return_value_of___carrier__identity__secret_to_str_bc58__t1 () (_ BitVec 64))
(declare-fun var1173_nullterm_return_____nullterm_return_value_of___carrier__identity__secret_to_str_bc58___t0 () Bool)
(declare-fun var1175_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1176_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1178_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1179_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(declare-fun var1181_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1185_literal_Unsigned_10000___t0 () (_ BitVec 64))
(declare-fun var1186_literal_string___home_runner_work_carrier_carrier_core_src_cmd_vault_zz___t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_true__t0 () Bool)
(declare-fun var1189_literal_string____carrier__cmd_vault__print_bc58___t0 () (_ BitVec 64))
(declare-fun var1190_true__t0 () Bool)
(declare-fun var1191_true__t0 () Bool)
(declare-fun var1192_literal_Unsigned_76___t0 () (_ BitVec 64))
(declare-fun var1193_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1194_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1196_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1195_return__t1 () (_ BitVec 64))
(declare-fun var1197_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1198_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1199_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1194_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1200_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1201_literal_string__network_secret____s____t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1206_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var1208_literal_Unsigned_0___t0 () (_ BitVec 64))
(check-sat)

