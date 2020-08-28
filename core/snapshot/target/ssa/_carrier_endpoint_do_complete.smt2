; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:2
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:41
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:1
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:2
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var9___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__endpoint__none__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var30_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var30_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var31_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var31_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var30_literal_Unsigned_16___t0) )
)

(declare-fun var29___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var31_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var29___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var32_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var32_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var30_literal_Unsigned_16___t0) )
)

(assert
  (= var32_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var29___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var33_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var33_implicit_coercion_of_literal_Unsigned_16___t0 var30_literal_Unsigned_16___t0) :named A0))(declare-fun var29___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__vault__MAX_BROKERS__t1  (ite true var33_implicit_coercion_of_literal_Unsigned_16___t0 var29___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var36___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var37___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var38___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var44___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var44___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var45___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var45___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var46___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var46___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var50___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var50___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var51___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var51___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var52___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var52___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var53___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var53___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var59___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var60___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var61___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var62___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var64_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var64_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var65_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var65_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var64_literal_Unsigned_32___t0) )
)

(declare-fun var63___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var65_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var63___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var66_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var66_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var64_literal_Unsigned_32___t0) )
)

(assert
  (= var66_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var63___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var67_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var67_implicit_coercion_of_literal_Unsigned_32___t0 var64_literal_Unsigned_32___t0) :named A1))(declare-fun var63___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__sha256__HASHLEN__t1  (ite true var67_implicit_coercion_of_literal_Unsigned_32___t0 var63___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var80___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var80___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var81___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var81___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var83___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var83___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var84___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var84___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var85___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var86___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var86___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var91_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var91_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var92_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var92_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var91_literal_Unsigned_6___t0) )
)

(declare-fun var90___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var92_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var90___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var93_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var93_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var91_literal_Unsigned_6___t0) )
)

(assert
  (= var93_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var90___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var94_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var94_implicit_coercion_of_literal_Unsigned_6___t0 var91_literal_Unsigned_6___t0) :named A2))(declare-fun var90___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__router__MAX_CHANNELS__t1  (ite true var94_implicit_coercion_of_literal_Unsigned_6___t0 var90___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory97___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var98___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__endpoint__native__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var100___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__channel__shutdown__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var102___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory106___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory107___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var108___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___madpack__kv_strslice__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var111___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__noise__receive_insecure__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory113___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var114___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__stream__stream__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var117___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var117___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var118___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var118___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var119___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var120___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var121___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__noise__accept__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var123___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__stream__do_poll__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var125___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__vault__vector_time__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var127___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___slice__mut_slice__append_bytes__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var129___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var131___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__channel__open_with_headers__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var133___err__check__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__check__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var135___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__channel__cleanup__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var137___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var140___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__channel__send_close_frame__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory142___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var143___pool__make__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___pool__make__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var145___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__identity__address_from_cstr__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var147___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__identity__secretkit_generate__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var149___log__debug__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___log__debug__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var151___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__endpoint__next_broker__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var153___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___err__eprintf__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var155___err__abort__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___err__abort__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var159___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var160___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var161___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var162___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var163___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var164___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var165___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var166___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var166___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var167___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__pq__alloc__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory169___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var170___buffer__split__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___buffer__split__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var173___log__warn__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___log__warn__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var175___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__pq__clear__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var177___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___netio__udp__bind__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var179___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var182___io__timeout__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___io__timeout__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var184___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___net__address__set_port__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var186___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___madpack__v_uint__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var188___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var191___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var191___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var192___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var192___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var193___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var193___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var194___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var194___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var195___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var195___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var196___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var196___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var197___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var197___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var198___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var198___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var199___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var199___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var207___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___madpack__next_kv__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var210___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var213___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__bootstrap__close__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var215___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__slice__eq_bytes__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var218___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var221___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__clear__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var223___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault__del_authorization__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var226___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___hpack__decoder__decode_literal__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var231___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var231___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var232___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var232___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var233___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var233___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var234___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var234___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var235___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var235___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var236___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var236___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var239___madpack__end__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___madpack__end__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var241___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___madpack__kv_map__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory243___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var244___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___hpack__decoder__next__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var246___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var249___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var251___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__endpoint__shutdown__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var254_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var254_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var255_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var255_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var254_literal_Unsigned_16___t0) )
)

(declare-fun var253___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var255_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var253___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var256_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var256_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var254_literal_Unsigned_16___t0) )
)

(assert
  (= var256_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var253___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var257_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var257_implicit_coercion_of_literal_Unsigned_16___t0 var254_literal_Unsigned_16___t0) :named A3))(declare-fun var253___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var253___hpack__decoder__DYNSIZE__t1  (ite true var257_implicit_coercion_of_literal_Unsigned_16___t0 var253___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var259___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___protonerf__decode__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var261___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___madpack__v_strslice__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var263___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___slice__slice__sub__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var265___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var269_literal_Unsigned_23___t0 () (_ BitVec 64))
(assert
  (= var269_literal_Unsigned_23___t0 (_ bv23 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var270_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var270_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var271_literal_Unsigned_3___t0 () (_ BitVec 64))
(assert
  (= var271_literal_Unsigned_3___t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var272_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var272_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
; literal expr
(declare-fun var273_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var273_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
(declare-fun var274_literal_array_274__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274_literal_array_274__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:38
(declare-fun var276_safe_literal_array_274_____safe___carrier__endpoint__FAKE_TLS___t0 () Bool)
(assert
  (= var276_safe_literal_array_274_____safe___carrier__endpoint__FAKE_TLS___t0 (theory1_safe var274_literal_array_274__t0) )
)

(declare-fun var268___carrier__endpoint__FAKE_TLS__t1 () (_ BitVec 64))
(assert
  (= var276_safe_literal_array_274_____safe___carrier__endpoint__FAKE_TLS___t0 (theory1_safe var268___carrier__endpoint__FAKE_TLS__t1) )
)

(declare-fun var277_nullterm_literal_array_274_____nullterm___carrier__endpoint__FAKE_TLS___t0 () Bool)
(assert
  (= var277_nullterm_literal_array_274_____nullterm___carrier__endpoint__FAKE_TLS___t0 (theory2_nullterm var274_literal_array_274__t0) )
)

(assert
  (= var277_nullterm_literal_array_274_____nullterm___carrier__endpoint__FAKE_TLS___t0 (theory2_nullterm var268___carrier__endpoint__FAKE_TLS__t1) )
)

(declare-fun var283_len___carrier__endpoint__FAKE_TLS___t0 () (_ BitVec 64))
(assert
  (= var283_len___carrier__endpoint__FAKE_TLS___t0 (theory0_len var268___carrier__endpoint__FAKE_TLS__t1) )
)

(assert
  (= var283_len___carrier__endpoint__FAKE_TLS___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var284___err__fail__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___err__fail__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:31
(declare-fun var286___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory3_symbol var286___carrier__channel__InvalidFrame__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var288___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__channel__from_transfer__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var290___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__endpoint__do_complete__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var293___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___madpack__to_preshared_index__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var295___io__readline__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___io__readline__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var297___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__vault__authorize_connect__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var299___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__stream__cancel__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var301___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__channel__ack__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var303___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__channel__disco__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var305___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___netio__tcp__connect__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var307___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__channel__handle_open_frame__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var309___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__bootstrap__from_store__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var314___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___buffer__substr__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var316___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___slice__mut_slice__append_slice__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var319___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___protonerf__next__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var321___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__noise__initiate_insecure__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var323___io__close__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___io__close__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var325___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault__set_network__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var327___madpack__key__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___madpack__key__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var329___buffer__available__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___buffer__available__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var332___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var332___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var333___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var333___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var335___err__elog__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___err__elog__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var337___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___net__address__eq__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var339___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__identity__signature_from_str__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var341___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__router__poll__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var343___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___net__address__get_ip__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var345___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___madpack__skip__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var347___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___slice__mut_slice__append_cstr__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var349___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var352___json__next__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___json__next__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var354___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___slice__mut_slice__push32__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var356___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__noise__complete__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var359___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__sha256__finish__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var361___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var363___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___buffer__fgets__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var366_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var366_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var367_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var367_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var366_literal_Unsigned_64___t0) )
)

(declare-fun var365___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var367_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var365___json__MAX_DEPTH__t1) )
)

(declare-fun var368_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var368_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var366_literal_Unsigned_64___t0) )
)

(assert
  (= var368_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var365___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var369_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var369_implicit_coercion_of_literal_Unsigned_64___t0 var366_literal_Unsigned_64___t0) :named A4))(declare-fun var365___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var365___json__MAX_DEPTH__t1  (ite true var369_implicit_coercion_of_literal_Unsigned_64___t0 var365___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var370___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___madpack__encode__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var372___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__identity__secret_from_str__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var374___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___io__write_bytes__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var376___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___slice__slice__empty__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var378___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var380___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___net__address__to_buffer__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var382___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var384___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__identity__secret_generate__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var386___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__pq__window__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory388___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var389___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___pool__malloc__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var391___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__cipher__decrypt__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var393___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___net__address__from_str__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var395___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__endpoint__close__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var397___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___pool__free_bytes__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var399___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__vault_ik__i_close__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var401___json__advance__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___json__advance__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var403___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___slice__slice__eq__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var405___toml__next__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___toml__next__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var407___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__cipher__init__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var409___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___buffer__pop__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var411___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___pool__alloc__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var413___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__stream__index__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var415___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___slice__slice__make__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var417___toml__push__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___toml__push__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var419___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__channel__poll__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var421___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___madpack__v_cstr__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var423___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___madpack__kv_null__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var425___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___madpack__v_bool__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var427___toml__parser__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___toml__parser__t0) )
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

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var431___json__parser__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___json__parser__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var433___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__endpoint__broker__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var435___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var437___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___buffer__append_bytes__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var439___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__identity__address_to_str__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var441___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___slice__mut_slice__push64__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var443___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__sha256__init__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var445___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__symmetric__mix_key__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var447___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___buffer__starts_with_cstr__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var449___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__symmetric__mix_hash__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var451___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__cipher__encrypt__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var453___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var455___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___netio__tcp__recv__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var457___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__vault_ik__from_ik__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var459___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
; literal expr
(declare-fun var462_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var462_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
(declare-fun var463_safe_literal_Unsigned_5______safe___carrier__endpoint__RETRY_EACH_BROKER___t0 () Bool)
(assert
  (= var463_safe_literal_Unsigned_5______safe___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory1_safe var462_literal_Unsigned_5___t0) )
)

(declare-fun var461___carrier__endpoint__RETRY_EACH_BROKER__t1 () (_ BitVec 64))
(assert
  (= var463_safe_literal_Unsigned_5______safe___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory1_safe var461___carrier__endpoint__RETRY_EACH_BROKER__t1) )
)

(declare-fun var464_nullterm_literal_Unsigned_5______nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 () Bool)
(assert
  (= var464_nullterm_literal_Unsigned_5______nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory2_nullterm var462_literal_Unsigned_5___t0) )
)

(assert
  (= var464_nullterm_literal_Unsigned_5______nullterm___carrier__endpoint__RETRY_EACH_BROKER___t0 (theory2_nullterm var461___carrier__endpoint__RETRY_EACH_BROKER__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:52
(declare-fun var465_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var465_implicit_coercion_of_literal_Unsigned_5___t0 var462_literal_Unsigned_5___t0) :named A5))(declare-fun var461___carrier__endpoint__RETRY_EACH_BROKER__t0 () (_ BitVec 64))
(assert
  (= var461___carrier__endpoint__RETRY_EACH_BROKER__t1  (ite true var465_implicit_coercion_of_literal_Unsigned_5___t0 var461___carrier__endpoint__RETRY_EACH_BROKER__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var466___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__endpoint__from_vault__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var468___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var470___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var472___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___hpack__decoder__decode_integer__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var474___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__pq__wrapdec__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var476___io__write__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___io__write__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var478___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__noise__initiate__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var480___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__router__disconnect__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var482___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__channel__push__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var484___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__stream__incomming_stream__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var490___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__channel__clean_closed__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var492___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___net__address__set_ip__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var494___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__pq__wrapinc__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var496___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__vault__sign_local__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var499___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var499___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var500___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var500___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var501___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var501___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var502___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var502___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var503___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var503___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var504___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var504___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var505___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var505___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var506___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var506___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var507___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var507___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var508___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var508___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var509___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var509___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var510___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var510___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var511___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__vault__get_principal_identity__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var513___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var515___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___err__fail_with_win32__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var517___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var519___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___madpack__v_array__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var521___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__channel__stream_exists__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var523___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault__get_local_identity__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var525___err__ignore__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___err__ignore__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var527___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___slice__mut_slice__append_obj__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var529___time__more_than__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___time__more_than__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var531___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___buffer__copy_bytes__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var533___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___slice__mut_slice__push__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var535___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___buffer__slen__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var537___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var539___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___slice__mut_slice__space__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var542_literal_Unsigned_53___t0 () (_ BitVec 64))
(assert
  (= var542_literal_Unsigned_53___t0 (_ bv53 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var543_literal_Unsigned_443___t0 () (_ BitVec 64))
(assert
  (= var543_literal_Unsigned_443___t0 (_ bv443 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var544_literal_Unsigned_8443___t0 () (_ BitVec 64))
(assert
  (= var544_literal_Unsigned_8443___t0 (_ bv8443 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var545_literal_Unsigned_80___t0 () (_ BitVec 64))
(assert
  (= var545_literal_Unsigned_80___t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
; literal expr
(declare-fun var546_literal_Unsigned_123___t0 () (_ BitVec 64))
(assert
  (= var546_literal_Unsigned_123___t0 (_ bv123 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
(declare-fun var547_literal_array_547__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547_literal_array_547__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:240
(declare-fun var549_safe_literal_array_547_____safe___carrier__endpoint__PORTS___t0 () Bool)
(assert
  (= var549_safe_literal_array_547_____safe___carrier__endpoint__PORTS___t0 (theory1_safe var547_literal_array_547__t0) )
)

(declare-fun var541___carrier__endpoint__PORTS__t1 () (_ BitVec 64))
(assert
  (= var549_safe_literal_array_547_____safe___carrier__endpoint__PORTS___t0 (theory1_safe var541___carrier__endpoint__PORTS__t1) )
)

(declare-fun var550_nullterm_literal_array_547_____nullterm___carrier__endpoint__PORTS___t0 () Bool)
(assert
  (= var550_nullterm_literal_array_547_____nullterm___carrier__endpoint__PORTS___t0 (theory2_nullterm var547_literal_array_547__t0) )
)

(assert
  (= var550_nullterm_literal_array_547_____nullterm___carrier__endpoint__PORTS___t0 (theory2_nullterm var541___carrier__endpoint__PORTS__t1) )
)

(declare-fun var556_len___carrier__endpoint__PORTS___t0 () (_ BitVec 64))
(assert
  (= var556_len___carrier__endpoint__PORTS___t0 (theory0_len var541___carrier__endpoint__PORTS__t1) )
)

(assert
  (= var556_len___carrier__endpoint__PORTS___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var557___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__pq__cancel__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var559___io__read__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___io__read__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var563___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var563___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var564___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var564___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var565___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var565___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var566___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var566___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var567___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var567___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var568___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var568___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var569___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var569___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var570___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var570___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var571___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var571___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var572___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var572___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var574___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___madpack__kv_bool__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var577_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577_literal_string__carrier_has_arrived___t0) )
)

(assert
  var578_true__t0
)

(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory2_nullterm var577_literal_string__carrier_has_arrived___t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var580_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var580_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var577_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var576___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var580_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var576___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var581_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var581_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var577_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var581_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var576___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var582_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var582_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var576___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var582_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var583___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___slice__mut_slice__make__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var585___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var587___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___slice__slice__split__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var589___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___netio__tcp__send__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var591___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___madpack__empty_index__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var593___err__to_str__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___err__to_str__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var595___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__identity__alias_from_str__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var598___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___buffer__ends_with_cstr__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var600___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__symmetric__split__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var602___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___time__to_seconds__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var604___io__await__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___io__await__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var606___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___slice__slice__atoi__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var608___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault__close__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var610___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___net__address__from_str_ipv6__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var613_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var613_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var614_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var614_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var613_literal_Unsigned_64___t0) )
)

(declare-fun var612___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var614_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var612___toml__MAX_DEPTH__t1) )
)

(declare-fun var615_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var615_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var613_literal_Unsigned_64___t0) )
)

(assert
  (= var615_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var612___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var616_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var616_implicit_coercion_of_literal_Unsigned_64___t0 var613_literal_Unsigned_64___t0) :named A6))(declare-fun var612___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var612___toml__MAX_DEPTH__t1  (ite true var616_implicit_coercion_of_literal_Unsigned_64___t0 var612___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var617___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___slice__slice__eq_cstr__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var619___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___buffer__as_slice__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var621___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__noise__receive__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var623___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___byteorder__swap16__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var625___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___byteorder__to_be16__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var627___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___io__read_slice__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var629___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___madpack__lookup__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var632___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___netio__tcp__close__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var634___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__vault_toml__close__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var636___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___madpack__kv_byteslice__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var638___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___buffer__copy_cstr__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var640___buffer__push__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___buffer__push__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var642___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var644___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var646___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___netio__udp__close__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var648___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___net__address__ip_to_buffer__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var650___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__responder__accept_insecure__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var652___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__identity__identity_from_str__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var656___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___madpack__as_slice__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var658___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__endpoint__cluster_target__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var660___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___madpack__from_preshared_index__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var662___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var664___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__pq__ack__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var666___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__channel__alloc_stream__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var668___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__identity__address_from_str__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var670___pool__free__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___pool__free__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var672___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__initiator__initiate__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var674___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___madpack__decode__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var676___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__peering__received__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var678___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__peering__from_proto__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var680___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__router__next_channel__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var682___buffer__make__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___buffer__make__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var684___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___madpack__kv_array__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var686___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___time__from_millis__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var688___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault__get_network_secret__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var690___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___madpack__next_v__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var692___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___net__address__valid__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var694___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___netio__udp__sendto__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var696___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__initiator__complete__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var698___io__wake__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___io__wake__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var700___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___err__fail_with_errno__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var702___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___err__backtrace__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var704___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___time__to_millis__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var706___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___hpack__decoder__decode__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var708___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___buffer__eq_cstr__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var710___io__valid__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___io__valid__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var712___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__endpoint__do_not_move__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var714___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__stream__close__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var716___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__vault__sign_principal__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var718___err__make__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___err__make__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var720___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var722___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___madpack__gindex__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var724___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__bootstrap__poll__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var726___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___net__address__from_buffer__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var728___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___buffer__vformat__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var730___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__sha256__update__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var732___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___buffer__copy_slice__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var734___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___io__write_cstr__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var737___pool__each__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___pool__each__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var739___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___net__address__from_str_ipv4__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var741___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___buffer__as_mut_slice__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var743___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___net__address__from_cstr__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:50
(declare-fun var745___carrier__endpoint__InvalidBootstrap__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory3_symbol var745___carrier__endpoint__InvalidBootstrap__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var747___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var749___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___netio__udp__recvfrom__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var751___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__vault__list_authorizations__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var753___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var755___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___carrier__endpoint__register_stream__t0) )
)

(assert
  var756_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var757___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___slice__mut_slice__as_slice__t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var759___io__channel__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___io__channel__t0) )
)

(assert
  var760_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var761___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___slice__mut_slice__push16__t0) )
)

(assert
  var762_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var763___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___carrier__vault__broker_count__t0) )
)

(assert
  var764_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var765___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var767___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___buffer__append_cstr__t0) )
)

(assert
  var768_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var769___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___carrier__stream__incomming_close__t0) )
)

(assert
  var770_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var771___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___net__address__get_port__t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var773___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var774_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var775___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__pq__keepalive__t0) )
)

(assert
  var776_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var777___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__pq__send__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var779___toml__close__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___toml__close__t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var781___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var783___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___carrier__endpoint__poll__t0) )
)

(assert
  var784_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var785___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__channel__open__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var787___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___madpack__kv_uint__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var789___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___protonerf__read_varint__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var791___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___madpack__v_null__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var793___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var795___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var797___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___carrier__identity__identity_to_string__t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var799___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var801___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__vault__add_authorization__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var803___json__push__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___json__push__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var805___buffer__format__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___buffer__format__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var807___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__router__push__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var809___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__router__close__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var812_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var812_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var813_true__t0
)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory2_nullterm var812_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var815_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var815_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var812_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var811___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var815_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var811___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var816_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var816_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var812_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var816_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var811___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var817_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var817_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var811___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var817_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var818___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___madpack__kv_cstr__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var820___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___io__read_bytes__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var822___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var824___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___carrier__endpoint__start__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var826___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___buffer__cstr__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var828___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___madpack__v_map__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var830___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___buffer__append_slice__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var832___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___err__fail_with_system_error__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var834___net__address__none__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___net__address__none__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var836___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___carrier__symmetric__init__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var839___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var841___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var843___io__select__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___io__select__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var845___io__wait__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845___io__wait__t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var847___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847___carrier__identity__eq__t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var849___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var851___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851___carrier__vault__get_network__t0) )
)

(assert
  var852_true__t0
)

;


;----------------------------------------------
;function ::carrier::endpoint::do_complete
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var857_deref_S854_e__trace__t0 () (_ BitVec 64))
(declare-fun var858_len_deref_S854_e____t0 () (_ BitVec 64))
(assert
  (= var858_len_deref_S854_e____t0 (theory0_len var857_deref_S854_e__trace__t0) )
)

(declare-fun var855_et__t0 () (_ BitVec 64))
(assert (! (= var858_len_deref_S854_e____t0 var855_et__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_e__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var861_interpretation_of_theory_safe_over_e__t0 (theory1_safe var854_e__t0) )
)

(assert (! var861_interpretation_of_theory_safe_over_e__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var853_self__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_self__t0 (theory1_safe var853_self__t0) )
)

(assert (! var862_interpretation_of_theory_safe_over_self__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:270
(declare-fun var856_deref_S854_e___t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory___err__checked_over_deref_S854_e___t0 () Bool)
(assert
  (= var863_interpretation_of_theory___err__checked_over_deref_S854_e___t0 (theory97___err__checked var856_deref_S854_e___t0) )
)

(assert (! var863_interpretation_of_theory___err__checked_over_deref_S854_e___t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:272
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:272
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:272
; literal expr
(declare-fun var866_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var866_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:272
(declare-fun var867_literal_array_867__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_array_867__t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:272
(declare-fun var869_safe_literal_array_867_____safe_broker_chan___t0 () Bool)
(assert
  (= var869_safe_literal_array_867_____safe_broker_chan___t0 (theory1_safe var867_literal_array_867__t0) )
)

(declare-fun var865_broker_chan__t1 () (_ BitVec 64))
(assert
  (= var869_safe_literal_array_867_____safe_broker_chan___t0 (theory1_safe var865_broker_chan__t1) )
)

(declare-fun var870_nullterm_literal_array_867_____nullterm_broker_chan___t0 () Bool)
(assert
  (= var870_nullterm_literal_array_867_____nullterm_broker_chan___t0 (theory2_nullterm var867_literal_array_867__t0) )
)

(assert
  (= var870_nullterm_literal_array_867_____nullterm_broker_chan___t0 (theory2_nullterm var865_broker_chan__t1) )
)

(declare-fun var871_len_broker_chan___t0 () (_ BitVec 64))
(assert
  (= var871_len_broker_chan___t0 (theory0_len var865_broker_chan__t1) )
)

(assert
  (= var871_len_broker_chan___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:274
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:274
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:274
; literal expr
(declare-fun var873_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var873_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:274
(declare-fun var874_literal_array_874__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var874_literal_array_874__t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:274
(declare-fun var876_safe_literal_array_874_____safe_redir___t0 () Bool)
(assert
  (= var876_safe_literal_array_874_____safe_redir___t0 (theory1_safe var874_literal_array_874__t0) )
)

(declare-fun var872_redir__t1 () (_ BitVec 64))
(assert
  (= var876_safe_literal_array_874_____safe_redir___t0 (theory1_safe var872_redir__t1) )
)

(declare-fun var877_nullterm_literal_array_874_____nullterm_redir___t0 () Bool)
(assert
  (= var877_nullterm_literal_array_874_____nullterm_redir___t0 (theory2_nullterm var874_literal_array_874__t0) )
)

(assert
  (= var877_nullterm_literal_array_874_____nullterm_redir___t0 (theory2_nullterm var872_redir__t1) )
)

(declare-fun var878_len_redir___t0 () (_ BitVec 64))
(assert
  (= var878_len_redir___t0 (theory0_len var872_redir__t1) )
)

(assert
  (= var878_len_redir___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; begin safe ptr check
(declare-fun var880_safe_self___t0 () Bool)
(assert
  (= var880_safe_self___t0 (theory1_safe var853_self__t0) )
)

(push 1)

(assert
  (and true (or (not var880_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var884_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 (theory0_len var884_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var885_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_deref_var853_self__statem_connecting_pkt_in___t0 (_ bv883 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var887_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var888_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 (theory0_len var887_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var888_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var887_addressof_deref_var853_self__statem_connecting_pkt_in___t0 (_ bv883 64))

)

(declare-fun var889_true__t0 () Bool)
(assert
  (= var889_true__t0 (theory1_safe var887_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

(assert
  var889_true__t0
)

(declare-fun var890_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(assert (! (= var890_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 var887_addressof_deref_var853_self__statem_connecting_pkt_in___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; call of static
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; call of len
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var891_deref_var853_self__statem_connecting_pkt_in_mem__t0 () (_ BitVec 64))
(declare-fun var892_len_deref_var853_self__statem_connecting_pkt_in_mem___t0 () (_ BitVec 64))
(assert
  (= var892_len_deref_var853_self__statem_connecting_pkt_in_mem___t0 (theory0_len var891_deref_var853_self__statem_connecting_pkt_in_mem__t0) )
)

(assert
  (= var892_len_deref_var853_self__statem_connecting_pkt_in_mem___t0 (_ bv1024 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_deref_var853_self__statem_connecting_pkt_in_mem__t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var894_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var894_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(check-sat)

(get-value (

  var894_literal_Unsigned_1024___t0

) )

;  = "#x0000000000000400"
(push 1)

(assert
  (not (= var894_literal_Unsigned_1024___t0 #x0000000000000400))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var895_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var895_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var896_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 (theory0_len var896_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var897_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_deref_var853_self__statem_connecting_pkt_in___t0 (_ bv883 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

(assert
  var898_true__t0
)

(declare-fun var899_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(assert (! (= var899_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 var896_addressof_deref_var853_self__statem_connecting_pkt_in___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
; literal expr
(declare-fun var900_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var900_literal_Unsigned_1024___t0 (_ bv1024 64))

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
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 (theory1_safe var899_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var902_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var902_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (bvuge var902_literal_Unsigned_1024___t0 var900_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (and var901_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 var903_infix_expression__t0))
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
(declare-fun var906_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var906_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var907_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var907_implicit_coercion_of_literal_Unsigned_1024___t0 var906_literal_Unsigned_1024___t0) :named A13)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var908_infix_expression__t0 () Bool)
(declare-fun var905_deref_var853_self__statem_connecting_pkt_in_at__t0 () (_ BitVec 64))
(assert
  (=  var908_infix_expression__t0 (bvult var905_deref_var853_self__statem_connecting_pkt_in_at__t0 var907_implicit_coercion_of_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var904_infix_expression__t0 var908_infix_expression__t0))
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
(declare-fun var910_interpretation_of_theory_nullterm_over_deref_var853_self__statem_connecting_pkt_in_mem__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_nullterm_over_deref_var853_self__statem_connecting_pkt_in_mem__t0 (theory2_nullterm var891_deref_var853_self__statem_connecting_pkt_in_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var909_infix_expression__t0 var910_interpretation_of_theory_nullterm_over_deref_var853_self__statem_connecting_pkt_in_mem__t0))
)

; end of theory_expression
(assert (! var911_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:276
(declare-fun var912_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var912_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; call of ::buffer::as_slice
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
(declare-fun var915_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var916_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 (theory0_len var915_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var916_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var915_addressof_deref_var853_self__statem_connecting_pkt_in___t0 (_ bv883 64))

)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var915_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
(declare-fun var918_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var919_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 (theory0_len var918_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var919_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var918_addressof_deref_var853_self__statem_connecting_pkt_in___t0 (_ bv883 64))

)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory1_safe var918_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

(assert
  var920_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
(declare-fun var921_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 (theory0_len var921_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

(assert
  (= var922_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 (_ bv1 64))

)

(assert
  (= var921_addressof_deref_var853_self__statem_connecting_pkt_in___t0 (_ bv883 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

(assert
  var923_true__t0
)

(declare-fun var924_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(assert (! (= var924_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 var921_addressof_deref_var853_self__statem_connecting_pkt_in___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:64
; literal expr
(declare-fun var925_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var925_literal_Unsigned_1024___t0 (_ bv1024 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () Bool)
(assert
  (= var926_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 (theory1_safe var924_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:60
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
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 (theory1_safe var924_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var928_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var928_literal_Unsigned_1024___t0 (_ bv1024 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvuge var928_literal_Unsigned_1024___t0 var925_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var927_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 var929_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var931_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert
  (= var931_literal_Unsigned_1024___t0 (_ bv1024 64))

)

(declare-fun var932_implicit_coercion_of_literal_Unsigned_1024___t0 () (_ BitVec 64))
(assert (! (= var932_implicit_coercion_of_literal_Unsigned_1024___t0 var931_literal_Unsigned_1024___t0) :named A16)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (bvult var905_deref_var853_self__statem_connecting_pkt_in_at__t0 var932_implicit_coercion_of_literal_Unsigned_1024___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var930_infix_expression__t0 var933_infix_expression__t0))
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
(declare-fun var935_interpretation_of_theory_nullterm_over_deref_var853_self__statem_connecting_pkt_in_mem__t0 () Bool)
(assert
  (= var935_interpretation_of_theory_nullterm_over_deref_var853_self__statem_connecting_pkt_in_mem__t0 (theory2_nullterm var891_deref_var853_self__statem_connecting_pkt_in_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (and var934_infix_expression__t0 var935_interpretation_of_theory_nullterm_over_deref_var853_self__statem_connecting_pkt_in_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var926_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 ) (not var936_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var926_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var928_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var931_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var935_interpretation_of_theory_nullterm_over_deref_var853_self__statem_connecting_pkt_in_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
; callsite effects
(declare-fun var937_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var939_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(assert
  (= var939_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var937_return_value_of___buffer__as_slice__t0) )
)

(declare-fun var938_return__t1 () (_ BitVec 64))
(assert
  (= var939_safe_return_value_of___buffer__as_slice_____safe_return___t0 (theory1_safe var938_return__t1) )
)

(declare-fun var940_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(assert
  (= var940_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var937_return_value_of___buffer__as_slice__t0) )
)

(assert
  (= var940_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 (theory2_nullterm var938_return__t1) )
)

(declare-fun var938_return__t0 () (_ BitVec 64))
(assert
  (= var938_return__t1  (ite true var937_return_value_of___buffer__as_slice__t0 var938_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var941_addressof_return___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var942_len_addressof_return____t0 (theory0_len var941_addressof_return___t0) )
)

(assert
  (= var942_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var941_addressof_return___t0 (_ bv938 64))

)

(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var941_addressof_return___t0) )
)

(assert
  var943_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:61
(declare-fun var944_addressof_return___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var945_len_addressof_return____t0 (theory0_len var944_addressof_return___t0) )
)

(assert
  (= var945_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var944_addressof_return___t0 (_ bv938 64))

)

(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var944_addressof_return___t0) )
)

(assert
  var946_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var947_return_mem__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var947_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var949_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var947_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var951_infix_expression__t0 () Bool)
(declare-fun var950_return_size__t0 () (_ BitVec 64))
(assert
  (=  var951_infix_expression__t0 (bvuge var949_interpretation_of_theory_len_over_return_mem__t0 var950_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (and var948_interpretation_of_theory_safe_over_return_mem__t0 var951_infix_expression__t0))
)

; end of theory_expression
(assert (! var952_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
(declare-fun var953_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var953_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var938_return__t1) )
)

(declare-fun var937_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(assert
  (= var953_safe_return_____safe_return_value_of___buffer__as_slice___t0 (theory1_safe var937_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var954_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(assert
  (= var954_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var938_return__t1) )
)

(assert
  (= var954_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 (theory2_nullterm var937_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var937_return_value_of___buffer__as_slice__t1  (ite true var938_return__t1 var937_return_value_of___buffer__as_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:277
(declare-fun var955_safe_return_value_of___buffer__as_slice_____safe_udpkt___t0 () Bool)
(assert
  (= var955_safe_return_value_of___buffer__as_slice_____safe_udpkt___t0 (theory1_safe var937_return_value_of___buffer__as_slice__t1) )
)

(declare-fun var913_udpkt__t1 () (_ BitVec 64))
(assert
  (= var955_safe_return_value_of___buffer__as_slice_____safe_udpkt___t0 (theory1_safe var913_udpkt__t1) )
)

(declare-fun var956_nullterm_return_value_of___buffer__as_slice_____nullterm_udpkt___t0 () Bool)
(assert
  (= var956_nullterm_return_value_of___buffer__as_slice_____nullterm_udpkt___t0 (theory2_nullterm var937_return_value_of___buffer__as_slice__t1) )
)

(assert
  (= var956_nullterm_return_value_of___buffer__as_slice_____nullterm_udpkt___t0 (theory2_nullterm var913_udpkt__t1) )
)

(declare-fun var913_udpkt__t0 () (_ BitVec 64))
(assert
  (= var913_udpkt__t1  (ite true var937_return_value_of___buffer__as_slice__t1 var913_udpkt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:279
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:279
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:279
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var957_implicit_coercion_of___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert (! (= var957_implicit_coercion_of___carrier__peering__Transport__Tcp__t0 var80___carrier__peering__Transport__Tcp__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:279
(declare-fun var958_infix_expression__t0 () Bool)
(declare-fun var859_trp__t0 () (_ BitVec 64))
(assert
  (=  var958_infix_expression__t0 (= var859_trp__t0 var957_implicit_coercion_of___carrier__peering__Transport__Tcp__t0))
)

(check-sat)

(get-value (

  var958_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var958_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:279
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; call of static
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; call of len
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
(declare-fun var959_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var959_literal_Unsigned_5___t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var959_literal_Unsigned_5___t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var959_literal_Unsigned_5___t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
(declare-fun var960_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var960_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var961_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var961_implicit_coercion_of_literal_Unsigned_5___t0 var960_literal_Unsigned_5___t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (bvule var950_return_size__t0 var961_implicit_coercion_of_literal_Unsigned_5___t0))
)

(check-sat)

(get-value (

  var962_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var962_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:280
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
(declare-fun var963_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var963_literal_string__too_small___t0) )
)

(assert
  var964_true__t0
)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory2_nullterm var963_literal_string__too_small___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
(declare-fun var966_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var966_cast_of_e__t0 var854_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var967_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var967_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory2_nullterm var967_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0) )
)

(assert
  var969_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var970_literal_string____carrier__endpoint__do_complete___t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var970_literal_string____carrier__endpoint__do_complete___t0) )
)

(assert
  var971_true__t0
)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory2_nullterm var970_literal_string____carrier__endpoint__do_complete___t0) )
)

(assert
  var972_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var973_literal_Unsigned_281___t0 () (_ BitVec 64))
(assert
  (= var973_literal_Unsigned_281___t0 (_ bv281 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
(declare-fun var974_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var974_literal_string__too_small___t0) )
)

(assert
  var975_true__t0
)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory2_nullterm var974_literal_string__too_small___t0) )
)

(assert
  var976_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var977_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(assert
  (= var977_interpretation_of_theory_safe_over_literal_string__too_small___t0 (theory1_safe var974_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var966_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var979_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(assert
  (= var979_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 (theory2_nullterm var974_literal_string__too_small___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var980_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var980_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var286___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and ( and var958_infix_expression__t0 var962_infix_expression__t0 ) (or (not var977_interpretation_of_theory_safe_over_literal_string__too_small___t0 ) (not var978_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var979_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 ) (not var980_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var977_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var979_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var980_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 856 to temporal +1 because of function borrow
(declare-fun var856_deref_S854_e___t1 () (_ BitVec 64))
(assert
  (= var856_deref_S854_e___t1  (ite ( and var958_infix_expression__t0 var962_infix_expression__t0 ) var856_deref_S854_e___t1 var856_deref_S854_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
; callsite effects
(declare-fun var981_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var983_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var983_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var981_return_value_of___err__fail__t0) )
)

(declare-fun var982_return__t1 () (_ BitVec 64))
(assert
  (= var983_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var982_return__t1) )
)

(declare-fun var984_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var984_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var981_return_value_of___err__fail__t0) )
)

(assert
  (= var984_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var982_return__t1) )
)

(declare-fun var982_return__t0 () (_ BitVec 64))
(assert
  (= var982_return__t1  (ite ( and var958_infix_expression__t0 var962_infix_expression__t0 ) var981_return_value_of___err__fail__t0 var982_return__t0)  )
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
(declare-fun var985_interpretation_of_theory___err__checked_over_deref_S854_e___t0 () Bool)
(assert
  (= var985_interpretation_of_theory___err__checked_over_deref_S854_e___t0 (theory97___err__checked var856_deref_S854_e___t1) )
)

(assert (! var985_interpretation_of_theory___err__checked_over_deref_S854_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:281
(declare-fun var986_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var986_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var982_return__t1) )
)

(declare-fun var981_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var986_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var981_return_value_of___err__fail__t1) )
)

(declare-fun var987_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var987_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var982_return__t1) )
)

(assert
  (= var987_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var981_return_value_of___err__fail__t1) )
)

(assert
  (= var981_return_value_of___err__fail__t1  (ite ( and var958_infix_expression__t0 var962_infix_expression__t0 ) var982_return__t1 var981_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:282
; literal expr
(declare-fun var988_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var988_literal_Unsigned_4294967295___t0
)

(declare-fun var864_return__t1 () Bool)
(declare-fun var864_return__t0 () Bool)
(assert
  (= var864_return__t1  (ite ( and var958_infix_expression__t0 var962_infix_expression__t0 ) var988_literal_Unsigned_4294967295___t0 var864_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var958_infix_expression__t0 var962_infix_expression__t0 ))
(assert
  (not ( and var958_infix_expression__t0 var962_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; call of static
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; call of len
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
(declare-fun var989_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var989_literal_Unsigned_5___t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var989_literal_Unsigned_5___t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var989_literal_Unsigned_5___t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
(declare-fun var990_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var990_literal_Unsigned_5___t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; call of len
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
(declare-fun var991_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var991_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var947_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
(declare-fun var992_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var992_implicit_coercion_of_literal_Unsigned_5___t0 var990_literal_Unsigned_5___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
(declare-fun var993_infix_expression__t0 () Bool)
(assert
  (=  var993_infix_expression__t0 (bvult var992_implicit_coercion_of_literal_Unsigned_5___t0 var991_interpretation_of_theory_len_over_return_mem__t0))
)

(assert (! var993_infix_expression__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:285
(declare-fun var994_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var994_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; call of static
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; call of len
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
(declare-fun var995_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var995_literal_Unsigned_5___t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var995_literal_Unsigned_5___t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var995_literal_Unsigned_5___t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
(declare-fun var996_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var996_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var997_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var997_implicit_coercion_of_literal_Unsigned_5___t0 var996_literal_Unsigned_5___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
(declare-fun var998_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var998_infix_expression__t0 (bvsub var950_return_size__t0 var997_implicit_coercion_of_literal_Unsigned_5___t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:286
(declare-fun var999_safe_infix_expression_____safe_return_size___t0 () Bool)
(assert
  (= var999_safe_infix_expression_____safe_return_size___t0 (theory1_safe var998_infix_expression__t0) )
)

(declare-fun var950_return_size__t1 () (_ BitVec 64))
(assert
  (= var999_safe_infix_expression_____safe_return_size___t0 (theory1_safe var950_return_size__t1) )
)

(declare-fun var1000_nullterm_infix_expression_____nullterm_return_size___t0 () Bool)
(assert
  (= var1000_nullterm_infix_expression_____nullterm_return_size___t0 (theory2_nullterm var998_infix_expression__t0) )
)

(assert
  (= var1000_nullterm_infix_expression_____nullterm_return_size___t0 (theory2_nullterm var950_return_size__t1) )
)

(assert
  (= var950_return_size__t1  (ite var958_infix_expression__t0 var998_infix_expression__t0 var950_return_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; call of static
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; call of len
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
(declare-fun var1001_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1001_literal_Unsigned_5___t0 (_ bv5 64))

)

(check-sat)

(get-value (

  var1001_literal_Unsigned_5___t0

) )

;  = "#x0000000000000005"
(push 1)

(assert
  (not (= var1001_literal_Unsigned_5___t0 #x0000000000000005))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
(declare-fun var1002_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert
  (= var1002_literal_Unsigned_5___t0 (_ bv5 64))

)

(declare-fun var1003_implicit_coercion_of_literal_Unsigned_5___t0 () (_ BitVec 64))
(assert (! (= var1003_implicit_coercion_of_literal_Unsigned_5___t0 var1002_literal_Unsigned_5___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
; begin pointer arithmetic
(declare-fun var1005_len_return_mem___t0 () (_ BitVec 64))
(assert
  (= var1005_len_return_mem___t0 (theory0_len var947_return_mem__t0) )
)

(declare-fun var1006_implicit_coercion_of_literal_Unsigned_5____len_return_mem___t0 () Bool)
(assert
  (=  var1006_implicit_coercion_of_literal_Unsigned_5____len_return_mem___t0 (bvult var1003_implicit_coercion_of_literal_Unsigned_5___t0 var1005_len_return_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var958_infix_expression__t0 (or (not var1006_implicit_coercion_of_literal_Unsigned_5____len_return_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1004_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1004_infix_expression__t0) )
)

(assert
  var1007_true__t0
)

(declare-fun var1008_len_return_mem___t0 () (_ BitVec 64))
(assert
  (= var1008_len_return_mem___t0 (theory0_len var1004_infix_expression__t0) )
)

(assert
  (=  var1008_len_return_mem___t0 (bvsub var1005_len_return_mem___t0 var1003_implicit_coercion_of_literal_Unsigned_5___t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:287
(declare-fun var1009_safe_infix_expression_____safe_return_mem___t0 () Bool)
(assert
  (= var1009_safe_infix_expression_____safe_return_mem___t0 (theory1_safe var1004_infix_expression__t0) )
)

(declare-fun var947_return_mem__t1 () (_ BitVec 64))
(assert
  (= var1009_safe_infix_expression_____safe_return_mem___t0 (theory1_safe var947_return_mem__t1) )
)

(declare-fun var1010_nullterm_infix_expression_____nullterm_return_mem___t0 () Bool)
(assert
  (= var1010_nullterm_infix_expression_____nullterm_return_mem___t0 (theory2_nullterm var1004_infix_expression__t0) )
)

(assert
  (= var1010_nullterm_infix_expression_____nullterm_return_mem___t0 (theory2_nullterm var947_return_mem__t1) )
)

(assert
  (= var947_return_mem__t1  (ite var958_infix_expression__t0 var1004_infix_expression__t0 var947_return_mem__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
(declare-fun var1011_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_udpkt____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_udpkt____t0 (theory0_len var1011_addressof_udpkt___t0) )
)

(assert
  (= var1012_len_addressof_udpkt____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_udpkt___t0 (_ bv913 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_udpkt___t0) )
)

(assert
  var1013_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
(declare-fun var1014_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_udpkt____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_udpkt____t0 (theory0_len var1014_addressof_udpkt___t0) )
)

(assert
  (= var1015_len_addressof_udpkt____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_udpkt___t0 (_ bv913 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_udpkt___t0) )
)

(assert
  var1016_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1017_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var947_return_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1018_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1018_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var947_return_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (bvuge var1018_interpretation_of_theory_len_over_return_mem__t0 var950_return_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (and var1017_interpretation_of_theory_safe_over_return_mem__t0 var1019_infix_expression__t0))
)

; end of theory_expression
(assert (! var1020_infix_expression__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:288
(declare-fun var1021_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1021_literal_Unsigned_1___t0 (_ bv1 64))

)

; end branch
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; call of ::carrier::initiator::complete
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var1024_addressof_deref_var853_self__statem_connecting_initiator___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_deref_var853_self__statem_connecting_initiator____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_deref_var853_self__statem_connecting_initiator____t0 (theory0_len var1024_addressof_deref_var853_self__statem_connecting_initiator___t0) )
)

(assert
  (= var1025_len_addressof_deref_var853_self__statem_connecting_initiator____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_deref_var853_self__statem_connecting_initiator___t0 (_ bv1022 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_deref_var853_self__statem_connecting_initiator___t0) )
)

(assert
  var1026_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var1027_addressof_broker_chan___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_broker_chan____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_broker_chan____t0 (theory0_len var1027_addressof_broker_chan___t0) )
)

(assert
  (= var1028_len_addressof_broker_chan____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_broker_chan___t0 (_ bv865 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_broker_chan___t0) )
)

(assert
  var1029_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var1030_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_redir____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_redir____t0 (theory0_len var1030_addressof_redir___t0) )
)

(assert
  (= var1031_len_addressof_redir____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_redir___t0 (_ bv872 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_redir___t0) )
)

(assert
  var1032_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; literal expr
(declare-fun var1033_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1033_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var1034_addressof_deref_var853_self__statem_connecting_initiator___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_deref_var853_self__statem_connecting_initiator____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_deref_var853_self__statem_connecting_initiator____t0 (theory0_len var1034_addressof_deref_var853_self__statem_connecting_initiator___t0) )
)

(assert
  (= var1035_len_addressof_deref_var853_self__statem_connecting_initiator____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_deref_var853_self__statem_connecting_initiator___t0 (_ bv1022 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_deref_var853_self__statem_connecting_initiator___t0) )
)

(assert
  var1036_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var1037_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1037_cast_of_e__t0 var854_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var1038_addressof_broker_chan___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_broker_chan____t0 () (_ BitVec 64))
(assert
  (= var1039_len_addressof_broker_chan____t0 (theory0_len var1038_addressof_broker_chan___t0) )
)

(assert
  (= var1039_len_addressof_broker_chan____t0 (_ bv1 64))

)

(assert
  (= var1038_addressof_broker_chan___t0 (_ bv865 64))

)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1038_addressof_broker_chan___t0) )
)

(assert
  var1040_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
(declare-fun var1041_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_redir____t0 () (_ BitVec 64))
(assert
  (= var1042_len_addressof_redir____t0 (theory0_len var1041_addressof_redir___t0) )
)

(assert
  (= var1042_len_addressof_redir____t0 (_ bv1 64))

)

(assert
  (= var1041_addressof_redir___t0 (_ bv872 64))

)

(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1041_addressof_redir___t0) )
)

(assert
  var1043_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; literal expr
(declare-fun var1044_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1044_literal_Unsigned_0___t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:232
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1045_interpretation_of_theory_safe_over_addressof_broker_chan___t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_safe_over_addressof_broker_chan___t0 (theory1_safe var1038_addressof_broker_chan___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:230
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1037_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:229
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1047_interpretation_of_theory_safe_over_addressof_deref_var853_self__statem_connecting_initiator___t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_safe_over_addressof_deref_var853_self__statem_connecting_initiator___t0 (theory1_safe var1034_addressof_deref_var853_self__statem_connecting_initiator___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:239
(declare-fun var1048_interpretation_of_theory___err__checked_over_deref_S854_e___t0 () Bool)
(assert
  (= var1048_interpretation_of_theory___err__checked_over_deref_S854_e___t0 (theory97___err__checked var856_deref_S854_e___t1) )
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var1049_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_udpkt____t0 () (_ BitVec 64))
(assert
  (= var1050_len_addressof_udpkt____t0 (theory0_len var1049_addressof_udpkt___t0) )
)

(assert
  (= var1050_len_addressof_udpkt____t0 (_ bv1 64))

)

(assert
  (= var1049_addressof_udpkt___t0 (_ bv913 64))

)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1049_addressof_udpkt___t0) )
)

(assert
  var1051_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:240
(declare-fun var1052_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_udpkt____t0 () (_ BitVec 64))
(assert
  (= var1053_len_addressof_udpkt____t0 (theory0_len var1052_addressof_udpkt___t0) )
)

(assert
  (= var1053_len_addressof_udpkt____t0 (_ bv1 64))

)

(assert
  (= var1052_addressof_udpkt___t0 (_ bv913 64))

)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1052_addressof_udpkt___t0) )
)

(assert
  var1054_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var1055_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var947_return_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1056_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1056_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var947_return_mem__t1) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (bvuge var1056_interpretation_of_theory_len_over_return_mem__t0 var950_return_size__t1))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (and var1055_interpretation_of_theory_safe_over_return_mem__t0 var1057_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1045_interpretation_of_theory_safe_over_addressof_broker_chan___t0 ) (not var1046_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1047_interpretation_of_theory_safe_over_addressof_deref_var853_self__statem_connecting_initiator___t0 ) (not var1048_interpretation_of_theory___err__checked_over_deref_S854_e___t0 ) (not var1058_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1045_interpretation_of_theory_safe_over_addressof_broker_chan___t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_addressof_deref_var853_self__statem_connecting_initiator___t0 () Bool)
(declare-fun var1048_interpretation_of_theory___err__checked_over_deref_S854_e___t0 () Bool)
(declare-fun var1049_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1022 to temporal +1 because of function borrow
(declare-fun var1022_deref_var853_self__statem_connecting_initiator__t1 () (_ BitVec 64))
(declare-fun var1022_deref_var853_self__statem_connecting_initiator__t0 () (_ BitVec 64))
(assert
  (= var1022_deref_var853_self__statem_connecting_initiator__t1  (ite true var1022_deref_var853_self__statem_connecting_initiator__t1 var1022_deref_var853_self__statem_connecting_initiator__t0)  )
)

; 856 to temporal +1 because of function borrow
(declare-fun var856_deref_S854_e___t2 () (_ BitVec 64))
(assert
  (= var856_deref_S854_e___t2  (ite true var856_deref_S854_e___t2 var856_deref_S854_e___t1)  )
)

; 865 to temporal +1 because of function borrow
(declare-fun var865_broker_chan__t2 () (_ BitVec 64))
(assert
  (= var865_broker_chan__t2  (ite true var865_broker_chan__t2 var865_broker_chan__t1)  )
)

; 872 to temporal +1 because of function borrow
(declare-fun var872_redir__t2 () (_ BitVec 64))
(assert
  (= var872_redir__t2  (ite true var872_redir__t2 var872_redir__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:291
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
(declare-fun var1060_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1060_cast_of_e__t0 var854_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1061_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1061_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory2_nullterm var1061_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1064_literal_string____carrier__endpoint__do_complete___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1064_literal_string____carrier__endpoint__do_complete___t0) )
)

(assert
  var1065_true__t0
)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory2_nullterm var1064_literal_string____carrier__endpoint__do_complete___t0) )
)

(assert
  var1066_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1067_literal_Unsigned_292___t0 () (_ BitVec 64))
(assert
  (= var1067_literal_Unsigned_292___t0 (_ bv292 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1060_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1068_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 856 to temporal +1 because of function borrow
(declare-fun var856_deref_S854_e___t3 () (_ BitVec 64))
(assert
  (= var856_deref_S854_e___t3  (ite true var856_deref_S854_e___t3 var856_deref_S854_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
; callsite effects
(declare-fun var1070_return__t1 () Bool)
(declare-fun var1069_return_value_of___err__check__t0 () Bool)
(declare-fun var1070_return__t0 () Bool)
(assert
  (= var1070_return__t1  (ite true var1069_return_value_of___err__check__t0 var1070_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1071_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1071_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1072_infix_expression__t0 () Bool)
(assert
  (=  var1072_infix_expression__t0 (= var1070_return__t1 var1071_literal_Unsigned_4294967295___t0))
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
(declare-fun var1073_interpretation_of_theory___err__checked_over_deref_S854_e___t0 () Bool)
(assert
  (= var1073_interpretation_of_theory___err__checked_over_deref_S854_e___t0 (theory97___err__checked var856_deref_S854_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (or var1072_infix_expression__t0 var1073_interpretation_of_theory___err__checked_over_deref_S854_e___t0))
)

(assert (! var1074_infix_expression__t0 :named A29))(check-sat)

(declare-fun var1069_return_value_of___err__check__t1 () Bool)
(assert
  (= var1069_return_value_of___err__check__t1  (ite true var1070_return__t1 var1069_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1069_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1069_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:292
; literal expr
(declare-fun var1075_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1075_literal_Unsigned_0___t0)
)

(declare-fun var864_return__t2 () Bool)
(assert
  (= var864_return__t2  (ite var1069_return_value_of___err__check__t1 var1075_literal_Unsigned_0___t0 var864_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1069_return_value_of___err__check__t1)
(assert
  (not var1069_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
; literal expr
(declare-fun var1077_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1077_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1078_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 8))
(assert (! (= var1078_implicit_coercion_of_literal_Unsigned_0___t0 ( (_ extract 7 0) var1077_literal_Unsigned_0___t0 )) :named A30)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
(declare-fun var1079_infix_expression__t0 () Bool)
(declare-fun var1076_redir_protocol__t0 () (_ BitVec 8))
(assert
  (=  var1079_infix_expression__t0 (not (= var1076_redir_protocol__t0 var1078_implicit_coercion_of_literal_Unsigned_0___t0)))
)

(check-sat)

(get-value (

  var1079_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1079_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:294
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:295
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:295
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:295
(declare-fun var1080_literal_string__received_redirect___t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1080_literal_string__received_redirect___t0) )
)

(assert
  var1081_true__t0
)

(declare-fun var1082_true__t0 () Bool)
(assert
  (= var1082_true__t0 (theory2_nullterm var1080_literal_string__received_redirect___t0) )
)

(assert
  var1082_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var1083_literal_string__carrier__endpoint___t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1083_literal_string__carrier__endpoint___t0) )
)

(assert
  var1084_true__t0
)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory2_nullterm var1083_literal_string__carrier__endpoint___t0) )
)

(assert
  var1085_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:295
(declare-fun var1086_literal_string__received_redirect___t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1086_literal_string__received_redirect___t0) )
)

(assert
  var1087_true__t0
)

(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory2_nullterm var1086_literal_string__received_redirect___t0) )
)

(assert
  var1088_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1089_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 () Bool)
(assert
  (= var1089_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 (theory1_safe var1086_literal_string__received_redirect___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1090_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 (theory1_safe var1083_literal_string__carrier__endpoint___t0) )
)

(push 1)

(assert
  (and var1079_infix_expression__t0 (or (not var1089_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 ) (not var1090_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1089_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 () Bool)
(declare-fun var1090_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:295
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
(declare-fun var1093_addressof_deref_var853_self__statem_connecting_current_broker___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_deref_var853_self__statem_connecting_current_broker____t0 () (_ BitVec 64))
(assert
  (= var1094_len_addressof_deref_var853_self__statem_connecting_current_broker____t0 (theory0_len var1093_addressof_deref_var853_self__statem_connecting_current_broker___t0) )
)

(assert
  (= var1094_len_addressof_deref_var853_self__statem_connecting_current_broker____t0 (_ bv1 64))

)

(assert
  (= var1093_addressof_deref_var853_self__statem_connecting_current_broker___t0 (_ bv1092 64))

)

(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1093_addressof_deref_var853_self__statem_connecting_current_broker___t0) )
)

(assert
  var1095_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
(declare-fun var1096_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_redir____t0 () (_ BitVec 64))
(assert
  (= var1097_len_addressof_redir____t0 (theory0_len var1096_addressof_redir___t0) )
)

(assert
  (= var1097_len_addressof_redir____t0 (_ bv1 64))

)

(assert
  (= var1096_addressof_redir___t0 (_ bv872 64))

)

(declare-fun var1098_true__t0 () Bool)
(assert
  (= var1098_true__t0 (theory1_safe var1096_addressof_redir___t0) )
)

(assert
  var1098_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:296
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
; literal expr
(declare-fun var1103_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1103_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1104_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1104_implicit_coercion_of_literal_Unsigned_0___t0 var1103_literal_Unsigned_0___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:297
(declare-fun var1105_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var853_self__statem_connecting_retry_sending___t0 () Bool)
(assert
  (= var1105_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var853_self__statem_connecting_retry_sending___t0 (theory1_safe var1104_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var1102_deref_var853_self__statem_connecting_retry_sending__t1 () (_ BitVec 64))
(assert
  (= var1105_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var853_self__statem_connecting_retry_sending___t0 (theory1_safe var1102_deref_var853_self__statem_connecting_retry_sending__t1) )
)

(declare-fun var1106_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var853_self__statem_connecting_retry_sending___t0 () Bool)
(assert
  (= var1106_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var853_self__statem_connecting_retry_sending___t0 (theory2_nullterm var1104_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var1106_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var853_self__statem_connecting_retry_sending___t0 (theory2_nullterm var1102_deref_var853_self__statem_connecting_retry_sending__t1) )
)

(declare-fun var1102_deref_var853_self__statem_connecting_retry_sending__t0 () (_ BitVec 64))
(assert
  (= var1102_deref_var853_self__statem_connecting_retry_sending__t1  (ite var1079_infix_expression__t0 var1104_implicit_coercion_of_literal_Unsigned_0___t0 var1102_deref_var853_self__statem_connecting_retry_sending__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
(declare-fun var1109_addressof_deref_var853_self__timeout___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_deref_var853_self__timeout____t0 () (_ BitVec 64))
(assert
  (= var1110_len_addressof_deref_var853_self__timeout____t0 (theory0_len var1109_addressof_deref_var853_self__timeout___t0) )
)

(assert
  (= var1110_len_addressof_deref_var853_self__timeout____t0 (_ bv1 64))

)

(assert
  (= var1109_addressof_deref_var853_self__timeout___t0 (_ bv1107 64))

)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1109_addressof_deref_var853_self__timeout___t0) )
)

(assert
  var1111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
(declare-fun var1112_addressof_deref_var853_self__timeout___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_deref_var853_self__timeout____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_deref_var853_self__timeout____t0 (theory0_len var1112_addressof_deref_var853_self__timeout___t0) )
)

(assert
  (= var1113_len_addressof_deref_var853_self__timeout____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_deref_var853_self__timeout___t0 (_ bv1107 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_deref_var853_self__timeout___t0) )
)

(assert
  var1114_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1115_interpretation_of_theory_safe_over_addressof_deref_var853_self__timeout___t0 () Bool)
(assert
  (= var1115_interpretation_of_theory_safe_over_addressof_deref_var853_self__timeout___t0 (theory1_safe var1112_addressof_deref_var853_self__timeout___t0) )
)

(push 1)

(assert
  (and var1079_infix_expression__t0 (or (not var1115_interpretation_of_theory_safe_over_addressof_deref_var853_self__timeout___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1115_interpretation_of_theory_safe_over_addressof_deref_var853_self__timeout___t0 () Bool)
; borrows after call
; 1107 to temporal +1 because of function borrow
(declare-fun var1107_deref_var853_self__timeout__t1 () (_ BitVec 64))
(declare-fun var1107_deref_var853_self__timeout__t0 () (_ BitVec 64))
(assert
  (= var1107_deref_var853_self__timeout__t1  (ite var1079_infix_expression__t0 var1107_deref_var853_self__timeout__t1 var1107_deref_var853_self__timeout__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:298
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:299
; literal expr
(declare-fun var1117_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1117_literal_Unsigned_4294967295___t0
)

(declare-fun var864_return__t3 () Bool)
(assert
  (= var864_return__t3  (ite var1079_infix_expression__t0 var1117_literal_Unsigned_4294967295___t0 var864_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1079_infix_expression__t0)
(assert
  (not var1079_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:300
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:301
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:301
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:301
(declare-fun var1118_literal_string__accepted_HS___t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory1_safe var1118_literal_string__accepted_HS___t0) )
)

(assert
  var1119_true__t0
)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory2_nullterm var1118_literal_string__accepted_HS___t0) )
)

(assert
  var1120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var1121_literal_string__carrier__endpoint___t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1121_literal_string__carrier__endpoint___t0) )
)

(assert
  var1122_true__t0
)

(declare-fun var1123_true__t0 () Bool)
(assert
  (= var1123_true__t0 (theory2_nullterm var1121_literal_string__carrier__endpoint___t0) )
)

(assert
  var1123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:301
(declare-fun var1124_literal_string__accepted_HS___t0 () (_ BitVec 64))
(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory1_safe var1124_literal_string__accepted_HS___t0) )
)

(assert
  var1125_true__t0
)

(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory2_nullterm var1124_literal_string__accepted_HS___t0) )
)

(assert
  var1126_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1127_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 (theory1_safe var1124_literal_string__accepted_HS___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1128_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
(assert
  (= var1128_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 (theory1_safe var1121_literal_string__carrier__endpoint___t0) )
)

(push 1)

(assert
  (and (not var1079_infix_expression__t0) (or (not var1127_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 ) (not var1128_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1127_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 () Bool)
(declare-fun var1128_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:301
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:302
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:302
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:302
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:302
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var1131_implicit_coercion_of___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert (! (= var1131_implicit_coercion_of___carrier__endpoint__State__Connected__t0 var61___carrier__endpoint__State__Connected__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:302
(declare-fun var1132_safe_implicit_coercion_of___carrier__endpoint__State__Connected_____safe_deref_var853_self__state___t0 () Bool)
(assert
  (= var1132_safe_implicit_coercion_of___carrier__endpoint__State__Connected_____safe_deref_var853_self__state___t0 (theory1_safe var1131_implicit_coercion_of___carrier__endpoint__State__Connected__t0) )
)

(declare-fun var1130_deref_var853_self__state__t1 () (_ BitVec 64))
(assert
  (= var1132_safe_implicit_coercion_of___carrier__endpoint__State__Connected_____safe_deref_var853_self__state___t0 (theory1_safe var1130_deref_var853_self__state__t1) )
)

(declare-fun var1133_nullterm_implicit_coercion_of___carrier__endpoint__State__Connected_____nullterm_deref_var853_self__state___t0 () Bool)
(assert
  (= var1133_nullterm_implicit_coercion_of___carrier__endpoint__State__Connected_____nullterm_deref_var853_self__state___t0 (theory2_nullterm var1131_implicit_coercion_of___carrier__endpoint__State__Connected__t0) )
)

(assert
  (= var1133_nullterm_implicit_coercion_of___carrier__endpoint__State__Connected_____nullterm_deref_var853_self__state___t0 (theory2_nullterm var1130_deref_var853_self__state__t1) )
)

(declare-fun var1130_deref_var853_self__state__t0 () (_ BitVec 64))
(assert
  (= var1130_deref_var853_self__state__t1  (ite (not var1079_infix_expression__t0) var1131_implicit_coercion_of___carrier__endpoint__State__Connected__t0 var1130_deref_var853_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
(declare-fun var1134_addressof_deref_var853_self__statem___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_deref_var853_self__statem____t0 () (_ BitVec 64))
(assert
  (= var1135_len_addressof_deref_var853_self__statem____t0 (theory0_len var1134_addressof_deref_var853_self__statem___t0) )
)

(assert
  (= var1135_len_addressof_deref_var853_self__statem____t0 (_ bv1 64))

)

(assert
  (= var1134_addressof_deref_var853_self__statem___t0 (_ bv881 64))

)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory1_safe var1134_addressof_deref_var853_self__statem___t0) )
)

(assert
  var1136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; literal expr
(declare-fun var1137_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1137_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:303
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:305
(declare-fun var1143_deref_var853_self__udp4__t0 () (_ BitVec 64))
(declare-fun var1144_safe_deref_var853_self__udp4_____safe_deref_var853_self__statem_connected_udp4___t0 () Bool)
(assert
  (= var1144_safe_deref_var853_self__udp4_____safe_deref_var853_self__statem_connected_udp4___t0 (theory1_safe var1143_deref_var853_self__udp4__t0) )
)

(declare-fun var1142_deref_var853_self__statem_connected_udp4__t1 () (_ BitVec 64))
(assert
  (= var1144_safe_deref_var853_self__udp4_____safe_deref_var853_self__statem_connected_udp4___t0 (theory1_safe var1142_deref_var853_self__statem_connected_udp4__t1) )
)

(declare-fun var1145_nullterm_deref_var853_self__udp4_____nullterm_deref_var853_self__statem_connected_udp4___t0 () Bool)
(assert
  (= var1145_nullterm_deref_var853_self__udp4_____nullterm_deref_var853_self__statem_connected_udp4___t0 (theory2_nullterm var1143_deref_var853_self__udp4__t0) )
)

(assert
  (= var1145_nullterm_deref_var853_self__udp4_____nullterm_deref_var853_self__statem_connected_udp4___t0 (theory2_nullterm var1142_deref_var853_self__statem_connected_udp4__t1) )
)

(declare-fun var1142_deref_var853_self__statem_connected_udp4__t0 () (_ BitVec 64))
(assert
  (= var1142_deref_var853_self__statem_connected_udp4__t1  (ite (not var1079_infix_expression__t0) var1143_deref_var853_self__udp4__t0 var1142_deref_var853_self__statem_connected_udp4__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:306
(declare-fun var1147_deref_var853_self__tcp4__t0 () (_ BitVec 64))
(declare-fun var1148_safe_deref_var853_self__tcp4_____safe_deref_var853_self__statem_connected_tcp4___t0 () Bool)
(assert
  (= var1148_safe_deref_var853_self__tcp4_____safe_deref_var853_self__statem_connected_tcp4___t0 (theory1_safe var1147_deref_var853_self__tcp4__t0) )
)

(declare-fun var1146_deref_var853_self__statem_connected_tcp4__t1 () (_ BitVec 64))
(assert
  (= var1148_safe_deref_var853_self__tcp4_____safe_deref_var853_self__statem_connected_tcp4___t0 (theory1_safe var1146_deref_var853_self__statem_connected_tcp4__t1) )
)

(declare-fun var1149_nullterm_deref_var853_self__tcp4_____nullterm_deref_var853_self__statem_connected_tcp4___t0 () Bool)
(assert
  (= var1149_nullterm_deref_var853_self__tcp4_____nullterm_deref_var853_self__statem_connected_tcp4___t0 (theory2_nullterm var1147_deref_var853_self__tcp4__t0) )
)

(assert
  (= var1149_nullterm_deref_var853_self__tcp4_____nullterm_deref_var853_self__statem_connected_tcp4___t0 (theory2_nullterm var1146_deref_var853_self__statem_connected_tcp4__t1) )
)

(declare-fun var1146_deref_var853_self__statem_connected_tcp4__t0 () (_ BitVec 64))
(assert
  (= var1146_deref_var853_self__statem_connected_tcp4__t1  (ite (not var1079_infix_expression__t0) var1147_deref_var853_self__tcp4__t0 var1146_deref_var853_self__statem_connected_tcp4__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
; : /home/runner/work/carrier/carrier/core/src/router.zz:42
(check-sat)

(get-value (

  var90___carrier__router__MAX_CHANNELS__t1

) )

;  = "#x0000000000000006"
(push 1)

(assert
  (not (= var90___carrier__router__MAX_CHANNELS__t1 #x0000000000000006))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
(declare-fun var1151_deref_var853_self__statem_connected_channels__t0 () (_ BitVec 64))
(declare-fun var1152_len_deref_var853_self__statem_connected_channels___t0 () (_ BitVec 64))
(assert
  (= var1152_len_deref_var853_self__statem_connected_channels___t0 (theory0_len var1151_deref_var853_self__statem_connected_channels__t0) )
)

(assert
  (= var1152_len_deref_var853_self__statem_connected_channels___t0 (_ bv6 64))

)

(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1151_deref_var853_self__statem_connected_channels__t0) )
)

(assert
  var1153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:308
(declare-fun var1154_safe_deref_var853_self__statem_connected_channels_____safe_broker_chan_c___t0 () Bool)
(assert
  (= var1154_safe_deref_var853_self__statem_connected_channels_____safe_broker_chan_c___t0 (theory1_safe var1151_deref_var853_self__statem_connected_channels__t0) )
)

(declare-fun var1150_broker_chan_c__t1 () (_ BitVec 64))
(assert
  (= var1154_safe_deref_var853_self__statem_connected_channels_____safe_broker_chan_c___t0 (theory1_safe var1150_broker_chan_c__t1) )
)

(declare-fun var1155_nullterm_deref_var853_self__statem_connected_channels_____nullterm_broker_chan_c___t0 () Bool)
(assert
  (= var1155_nullterm_deref_var853_self__statem_connected_channels_____nullterm_broker_chan_c___t0 (theory2_nullterm var1151_deref_var853_self__statem_connected_channels__t0) )
)

(assert
  (= var1155_nullterm_deref_var853_self__statem_connected_channels_____nullterm_broker_chan_c___t0 (theory2_nullterm var1150_broker_chan_c__t1) )
)

(declare-fun var1156_len_broker_chan_c___t0 () (_ BitVec 64))
(assert
  (= var1156_len_broker_chan_c___t0 (theory0_len var1150_broker_chan_c__t1) )
)

(assert
  (= var1156_len_broker_chan_c___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:309
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:309
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:309
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:309
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:309
(declare-fun var1157_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
(assert
  (= var1157_interpretation_of_theory_safe_over_broker_chan_c__t0 (theory1_safe var1150_broker_chan_c__t1) )
)

(assert (! var1157_interpretation_of_theory_safe_over_broker_chan_c__t0 :named A33))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:309
(declare-fun var1158_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1158_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
; call of ::carrier::channel::from_transfer
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1159_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
(assert
  (= var1159_interpretation_of_theory_safe_over_broker_chan_c__t0 (theory1_safe var1150_broker_chan_c__t1) )
)

(push 1)

(assert
  (and (not var1079_infix_expression__t0) (or (not var1159_interpretation_of_theory_safe_over_broker_chan_c__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1159_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:310
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; begin safe ptr check
(declare-fun var1162_safe_broker_chan_c___t0 () Bool)
(assert
  (= var1162_safe_broker_chan_c___t0 (theory1_safe var1150_broker_chan_c__t1) )
)

(push 1)

(assert
  (and (not var1079_infix_expression__t0) (or (not var1162_safe_broker_chan_c___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; call of ::carrier::peering::received
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
(declare-fun var1165_addressof_deref_var1150_broker_chan_c__peering___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_deref_var1150_broker_chan_c__peering____t0 () (_ BitVec 64))
(assert
  (= var1166_len_addressof_deref_var1150_broker_chan_c__peering____t0 (theory0_len var1165_addressof_deref_var1150_broker_chan_c__peering___t0) )
)

(assert
  (= var1166_len_addressof_deref_var1150_broker_chan_c__peering____t0 (_ bv1 64))

)

(assert
  (= var1165_addressof_deref_var1150_broker_chan_c__peering___t0 (_ bv1163 64))

)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1165_addressof_deref_var1150_broker_chan_c__peering___t0) )
)

(assert
  var1167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
(declare-fun var1168_addressof_deref_var1150_broker_chan_c__peering___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_deref_var1150_broker_chan_c__peering____t0 () (_ BitVec 64))
(assert
  (= var1169_len_addressof_deref_var1150_broker_chan_c__peering____t0 (theory0_len var1168_addressof_deref_var1150_broker_chan_c__peering___t0) )
)

(assert
  (= var1169_len_addressof_deref_var1150_broker_chan_c__peering____t0 (_ bv1 64))

)

(assert
  (= var1168_addressof_deref_var1150_broker_chan_c__peering___t0 (_ bv1163 64))

)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1168_addressof_deref_var1150_broker_chan_c__peering___t0) )
)

(assert
  var1170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1171_interpretation_of_theory_safe_over_addressof_deref_var1150_broker_chan_c__peering___t0 () Bool)
(assert
  (= var1171_interpretation_of_theory_safe_over_addressof_deref_var1150_broker_chan_c__peering___t0 (theory1_safe var1168_addressof_deref_var1150_broker_chan_c__peering___t0) )
)

(push 1)

(assert
  (and (not var1079_infix_expression__t0) (or (not var1171_interpretation_of_theory_safe_over_addressof_deref_var1150_broker_chan_c__peering___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1171_interpretation_of_theory_safe_over_addressof_deref_var1150_broker_chan_c__peering___t0 () Bool)
; borrows after call
; 1163 to temporal +1 because of function borrow
(declare-fun var1163_deref_var1150_broker_chan_c__peering__t1 () (_ BitVec 64))
(declare-fun var1163_deref_var1150_broker_chan_c__peering__t0 () (_ BitVec 64))
(assert
  (= var1163_deref_var1150_broker_chan_c__peering__t1  (ite (not var1079_infix_expression__t0) var1163_deref_var1150_broker_chan_c__peering__t1 var1163_deref_var1150_broker_chan_c__peering__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:311
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
(declare-fun var1176_addressof_deref_var853_self__framebuffer___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_deref_var853_self__framebuffer____t0 () (_ BitVec 64))
(assert
  (= var1177_len_addressof_deref_var853_self__framebuffer____t0 (theory0_len var1176_addressof_deref_var853_self__framebuffer___t0) )
)

(assert
  (= var1177_len_addressof_deref_var853_self__framebuffer____t0 (_ bv1 64))

)

(assert
  (= var1176_addressof_deref_var853_self__framebuffer___t0 (_ bv1175 64))

)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1176_addressof_deref_var853_self__framebuffer___t0) )
)

(assert
  var1178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:312
(declare-fun var1179_safe_addressof_deref_var853_self__framebuffer______safe_deref_var1150_broker_chan_c__q_allocator___t0 () Bool)
(assert
  (= var1179_safe_addressof_deref_var853_self__framebuffer______safe_deref_var1150_broker_chan_c__q_allocator___t0 (theory1_safe var1176_addressof_deref_var853_self__framebuffer___t0) )
)

(declare-fun var1174_deref_var1150_broker_chan_c__q_allocator__t1 () (_ BitVec 64))
(assert
  (= var1179_safe_addressof_deref_var853_self__framebuffer______safe_deref_var1150_broker_chan_c__q_allocator___t0 (theory1_safe var1174_deref_var1150_broker_chan_c__q_allocator__t1) )
)

(declare-fun var1180_nullterm_addressof_deref_var853_self__framebuffer______nullterm_deref_var1150_broker_chan_c__q_allocator___t0 () Bool)
(assert
  (= var1180_nullterm_addressof_deref_var853_self__framebuffer______nullterm_deref_var1150_broker_chan_c__q_allocator___t0 (theory2_nullterm var1176_addressof_deref_var853_self__framebuffer___t0) )
)

(assert
  (= var1180_nullterm_addressof_deref_var853_self__framebuffer______nullterm_deref_var1150_broker_chan_c__q_allocator___t0 (theory2_nullterm var1174_deref_var1150_broker_chan_c__q_allocator__t1) )
)

(declare-fun var1174_deref_var1150_broker_chan_c__q_allocator__t0 () (_ BitVec 64))
(assert
  (= var1174_deref_var1150_broker_chan_c__q_allocator__t1  (ite (not var1079_infix_expression__t0) var1176_addressof_deref_var853_self__framebuffer___t0 var1174_deref_var1150_broker_chan_c__q_allocator__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
(declare-fun var1183_addressof_deref_var853_self__vault___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_deref_var853_self__vault____t0 () (_ BitVec 64))
(assert
  (= var1184_len_addressof_deref_var853_self__vault____t0 (theory0_len var1183_addressof_deref_var853_self__vault___t0) )
)

(assert
  (= var1184_len_addressof_deref_var853_self__vault____t0 (_ bv1 64))

)

(assert
  (= var1183_addressof_deref_var853_self__vault___t0 (_ bv1182 64))

)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1183_addressof_deref_var853_self__vault___t0) )
)

(assert
  var1185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:313
(declare-fun var1186_safe_addressof_deref_var853_self__vault______safe_deref_var1150_broker_chan_c__store___t0 () Bool)
(assert
  (= var1186_safe_addressof_deref_var853_self__vault______safe_deref_var1150_broker_chan_c__store___t0 (theory1_safe var1183_addressof_deref_var853_self__vault___t0) )
)

(declare-fun var1181_deref_var1150_broker_chan_c__store__t1 () (_ BitVec 64))
(assert
  (= var1186_safe_addressof_deref_var853_self__vault______safe_deref_var1150_broker_chan_c__store___t0 (theory1_safe var1181_deref_var1150_broker_chan_c__store__t1) )
)

(declare-fun var1187_nullterm_addressof_deref_var853_self__vault______nullterm_deref_var1150_broker_chan_c__store___t0 () Bool)
(assert
  (= var1187_nullterm_addressof_deref_var853_self__vault______nullterm_deref_var1150_broker_chan_c__store___t0 (theory2_nullterm var1183_addressof_deref_var853_self__vault___t0) )
)

(assert
  (= var1187_nullterm_addressof_deref_var853_self__vault______nullterm_deref_var1150_broker_chan_c__store___t0 (theory2_nullterm var1181_deref_var1150_broker_chan_c__store__t1) )
)

(declare-fun var1181_deref_var1150_broker_chan_c__store__t0 () (_ BitVec 64))
(assert
  (= var1181_deref_var1150_broker_chan_c__store__t1  (ite (not var1079_infix_expression__t0) var1183_addressof_deref_var853_self__vault___t0 var1181_deref_var1150_broker_chan_c__store__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:314
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:314
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:314
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:314
; literal expr
(declare-fun var1189_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1189_literal_Unsigned_4294967295___t0
)

(declare-fun var1188_deref_var1150_broker_chan_c__this_is_the_broker_channel__t1 () Bool)
(declare-fun var1188_deref_var1150_broker_chan_c__this_is_the_broker_channel__t0 () Bool)
(assert
  (= var1188_deref_var1150_broker_chan_c__this_is_the_broker_channel__t1  (ite (not var1079_infix_expression__t0) var1189_literal_Unsigned_4294967295___t0 var1188_deref_var1150_broker_chan_c__this_is_the_broker_channel__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:315
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:315
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:315
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:315
; literal expr
(declare-fun var1191_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1191_literal_Unsigned_4294967295___t0
)

(declare-fun var1190_deref_var1150_broker_chan_c__errors_are_fatal__t1 () Bool)
(declare-fun var1190_deref_var1150_broker_chan_c__errors_are_fatal__t0 () Bool)
(assert
  (= var1190_deref_var1150_broker_chan_c__errors_are_fatal__t1  (ite (not var1079_infix_expression__t0) var1191_literal_Unsigned_4294967295___t0 var1190_deref_var1150_broker_chan_c__errors_are_fatal__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; literal expr
(declare-fun var1192_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1192_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1192_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1192_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
(declare-fun var1193_len_deref_var853_self__statem_connected_channels___t0 () (_ BitVec 64))
(assert
  (= var1193_len_deref_var853_self__statem_connected_channels___t0 (theory0_len var1151_deref_var853_self__statem_connected_channels__t0) )
)

(declare-fun var1194_literal_Unsigned_0____len_deref_var853_self__statem_connected_channels___t0 () Bool)
(assert
  (=  var1194_literal_Unsigned_0____len_deref_var853_self__statem_connected_channels___t0 (bvult var1192_literal_Unsigned_0___t0 var1193_len_deref_var853_self__statem_connected_channels___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var1079_infix_expression__t0) (or (not var1194_literal_Unsigned_0____len_deref_var853_self__statem_connected_channels___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:317
(declare-fun var1197_safe_self_____safe_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint___t0 () Bool)
(assert
  (= var1197_safe_self_____safe_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint___t0 (theory1_safe var853_self__t0) )
)

(declare-fun var1196_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint__t1 () (_ BitVec 64))
(assert
  (= var1197_safe_self_____safe_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint___t0 (theory1_safe var1196_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint__t1) )
)

(declare-fun var1198_nullterm_self_____nullterm_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint___t0 () Bool)
(assert
  (= var1198_nullterm_self_____nullterm_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint___t0 (theory2_nullterm var853_self__t0) )
)

(assert
  (= var1198_nullterm_self_____nullterm_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint___t0 (theory2_nullterm var1196_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint__t1) )
)

(declare-fun var1196_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint__t0 () (_ BitVec 64))
(assert
  (= var1196_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint__t1  (ite (not var1079_infix_expression__t0) var853_self__t0 var1196_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:319
; literal expr
(declare-fun var1199_literal_Unsigned_0___t0 () Bool)
(assert
  (not var1199_literal_Unsigned_0___t0)
)

(declare-fun var864_return__t4 () Bool)
(assert
  (= var864_return__t4  (ite (not var1079_infix_expression__t0) var1199_literal_Unsigned_0___t0 var864_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var1079_infix_expression__t0))
(assert
  (not (not var1079_infix_expression__t0))
)

;end of function ::carrier::endpoint::do_complete


(pop 1)

(declare-fun var857_deref_S854_e__trace__t0 () (_ BitVec 64))
(declare-fun var858_len_deref_S854_e____t0 () (_ BitVec 64))
(declare-fun var854_e__t0 () (_ BitVec 64))
(declare-fun var861_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var853_self__t0 () (_ BitVec 64))
(declare-fun var862_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var856_deref_S854_e___t0 () (_ BitVec 64))
(declare-fun var863_interpretation_of_theory___err__checked_over_deref_S854_e___t0 () Bool)
(declare-fun var866_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var867_literal_array_867__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_safe_literal_array_867_____safe_broker_chan___t0 () Bool)
(declare-fun var865_broker_chan__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_literal_array_867_____nullterm_broker_chan___t0 () Bool)
(declare-fun var871_len_broker_chan___t0 () (_ BitVec 64))
(declare-fun var873_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var874_literal_array_874__t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_safe_literal_array_874_____safe_redir___t0 () Bool)
(declare-fun var872_redir__t1 () (_ BitVec 64))
(declare-fun var877_nullterm_literal_array_874_____nullterm_redir___t0 () Bool)
(declare-fun var878_len_redir___t0 () (_ BitVec 64))
(declare-fun var880_safe_self___t0 () Bool)
(declare-fun var884_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var887_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var888_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var889_true__t0 () Bool)
(declare-fun var891_deref_var853_self__statem_connecting_pkt_in_mem__t0 () (_ BitVec 64))
(declare-fun var892_len_deref_var853_self__statem_connecting_pkt_in_mem___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var895_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var896_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var900_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var902_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var906_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var905_deref_var853_self__statem_connecting_pkt_in_at__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_nullterm_over_deref_var853_self__statem_connecting_pkt_in_mem__t0 () Bool)
(declare-fun var912_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var915_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var919_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_deref_var853_self__statem_connecting_pkt_in____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var925_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var926_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var927_interpretation_of_theory_safe_over_cast_of_addressof_deref_var853_self__statem_connecting_pkt_in___t0 () Bool)
(declare-fun var928_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var931_literal_Unsigned_1024___t0 () (_ BitVec 64))
(declare-fun var935_interpretation_of_theory_nullterm_over_deref_var853_self__statem_connecting_pkt_in_mem__t0 () Bool)
(declare-fun var937_return_value_of___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var939_safe_return_value_of___buffer__as_slice_____safe_return___t0 () Bool)
(declare-fun var938_return__t1 () (_ BitVec 64))
(declare-fun var940_nullterm_return_value_of___buffer__as_slice_____nullterm_return___t0 () Bool)
(declare-fun var941_addressof_return___t0 () (_ BitVec 64))
(declare-fun var942_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_addressof_return___t0 () (_ BitVec 64))
(declare-fun var945_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_return_mem__t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var950_return_size__t0 () (_ BitVec 64))
(declare-fun var953_safe_return_____safe_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var937_return_value_of___buffer__as_slice__t1 () (_ BitVec 64))
(declare-fun var954_nullterm_return_____nullterm_return_value_of___buffer__as_slice___t0 () Bool)
(declare-fun var955_safe_return_value_of___buffer__as_slice_____safe_udpkt___t0 () Bool)
(declare-fun var913_udpkt__t1 () (_ BitVec 64))
(declare-fun var956_nullterm_return_value_of___buffer__as_slice_____nullterm_udpkt___t0 () Bool)
(declare-fun var859_trp__t0 () (_ BitVec 64))
(declare-fun var959_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var960_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var963_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_true__t0 () Bool)
(declare-fun var967_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_literal_string____carrier__endpoint__do_complete___t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_literal_Unsigned_281___t0 () (_ BitVec 64))
(declare-fun var974_literal_string__too_small___t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_literal_string__too_small___t0 () Bool)
(declare-fun var978_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var979_interpretation_of_theory_nullterm_over_literal_string__too_small___t0 () Bool)
(declare-fun var980_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var981_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var983_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var982_return__t1 () (_ BitVec 64))
(declare-fun var984_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var985_interpretation_of_theory___err__checked_over_deref_S854_e___t0 () Bool)
(declare-fun var986_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var981_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var987_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var988_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var989_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var990_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var991_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var994_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var995_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var996_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var999_safe_infix_expression_____safe_return_size___t0 () Bool)
(declare-fun var950_return_size__t1 () (_ BitVec 64))
(declare-fun var1000_nullterm_infix_expression_____nullterm_return_size___t0 () Bool)
(declare-fun var1001_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1002_literal_Unsigned_5___t0 () (_ BitVec 64))
(declare-fun var1005_len_return_mem___t0 () (_ BitVec 64))
(declare-fun var1004_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_len_return_mem___t0 () (_ BitVec 64))
(declare-fun var1009_safe_infix_expression_____safe_return_mem___t0 () Bool)
(declare-fun var947_return_mem__t1 () (_ BitVec 64))
(declare-fun var1010_nullterm_infix_expression_____nullterm_return_mem___t0 () Bool)
(declare-fun var1011_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1021_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1024_addressof_deref_var853_self__statem_connecting_initiator___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_deref_var853_self__statem_connecting_initiator____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_addressof_broker_chan___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_broker_chan____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_redir____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1034_addressof_deref_var853_self__statem_connecting_initiator___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_deref_var853_self__statem_connecting_initiator____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1038_addressof_broker_chan___t0 () (_ BitVec 64))
(declare-fun var1039_len_addressof_broker_chan____t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var1042_len_addressof_redir____t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1045_interpretation_of_theory_safe_over_addressof_broker_chan___t0 () Bool)
(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1047_interpretation_of_theory_safe_over_addressof_deref_var853_self__statem_connecting_initiator___t0 () Bool)
(declare-fun var1048_interpretation_of_theory___err__checked_over_deref_S854_e___t0 () Bool)
(declare-fun var1049_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_addressof_udpkt___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_udpkt____t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1056_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1061_literal_string___home_runner_work_carrier_carrier_core_src_endpoint_zz___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_literal_string____carrier__endpoint__do_complete___t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_literal_Unsigned_292___t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1071_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1073_interpretation_of_theory___err__checked_over_deref_S854_e___t0 () Bool)
(declare-fun var1075_literal_Unsigned_0___t0 () Bool)
(declare-fun var1077_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1076_redir_protocol__t0 () (_ BitVec 8))
(declare-fun var1080_literal_string__received_redirect___t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_true__t0 () Bool)
(declare-fun var1083_literal_string__carrier__endpoint___t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_literal_string__received_redirect___t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_interpretation_of_theory_safe_over_literal_string__received_redirect___t0 () Bool)
(declare-fun var1090_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
(declare-fun var1093_addressof_deref_var853_self__statem_connecting_current_broker___t0 () (_ BitVec 64))
(declare-fun var1094_len_addressof_deref_var853_self__statem_connecting_current_broker____t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_addressof_redir___t0 () (_ BitVec 64))
(declare-fun var1097_len_addressof_redir____t0 () (_ BitVec 64))
(declare-fun var1098_true__t0 () Bool)
(declare-fun var1103_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1105_safe_implicit_coercion_of_literal_Unsigned_0______safe_deref_var853_self__statem_connecting_retry_sending___t0 () Bool)
(declare-fun var1102_deref_var853_self__statem_connecting_retry_sending__t1 () (_ BitVec 64))
(declare-fun var1106_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_deref_var853_self__statem_connecting_retry_sending___t0 () Bool)
(declare-fun var1109_addressof_deref_var853_self__timeout___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_deref_var853_self__timeout____t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_addressof_deref_var853_self__timeout___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_deref_var853_self__timeout____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_interpretation_of_theory_safe_over_addressof_deref_var853_self__timeout___t0 () Bool)
(declare-fun var1117_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1118_literal_string__accepted_HS___t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_literal_string__carrier__endpoint___t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1124_literal_string__accepted_HS___t0 () (_ BitVec 64))
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_interpretation_of_theory_safe_over_literal_string__accepted_HS___t0 () Bool)
(declare-fun var1128_interpretation_of_theory_safe_over_literal_string__carrier__endpoint___t0 () Bool)
(declare-fun var1132_safe_implicit_coercion_of___carrier__endpoint__State__Connected_____safe_deref_var853_self__state___t0 () Bool)
(declare-fun var1130_deref_var853_self__state__t1 () (_ BitVec 64))
(declare-fun var1133_nullterm_implicit_coercion_of___carrier__endpoint__State__Connected_____nullterm_deref_var853_self__state___t0 () Bool)
(declare-fun var1134_addressof_deref_var853_self__statem___t0 () (_ BitVec 64))
(declare-fun var1135_len_addressof_deref_var853_self__statem____t0 () (_ BitVec 64))
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1143_deref_var853_self__udp4__t0 () (_ BitVec 64))
(declare-fun var1144_safe_deref_var853_self__udp4_____safe_deref_var853_self__statem_connected_udp4___t0 () Bool)
(declare-fun var1142_deref_var853_self__statem_connected_udp4__t1 () (_ BitVec 64))
(declare-fun var1145_nullterm_deref_var853_self__udp4_____nullterm_deref_var853_self__statem_connected_udp4___t0 () Bool)
(declare-fun var1147_deref_var853_self__tcp4__t0 () (_ BitVec 64))
(declare-fun var1148_safe_deref_var853_self__tcp4_____safe_deref_var853_self__statem_connected_tcp4___t0 () Bool)
(declare-fun var1146_deref_var853_self__statem_connected_tcp4__t1 () (_ BitVec 64))
(declare-fun var1149_nullterm_deref_var853_self__tcp4_____nullterm_deref_var853_self__statem_connected_tcp4___t0 () Bool)
(declare-fun var1151_deref_var853_self__statem_connected_channels__t0 () (_ BitVec 64))
(declare-fun var1152_len_deref_var853_self__statem_connected_channels___t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_safe_deref_var853_self__statem_connected_channels_____safe_broker_chan_c___t0 () Bool)
(declare-fun var1150_broker_chan_c__t1 () (_ BitVec 64))
(declare-fun var1155_nullterm_deref_var853_self__statem_connected_channels_____nullterm_broker_chan_c___t0 () Bool)
(declare-fun var1156_len_broker_chan_c___t0 () (_ BitVec 64))
(declare-fun var1157_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
(declare-fun var1158_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var1159_interpretation_of_theory_safe_over_broker_chan_c__t0 () Bool)
(declare-fun var1162_safe_broker_chan_c___t0 () Bool)
(declare-fun var1165_addressof_deref_var1150_broker_chan_c__peering___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_deref_var1150_broker_chan_c__peering____t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_addressof_deref_var1150_broker_chan_c__peering___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_deref_var1150_broker_chan_c__peering____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_interpretation_of_theory_safe_over_addressof_deref_var1150_broker_chan_c__peering___t0 () Bool)
(declare-fun var1176_addressof_deref_var853_self__framebuffer___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_deref_var853_self__framebuffer____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_safe_addressof_deref_var853_self__framebuffer______safe_deref_var1150_broker_chan_c__q_allocator___t0 () Bool)
(declare-fun var1174_deref_var1150_broker_chan_c__q_allocator__t1 () (_ BitVec 64))
(declare-fun var1180_nullterm_addressof_deref_var853_self__framebuffer______nullterm_deref_var1150_broker_chan_c__q_allocator___t0 () Bool)
(declare-fun var1183_addressof_deref_var853_self__vault___t0 () (_ BitVec 64))
(declare-fun var1184_len_addressof_deref_var853_self__vault____t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_safe_addressof_deref_var853_self__vault______safe_deref_var1150_broker_chan_c__store___t0 () Bool)
(declare-fun var1181_deref_var1150_broker_chan_c__store__t1 () (_ BitVec 64))
(declare-fun var1187_nullterm_addressof_deref_var853_self__vault______nullterm_deref_var1150_broker_chan_c__store___t0 () Bool)
(declare-fun var1189_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1191_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1192_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1193_len_deref_var853_self__statem_connected_channels___t0 () (_ BitVec 64))
(declare-fun var1197_safe_self_____safe_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint___t0 () Bool)
(declare-fun var1196_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint__t1 () (_ BitVec 64))
(declare-fun var1198_nullterm_self_____nullterm_array_member_deref_var853_self__statem_connected_channels_literal_Unsigned_0___endpoint___t0 () Bool)
(declare-fun var1199_literal_Unsigned_0___t0 () Bool)
(check-sat)

