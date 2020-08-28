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
;function ::carrier::endpoint::from_carriertoml
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var856_deref_S853_self__framebuffer__t0 () (_ BitVec 64))
(declare-fun var857_len_deref_S853_self____t0 () (_ BitVec 64))
(assert
  (= var857_len_deref_S853_self____t0 (theory0_len var856_deref_S853_self__framebuffer__t0) )
)

(declare-fun var854_xt__t0 () (_ BitVec 64))
(assert (! (= var857_len_deref_S853_self____t0 var854_xt__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var861_deref_S858_e__trace__t0 () (_ BitVec 64))
(declare-fun var862_len_deref_S858_e____t0 () (_ BitVec 64))
(assert
  (= var862_len_deref_S858_e____t0 (theory0_len var861_deref_S858_e__trace__t0) )
)

(declare-fun var859_et__t0 () (_ BitVec 64))
(assert (! (= var862_len_deref_S858_e____t0 var859_et__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var863_file_name__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_file_name__t0 (theory1_safe var863_file_name__t0) )
)

(assert (! var864_interpretation_of_theory_safe_over_file_name__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var858_e__t0 () (_ BitVec 64))
(declare-fun var865_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var865_interpretation_of_theory_safe_over_e__t0 (theory1_safe var858_e__t0) )
)

(assert (! var865_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var853_self__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_self__t0 (theory1_safe var853_self__t0) )
)

(assert (! var866_interpretation_of_theory_safe_over_self__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:120
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:120
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:120
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:120
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:120
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:120
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:120
(declare-fun var860_deref_S858_e___t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory___err__checked_over_deref_S858_e___t0 () Bool)
(assert
  (= var867_interpretation_of_theory___err__checked_over_deref_S858_e___t0 (theory97___err__checked var860_deref_S858_e___t0) )
)

(assert (! var867_interpretation_of_theory___err__checked_over_deref_S858_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:121
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:121
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:121
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:121
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:121
; literal expr
(declare-fun var868_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var868_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var869_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var869_implicit_coercion_of_literal_Unsigned_32___t0 var868_literal_Unsigned_32___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:121
(declare-fun var870_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var870_infix_expression__t0 (bvudiv var854_xt__t0 var869_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:121
(declare-fun var871_infix_expression__t0 () Bool)
(assert
  (=  var871_infix_expression__t0 (bvugt var854_xt__t0 var870_infix_expression__t0))
)

(assert (! var871_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:122
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:122
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:122
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:122
(declare-fun var872_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(assert
  (= var872_interpretation_of_theory_nullterm_over_file_name__t0 (theory2_nullterm var863_file_name__t0) )
)

(assert (! var872_interpretation_of_theory_nullterm_over_file_name__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:124
; call of ::carrier::endpoint::none
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:124
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:124
(declare-fun var873_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var873_cast_of_self__t0 var853_self__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var873_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
; literal expr
(declare-fun var875_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var875_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var876_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var876_implicit_coercion_of_literal_Unsigned_32___t0 var875_literal_Unsigned_32___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
(declare-fun var877_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var877_infix_expression__t0 (bvudiv var854_xt__t0 var876_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:105
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (bvugt var854_xt__t0 var877_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var874_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var878_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var874_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var875_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 855 to temporal +1 because of function borrow
(declare-fun var855_deref_S853_self___t1 () (_ BitVec 64))
(declare-fun var855_deref_S853_self___t0 () (_ BitVec 64))
(assert
  (= var855_deref_S853_self___t1  (ite true var855_deref_S853_self___t1 var855_deref_S853_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:124
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
; call of ::carrier::vault_toml::from_carriertoml
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
(declare-fun var881_addressof_deref_S853_self__vault___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_deref_S853_self__vault____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_deref_S853_self__vault____t0 (theory0_len var881_addressof_deref_S853_self__vault___t0) )
)

(assert
  (= var882_len_addressof_deref_S853_self__vault____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_deref_S853_self__vault___t0 (_ bv880 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_deref_S853_self__vault___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
(declare-fun var884_addressof_deref_S853_self__vault___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_deref_S853_self__vault____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_deref_S853_self__vault____t0 (theory0_len var884_addressof_deref_S853_self__vault___t0) )
)

(assert
  (= var885_len_addressof_deref_S853_self__vault____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_deref_S853_self__vault___t0 (_ bv880 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_deref_S853_self__vault___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
(declare-fun var887_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var887_cast_of_e__t0 var858_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var888_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_file_name__t0 (theory1_safe var863_file_name__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var887_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var890_interpretation_of_theory_safe_over_addressof_deref_S853_self__vault___t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_addressof_deref_S853_self__vault___t0 (theory1_safe var884_addressof_deref_S853_self__vault___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:71
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:71
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:71
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:71
(declare-fun var891_interpretation_of_theory___err__checked_over_deref_S858_e___t0 () Bool)
(assert
  (= var891_interpretation_of_theory___err__checked_over_deref_S858_e___t0 (theory97___err__checked var860_deref_S858_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:72
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:72
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:72
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:72
(declare-fun var892_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_nullterm_over_file_name__t0 (theory2_nullterm var863_file_name__t0) )
)

(push 1)

(assert
  (and true (or (not var888_interpretation_of_theory_safe_over_file_name__t0 ) (not var889_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var890_interpretation_of_theory_safe_over_addressof_deref_S853_self__vault___t0 ) (not var891_interpretation_of_theory___err__checked_over_deref_S858_e___t0 ) (not var892_interpretation_of_theory_nullterm_over_file_name__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var888_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_addressof_deref_S853_self__vault___t0 () Bool)
(declare-fun var891_interpretation_of_theory___err__checked_over_deref_S858_e___t0 () Bool)
(declare-fun var892_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
; borrows after call
; 880 to temporal +1 because of function borrow
(declare-fun var880_deref_S853_self__vault__t1 () (_ BitVec 64))
(declare-fun var880_deref_S853_self__vault__t0 () (_ BitVec 64))
(assert
  (= var880_deref_S853_self__vault__t1  (ite true var880_deref_S853_self__vault__t1 var880_deref_S853_self__vault__t0)  )
)

; 860 to temporal +1 because of function borrow
(declare-fun var860_deref_S858_e___t1 () (_ BitVec 64))
(assert
  (= var860_deref_S858_e___t1  (ite true var860_deref_S858_e___t1 var860_deref_S858_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:125
; callsite effects
; end of callsite effects
;end of function ::carrier::endpoint::from_carriertoml


(pop 1)

(declare-fun var856_deref_S853_self__framebuffer__t0 () (_ BitVec 64))
(declare-fun var857_len_deref_S853_self____t0 () (_ BitVec 64))
(declare-fun var861_deref_S858_e__trace__t0 () (_ BitVec 64))
(declare-fun var862_len_deref_S858_e____t0 () (_ BitVec 64))
(declare-fun var863_file_name__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var858_e__t0 () (_ BitVec 64))
(declare-fun var865_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var853_self__t0 () (_ BitVec 64))
(declare-fun var866_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var860_deref_S858_e___t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory___err__checked_over_deref_S858_e___t0 () Bool)
(declare-fun var868_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var872_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var875_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var881_addressof_deref_S853_self__vault___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_deref_S853_self__vault____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_deref_S853_self__vault___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_deref_S853_self__vault____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var888_interpretation_of_theory_safe_over_file_name__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_addressof_deref_S853_self__vault___t0 () Bool)
(declare-fun var891_interpretation_of_theory___err__checked_over_deref_S858_e___t0 () Bool)
(declare-fun var892_interpretation_of_theory_nullterm_over_file_name__t0 () Bool)
(check-sat)

