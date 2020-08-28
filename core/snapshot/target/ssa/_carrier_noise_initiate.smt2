; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/noise.zz:3
; : /home/runner/work/carrier/carrier/core/src/noise.zz:4
; : /home/runner/work/carrier/carrier/core/src/noise.zz:3
; : /home/runner/work/carrier/carrier/core/src/noise.zz:10
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var11___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var11___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var12___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var12___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var13___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var13___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var14___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var14___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var19___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__endpoint__poll__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var22___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var24___err__to_str__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___err__to_str__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var26___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory29___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var30___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___madpack__kv_uint__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var32___io__wake__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___io__wake__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var36___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var39___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__identity__eq__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory43___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var44___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__stream__index__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var50___madpack__key__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___madpack__key__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var53___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var54___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var55___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var56___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var56___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory58___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var61___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___madpack__to_preshared_index__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var64___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__router__disconnect__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var67_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var67_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var68_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var68_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var67_literal_Unsigned_16___t0) )
)

(declare-fun var66___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var68_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var66___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var69_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var69_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var67_literal_Unsigned_16___t0) )
)

(assert
  (= var69_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var66___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var70_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var70_implicit_coercion_of_literal_Unsigned_16___t0 var67_literal_Unsigned_16___t0) :named A0))(declare-fun var66___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var66___hpack__decoder__DYNSIZE__t1  (ite true var70_implicit_coercion_of_literal_Unsigned_16___t0 var66___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var71___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___madpack__v_array__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var79___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var81___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___carrier__vault__broker_count__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var83___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___madpack__kv_strslice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var85___io__read__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___io__read__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var88_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var88_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var89_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var89_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var88_literal_Unsigned_32___t0) )
)

(declare-fun var87___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var89_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var87___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var90_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var90_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var88_literal_Unsigned_32___t0) )
)

(assert
  (= var90_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var87___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var91_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var91_implicit_coercion_of_literal_Unsigned_32___t0 var88_literal_Unsigned_32___t0) :named A1))(declare-fun var87___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__sha256__HASHLEN__t1  (ite true var91_implicit_coercion_of_literal_Unsigned_32___t0 var87___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var98___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__channel__open_with_headers__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var100___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__symmetric__split__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var103___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var104___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var106___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var106___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var107___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var107___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var108___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var108___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var124_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var124_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var125_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var125_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var124_literal_Unsigned_16___t0) )
)

(declare-fun var123___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var125_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var123___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var126_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var126_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var124_literal_Unsigned_16___t0) )
)

(assert
  (= var126_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var123___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var127_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var127_implicit_coercion_of_literal_Unsigned_16___t0 var124_literal_Unsigned_16___t0) :named A2))(declare-fun var123___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var123___carrier__vault__MAX_BROKERS__t1  (ite true var127_implicit_coercion_of_literal_Unsigned_16___t0 var123___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var129___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__identity__alias_from_str__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory131___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var132___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__slen__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var134___buffer__format__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__format__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var136___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__slice__empty__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var138___io__channel__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___io__channel__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var140___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__endpoint__do_not_move__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var142___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__identity__nullcheck__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var144___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault__add_authorization__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var146___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var148___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__vformat__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var150___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var153___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__channel__from_transfer__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var155___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var157___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__vault_ik__i_close__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var159___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__append_bytes__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var161___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__router__poll__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var163___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var165___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___net__address__from_cstr__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var167___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var169___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___madpack__as_slice__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var171___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__vault__del_authorization__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var176___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var176___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var177___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var177___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var178___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var178___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var179___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var179___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var180___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var180___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var181___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var181___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var184___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___net__address__set_port__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var186___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__starts_with_cstr__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var189___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var189___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var190___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var190___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var191___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var191___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var192___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var192___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var193___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var193___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var194___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var194___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var195___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var195___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var196___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var196___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var197___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var197___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var198___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var198___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var199___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var199___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var200___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var200___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory204___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var205___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___pool__malloc__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var207___json__advance__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___json__advance__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var209___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__peering__received__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var212___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var212___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var213___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var213___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var214___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var214___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var215___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var215___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var217___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var220___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__identity__secret_from_str__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var222___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__endpoint__shutdown__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var225___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var225___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var226___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var226___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var227___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var227___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var231___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var232___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var233___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var233___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var234___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var240_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var240_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var241_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var241_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var240_literal_Unsigned_6___t0) )
)

(declare-fun var239___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var241_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var239___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var242_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var242_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var240_literal_Unsigned_6___t0) )
)

(assert
  (= var242_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var239___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var243_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var243_implicit_coercion_of_literal_Unsigned_6___t0 var240_literal_Unsigned_6___t0) :named A3))(declare-fun var239___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__router__MAX_CHANNELS__t1  (ite true var243_implicit_coercion_of_literal_Unsigned_6___t0 var239___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var247___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__fgets__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var250___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__sha256__finish__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var252___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___buffer__cstr__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var254___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___hpack__decoder__next__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var256___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var258___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__channel__poll__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var260___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___buffer__as_slice__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var262___io__write__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___io__write__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var264___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__identity__identity_to_string__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var266___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___madpack__v_strslice__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var268___json__next__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___json__next__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var270___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__router__next_channel__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory272___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var273___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___slice__mut_slice__space__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var275___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__endpoint__native__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var277___err__check__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___err__check__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var279___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__cipher__encrypt__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var282___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___madpack__next_v__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var284___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__vault__list_authorizations__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var290___toml__parser__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___toml__parser__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var292___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___net__address__from_str__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var295___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var295___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var296___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var296___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var297___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var297___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var298___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var298___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var299___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var299___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var300___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var300___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var301___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var301___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var302___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var302___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var303___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var303___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var305___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___madpack__v_bool__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var308___time__more_than__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___time__more_than__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var311___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var311___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var312___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var312___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var313___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var313___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var314___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var314___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var315___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var315___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var316___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var316___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var317___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var317___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var318___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var318___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var320___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__initiator__complete__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var323___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___madpack__kv_map__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var325___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var327___io__readline__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___io__readline__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var330___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__identity__address_from_secret__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var332___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__symmetric__mix_hash__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var334___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__identity__dh__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var336___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__symmetric__mix_key__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var338___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var341___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__noise__accept__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var343___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__channel__shutdown__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var345___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__sha256__init__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var347___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___slice__slice__split__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var349___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___madpack__lookup__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var352___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___protonerf__next__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var354___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___net__address__from_str_ipv6__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var356___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___slice__slice__make__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var358___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__vault__vector_time__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var360___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__initiator__initiate__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory364___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var365___pool__make__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___pool__make__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var367___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__vault_toml__close__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var371___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__channel__cleanup__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var373___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var375___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__channel__send_close_frame__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var377___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__endpoint__register_stream__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var379___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__endpoint__do_complete__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var381___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___err__fail_with_errno__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var383___buffer__split__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___buffer__split__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var385___err__fail__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___err__fail__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:31
(declare-fun var387___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory3_symbol var387___carrier__channel__InvalidFrame__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var389___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__symmetric__init__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var391___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__noise__receive__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var393___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___netio__tcp__close__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var395___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var397___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___net__address__to_buffer__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var399___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___buffer__eq_cstr__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var401___buffer__push__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___buffer__push__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var403___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__stream__cancel__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var405___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__stream__do_poll__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var407___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___madpack__decode__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var410___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var412___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__pq__window__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var414___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__pq__ack__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var416___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var418___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___net__address__from_buffer__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var421___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__channel__push__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var423___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___slice__mut_slice__push16__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var425___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__endpoint__none__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var427___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___slice__mut_slice__make__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var429___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__router__shutdown__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var431___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__peering__from_proto__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var433___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___net__address__eq__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var436___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___slice__mut_slice__push32__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var438___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___io__read_slice__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var440___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__pq__wrapdec__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var442___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var445_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var445_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var446_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var446_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var445_literal_Unsigned_64___t0) )
)

(declare-fun var444___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var446_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var444___json__MAX_DEPTH__t1) )
)

(declare-fun var447_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var447_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var445_literal_Unsigned_64___t0) )
)

(assert
  (= var447_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var444___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var448_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var448_implicit_coercion_of_literal_Unsigned_64___t0 var445_literal_Unsigned_64___t0) :named A4))(declare-fun var444___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var444___json__MAX_DEPTH__t1  (ite true var448_implicit_coercion_of_literal_Unsigned_64___t0 var444___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var449___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___madpack__v_cstr__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var451___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___netio__tcp__send__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var453___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__vault__get_local_identity__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var455___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__channel__open__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var457___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__endpoint__cluster_target__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var459___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___madpack__empty_index__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var461___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__noise__initiate_insecure__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var463___pool__each__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___pool__each__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var465___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__router__close__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var467___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__router__push__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var469___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___buffer__append_slice__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var471___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___madpack__v_null__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var473___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___buffer__copy_slice__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var476___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___net__address__valid__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var478___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__identity__secretkit_generate__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var480___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___slice__slice__eq_cstr__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var482___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___netio__tcp__connect__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var484___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___slice__mut_slice__append_cstr__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var486___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___madpack__v_uint__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var488___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var490___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___err__fail_with_system_error__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var492___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__identity__isnull__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var496___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___hpack__decoder__decode_integer__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var498___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___hpack__decoder__decode_literal__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var500___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var502___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var504___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___netio__tcp__recv__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var506___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___pool__alloc__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var508___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___madpack__next_kv__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var510___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___io__write_bytes__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var512___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__pq__alloc__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var514___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__pq__keepalive__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var516___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__stream__close__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var519___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var519___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var520___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var520___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var521___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var521___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var522___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var522___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var523___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var523___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var524___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var524___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var525___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var525___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var526___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var526___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var527___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var527___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var528___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var528___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var529___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__channel__alloc_stream__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var531___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__channel__handle_open_frame__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var534___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var534___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var535___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var535___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var537___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___buffer__ends_with_cstr__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var539___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___err__fail_with_win32__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var541___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var543___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___slice__slice__eq_bytes__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var545___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___madpack__kv_cstr__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var547___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___time__to_seconds__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var549___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__identity__secret_generate__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var551___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault__get_principal_identity__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var553___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var555___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___madpack__kv_byteslice__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var557___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___buffer__pop__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var559___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___slice__slice__atoi__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var561___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__vault__sign_local__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var563___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault__sign_principal__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var565___json__parser__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___json__parser__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var567___json__push__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___json__push__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var569___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___hpack__decoder__decode__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var571___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___io__read_bytes__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var573___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__pq__send__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var575___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___netio__udp__close__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var577___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__endpoint__from_vault__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var579___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___err__backtrace__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var581___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___time__to_millis__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var583___err__ignore__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___err__ignore__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var585___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault__set_network__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var587___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var589___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__endpoint__start__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var591___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__cipher__init__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var593___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___buffer__copy_cstr__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var595___io__select__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___io__select__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var597___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___madpack__gindex__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var601___io__wait__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___io__wait__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var603___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__endpoint__broker__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var605___io__await__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___io__await__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var607___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___madpack__skip__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var609___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__channel__stream_exists__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var612___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var614___buffer__make__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___buffer__make__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var616___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___slice__mut_slice__append_slice__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var618___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___netio__udp__sendto__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var620___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__endpoint__next_broker__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var622___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___buffer__substr__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var624___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___netio__udp__bind__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var626___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var628___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__stream__incomming_close__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var630___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__identity__signature_from_str__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var632___err__make__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___err__make__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var634___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var636___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___slice__mut_slice__as_slice__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var638___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__identity__address_from_str__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var640___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__channel__ack__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var642___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___madpack__kv_null__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var644___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__bootstrap__poll__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var646___pool__free__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___pool__free__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var648___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__stream__stream__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var651_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var651_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var652_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var652_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var651_literal_Unsigned_64___t0) )
)

(declare-fun var650___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var652_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var650___toml__MAX_DEPTH__t1) )
)

(declare-fun var653_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var653_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var651_literal_Unsigned_64___t0) )
)

(assert
  (= var653_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var650___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var654_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var654_implicit_coercion_of_literal_Unsigned_64___t0 var651_literal_Unsigned_64___t0) :named A5))(declare-fun var650___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var650___toml__MAX_DEPTH__t1  (ite true var654_implicit_coercion_of_literal_Unsigned_64___t0 var650___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var655___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var657___io__timeout__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___io__timeout__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var659___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___err__eprintf__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var661___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___io__write_cstr__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var663___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___buffer__clear__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var665___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault__get_network__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var667___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___net__address__get_ip__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var671___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__cipher__decrypt__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var673___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var675___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___madpack__kv_array__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var677___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___net__address__set_ip__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var679___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___buffer__copy_bytes__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var681___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__pq__wrapinc__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var683___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var685___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__pq__clear__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var688___madpack__end__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___madpack__end__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var690___io__valid__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___io__valid__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var692___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__noise__receive_insecure__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var694___err__abort__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___err__abort__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var696___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__vault__get_network_secret__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var698___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___netio__udp__recvfrom__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var700___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__bootstrap__close__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var702___toml__push__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___toml__push__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var704___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___buffer__as_mut_slice__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var706___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___slice__mut_slice__append_obj__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var708___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__identity__identity_from_str__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var710___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__vault__close__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var712___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___madpack__from_preshared_index__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var714___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var716___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___pool__free_bytes__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var718___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__channel__disco__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var720___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___madpack__v_map__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var722___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___madpack__kv_bool__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var724___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var726___err__elog__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___err__elog__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var728___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__pq__cancel__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var730___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___slice__mut_slice__push64__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var732___net__address__none__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___net__address__none__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var734___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var736___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___protonerf__decode__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var738___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___buffer__append_cstr__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var740___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___net__address__from_str_ipv4__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var742___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___madpack__encode__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var744___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__vault_ik__from_ik__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var746___toml__close__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___toml__close__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var748___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___slice__slice__eq__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var750___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___net__address__ip_to_buffer__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var752___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__vault__authorize_connect__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var754___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___net__address__get_port__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var756___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__sha256__update__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var758___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var760___toml__next__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___toml__next__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var762___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___protonerf__read_varint__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var764___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___slice__slice__sub__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var766___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__endpoint__close__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var768___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__identity__address_from_cstr__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var770___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__noise__complete__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var772___buffer__available__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___buffer__available__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var774___io__close__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___io__close__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var776___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__stream__incomming_stream__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var778___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var780___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var782___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__vault_ik__i_del_authorization__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var786___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var788___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__noise__initiate__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var790___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var792___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__channel__clean_closed__t0) )
)

(assert
  var793_true__t0
)

;


;----------------------------------------------
;function ::carrier::noise::initiate
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:30
; : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; : /home/runner/work/carrier/carrier/core/src/noise.zz:31
(declare-fun var798_deref_S795_e__trace__t0 () (_ BitVec 64))
(declare-fun var799_len_deref_S795_e____t0 () (_ BitVec 64))
(assert
  (= var799_len_deref_S795_e____t0 (theory0_len var798_deref_S795_e__trace__t0) )
)

(declare-fun var796_et__t0 () (_ BitVec 64))
(assert (! (= var799_len_deref_S795_e____t0 var796_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/noise.zz:32
; : /home/runner/work/carrier/carrier/core/src/noise.zz:33
; : /home/runner/work/carrier/carrier/core/src/noise.zz:34
; : /home/runner/work/carrier/carrier/core/src/noise.zz:35
; : /home/runner/work/carrier/carrier/core/src/noise.zz:36
; : /home/runner/work/carrier/carrier/core/src/noise.zz:37
; : /home/runner/work/carrier/carrier/core/src/noise.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_payload__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var804_payload__t0) )
)

(assert (! var806_interpretation_of_theory_safe_over_payload__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:34
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_prologue__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var802_prologue__t0) )
)

(assert (! var807_interpretation_of_theory_safe_over_prologue__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_pkt__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_pkt__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_pkt__t0 (theory1_safe var800_pkt__t0) )
)

(assert (! var808_interpretation_of_theory_safe_over_pkt__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_e__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_e__t0 (theory1_safe var795_e__t0) )
)

(assert (! var809_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_self__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_self__t0 (theory1_safe var794_self__t0) )
)

(assert (! var810_interpretation_of_theory_safe_over_self__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:39
(declare-fun var797_deref_S795_e___t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var811_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory18___err__checked var797_deref_S795_e___t0) )
)

(assert (! var811_interpretation_of_theory___err__checked_over_deref_S795_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var812_interpretation_of_theory_len_over_pkt__t0 () (_ BitVec 64))
(assert
  (= var812_interpretation_of_theory_len_over_pkt__t0 (theory0_len var800_pkt__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
; : /home/runner/work/carrier/carrier/core/src/noise.zz:40
(declare-fun var813_infix_expression__t0 () Bool)
(declare-fun var801_pktlen__t0 () (_ BitVec 64))
(assert
  (=  var813_infix_expression__t0 (bvuge var812_interpretation_of_theory_len_over_pkt__t0 var801_pktlen__t0))
)

(assert (! var813_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var814_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var814_interpretation_of_theory_len_over_prologue__t0 (theory0_len var802_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
; : /home/runner/work/carrier/carrier/core/src/noise.zz:41
(declare-fun var815_infix_expression__t0 () Bool)
(declare-fun var803_prologue_len__t0 () (_ BitVec 64))
(assert
  (=  var815_infix_expression__t0 (bvuge var814_interpretation_of_theory_len_over_prologue__t0 var803_prologue_len__t0))
)

(assert (! var815_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var816_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var816_interpretation_of_theory_len_over_payload__t0 (theory0_len var804_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
; : /home/runner/work/carrier/carrier/core/src/noise.zz:42
(declare-fun var817_infix_expression__t0 () Bool)
(declare-fun var805_payload_len__t0 () (_ BitVec 64))
(assert
  (=  var817_infix_expression__t0 (bvuge var816_interpretation_of_theory_len_over_payload__t0 var805_payload_len__t0))
)

(assert (! var817_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; : /home/runner/work/carrier/carrier/core/src/noise.zz:43
; literal expr
(declare-fun var818_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var818_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var819_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var819_implicit_coercion_of_literal_Unsigned_32___t0 var818_literal_Unsigned_32___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/noise.zz:43
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (bvugt var801_pktlen__t0 var819_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var820_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; literal expr
(declare-fun var821_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var821_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var822_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var822_implicit_coercion_of_literal_Unsigned_32___t0 var821_literal_Unsigned_32___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var823_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var823_infix_expression__t0 (bvsub var801_pktlen__t0 var822_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
; : /home/runner/work/carrier/carrier/core/src/noise.zz:44
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (bvugt var823_infix_expression__t0 var805_payload_len__t0))
)

(assert (! var824_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:38
; : /home/runner/work/carrier/carrier/core/src/noise.zz:49
; : /home/runner/work/carrier/carrier/core/src/noise.zz:49
; : /home/runner/work/carrier/carrier/core/src/noise.zz:49
; : /home/runner/work/carrier/carrier/core/src/noise.zz:49
; literal expr
(declare-fun var827_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var827_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:49
; : /home/runner/work/carrier/carrier/core/src/noise.zz:49
(declare-fun var828_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var828_implicit_coercion_of_literal_Unsigned_32___t0 var827_literal_Unsigned_32___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/noise.zz:49
(declare-fun var829_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var829_infix_expression__t0 (bvadd var828_implicit_coercion_of_literal_Unsigned_32___t0 var805_payload_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:49
; literal expr
(declare-fun var830_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var830_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var831_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var831_implicit_coercion_of_literal_Unsigned_16___t0 var830_literal_Unsigned_16___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/noise.zz:49
(declare-fun var832_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var832_infix_expression__t0 (bvadd var829_infix_expression__t0 var831_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:49
(declare-fun var833_safe_infix_expression_____safe_total_size___t0 () Bool)
(assert
  (= var833_safe_infix_expression_____safe_total_size___t0 (theory1_safe var832_infix_expression__t0) )
)

(declare-fun var826_total_size__t1 () (_ BitVec 64))
(assert
  (= var833_safe_infix_expression_____safe_total_size___t0 (theory1_safe var826_total_size__t1) )
)

(declare-fun var834_nullterm_infix_expression_____nullterm_total_size___t0 () Bool)
(assert
  (= var834_nullterm_infix_expression_____nullterm_total_size___t0 (theory2_nullterm var832_infix_expression__t0) )
)

(assert
  (= var834_nullterm_infix_expression_____nullterm_total_size___t0 (theory2_nullterm var826_total_size__t1) )
)

(declare-fun var826_total_size__t0 () (_ BitVec 64))
(assert
  (= var826_total_size__t1  (ite true var832_infix_expression__t0 var826_total_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:50
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/noise.zz:50
; : /home/runner/work/carrier/carrier/core/src/noise.zz:50
; : /home/runner/work/carrier/carrier/core/src/noise.zz:50
; : /home/runner/work/carrier/carrier/core/src/noise.zz:50
; : /home/runner/work/carrier/carrier/core/src/noise.zz:50
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (bvuge var801_pktlen__t0 var826_total_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:50
; : /home/runner/work/carrier/carrier/core/src/noise.zz:51
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/noise.zz:51
; : /home/runner/work/carrier/carrier/core/src/noise.zz:51
; : /home/runner/work/carrier/carrier/core/src/noise.zz:51
; : /home/runner/work/carrier/carrier/core/src/noise.zz:51
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (bvuge var801_pktlen__t0 var826_total_size__t1))
)

(assert (! var837_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:51
(declare-fun var838_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var838_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:53
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/noise.zz:53
; : /home/runner/work/carrier/carrier/core/src/noise.zz:53
; : /home/runner/work/carrier/carrier/core/src/noise.zz:53
; : /home/runner/work/carrier/carrier/core/src/noise.zz:53
; : /home/runner/work/carrier/carrier/core/src/noise.zz:53
; : /home/runner/work/carrier/carrier/core/src/noise.zz:53
; begin safe ptr check
(declare-fun var840_safe_self___t0 () Bool)
(assert
  (= var840_safe_self___t0 (theory1_safe var794_self__t0) )
)

(push 1)

(assert
  (and true (or (not var840_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var842_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var842_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var842_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var842_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:53
(declare-fun var843_deref_var794_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var844_len_deref_var794_self__ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var844_len_deref_var794_self__ephemeral_k___t0 (theory0_len var843_deref_var794_self__ephemeral_k__t0) )
)

(assert
  (= var844_len_deref_var794_self__ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var843_deref_var794_self__ephemeral_k__t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:53
(declare-fun var846_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var846_cast_of_e__t0 var795_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; : /home/runner/work/carrier/carrier/core/src/noise.zz:53
; : /home/runner/work/carrier/carrier/core/src/noise.zz:53
; : /home/runner/work/carrier/carrier/core/src/noise.zz:53
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var847_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 (theory1_safe var843_deref_var794_self__ephemeral_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var846_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var849_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var849_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory18___err__checked var797_deref_S795_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var850_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var850_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var851_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var851_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (bvuge var850_literal_Unsigned_32___t0 var851_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var847_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 ) (not var848_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var849_interpretation_of_theory___err__checked_over_deref_S795_e___t0 ) (not var852_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var847_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var849_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var850_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var851_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t1 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t1  (ite true var797_deref_S795_e___t1 var797_deref_S795_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:53
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:54
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:54
; : /home/runner/work/carrier/carrier/core/src/noise.zz:54
(declare-fun var854_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var854_cast_of_e__t0 var795_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var855_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var856_true__t0
)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory2_nullterm var855_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var858_literal_string____carrier__noise__initiate___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858_literal_string____carrier__noise__initiate___t0) )
)

(assert
  var859_true__t0
)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory2_nullterm var858_literal_string____carrier__noise__initiate___t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var861_literal_Unsigned_54___t0 () (_ BitVec 64))
(assert
  (= var861_literal_Unsigned_54___t0 (_ bv54 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var854_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var862_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t2 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t2  (ite true var797_deref_S795_e___t2 var797_deref_S795_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:54
; callsite effects
(declare-fun var864_return__t1 () Bool)
(declare-fun var863_return_value_of___err__check__t0 () Bool)
(declare-fun var864_return__t0 () Bool)
(assert
  (= var864_return__t1  (ite true var863_return_value_of___err__check__t0 var864_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var865_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var865_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (= var864_return__t1 var865_literal_Unsigned_4294967295___t0))
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
(declare-fun var867_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var867_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory18___err__checked var797_deref_S795_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (or var866_infix_expression__t0 var867_interpretation_of_theory___err__checked_over_deref_S795_e___t0))
)

(assert (! var868_infix_expression__t0 :named A25))(check-sat)

(declare-fun var863_return_value_of___err__check__t1 () Bool)
(assert
  (= var863_return_value_of___err__check__t1  (ite true var864_return__t1 var863_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var863_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var863_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:54
; : /home/runner/work/carrier/carrier/core/src/noise.zz:54
; : /home/runner/work/carrier/carrier/core/src/noise.zz:55
; literal expr
(declare-fun var869_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var869_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var870_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var870_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var869_literal_Unsigned_0___t0) )
)

(declare-fun var825_return__t1 () (_ BitVec 64))
(assert
  (= var870_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var825_return__t1) )
)

(declare-fun var871_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var871_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var869_literal_Unsigned_0___t0) )
)

(assert
  (= var871_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var825_return__t1) )
)

(declare-fun var872_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var872_implicit_coercion_of_literal_Unsigned_0___t0 var869_literal_Unsigned_0___t0) :named A26))(declare-fun var825_return__t0 () (_ BitVec 64))
(assert
  (= var825_return__t1  (ite var863_return_value_of___err__check__t1 var872_implicit_coercion_of_literal_Unsigned_0___t0 var825_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var873_infix_expression__t0 () Bool)
(assert
  (=  var873_infix_expression__t0 (bvult var825_return__t1 var801_pktlen__t0))
)

(push 1)

(assert
  (and var863_return_value_of___err__check__t1 (or (not var873_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var863_return_value_of___err__check__t1)
(assert
  (not var863_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:58
; : /home/runner/work/carrier/carrier/core/src/noise.zz:58
; : /home/runner/work/carrier/carrier/core/src/noise.zz:58
; call of ::carrier::identity::isnull
; : /home/runner/work/carrier/carrier/core/src/noise.zz:58
; : /home/runner/work/carrier/carrier/core/src/noise.zz:58
; : /home/runner/work/carrier/carrier/core/src/noise.zz:58
; : /home/runner/work/carrier/carrier/core/src/noise.zz:58
; : /home/runner/work/carrier/carrier/core/src/noise.zz:58
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var876_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var876_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var876_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var876_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:58
(declare-fun var877_deref_var794_self__remote_static_k__t0 () (_ BitVec 64))
(declare-fun var878_len_deref_var794_self__remote_static_k___t0 () (_ BitVec 64))
(assert
  (= var878_len_deref_var794_self__remote_static_k___t0 (theory0_len var877_deref_var794_self__remote_static_k__t0) )
)

(assert
  (= var878_len_deref_var794_self__remote_static_k___t0 (_ bv32 64))

)

(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var877_deref_var794_self__remote_static_k__t0) )
)

(assert
  var879_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:58
; : /home/runner/work/carrier/carrier/core/src/noise.zz:58
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var880_interpretation_of_theory_safe_over_deref_var794_self__remote_static_k__t0 () Bool)
(assert
  (= var880_interpretation_of_theory_safe_over_deref_var794_self__remote_static_k__t0 (theory1_safe var877_deref_var794_self__remote_static_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var881_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var881_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
; literal expr
(declare-fun var882_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var882_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:477
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (bvuge var881_literal_Unsigned_32___t0 var882_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var880_interpretation_of_theory_safe_over_deref_var794_self__remote_static_k__t0 ) (not var883_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var880_interpretation_of_theory_safe_over_deref_var794_self__remote_static_k__t0 () Bool)
(declare-fun var881_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var882_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:58
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:58
(declare-fun var885_unary_expression__t0 () Bool)
(declare-fun var884_return_value_of___carrier__identity__isnull__t0 () Bool)
(assert
  (= var885_unary_expression__t0 (not var884_return_value_of___carrier__identity__isnull__t0 ))
)

(declare-fun var874_has_remote_static__t1 () Bool)
(declare-fun var874_has_remote_static__t0 () Bool)
(assert
  (= var874_has_remote_static__t1  (ite true var885_unary_expression__t0 var874_has_remote_static__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
; call of ::carrier::symmetric::init
; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
(declare-fun var887_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_deref_var794_self__symm____t0 (theory0_len var887_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var888_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_deref_var794_self__symm___t0 (_ bv886 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_deref_var794_self__symm___t0) )
)

(assert
  var889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
(declare-fun var890_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory1_safe var890_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var891_true__t0
)

(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory2_nullterm var890_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
(declare-fun var893_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var894_len_addressof_deref_var794_self__symm____t0 (theory0_len var893_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var894_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var893_addressof_deref_var794_self__symm___t0 (_ bv886 64))

)

(declare-fun var895_true__t0 () Bool)
(assert
  (= var895_true__t0 (theory1_safe var893_addressof_deref_var794_self__symm___t0) )
)

(assert
  var895_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
(declare-fun var896_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory1_safe var896_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var897_true__t0
)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory2_nullterm var896_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var898_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 (theory1_safe var896_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var893_addressof_deref_var794_self__symm___t0) )
)

(push 1)

(assert
  (and true (or (not var899_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 ) (not var900_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var899_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
; borrows after call
; 886 to temporal +1 because of function borrow
(declare-fun var886_deref_var794_self__symm__t1 () (_ BitVec 64))
(declare-fun var886_deref_var794_self__symm__t0 () (_ BitVec 64))
(assert
  (= var886_deref_var794_self__symm__t1  (ite true var886_deref_var794_self__symm__t1 var886_deref_var794_self__symm__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
(declare-fun var902_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_deref_var794_self__symm____t0 (theory0_len var902_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var903_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_deref_var794_self__symm___t0 (_ bv886 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_deref_var794_self__symm___t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
(declare-fun var905_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var906_len_addressof_deref_var794_self__symm____t0 (theory0_len var905_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var906_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var905_addressof_deref_var794_self__symm___t0 (_ bv886 64))

)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var905_addressof_deref_var794_self__symm___t0) )
)

(assert
  var907_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var908_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var908_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var802_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var909_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var905_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var910_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var910_interpretation_of_theory_len_over_prologue__t0 (theory0_len var802_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (bvuge var910_interpretation_of_theory_len_over_prologue__t0 var803_prologue_len__t0))
)

(push 1)

(assert
  (and true (or (not var908_interpretation_of_theory_safe_over_prologue__t0 ) (not var909_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var911_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var908_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var909_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var910_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
; borrows after call
; 886 to temporal +1 because of function borrow
(declare-fun var886_deref_var794_self__symm__t2 () (_ BitVec 64))
(assert
  (= var886_deref_var794_self__symm__t2  (ite true var886_deref_var794_self__symm__t2 var886_deref_var794_self__symm__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:61
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:63
(check-sat)

(get-value (

  var874_has_remote_static__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var874_has_remote_static__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:63
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
(declare-fun var913_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_deref_var794_self__symm____t0 (theory0_len var913_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var914_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_deref_var794_self__symm___t0 (_ bv886 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_deref_var794_self__symm___t0) )
)

(assert
  var915_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; literal expr
(declare-fun var916_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var916_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
(declare-fun var917_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var918_len_addressof_deref_var794_self__symm____t0 (theory0_len var917_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var918_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var917_addressof_deref_var794_self__symm___t0 (_ bv886 64))

)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var917_addressof_deref_var794_self__symm___t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; literal expr
(declare-fun var920_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var920_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var921_interpretation_of_theory_safe_over_deref_var794_self__remote_static_k__t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_deref_var794_self__remote_static_k__t0 (theory1_safe var877_deref_var794_self__remote_static_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var922_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var917_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var923_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var923_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (bvuge var923_literal_Unsigned_32___t0 var920_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and var874_has_remote_static__t1 (or (not var921_interpretation_of_theory_safe_over_deref_var794_self__remote_static_k__t0 ) (not var922_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var924_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var921_interpretation_of_theory_safe_over_deref_var794_self__remote_static_k__t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var923_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 886 to temporal +1 because of function borrow
(declare-fun var886_deref_var794_self__symm__t3 () (_ BitVec 64))
(assert
  (= var886_deref_var794_self__symm__t3  (ite var874_has_remote_static__t1 var886_deref_var794_self__symm__t3 var886_deref_var794_self__symm__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:65
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/noise.zz:69
; : /home/runner/work/carrier/carrier/core/src/noise.zz:69
; : /home/runner/work/carrier/carrier/core/src/noise.zz:69
; literal expr
(declare-fun var927_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var927_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:69
(declare-fun var928_literal_array_928__t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var928_literal_array_928__t0) )
)

(assert
  var929_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:69
(declare-fun var930_safe_literal_array_928_____safe_ephemeral_address___t0 () Bool)
(assert
  (= var930_safe_literal_array_928_____safe_ephemeral_address___t0 (theory1_safe var928_literal_array_928__t0) )
)

(declare-fun var926_ephemeral_address__t1 () (_ BitVec 64))
(assert
  (= var930_safe_literal_array_928_____safe_ephemeral_address___t0 (theory1_safe var926_ephemeral_address__t1) )
)

(declare-fun var931_nullterm_literal_array_928_____nullterm_ephemeral_address___t0 () Bool)
(assert
  (= var931_nullterm_literal_array_928_____nullterm_ephemeral_address___t0 (theory2_nullterm var928_literal_array_928__t0) )
)

(assert
  (= var931_nullterm_literal_array_928_____nullterm_ephemeral_address___t0 (theory2_nullterm var926_ephemeral_address__t1) )
)

(declare-fun var932_len_ephemeral_address___t0 () (_ BitVec 64))
(assert
  (= var932_len_ephemeral_address___t0 (theory0_len var926_ephemeral_address__t1) )
)

(assert
  (= var932_len_ephemeral_address___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
(declare-fun var933_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_ephemeral_address____t0 (theory0_len var933_addressof_ephemeral_address___t0) )
)

(assert
  (= var934_len_addressof_ephemeral_address____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_ephemeral_address___t0 (_ bv926 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_ephemeral_address___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
(declare-fun var936_addressof_deref_var794_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_deref_var794_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_deref_var794_self__ephemeral____t0 (theory0_len var936_addressof_deref_var794_self__ephemeral___t0) )
)

(assert
  (= var937_len_addressof_deref_var794_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_deref_var794_self__ephemeral___t0 (_ bv841 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_deref_var794_self__ephemeral___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
(declare-fun var939_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_ephemeral_address____t0 (theory0_len var939_addressof_ephemeral_address___t0) )
)

(assert
  (= var940_len_addressof_ephemeral_address____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_ephemeral_address___t0 (_ bv926 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_ephemeral_address___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
(declare-fun var942_addressof_deref_var794_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_deref_var794_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_deref_var794_self__ephemeral____t0 (theory0_len var942_addressof_deref_var794_self__ephemeral___t0) )
)

(assert
  (= var943_len_addressof_deref_var794_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_deref_var794_self__ephemeral___t0 (_ bv841 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_deref_var794_self__ephemeral___t0) )
)

(assert
  var944_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var945_interpretation_of_theory_safe_over_addressof_deref_var794_self__ephemeral___t0 () Bool)
(assert
  (= var945_interpretation_of_theory_safe_over_addressof_deref_var794_self__ephemeral___t0 (theory1_safe var942_addressof_deref_var794_self__ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 (theory1_safe var939_addressof_ephemeral_address___t0) )
)

(push 1)

(assert
  (and true (or (not var945_interpretation_of_theory_safe_over_addressof_deref_var794_self__ephemeral___t0 ) (not var946_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var945_interpretation_of_theory_safe_over_addressof_deref_var794_self__ephemeral___t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
; borrows after call
; 926 to temporal +1 because of function borrow
(declare-fun var926_ephemeral_address__t2 () (_ BitVec 64))
(assert
  (= var926_ephemeral_address__t2  (ite true var926_ephemeral_address__t2 var926_ephemeral_address__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:70
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
(declare-fun var948_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_deref_var794_self__symm____t0 (theory0_len var948_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var949_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_deref_var794_self__symm___t0 (_ bv886 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_deref_var794_self__symm___t0) )
)

(assert
  var950_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var951_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var951_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var951_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var951_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
(declare-fun var952_ephemeral_address_k__t0 () (_ BitVec 64))
(declare-fun var953_len_ephemeral_address_k___t0 () (_ BitVec 64))
(assert
  (= var953_len_ephemeral_address_k___t0 (theory0_len var952_ephemeral_address_k__t0) )
)

(assert
  (= var953_len_ephemeral_address_k___t0 (_ bv32 64))

)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory1_safe var952_ephemeral_address_k__t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; literal expr
(declare-fun var955_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var955_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
(declare-fun var956_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_deref_var794_self__symm____t0 (theory0_len var956_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var957_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_deref_var794_self__symm___t0 (_ bv886 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_deref_var794_self__symm___t0) )
)

(assert
  var958_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; literal expr
(declare-fun var959_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var959_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var960_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(assert
  (= var960_interpretation_of_theory_safe_over_ephemeral_address_k__t0 (theory1_safe var952_ephemeral_address_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var961_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var961_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var956_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var962_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var962_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (bvuge var962_literal_Unsigned_32___t0 var959_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var960_interpretation_of_theory_safe_over_ephemeral_address_k__t0 ) (not var961_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var963_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var960_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var961_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var962_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 886 to temporal +1 because of function borrow
(declare-fun var886_deref_var794_self__symm__t4 () (_ BitVec 64))
(assert
  (= var886_deref_var794_self__symm__t4  (ite true var886_deref_var794_self__symm__t4 var886_deref_var794_self__symm__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:73
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:74
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/noise.zz:74
; : /home/runner/work/carrier/carrier/core/src/noise.zz:74
; : /home/runner/work/carrier/carrier/core/src/noise.zz:74
; : /home/runner/work/carrier/carrier/core/src/noise.zz:74
; : /home/runner/work/carrier/carrier/core/src/noise.zz:74
; literal expr
(declare-fun var965_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var965_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:74
; : /home/runner/work/carrier/carrier/core/src/noise.zz:78
; : /home/runner/work/carrier/carrier/core/src/noise.zz:78
; : /home/runner/work/carrier/carrier/core/src/noise.zz:78
; literal expr
(declare-fun var968_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var968_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:78
(declare-fun var969_literal_array_969__t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var969_literal_array_969__t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:78
(declare-fun var971_safe_literal_array_969_____safe_dh___t0 () Bool)
(assert
  (= var971_safe_literal_array_969_____safe_dh___t0 (theory1_safe var969_literal_array_969__t0) )
)

(declare-fun var967_dh__t1 () (_ BitVec 64))
(assert
  (= var971_safe_literal_array_969_____safe_dh___t0 (theory1_safe var967_dh__t1) )
)

(declare-fun var972_nullterm_literal_array_969_____nullterm_dh___t0 () Bool)
(assert
  (= var972_nullterm_literal_array_969_____nullterm_dh___t0 (theory2_nullterm var969_literal_array_969__t0) )
)

(assert
  (= var972_nullterm_literal_array_969_____nullterm_dh___t0 (theory2_nullterm var967_dh__t1) )
)

(declare-fun var973_len_dh___t0 () (_ BitVec 64))
(assert
  (= var973_len_dh___t0 (theory0_len var967_dh__t1) )
)

(assert
  (= var973_len_dh___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; call of ::carrier::identity::dh
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
(declare-fun var974_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_dh____t0 (theory0_len var974_addressof_dh___t0) )
)

(assert
  (= var975_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_dh___t0 (_ bv967 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_dh___t0) )
)

(assert
  var976_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
(declare-fun var977_addressof_deref_var794_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var794_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var978_len_addressof_deref_var794_self__ephemeral____t0 (theory0_len var977_addressof_deref_var794_self__ephemeral___t0) )
)

(assert
  (= var978_len_addressof_deref_var794_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var977_addressof_deref_var794_self__ephemeral___t0 (_ bv841 64))

)

(declare-fun var979_true__t0 () Bool)
(assert
  (= var979_true__t0 (theory1_safe var977_addressof_deref_var794_self__ephemeral___t0) )
)

(assert
  var979_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
(declare-fun var980_addressof_deref_var794_self__remote_static___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var794_self__remote_static____t0 () (_ BitVec 64))
(assert
  (= var981_len_addressof_deref_var794_self__remote_static____t0 (theory0_len var980_addressof_deref_var794_self__remote_static___t0) )
)

(assert
  (= var981_len_addressof_deref_var794_self__remote_static____t0 (_ bv1 64))

)

(assert
  (= var980_addressof_deref_var794_self__remote_static___t0 (_ bv875 64))

)

(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var980_addressof_deref_var794_self__remote_static___t0) )
)

(assert
  var982_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
(declare-fun var983_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_dh____t0 (theory0_len var983_addressof_dh___t0) )
)

(assert
  (= var984_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_dh___t0 (_ bv967 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_dh___t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
(declare-fun var986_addressof_deref_var794_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var794_self__ephemeral____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_deref_var794_self__ephemeral____t0 (theory0_len var986_addressof_deref_var794_self__ephemeral___t0) )
)

(assert
  (= var987_len_addressof_deref_var794_self__ephemeral____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_deref_var794_self__ephemeral___t0 (_ bv841 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_deref_var794_self__ephemeral___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
(declare-fun var989_addressof_deref_var794_self__remote_static___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_deref_var794_self__remote_static____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_deref_var794_self__remote_static____t0 (theory0_len var989_addressof_deref_var794_self__remote_static___t0) )
)

(assert
  (= var990_len_addressof_deref_var794_self__remote_static____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_deref_var794_self__remote_static___t0 (_ bv875 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_deref_var794_self__remote_static___t0) )
)

(assert
  var991_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_static___t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_static___t0 (theory1_safe var989_addressof_deref_var794_self__remote_static___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_addressof_deref_var794_self__ephemeral___t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_addressof_deref_var794_self__ephemeral___t0 (theory1_safe var986_addressof_deref_var794_self__ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var994_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_addressof_dh___t0 (theory1_safe var983_addressof_dh___t0) )
)

(push 1)

(assert
  (and true (or (not var992_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_static___t0 ) (not var993_interpretation_of_theory_safe_over_addressof_deref_var794_self__ephemeral___t0 ) (not var994_interpretation_of_theory_safe_over_addressof_dh___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var992_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_static___t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_addressof_deref_var794_self__ephemeral___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
; borrows after call
; 967 to temporal +1 because of function borrow
(declare-fun var967_dh__t2 () (_ BitVec 64))
(assert
  (= var967_dh__t2  (ite true var967_dh__t2 var967_dh__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:79
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; call of ::carrier::symmetric::mix_key
; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
(declare-fun var996_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_deref_var794_self__symm____t0 (theory0_len var996_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var997_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_deref_var794_self__symm___t0 (_ bv886 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_deref_var794_self__symm___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var999_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var999_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var999_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var999_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
(declare-fun var1000_dh_k__t0 () (_ BitVec 64))
(declare-fun var1001_len_dh_k___t0 () (_ BitVec 64))
(assert
  (= var1001_len_dh_k___t0 (theory0_len var1000_dh_k__t0) )
)

(assert
  (= var1001_len_dh_k___t0 (_ bv32 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_dh_k__t0) )
)

(assert
  var1002_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; literal expr
(declare-fun var1003_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1003_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
(declare-fun var1004_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1005_len_addressof_deref_var794_self__symm____t0 (theory0_len var1004_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1005_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1004_addressof_deref_var794_self__symm___t0 (_ bv886 64))

)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory1_safe var1004_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1006_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; literal expr
(declare-fun var1007_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1007_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_dh_k__t0 (theory1_safe var1000_dh_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var1004_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1010_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1010_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (bvuge var1010_literal_Unsigned_32___t0 var1007_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1008_interpretation_of_theory_safe_over_dh_k__t0 ) (not var1009_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var1011_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1008_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1010_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 886 to temporal +1 because of function borrow
(declare-fun var886_deref_var794_self__symm__t5 () (_ BitVec 64))
(assert
  (= var886_deref_var794_self__symm__t5  (ite true var886_deref_var794_self__symm__t5 var886_deref_var794_self__symm__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:82
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; call of ::carrier::symmetric::encrypt_and_mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
(declare-fun var1014_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_deref_var794_self__symm____t0 (theory0_len var1014_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1015_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_deref_var794_self__symm___t0 (_ bv886 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1016_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; literal expr
(declare-fun var1017_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1017_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; literal expr
(declare-fun var1018_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1019_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1019_implicit_coercion_of_literal_Unsigned_32___t0 var1018_literal_Unsigned_32___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; begin pointer arithmetic
(declare-fun var1021_len_pkt___t0 () (_ BitVec 64))
(assert
  (= var1021_len_pkt___t0 (theory0_len var800_pkt__t0) )
)

(declare-fun var1022_implicit_coercion_of_literal_Unsigned_32____len_pkt___t0 () Bool)
(assert
  (=  var1022_implicit_coercion_of_literal_Unsigned_32____len_pkt___t0 (bvult var1019_implicit_coercion_of_literal_Unsigned_32___t0 var1021_len_pkt___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1022_implicit_coercion_of_literal_Unsigned_32____len_pkt___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1020_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1020_infix_expression__t0) )
)

(assert
  var1023_true__t0
)

(declare-fun var1024_len_pkt___t0 () (_ BitVec 64))
(assert
  (= var1024_len_pkt___t0 (theory0_len var1020_infix_expression__t0) )
)

(assert
  (=  var1024_len_pkt___t0 (bvsub var1021_len_pkt___t0 var1019_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; literal expr
(declare-fun var1025_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1025_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1026_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1026_implicit_coercion_of_literal_Unsigned_32___t0 var1025_literal_Unsigned_32___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/noise.zz:86
(declare-fun var1027_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1027_infix_expression__t0 (bvsub var801_pktlen__t0 var1026_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
(declare-fun var1028_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1029_len_addressof_deref_var794_self__symm____t0 (theory0_len var1028_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1029_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1028_addressof_deref_var794_self__symm___t0 (_ bv886 64))

)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1028_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1030_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
(declare-fun var1031_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1031_cast_of_e__t0 var795_e__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; literal expr
(declare-fun var1032_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1032_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; literal expr
(declare-fun var1033_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1033_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1034_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1034_implicit_coercion_of_literal_Unsigned_32___t0 var1033_literal_Unsigned_32___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; begin pointer arithmetic
(declare-fun var1036_len_pkt___t0 () (_ BitVec 64))
(assert
  (= var1036_len_pkt___t0 (theory0_len var800_pkt__t0) )
)

(declare-fun var1037_implicit_coercion_of_literal_Unsigned_32____len_pkt___t0 () Bool)
(assert
  (=  var1037_implicit_coercion_of_literal_Unsigned_32____len_pkt___t0 (bvult var1034_implicit_coercion_of_literal_Unsigned_32___t0 var1036_len_pkt___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1037_implicit_coercion_of_literal_Unsigned_32____len_pkt___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1035_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1035_infix_expression__t0) )
)

(assert
  var1038_true__t0
)

(declare-fun var1039_len_pkt___t0 () (_ BitVec 64))
(assert
  (= var1039_len_pkt___t0 (theory0_len var1035_infix_expression__t0) )
)

(assert
  (=  var1039_len_pkt___t0 (bvsub var1036_len_pkt___t0 var1034_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; literal expr
(declare-fun var1040_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1040_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1041_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1041_implicit_coercion_of_literal_Unsigned_32___t0 var1040_literal_Unsigned_32___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/noise.zz:86
(declare-fun var1042_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1042_infix_expression__t0 (bvsub var801_pktlen__t0 var1041_implicit_coercion_of_literal_Unsigned_32___t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:56
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1043_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1035_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1044_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var804_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1031_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:51
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1046_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var1028_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:59
(declare-fun var1047_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var1047_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory18___err__checked var797_deref_S795_e___t2) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
(declare-fun var1048_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1048_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1035_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:60
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (bvuge var1048_interpretation_of_theory_len_over_infix_expression__t0 var1042_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
(declare-fun var1050_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var1050_interpretation_of_theory_len_over_payload__t0 (theory0_len var804_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:61
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (bvuge var1050_interpretation_of_theory_len_over_payload__t0 var805_payload_len__t0))
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
(declare-fun var1052_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1052_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1035_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:62
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (bvugt var1052_interpretation_of_theory_len_over_infix_expression__t0 var805_payload_len__t0))
)

(push 1)

(assert
  (and true (or (not var1043_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1044_interpretation_of_theory_safe_over_payload__t0 ) (not var1045_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1046_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var1047_interpretation_of_theory___err__checked_over_deref_S795_e___t0 ) (not var1049_infix_expression__t0 ) (not var1051_infix_expression__t0 ) (not var1053_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1043_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1047_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var1048_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1050_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var1052_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
; borrows after call
; 886 to temporal +1 because of function borrow
(declare-fun var886_deref_var794_self__symm__t6 () (_ BitVec 64))
(assert
  (= var886_deref_var794_self__symm__t6  (ite true var886_deref_var794_self__symm__t6 var886_deref_var794_self__symm__t5)  )
)

; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t3 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t3  (ite true var797_deref_S795_e___t3 var797_deref_S795_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:86
(declare-fun var1054_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1055_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 () Bool)
(assert
  (= var1055_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1054_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(declare-fun var1013_rs__t1 () (_ BitVec 64))
(assert
  (= var1055_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1013_rs__t1) )
)

(declare-fun var1056_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(assert
  (= var1056_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1054_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  (= var1056_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1013_rs__t1) )
)

(declare-fun var1013_rs__t0 () (_ BitVec 64))
(assert
  (= var1013_rs__t1  (ite true var1054_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 var1013_rs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:87
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:87
; : /home/runner/work/carrier/carrier/core/src/noise.zz:87
(declare-fun var1057_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1057_cast_of_e__t0 var795_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/noise.zz:31
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1058_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1058_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var1059_true__t0
)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory2_nullterm var1058_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1061_literal_string____carrier__noise__initiate___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1061_literal_string____carrier__noise__initiate___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory2_nullterm var1061_literal_string____carrier__noise__initiate___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1064_literal_Unsigned_87___t0 () (_ BitVec 64))
(assert
  (= var1064_literal_Unsigned_87___t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1057_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1065_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t4 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t4  (ite true var797_deref_S795_e___t4 var797_deref_S795_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:87
; callsite effects
(declare-fun var1067_return__t1 () Bool)
(declare-fun var1066_return_value_of___err__check__t0 () Bool)
(declare-fun var1067_return__t0 () Bool)
(assert
  (= var1067_return__t1  (ite true var1066_return_value_of___err__check__t0 var1067_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1068_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1068_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (= var1067_return__t1 var1068_literal_Unsigned_4294967295___t0))
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
(declare-fun var1070_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var1070_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory18___err__checked var797_deref_S795_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1071_infix_expression__t0 () Bool)
(assert
  (=  var1071_infix_expression__t0 (or var1069_infix_expression__t0 var1070_interpretation_of_theory___err__checked_over_deref_S795_e___t0))
)

(assert (! var1071_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1066_return_value_of___err__check__t1 () Bool)
(assert
  (= var1066_return_value_of___err__check__t1  (ite true var1067_return__t1 var1066_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1066_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1066_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:87
; : /home/runner/work/carrier/carrier/core/src/noise.zz:87
; : /home/runner/work/carrier/carrier/core/src/noise.zz:88
; literal expr
(declare-fun var1072_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1072_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1073_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var1073_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var1072_literal_Unsigned_0___t0) )
)

(declare-fun var825_return__t2 () (_ BitVec 64))
(assert
  (= var1073_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var825_return__t2) )
)

(declare-fun var1074_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var1074_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var1072_literal_Unsigned_0___t0) )
)

(assert
  (= var1074_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var825_return__t2) )
)

(declare-fun var1075_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1075_implicit_coercion_of_literal_Unsigned_0___t0 var1072_literal_Unsigned_0___t0) :named A34))(assert
  (= var825_return__t2  (ite var1066_return_value_of___err__check__t1 var1075_implicit_coercion_of_literal_Unsigned_0___t0 var825_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (bvult var825_return__t2 var801_pktlen__t0))
)

(push 1)

(assert
  (and var1066_return_value_of___err__check__t1 (or (not var1076_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1066_return_value_of___err__check__t1)
(assert
  (not var1066_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:90
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/noise.zz:90
; : /home/runner/work/carrier/carrier/core/src/noise.zz:90
; : /home/runner/work/carrier/carrier/core/src/noise.zz:90
; : /home/runner/work/carrier/carrier/core/src/noise.zz:90
; : /home/runner/work/carrier/carrier/core/src/noise.zz:90
; literal expr
(declare-fun var1077_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1077_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1078_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1078_implicit_coercion_of_literal_Unsigned_32___t0 var1077_literal_Unsigned_32___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/noise.zz:90
(declare-fun var1079_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1079_infix_expression__t0 (bvadd var1013_rs__t1 var1078_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:90
; : /home/runner/work/carrier/carrier/core/src/noise.zz:90
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (= var1079_infix_expression__t0 var826_total_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:90
; : /home/runner/work/carrier/carrier/core/src/noise.zz:91
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/noise.zz:91
; : /home/runner/work/carrier/carrier/core/src/noise.zz:91
; : /home/runner/work/carrier/carrier/core/src/noise.zz:91
; : /home/runner/work/carrier/carrier/core/src/noise.zz:91
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (bvult var826_total_size__t1 var801_pktlen__t0))
)

(assert (! var1082_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:91
(declare-fun var1083_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1083_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:92
(declare-fun var1084_safe_total_size_____safe_return___t0 () Bool)
(assert
  (= var1084_safe_total_size_____safe_return___t0 (theory1_safe var826_total_size__t1) )
)

(declare-fun var825_return__t3 () (_ BitVec 64))
(assert
  (= var1084_safe_total_size_____safe_return___t0 (theory1_safe var825_return__t3) )
)

(declare-fun var1085_nullterm_total_size_____nullterm_return___t0 () Bool)
(assert
  (= var1085_nullterm_total_size_____nullterm_return___t0 (theory2_nullterm var826_total_size__t1) )
)

(assert
  (= var1085_nullterm_total_size_____nullterm_return___t0 (theory2_nullterm var825_return__t3) )
)

(assert
  (= var825_return__t3  (ite true var826_total_size__t1 var825_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (bvult var825_return__t3 var801_pktlen__t0))
)

(push 1)

(assert
  (and true (or (not var1086_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
; : /home/runner/work/carrier/carrier/core/src/noise.zz:45
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (bvult var825_return__t3 var801_pktlen__t0))
)

(push 1)

(assert
  (and true (or (not var1087_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

;end of function ::carrier::noise::initiate


(pop 1)

(declare-fun var798_deref_S795_e__trace__t0 () (_ BitVec 64))
(declare-fun var799_len_deref_S795_e____t0 () (_ BitVec 64))
(declare-fun var804_payload__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var802_prologue__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var800_pkt__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_pkt__t0 () Bool)
(declare-fun var795_e__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var794_self__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var797_deref_S795_e___t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var812_interpretation_of_theory_len_over_pkt__t0 () (_ BitVec 64))
(declare-fun var801_pktlen__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var803_prologue_len__t0 () (_ BitVec 64))
(declare-fun var816_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var805_payload_len__t0 () (_ BitVec 64))
(declare-fun var818_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var821_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var827_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var830_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var833_safe_infix_expression_____safe_total_size___t0 () Bool)
(declare-fun var826_total_size__t1 () (_ BitVec 64))
(declare-fun var834_nullterm_infix_expression_____nullterm_total_size___t0 () Bool)
(declare-fun var838_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var840_safe_self___t0 () Bool)
(declare-fun var842_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var843_deref_var794_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var844_len_deref_var794_self__ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var849_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var850_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var851_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var855_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_literal_string____carrier__noise__initiate___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_literal_Unsigned_54___t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var865_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var867_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var869_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var870_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var825_return__t1 () (_ BitVec 64))
(declare-fun var871_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var876_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var877_deref_var794_self__remote_static_k__t0 () (_ BitVec 64))
(declare-fun var878_len_deref_var794_self__remote_static_k___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_interpretation_of_theory_safe_over_deref_var794_self__remote_static_k__t0 () Bool)
(declare-fun var881_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var882_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var887_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var890_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_true__t0 () Bool)
(declare-fun var893_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var894_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var895_true__t0 () Bool)
(declare-fun var896_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var902_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var906_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var909_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var910_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var913_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var917_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var921_interpretation_of_theory_safe_over_deref_var794_self__remote_static_k__t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var923_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var927_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var928_literal_array_928__t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_safe_literal_array_928_____safe_ephemeral_address___t0 () Bool)
(declare-fun var926_ephemeral_address__t1 () (_ BitVec 64))
(declare-fun var931_nullterm_literal_array_928_____nullterm_ephemeral_address___t0 () Bool)
(declare-fun var932_len_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var933_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_addressof_deref_var794_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_deref_var794_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_addressof_ephemeral_address___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_ephemeral_address____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_addressof_deref_var794_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_deref_var794_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_interpretation_of_theory_safe_over_addressof_deref_var794_self__ephemeral___t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_addressof_ephemeral_address___t0 () Bool)
(declare-fun var948_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var952_ephemeral_address_k__t0 () (_ BitVec 64))
(declare-fun var953_len_ephemeral_address_k___t0 () (_ BitVec 64))
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var956_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var959_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var960_interpretation_of_theory_safe_over_ephemeral_address_k__t0 () Bool)
(declare-fun var961_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var962_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var965_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var968_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var969_literal_array_969__t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_safe_literal_array_969_____safe_dh___t0 () Bool)
(declare-fun var967_dh__t1 () (_ BitVec 64))
(declare-fun var972_nullterm_literal_array_969_____nullterm_dh___t0 () Bool)
(declare-fun var973_len_dh___t0 () (_ BitVec 64))
(declare-fun var974_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_addressof_deref_var794_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var978_len_addressof_deref_var794_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var979_true__t0 () Bool)
(declare-fun var980_addressof_deref_var794_self__remote_static___t0 () (_ BitVec 64))
(declare-fun var981_len_addressof_deref_var794_self__remote_static____t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_addressof_deref_var794_self__ephemeral___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var794_self__ephemeral____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_addressof_deref_var794_self__remote_static___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_deref_var794_self__remote_static____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_static___t0 () Bool)
(declare-fun var993_interpretation_of_theory_safe_over_addressof_deref_var794_self__ephemeral___t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(declare-fun var996_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1000_dh_k__t0 () (_ BitVec 64))
(declare-fun var1001_len_dh_k___t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1004_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1005_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1008_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1010_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1014_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1018_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1021_len_pkt___t0 () (_ BitVec 64))
(declare-fun var1020_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_len_pkt___t0 () (_ BitVec 64))
(declare-fun var1025_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1028_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1032_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1033_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1036_len_pkt___t0 () (_ BitVec 64))
(declare-fun var1035_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_len_pkt___t0 () (_ BitVec 64))
(declare-fun var1040_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1047_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var1048_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1050_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var1052_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1054_return_value_of___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1055_safe_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____safe_rs___t0 () Bool)
(declare-fun var1013_rs__t1 () (_ BitVec 64))
(declare-fun var1056_nullterm_return_value_of___carrier__symmetric__encrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(declare-fun var1058_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_literal_string____carrier__noise__initiate___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_literal_Unsigned_87___t0 () (_ BitVec 64))
(declare-fun var1065_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1068_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1070_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var1072_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1073_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var825_return__t2 () (_ BitVec 64))
(declare-fun var1074_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var1077_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1083_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1084_safe_total_size_____safe_return___t0 () Bool)
(declare-fun var825_return__t3 () (_ BitVec 64))
(declare-fun var1085_nullterm_total_size_____nullterm_return___t0 () Bool)
(check-sat)

