; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory7___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var8___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var9_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var11_literal_6__t0 () (_ BitVec 64))
(assert
  (= var11_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var12_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var12_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var11_literal_6__t0) )
)

(declare-fun var10___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var12_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var10___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var13_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var13_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var11_literal_6__t0) )
)

(assert
  (= var13_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var10___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var14_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var14_implicit_coercion_of_literal_6__t0 var11_literal_6__t0) :named A0))(declare-fun var10___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var10___carrier__router__MAX_CHANNELS__t1  (ite true var14_implicit_coercion_of_literal_6__t0 var10___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory16___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var17___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__append_cstr__t0) )
)

(assert
  var18_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory20___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var21___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__pop__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory26___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var27___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___slice__slice__eq_bytes__t0) )
)

(assert
  var28_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var30___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__symmetric__mix_key__t0) )
)

(assert
  var31_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var33___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___time__to_millis__t0) )
)

(assert
  var34_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var36___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var36___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var37___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var37___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var38___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var38___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var39___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var39___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var41___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___io__write_cstr__t0) )
)

(assert
  var42_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var46_literal_32__t0 () (_ BitVec 64))
(assert
  (= var46_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var47_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var47_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var46_literal_32__t0) )
)

(declare-fun var45___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var47_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var45___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var48_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var48_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var46_literal_32__t0) )
)

(assert
  (= var48_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var45___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var49_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var49_implicit_coercion_of_literal_32__t0 var46_literal_32__t0) :named A1))(declare-fun var45___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__sha256__HASHLEN__t1  (ite true var49_implicit_coercion_of_literal_32__t0 var45___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var58___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var58___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var59___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var59___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var60___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var60___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var71___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var72___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var74___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var75___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var76___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var76___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var77___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var77___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var84___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__channel__open__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var87___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___protonerf__read_varint__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var89___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__symmetric__init__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var91___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___net__address__from_str_ipv4__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory94___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory95___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var96___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___pool__alloc__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var98___buffer__push__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___buffer__push__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var100___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___pool__free_bytes__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var103___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__as_slice__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var119_literal_16__t0 () (_ BitVec 64))
(assert
  (= var119_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var120_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var120_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var119_literal_16__t0) )
)

(declare-fun var118___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var120_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var118___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var121_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var121_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var119_literal_16__t0) )
)

(assert
  (= var121_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var118___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var122_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var122_implicit_coercion_of_literal_16__t0 var119_literal_16__t0) :named A2))(declare-fun var118___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var118___carrier__vault__MAX_BROKERS__t1  (ite true var122_implicit_coercion_of_literal_16__t0 var118___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var124___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var125___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var126___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var128___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var129___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var130___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var131___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var132___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__mut_slice__push16__t0) )
)

(assert
  var133_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var134___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___net__address__valid__t0) )
)

(assert
  var135_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var136___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__router__next_channel__t0) )
)

(assert
  var137_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var138___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var139_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var141___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__stream__incomming_close__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var143___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__starts_with_cstr__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var145___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__vault__authorize_connect__t0) )
)

(assert
  var146_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:76
(declare-fun var147___log__debug__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___log__debug__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var149___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var153___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var153___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var154___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var154___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var155___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var155___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var156___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var156___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/zz/modules/err/src/lib.zz:231
(declare-fun var162___err__assert__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___err__assert__t0) )
)

(assert
  var163_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:50
(declare-fun var164___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___time__from_millis__t0) )
)

(assert
  var165_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var166___err__make__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___err__make__t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var168___err__check__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___err__check__t0) )
)

(assert
  var169_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var170___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__stream__close__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var173___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var173___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var174___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var174___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var175___io__select__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___io__select__t0) )
)

(assert
  var176_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var178___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__sha256__finish__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var181___err__elog__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___err__elog__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var183___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___slice__mut_slice__as_slice__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var185___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault__broker_count__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var187___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___net__address__from_str_ipv6__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var189___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__append_slice__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var191___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__endpoint__none__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var193___pool__make__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___pool__make__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var195___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__endpoint__register_stream__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var197___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var200___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__identity__identity_to_string__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var202___toml__next__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___toml__next__t0) )
)

(assert
  var203_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var204___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__vault__get_principal_identity__t0) )
)

(assert
  var205_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var206___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var208___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__vault__list_authorizations__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var210___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___err__eprintf__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var213___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__bootstrap__poll__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var215___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__slice__make__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var217___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__eq_cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var219___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___err__fail_with_win32__t0) )
)

(assert
  var220_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var221___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__identity__secretkit_generate__t0) )
)

(assert
  var222_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var224___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var225_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var226___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var228___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__vault__del_authorization__t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var231___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__noise__receive__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var233___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var236___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__router__shutdown__t0) )
)

(assert
  var237_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var238___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___carrier__endpoint__poll__t0) )
)

(assert
  var239_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var240___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___net__address__get_port__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var242___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var243_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var244___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__channel__stream_exists__t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var246___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__identity__secret_generate__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var248___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__noise__initiate__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var250___buffer__available__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___buffer__available__t0) )
)

(assert
  var251_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var252___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___err__backtrace__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var254___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__stream__incomming_stream__t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var256___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__identity__address_from_cstr__t0) )
)

(assert
  var257_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var258___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var259_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var260___err__ignore__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___err__ignore__t0) )
)

(assert
  var261_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var262___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___err__fail_with_system_error__t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var264___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var265_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var267___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___err__fail_with_errno__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var269___toml__push__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___toml__push__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var271___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var273___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__identity__secret_from_str__t0) )
)

(assert
  var274_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var275___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___netio__tcp__recv__t0) )
)

(assert
  var276_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var278___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var279___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var279___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var280___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var280___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var281___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var282___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var282___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var283___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var283___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var284___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var284___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var285___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var285___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:14
(declare-fun var286___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory3_symbol var286___err__OutOfTail__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:80
(declare-fun var288___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___byteorder__swap32__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:15
(declare-fun var290___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___byteorder__to_be32__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:85
(declare-fun var292___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___byteorder__swap64__t0) )
)

(assert
  var293_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:26
(declare-fun var294___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___byteorder__to_be64__t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var296___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__stream__stream__t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var298___io__channel__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___io__channel__t0) )
)

(assert
  var299_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var300___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__noise__accept__t0) )
)

(assert
  var301_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var303___pool__each__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___pool__each__t0) )
)

(assert
  var304_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var305___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__bootstrap__close__t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var307___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___buffer__fgets__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var309___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var311___err__to_str__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___err__to_str__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var313___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__channel__push__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var315___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var317___io__read__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___io__read__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var319___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__peering__received__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var321___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__pq__clear__t0) )
)

(assert
  var322_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var323___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__pq__keepalive__t0) )
)

(assert
  var324_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var325___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___buffer__cstr__t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var328___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___time__to_seconds__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var330___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___net__address__from_cstr__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var332___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___slice__mut_slice__append_bytes__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var334___io__write__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___io__write__t0) )
)

(assert
  var335_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var336___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___io__write_bytes__t0) )
)

(assert
  var337_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var338___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var339_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var340___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var341_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var342___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var343_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var346_literal_16__t0 () (_ BitVec 64))
(assert
  (= var346_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var347_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var347_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var346_literal_16__t0) )
)

(declare-fun var345___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var347_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var345___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var348_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var348_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var346_literal_16__t0) )
)

(assert
  (= var348_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var345___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var349_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var349_implicit_coercion_of_literal_16__t0 var346_literal_16__t0) :named A3))(declare-fun var345___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var345___hpack__decoder__DYNSIZE__t1  (ite true var349_implicit_coercion_of_literal_16__t0 var345___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var351___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___net__address__from_buffer__t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var353___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__cipher__init__t0) )
)

(assert
  var354_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var355___toml__close__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___toml__close__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var357___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___hpack__decoder__decode_integer__t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var359___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__initiator__initiate__t0) )
)

(assert
  var360_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var361___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__channel__send_close_frame__t0) )
)

(assert
  var362_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var363___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var364_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var365___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__endpoint__cluster_target__t0) )
)

(assert
  var366_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var367___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__noise__receive_insecure__t0) )
)

(assert
  var368_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var369___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__sha256__update__t0) )
)

(assert
  var370_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var371___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__pq__ack__t0) )
)

(assert
  var372_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var373___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var376___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var376___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var377___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var377___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var378___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var378___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var379___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var379___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var380___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var380___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var381___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var381___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var382___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var382___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var383___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var383___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var384___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var384___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var387_literal_64__t0 () (_ BitVec 64))
(assert
  (= var387_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var388_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var388_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var387_literal_64__t0) )
)

(declare-fun var386___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var388_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var386___toml__MAX_DEPTH__t1) )
)

(declare-fun var389_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var389_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var387_literal_64__t0) )
)

(assert
  (= var389_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var386___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var390_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var390_implicit_coercion_of_literal_64__t0 var387_literal_64__t0) :named A4))(declare-fun var386___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var386___toml__MAX_DEPTH__t1  (ite true var390_implicit_coercion_of_literal_64__t0 var386___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var391___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___netio__tcp__connect__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var393___buffer__format__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___buffer__format__t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory395___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var396___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___hpack__decoder__next__t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var398___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___slice__slice__eq__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var400___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___net__address__set_port__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var403___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___buffer__append_bytes__t0) )
)

(assert
  var404_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var405___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___netio__udp__recvfrom__t0) )
)

(assert
  var406_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var407___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__pq__wrapdec__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var410___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__endpoint__native__t0) )
)

(assert
  var411_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var412___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___net__address__set_ip__t0) )
)

(assert
  var413_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var414___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__endpoint__do_complete__t0) )
)

(assert
  var415_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var416___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__vault__sign_principal__t0) )
)

(assert
  var417_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var418___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__initiator__complete__t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var420___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___netio__tcp__close__t0) )
)

(assert
  var421_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var423___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___buffer__ends_with_cstr__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var425___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault__sign_local__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var427___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___net__address__from_str__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var429___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var431___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__identity__alias_from_str__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var434___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___slice__mut_slice__make__t0) )
)

(assert
  var435_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var437___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__endpoint__start__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var439___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__pq__send__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var441___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__vault__get_local_identity__t0) )
)

(assert
  var442_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var443___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___net__address__ip_to_buffer__t0) )
)

(assert
  var444_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var445___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__vault__close__t0) )
)

(assert
  var446_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var447___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var448_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var449___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__channel__shutdown__t0) )
)

(assert
  var450_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var451___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__channel__clean_closed__t0) )
)

(assert
  var452_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var453___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__router__disconnect__t0) )
)

(assert
  var454_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var455___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__pq__alloc__t0) )
)

(assert
  var456_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var457___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__endpoint__next_broker__t0) )
)

(assert
  var458_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var459___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var460_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var461___toml__parser__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___toml__parser__t0) )
)

(assert
  var462_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var463___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var464_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var465___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var466_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var467___io__valid__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___io__valid__t0) )
)

(assert
  var468_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var469___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__channel__cleanup__t0) )
)

(assert
  var470_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var471___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__router__push__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var473___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var474_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var475___buffer__make__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___buffer__make__t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var477___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__stream__do_poll__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var479___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var481___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__channel__poll__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var484___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___pool__malloc__t0) )
)

(assert
  var485_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var486___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__pq__wrapinc__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var488___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__vault_ik__from_ik__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var490___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__endpoint__from_vault__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var492___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var494___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___netio__udp__bind__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var496___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__endpoint__close__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var500___io__await__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___io__await__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var502___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__channel__from_transfer__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var504___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var506___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___slice__slice__sub__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var508___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__endpoint__do_not_move__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var510___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___slice__slice__atoi__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var512___io__readline__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___io__readline__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var514___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___io__read_slice__t0) )
)

(assert
  var515_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var516___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__vault__set_network__t0) )
)

(assert
  var517_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var518___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___buffer__append_cstr__t0) )
)

(assert
  var519_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var520___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___slice__slice__split__t0) )
)

(assert
  var521_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var522___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__endpoint__shutdown__t0) )
)

(assert
  var523_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var524___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__identity__address_from_str__t0) )
)

(assert
  var525_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var526___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__pq__cancel__t0) )
)

(assert
  var527_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var528___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__channel__ack__t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var530___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___slice__mut_slice__push__t0) )
)

(assert
  var531_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var532___err__abort__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___err__abort__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var534___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__identity__identity_from_str__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var536___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__pq__window__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var538___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var539_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var540___io__close__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___io__close__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var542___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___buffer__vformat__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var544___buffer__split__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___buffer__split__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var546___io__wait__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___io__wait__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var548___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var550___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___buffer__slen__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var552___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___protonerf__next__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var554___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__cipher__encrypt__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var556___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var558___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___buffer__copy_bytes__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var560___io__timeout__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___io__timeout__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var562___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___buffer__copy_slice__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var564___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault__get_network_secret__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var566___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault__add_authorization__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var568___time__more_than__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___time__more_than__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var570___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___buffer__as_mut_slice__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var572___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___netio__tcp__send__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var574___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__vault_ik__i_close__t0) )
)

(assert
  var575_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var576___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__router__close__t0) )
)

(assert
  var577_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var578___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var580___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___buffer__substr__t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var582___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__stream__cancel__t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var584___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___netio__udp__sendto__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var586___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var588___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var590___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___hpack__decoder__decode_literal__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var592___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___slice__slice__eq_cstr__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var594___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___slice__mut_slice__push32__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var596___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___protonerf__decode__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var598___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__vault__get_network__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var600___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__symmetric__mix_hash__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var602___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__noise__initiate_insecure__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var604___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__noise__complete__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var606___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var608___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___buffer__clear__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var610___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__channel__open_with_headers__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var612___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var614___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___netio__udp__close__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var616___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__channel__alloc_stream__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var618___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___net__address__get_ip__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var620___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___hpack__decoder__decode__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var622___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___slice__mut_slice__append_obj__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var624___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__channel__disco__t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var626___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___io__read_bytes__t0) )
)

(assert
  var627_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var628___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault_toml__close__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var630___io__wake__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___io__wake__t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var632___net__address__none__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___net__address__none__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var634___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__identity__eq__t0) )
)

(assert
  var635_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var636___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___buffer__copy_cstr__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var638___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__cipher__decrypt__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var640___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___net__address__eq__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var642___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__identity__signature_from_str__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var644___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var646___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___net__address__to_buffer__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var648___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__sha256__init__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var650___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__symmetric__split__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var652___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__endpoint__broker__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var655___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var657___pool__free__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___pool__free__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var659___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__router__poll__t0) )
)

(assert
  var660_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var661___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var662_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var663___err__fail__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___err__fail__t0) )
)

(assert
  var664_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var665___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___slice__mut_slice__append_slice__t0) )
)

(assert
  var666_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var667___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__peering__from_proto__t0) )
)

(assert
  var668_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var670___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__vault__vector_time__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var672___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___slice__mut_slice__push64__t0) )
)

(assert
  var673_true__t0
)

;


;----------------------------------------------
;function ::carrier::stream::do_poll
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var678_deref_S675_e__trace__t0 () (_ BitVec 64))
(declare-fun var679_len_deref_S675_e____t0 () (_ BitVec 64))
(assert
  (= var679_len_deref_S675_e____t0 (theory0_len var678_deref_S675_e__trace__t0) )
)

(declare-fun var676_et__t0 () (_ BitVec 64))
(assert (! (= var679_len_deref_S675_e____t0 var676_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var680_async__t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var681_interpretation_of_theory_safe_over_async__t0 (theory1_safe var680_async__t0) )
)

(assert (! var681_interpretation_of_theory_safe_over_async__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var675_e__t0 () (_ BitVec 64))
(declare-fun var682_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var682_interpretation_of_theory_safe_over_e__t0 (theory1_safe var675_e__t0) )
)

(assert (! var682_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var674_self__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var683_interpretation_of_theory_safe_over_self__t0 (theory1_safe var674_self__t0) )
)

(assert (! var683_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:208
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:208
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:208
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:208
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:208
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:208
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:208
(declare-fun var677_deref_S675_e___t0 () (_ BitVec 64))
(declare-fun var684_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var684_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory7___err__checked var677_deref_S675_e___t0) )
)

(assert (! var684_interpretation_of_theory___err__checked_over_deref_S675_e___t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:210
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:210
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:210
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:210
; begin safe ptr check
(declare-fun var686_safe_self___t0 () Bool)
(assert
  (= var686_safe_self___t0 (theory1_safe var674_self__t0) )
)

(push 1)

(assert
  (and true (or (not var686_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:210
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:210
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:210
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:210
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:210
; literal expr
(declare-fun var689_literal_0__t0 () (_ BitVec 64))
(assert
  (= var689_literal_0__t0 (_ bv0 64))

)

(declare-fun var690_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var690_implicit_coercion_of_literal_0__t0 var689_literal_0__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:210
(declare-fun var691_infix_expression__t0 () Bool)
(declare-fun var688_deref_var674_self__config__t0 () (_ BitVec 64))
(assert
  (=  var691_infix_expression__t0 (= var688_deref_var674_self__config__t0 var690_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:210
(declare-fun var692_infix_expression__t0 () Bool)
(declare-fun var687_deref_var674_self__closing__t0 () Bool)
(assert
  (=  var692_infix_expression__t0 (or var687_deref_var674_self__closing__t0 var691_infix_expression__t0))
)

(check-sat)

(get-value (

  var692_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var692_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:210
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var692_infix_expression__t0)
(assert
  (not var692_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:214
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:214
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:214
(declare-fun var693_deref_var674_self__memory_pressure__t0 () Bool)
(check-sat)

(get-value (

  var693_deref_var674_self__memory_pressure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var693_deref_var674_self__memory_pressure__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:214
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
; call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
; call of ::io::close
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
(declare-fun var696_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var697_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (theory0_len var696_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var697_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var696_addressof_deref_var674_self__memory_pressure_timer_io___t0 (_ bv694 64))

)

(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var696_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  var698_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
(declare-fun var699_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var700_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var700_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (theory0_len var699_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var700_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var699_addressof_deref_var674_self__memory_pressure_timer_io___t0 (_ bv694 64))

)

(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var699_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  var701_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var702_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var702_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 (theory1_safe var699_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(push 1)

(assert
  (and var693_deref_var674_self__memory_pressure__t0 (or (not var702_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var702_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 () Bool)
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var674_self__memory_pressure_timer_io__t1 () (_ BitVec 64))
(declare-fun var694_deref_var674_self__memory_pressure_timer_io__t0 () (_ BitVec 64))
(assert
  (= var694_deref_var674_self__memory_pressure_timer_io__t1  (ite var693_deref_var674_self__memory_pressure__t0 var694_deref_var674_self__memory_pressure_timer_io__t1 var694_deref_var674_self__memory_pressure_timer_io__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:215
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; begin safe ptr check
(declare-fun var705_safe_async___t0 () Bool)
(assert
  (= var705_safe_async___t0 (theory1_safe var680_async__t0) )
)

(push 1)

(assert
  (and var693_deref_var674_self__memory_pressure__t0 (or (not var705_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; call of ::io::timeout
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; call of ::time::from_millis
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; literal expr
(declare-fun var707_literal_100__t0 () (_ BitVec 64))
(assert
  (= var707_literal_100__t0 (_ bv100 64))

)

; literal expr
(declare-fun var708_literal_100__t0 () (_ BitVec 64))
(assert
  (= var708_literal_100__t0 (_ bv100 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
(declare-fun var710_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var710_cast_of_e__t0 var675_e__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; call of ::time::from_millis
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; literal expr
(declare-fun var711_literal_100__t0 () (_ BitVec 64))
(assert
  (= var711_literal_100__t0 (_ bv100 64))

)

; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var713_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var713_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var710_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var714_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var714_interpretation_of_theory_safe_over_async__t0 (theory1_safe var680_async__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:246
(declare-fun var715_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var715_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory7___err__checked var677_deref_S675_e___t0) )
)

(push 1)

(assert
  (and var693_deref_var674_self__memory_pressure__t0 (or (not var713_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var714_interpretation_of_theory_safe_over_async__t0 ) (not var715_interpretation_of_theory___err__checked_over_deref_S675_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var713_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var714_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var715_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
; borrows after call
; 704 to temporal +1 because of function borrow
(declare-fun var704_deref_var680_async___t1 () (_ BitVec 64))
(declare-fun var704_deref_var680_async___t0 () (_ BitVec 64))
(assert
  (= var704_deref_var680_async___t1  (ite var693_deref_var674_self__memory_pressure__t0 var704_deref_var680_async___t1 var704_deref_var680_async___t0)  )
)

; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t1 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t1  (ite var693_deref_var674_self__memory_pressure__t0 var677_deref_S675_e___t1 var677_deref_S675_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:216
(declare-fun var716_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var717_safe_return_value_of___io__timeout_____safe_deref_var674_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var717_safe_return_value_of___io__timeout_____safe_deref_var674_self__memory_pressure_timer_io___t0 (theory1_safe var716_return_value_of___io__timeout__t0) )
)

(declare-fun var694_deref_var674_self__memory_pressure_timer_io__t2 () (_ BitVec 64))
(assert
  (= var717_safe_return_value_of___io__timeout_____safe_deref_var674_self__memory_pressure_timer_io___t0 (theory1_safe var694_deref_var674_self__memory_pressure_timer_io__t2) )
)

(declare-fun var718_nullterm_return_value_of___io__timeout_____nullterm_deref_var674_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var718_nullterm_return_value_of___io__timeout_____nullterm_deref_var674_self__memory_pressure_timer_io___t0 (theory2_nullterm var716_return_value_of___io__timeout__t0) )
)

(assert
  (= var718_nullterm_return_value_of___io__timeout_____nullterm_deref_var674_self__memory_pressure_timer_io___t0 (theory2_nullterm var694_deref_var674_self__memory_pressure_timer_io__t2) )
)

(assert
  (= var694_deref_var674_self__memory_pressure_timer_io__t2  (ite var693_deref_var674_self__memory_pressure__t0 var716_return_value_of___io__timeout__t0 var694_deref_var674_self__memory_pressure_timer_io__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:217
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:217
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:217
(declare-fun var719_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var719_cast_of_e__t0 var675_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var720_literal_string___home_aep_proj_devguard_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720_literal_string___home_aep_proj_devguard_carrier_core_src_stream_zz___t0) )
)

(assert
  var721_true__t0
)

(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory2_nullterm var720_literal_string___home_aep_proj_devguard_carrier_core_src_stream_zz___t0) )
)

(assert
  var722_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var723_literal_string____carrier__stream__do_poll___t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723_literal_string____carrier__stream__do_poll___t0) )
)

(assert
  var724_true__t0
)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory2_nullterm var723_literal_string____carrier__stream__do_poll___t0) )
)

(assert
  var725_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var726_literal_217__t0 () (_ BitVec 64))
(assert
  (= var726_literal_217__t0 (_ bv217 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var727_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var719_cast_of_e__t0) )
)

(push 1)

(assert
  (and var693_deref_var674_self__memory_pressure__t0 (or (not var727_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var727_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t2 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t2  (ite var693_deref_var674_self__memory_pressure__t0 var677_deref_S675_e___t2 var677_deref_S675_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:217
; callsite effects
(declare-fun var729_return__t1 () Bool)
(declare-fun var728_return_value_of___err__check__t0 () Bool)
(declare-fun var729_return__t0 () Bool)
(assert
  (= var729_return__t1  (ite var693_deref_var674_self__memory_pressure__t0 var728_return_value_of___err__check__t0 var729_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var730_literal_4294967295__t0 () Bool)
(assert
  var730_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var731_infix_expression__t0 () Bool)
(assert
  (=  var731_infix_expression__t0 (= var729_return__t1 var730_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var732_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var732_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory7___err__checked var677_deref_S675_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var733_infix_expression__t0 () Bool)
(assert
  (=  var733_infix_expression__t0 (or var731_infix_expression__t0 var732_interpretation_of_theory___err__checked_over_deref_S675_e___t0))
)

(assert (! var733_infix_expression__t0 :named A13))(check-sat)

(declare-fun var728_return_value_of___err__check__t1 () Bool)
(assert
  (= var728_return_value_of___err__check__t1  (ite var693_deref_var674_self__memory_pressure__t0 var729_return__t1 var728_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var728_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var728_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:217
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:217
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var693_deref_var674_self__memory_pressure__t0 var728_return_value_of___err__check__t1 ))
(assert
  (not ( and var693_deref_var674_self__memory_pressure__t0 var728_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:218
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:218
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:218
; literal expr
(declare-fun var734_literal_0__t0 () Bool)
(assert
  (not var734_literal_0__t0)
)

(declare-fun var693_deref_var674_self__memory_pressure__t1 () Bool)
(assert
  (= var693_deref_var674_self__memory_pressure__t1  (ite var693_deref_var674_self__memory_pressure__t0 var734_literal_0__t0 var693_deref_var674_self__memory_pressure__t0)  )
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; call of ::io::valid
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
(declare-fun var736_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (theory0_len var736_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var737_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_deref_var674_self__memory_pressure_timer_io___t0 (_ bv694 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  var738_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
(declare-fun var739_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var740_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (theory0_len var739_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var740_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var739_addressof_deref_var674_self__memory_pressure_timer_io___t0 (_ bv694 64))

)

(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var739_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  var741_true__t0
)

(declare-fun var743_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_deref_var674_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(assert
  (= var744_len_addressof_deref_var674_self__memory_pressure_timer_io_ctx____t0 (theory0_len var743_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  (= var744_len_addressof_deref_var674_self__memory_pressure_timer_io_ctx____t0 (_ bv1 64))

)

(assert
  (= var743_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0 (_ bv742 64))

)

(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var743_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  var745_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
(declare-fun var746_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var747_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (theory0_len var746_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var747_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var746_addressof_deref_var674_self__memory_pressure_timer_io___t0 (_ bv694 64))

)

(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var746_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  var748_true__t0
)

(declare-fun var749_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_deref_var674_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(assert
  (= var750_len_addressof_deref_var674_self__memory_pressure_timer_io_ctx____t0 (theory0_len var749_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  (= var750_len_addressof_deref_var674_self__memory_pressure_timer_io_ctx____t0 (_ bv1 64))

)

(assert
  (= var749_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0 (_ bv742 64))

)

(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var749_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  var751_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var752_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0 () Bool)
(assert
  (= var752_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0 (theory1_safe var749_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var752_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var752_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; callsite effects
; end of callsite effects
(declare-fun var753_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var753_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var753_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:220
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:221
(declare-fun var755_literal_20__t0 () (_ BitVec 64))
(assert
  (= var755_literal_20__t0 (_ bv20 64))

)

(declare-fun var756_s_mem__t0 () (_ BitVec 64))
(declare-fun var757_len_s_mem___t0 () (_ BitVec 64))
(assert
  (= var757_len_s_mem___t0 (theory0_len var756_s_mem__t0) )
)

(assert
  (= var757_len_s_mem___t0 (_ bv20 64))

)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var756_s_mem__t0) )
)

(assert
  var758_true__t0
)

(assert
  (= var755_literal_20__t0 (theory0_len var756_s_mem__t0) )
)

; literal expr
(declare-fun var759_literal_0__t0 () (_ BitVec 64))
(assert
  (= var759_literal_0__t0 (_ bv0 64))

)

(declare-fun var760_literal_array_760__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760_literal_array_760__t0) )
)

(assert
  var761_true__t0
)

(declare-fun var762_safe_literal_array_760_____safe_s___t0 () Bool)
(assert
  (= var762_safe_literal_array_760_____safe_s___t0 (theory1_safe var760_literal_array_760__t0) )
)

(declare-fun var754_s__t1 () (_ BitVec 64))
(assert
  (= var762_safe_literal_array_760_____safe_s___t0 (theory1_safe var754_s__t1) )
)

(declare-fun var763_nullterm_literal_array_760_____nullterm_s___t0 () Bool)
(assert
  (= var763_nullterm_literal_array_760_____nullterm_s___t0 (theory2_nullterm var760_literal_array_760__t0) )
)

(assert
  (= var763_nullterm_literal_array_760_____nullterm_s___t0 (theory2_nullterm var754_s__t1) )
)

(declare-fun var764_len_s___t0 () (_ BitVec 64))
(assert
  (= var764_len_s___t0 (theory0_len var754_s__t1) )
)

(assert
  (= var764_len_s___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:221
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:221
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:221
(declare-fun var765_addressof_s___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var766_len_addressof_s____t0 (theory0_len var765_addressof_s___t0) )
)

(assert
  (= var766_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var765_addressof_s___t0 (_ bv754 64))

)

(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var765_addressof_s___t0) )
)

(assert
  var767_true__t0
)

(declare-fun var768_addressof_s___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var769_len_addressof_s____t0 (theory0_len var768_addressof_s___t0) )
)

(assert
  (= var769_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var768_addressof_s___t0 (_ bv754 64))

)

(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var768_addressof_s___t0) )
)

(assert
  var770_true__t0
)

(declare-fun var771_addressof_s___t0 () (_ BitVec 64))
(declare-fun var772_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var772_len_addressof_s____t0 (theory0_len var771_addressof_s___t0) )
)

(assert
  (= var772_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var771_addressof_s___t0 (_ bv754 64))

)

(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var771_addressof_s___t0) )
)

(assert
  var773_true__t0
)

(declare-fun var774_cast_of_addressof_s___t0 () (_ BitVec 64))
(assert (! (= var774_cast_of_addressof_s___t0 var771_addressof_s___t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:221
; literal expr
(declare-fun var775_literal_20__t0 () (_ BitVec 64))
(assert
  (= var775_literal_20__t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var776_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var776_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var774_cast_of_addressof_s___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var777_literal_0__t0 () (_ BitVec 64))
(assert
  (= var777_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (bvugt var775_literal_20__t0 var777_literal_0__t0))
)

(push 1)

(assert
  (and var753_return_value_of___io__valid__t0 (or (not var776_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 ) (not var778_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var776_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var777_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 754 to temporal +1 because of function borrow
(declare-fun var754_s__t2 () (_ BitVec 64))
(assert
  (= var754_s__t2  (ite var753_return_value_of___io__valid__t0 var754_s__t2 var754_s__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:221
; callsite effects
(declare-fun var779_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var781_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var781_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var779_return_value_of___buffer__make__t0) )
)

(declare-fun var780_return__t1 () (_ BitVec 64))
(assert
  (= var781_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var780_return__t1) )
)

(declare-fun var782_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var782_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var779_return_value_of___buffer__make__t0) )
)

(assert
  (= var782_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var780_return__t1) )
)

(declare-fun var780_return__t0 () (_ BitVec 64))
(assert
  (= var780_return__t1  (ite var753_return_value_of___io__valid__t0 var779_return_value_of___buffer__make__t0 var780_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:27
; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; call of safe
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:18
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var783_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var774_cast_of_addressof_s___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var784_literal_20__t0 () (_ BitVec 64))
(assert
  (= var784_literal_20__t0 (_ bv20 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (bvuge var784_literal_20__t0 var775_literal_20__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (and var783_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 var785_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var788_literal_20__t0 () (_ BitVec 64))
(assert
  (= var788_literal_20__t0 (_ bv20 64))

)

(declare-fun var789_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var789_implicit_coercion_of_literal_20__t0 var788_literal_20__t0) :named A15)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var790_infix_expression__t0 () Bool)
(declare-fun var787_s_at__t0 () (_ BitVec 64))
(assert
  (=  var790_infix_expression__t0 (bvult var787_s_at__t0 var789_implicit_coercion_of_literal_20__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (and var786_infix_expression__t0 var790_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var792_interpretation_of_theory_nullterm_over_s_mem__t0 () Bool)
(assert
  (= var792_interpretation_of_theory_nullterm_over_s_mem__t0 (theory2_nullterm var756_s_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var793_infix_expression__t0 () Bool)
(assert
  (=  var793_infix_expression__t0 (and var791_infix_expression__t0 var792_interpretation_of_theory_nullterm_over_s_mem__t0))
)

; end of theory_expression
(assert (! var793_infix_expression__t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:221
(declare-fun var794_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var794_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var780_return__t1) )
)

(declare-fun var779_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var794_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var779_return_value_of___buffer__make__t1) )
)

(declare-fun var795_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var795_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var780_return__t1) )
)

(assert
  (= var795_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var779_return_value_of___buffer__make__t1) )
)

(assert
  (= var779_return_value_of___buffer__make__t1  (ite var753_return_value_of___io__valid__t0 var780_return__t1 var779_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; call of ::io::read
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
(declare-fun var797_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var798_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (theory0_len var797_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var798_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var797_addressof_deref_var674_self__memory_pressure_timer_io___t0 (_ bv694 64))

)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var797_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  var799_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
(declare-fun var800_addressof_s___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var801_len_addressof_s____t0 (theory0_len var800_addressof_s___t0) )
)

(assert
  (= var801_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var800_addressof_s___t0 (_ bv754 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_addressof_s___t0) )
)

(assert
  var802_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
(declare-fun var803_addressof_s___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_s____t0 (theory0_len var803_addressof_s___t0) )
)

(assert
  (= var804_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_s___t0 (_ bv754 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_s___t0) )
)

(assert
  var805_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
(declare-fun var806_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (theory0_len var806_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var807_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_deref_var674_self__memory_pressure_timer_io___t0 (_ bv694 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  var808_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
(declare-fun var809_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var809_cast_of_e__t0 var675_e__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
(declare-fun var810_addressof_s___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_s____t0 (theory0_len var810_addressof_s___t0) )
)

(assert
  (= var811_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_s___t0 (_ bv754 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_s___t0) )
)

(assert
  var812_true__t0
)

(declare-fun var813_cast_of_addressof_s___t0 () (_ BitVec 64))
(assert (! (= var813_cast_of_addressof_s___t0 var810_addressof_s___t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:221
; literal expr
(declare-fun var814_literal_20__t0 () (_ BitVec 64))
(assert
  (= var814_literal_20__t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var815_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var813_cast_of_addressof_s___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var809_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var817_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 (theory1_safe var806_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var818_literal_1__t0 () (_ BitVec 64))
(assert
  (= var818_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:68
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (bvugt var814_literal_20__t0 var818_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:69
(declare-fun var820_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var820_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory7___err__checked var677_deref_S675_e___t2) )
)

(push 1)

(assert
  (and var753_return_value_of___io__valid__t0 (or (not var815_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 ) (not var816_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var817_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 ) (not var819_infix_expression__t0 ) (not var820_interpretation_of_theory___err__checked_over_deref_S675_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var815_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var818_literal_1__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var674_self__memory_pressure_timer_io__t3 () (_ BitVec 64))
(assert
  (= var694_deref_var674_self__memory_pressure_timer_io__t3  (ite var753_return_value_of___io__valid__t0 var694_deref_var674_self__memory_pressure_timer_io__t3 var694_deref_var674_self__memory_pressure_timer_io__t2)  )
)

; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t3 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t3  (ite var753_return_value_of___io__valid__t0 var677_deref_S675_e___t3 var677_deref_S675_e___t2)  )
)

; 754 to temporal +1 because of function borrow
(declare-fun var754_s__t3 () (_ BitVec 64))
(assert
  (= var754_s__t3  (ite var753_return_value_of___io__valid__t0 var754_s__t3 var754_s__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var822_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var822_implicit_coercion_of___io__Result__Later__t0 var37___io__Result__Later__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
(declare-fun var823_infix_expression__t0 () Bool)
(declare-fun var821_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var823_infix_expression__t0 (= var821_return_value_of___io__read__t0 var822_implicit_coercion_of___io__Result__Later__t0))
)

(check-sat)

(get-value (

  var823_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var823_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:222
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var753_return_value_of___io__valid__t0 var823_infix_expression__t0 ))
(assert
  (not ( and var753_return_value_of___io__valid__t0 var823_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:224
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
; call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
; call of ::io::close
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
(declare-fun var825_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var826_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (theory0_len var825_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var826_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var825_addressof_deref_var674_self__memory_pressure_timer_io___t0 (_ bv694 64))

)

(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var825_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  var827_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
(declare-fun var828_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var829_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (theory0_len var828_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var829_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var828_addressof_deref_var674_self__memory_pressure_timer_io___t0 (_ bv694 64))

)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var828_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(assert
  var830_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var831_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 (theory1_safe var828_addressof_deref_var674_self__memory_pressure_timer_io___t0) )
)

(push 1)

(assert
  (and ( and var753_return_value_of___io__valid__t0 (not var823_infix_expression__t0) ) (or (not var831_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var831_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 () Bool)
; borrows after call
; 694 to temporal +1 because of function borrow
(declare-fun var694_deref_var674_self__memory_pressure_timer_io__t4 () (_ BitVec 64))
(assert
  (= var694_deref_var674_self__memory_pressure_timer_io__t4  (ite ( and var753_return_value_of___io__valid__t0 (not var823_infix_expression__t0) ) var694_deref_var674_self__memory_pressure_timer_io__t4 var694_deref_var674_self__memory_pressure_timer_io__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:225
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:229
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:229
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:229
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:229
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:229
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:229
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:229
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:229
(declare-fun var833_interpretation_of_theory_safe_over_deref_var674_self__config__t0 () Bool)
(assert
  (= var833_interpretation_of_theory_safe_over_deref_var674_self__config__t0 (theory1_safe var688_deref_var674_self__config__t0) )
)

(assert (! var833_interpretation_of_theory_safe_over_deref_var674_self__config__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:229
(declare-fun var834_literal_1__t0 () (_ BitVec 64))
(assert
  (= var834_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:230
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:230
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:230
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:230
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:230
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:230
; begin safe ptr check
(declare-fun var836_safe_deref_var674_self__config___t0 () Bool)
(assert
  (= var836_safe_deref_var674_self__config___t0 (theory1_safe var688_deref_var674_self__config__t0) )
)

(push 1)

(assert
  (and true (or (not var836_safe_deref_var674_self__config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:230
; literal expr
(declare-fun var840_literal_0__t0 () (_ BitVec 64))
(assert
  (= var840_literal_0__t0 (_ bv0 64))

)

(declare-fun var841_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var841_implicit_coercion_of_literal_0__t0 var840_literal_0__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:230
(declare-fun var842_infix_expression__t0 () Bool)
(declare-fun var838_closure_fn___carrier__stream__poll_fn__t0 () (_ BitVec 64))
(assert
  (=  var842_infix_expression__t0 (not (= var838_closure_fn___carrier__stream__poll_fn__t0 var841_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var842_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var842_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:230
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:231
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:231
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:231
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:231
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:231
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:231
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:231
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:231
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:231
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:231
(declare-fun var837_deref_var688_deref_var674_self__config__poll__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_deref_var688_deref_var674_self__config__poll__t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_deref_var688_deref_var674_self__config__poll__t0 (theory1_safe var837_deref_var688_deref_var674_self__config__poll__t0) )
)

(assert (! var843_interpretation_of_theory_safe_over_deref_var688_deref_var674_self__config__poll__t0 :named A22))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:231
(declare-fun var844_literal_1__t0 () (_ BitVec 64))
(assert
  (= var844_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; begin safe ptr check
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
(declare-fun var845_safe_deref_var688_deref_var674_self__config__poll___t0 () Bool)
(assert
  (= var845_safe_deref_var688_deref_var674_self__config__poll___t0 (theory1_safe var837_deref_var688_deref_var674_self__config__poll__t0) )
)

(push 1)

(assert
  (and var842_infix_expression__t0 (or (not var845_safe_deref_var688_deref_var674_self__config__poll___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
(declare-fun var846_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var846_cast_of_e__t0 var675_e__t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; borrows after call
; 685 to temporal +1 because of function borrow
(declare-fun var685_deref_var674_self___t1 () (_ BitVec 64))
(declare-fun var685_deref_var674_self___t0 () (_ BitVec 64))
(assert
  (= var685_deref_var674_self___t1  (ite var842_infix_expression__t0 var685_deref_var674_self___t1 var685_deref_var674_self___t0)  )
)

; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t4 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t4  (ite var842_infix_expression__t0 var677_deref_S675_e___t4 var677_deref_S675_e___t3)  )
)

; 704 to temporal +1 because of function borrow
(declare-fun var704_deref_var680_async___t2 () (_ BitVec 64))
(assert
  (= var704_deref_var680_async___t2  (ite var842_infix_expression__t0 var704_deref_var680_async___t2 var704_deref_var680_async___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:232
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:233
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:233
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:233
(declare-fun var848_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var848_cast_of_e__t0 var675_e__t0) :named A24)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var849_literal_string___home_aep_proj_devguard_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849_literal_string___home_aep_proj_devguard_carrier_core_src_stream_zz___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory2_nullterm var849_literal_string___home_aep_proj_devguard_carrier_core_src_stream_zz___t0) )
)

(assert
  var851_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var852_literal_string____carrier__stream__do_poll___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852_literal_string____carrier__stream__do_poll___t0) )
)

(assert
  var853_true__t0
)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory2_nullterm var852_literal_string____carrier__stream__do_poll___t0) )
)

(assert
  var854_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var855_literal_233__t0 () (_ BitVec 64))
(assert
  (= var855_literal_233__t0 (_ bv233 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var856_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var848_cast_of_e__t0) )
)

(push 1)

(assert
  (and var842_infix_expression__t0 (or (not var856_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t5 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t5  (ite var842_infix_expression__t0 var677_deref_S675_e___t5 var677_deref_S675_e___t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:233
; callsite effects
(declare-fun var858_return__t1 () Bool)
(declare-fun var857_return_value_of___err__check__t0 () Bool)
(declare-fun var858_return__t0 () Bool)
(assert
  (= var858_return__t1  (ite var842_infix_expression__t0 var857_return_value_of___err__check__t0 var858_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var859_literal_4294967295__t0 () Bool)
(assert
  var859_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (= var858_return__t1 var859_literal_4294967295__t0))
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var861_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory7___err__checked var677_deref_S675_e___t5) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (or var860_infix_expression__t0 var861_interpretation_of_theory___err__checked_over_deref_S675_e___t0))
)

(assert (! var862_infix_expression__t0 :named A25))(check-sat)

(declare-fun var857_return_value_of___err__check__t1 () Bool)
(assert
  (= var857_return_value_of___err__check__t1  (ite var842_infix_expression__t0 var858_return__t1 var857_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var857_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var857_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:233
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:233
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:234
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:234
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:234
(declare-fun var863_deref_var674_self__errors_are_fatal__t0 () Bool)
(check-sat)

(get-value (

  var863_deref_var674_self__errors_are_fatal__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var863_deref_var674_self__errors_are_fatal__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:234
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var842_infix_expression__t0 var857_return_value_of___err__check__t1 var863_deref_var674_self__errors_are_fatal__t0 ))
(assert
  (not ( and var842_infix_expression__t0 var857_return_value_of___err__check__t1 var863_deref_var674_self__errors_are_fatal__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:236
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:237
; call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:237
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:237
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:237
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:237
; call of ::err::elog
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:237
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:237
(declare-fun var865_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var865_cast_of_e__t0 var675_e__t0) :named A26)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var865_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var842_infix_expression__t0 var857_return_value_of___err__check__t1 (not var863_deref_var674_self__errors_are_fatal__t0) ) (or (not var866_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:237
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:238
; call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:238
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:238
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:238
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:238
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:238
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:238
(declare-fun var869_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var869_cast_of_e__t0 var675_e__t0) :named A27)); : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var869_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var842_infix_expression__t0 var857_return_value_of___err__check__t1 (not var863_deref_var674_self__errors_are_fatal__t0) ) (or (not var870_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_S675_e___t6 () (_ BitVec 64))
(assert
  (= var677_deref_S675_e___t6  (ite ( and var842_infix_expression__t0 var857_return_value_of___err__check__t1 (not var863_deref_var674_self__errors_are_fatal__t0) ) var677_deref_S675_e___t6 var677_deref_S675_e___t5)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:238
; callsite effects
(declare-fun var871_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var873_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var873_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var871_return_value_of___err__make__t0) )
)

(declare-fun var872_return__t1 () (_ BitVec 64))
(assert
  (= var873_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var872_return__t1) )
)

(declare-fun var874_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var874_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var871_return_value_of___err__make__t0) )
)

(assert
  (= var874_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var872_return__t1) )
)

(declare-fun var872_return__t0 () (_ BitVec 64))
(assert
  (= var872_return__t1  (ite ( and var842_infix_expression__t0 var857_return_value_of___err__check__t1 (not var863_deref_var674_self__errors_are_fatal__t0) ) var871_return_value_of___err__make__t0 var872_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:27
(declare-fun var875_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(assert
  (= var875_interpretation_of_theory___err__checked_over_deref_S675_e___t0 (theory7___err__checked var677_deref_S675_e___t6) )
)

(assert (! var875_interpretation_of_theory___err__checked_over_deref_S675_e___t0 :named A28))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:238
(declare-fun var876_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var876_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var872_return__t1) )
)

(declare-fun var871_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var876_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var871_return_value_of___err__make__t1) )
)

(declare-fun var877_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var877_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var872_return__t1) )
)

(assert
  (= var877_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var871_return_value_of___err__make__t1) )
)

(assert
  (= var871_return_value_of___err__make__t1  (ite ( and var842_infix_expression__t0 var857_return_value_of___err__check__t1 (not var863_deref_var674_self__errors_are_fatal__t0) ) var872_return__t1 var871_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; end branch
;end of function ::carrier::stream::do_poll


(pop 1)

(declare-fun var678_deref_S675_e__trace__t0 () (_ BitVec 64))
(declare-fun var679_len_deref_S675_e____t0 () (_ BitVec 64))
(declare-fun var680_async__t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var675_e__t0 () (_ BitVec 64))
(declare-fun var682_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var674_self__t0 () (_ BitVec 64))
(declare-fun var683_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var677_deref_S675_e___t0 () (_ BitVec 64))
(declare-fun var684_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var686_safe_self___t0 () Bool)
(declare-fun var689_literal_0__t0 () (_ BitVec 64))
(declare-fun var688_deref_var674_self__config__t0 () (_ BitVec 64))
(declare-fun var687_deref_var674_self__closing__t0 () Bool)
(declare-fun var693_deref_var674_self__memory_pressure__t0 () Bool)
(declare-fun var696_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var697_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(declare-fun var699_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var700_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(declare-fun var702_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var705_safe_async___t0 () Bool)
(declare-fun var707_literal_100__t0 () (_ BitVec 64))
(declare-fun var708_literal_100__t0 () (_ BitVec 64))
(declare-fun var711_literal_100__t0 () (_ BitVec 64))
(declare-fun var713_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var714_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var715_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var716_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var717_safe_return_value_of___io__timeout_____safe_deref_var674_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var694_deref_var674_self__memory_pressure_timer_io__t2 () (_ BitVec 64))
(declare-fun var718_nullterm_return_value_of___io__timeout_____nullterm_deref_var674_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var720_literal_string___home_aep_proj_devguard_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(declare-fun var722_true__t0 () Bool)
(declare-fun var723_literal_string____carrier__stream__do_poll___t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_literal_217__t0 () (_ BitVec 64))
(declare-fun var727_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var730_literal_4294967295__t0 () Bool)
(declare-fun var732_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var734_literal_0__t0 () Bool)
(declare-fun var736_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var740_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(declare-fun var743_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_deref_var674_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var747_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(declare-fun var749_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var750_len_addressof_deref_var674_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io_ctx___t0 () Bool)
(declare-fun var753_return_value_of___io__valid__t0 () Bool)
(declare-fun var755_literal_20__t0 () (_ BitVec 64))
(declare-fun var756_s_mem__t0 () (_ BitVec 64))
(declare-fun var757_len_s_mem___t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_literal_0__t0 () (_ BitVec 64))
(declare-fun var760_literal_array_760__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_safe_literal_array_760_____safe_s___t0 () Bool)
(declare-fun var754_s__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_literal_array_760_____nullterm_s___t0 () Bool)
(declare-fun var764_len_s___t0 () (_ BitVec 64))
(declare-fun var765_addressof_s___t0 () (_ BitVec 64))
(declare-fun var766_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(declare-fun var768_addressof_s___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_addressof_s___t0 () (_ BitVec 64))
(declare-fun var772_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(declare-fun var775_literal_20__t0 () (_ BitVec 64))
(declare-fun var776_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var777_literal_0__t0 () (_ BitVec 64))
(declare-fun var779_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var781_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var780_return__t1 () (_ BitVec 64))
(declare-fun var782_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var783_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var784_literal_20__t0 () (_ BitVec 64))
(declare-fun var788_literal_20__t0 () (_ BitVec 64))
(declare-fun var787_s_at__t0 () (_ BitVec 64))
(declare-fun var792_interpretation_of_theory_nullterm_over_s_mem__t0 () Bool)
(declare-fun var794_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var779_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var795_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var797_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_addressof_s___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_addressof_s___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var810_addressof_s___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var814_literal_20__t0 () (_ BitVec 64))
(declare-fun var815_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var818_literal_1__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var821_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var825_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var826_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_addressof_deref_var674_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var829_len_addressof_deref_var674_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_addressof_deref_var674_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var833_interpretation_of_theory_safe_over_deref_var674_self__config__t0 () Bool)
(declare-fun var834_literal_1__t0 () (_ BitVec 64))
(declare-fun var836_safe_deref_var674_self__config___t0 () Bool)
(declare-fun var840_literal_0__t0 () (_ BitVec 64))
(declare-fun var838_closure_fn___carrier__stream__poll_fn__t0 () (_ BitVec 64))
(declare-fun var837_deref_var688_deref_var674_self__config__poll__t0 () (_ BitVec 64))
(declare-fun var843_interpretation_of_theory_safe_over_deref_var688_deref_var674_self__config__poll__t0 () Bool)
(declare-fun var844_literal_1__t0 () (_ BitVec 64))
(declare-fun var845_safe_deref_var688_deref_var674_self__config__poll___t0 () Bool)
(declare-fun var849_literal_string___home_aep_proj_devguard_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_literal_string____carrier__stream__do_poll___t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_literal_233__t0 () (_ BitVec 64))
(declare-fun var856_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var859_literal_4294967295__t0 () Bool)
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var863_deref_var674_self__errors_are_fatal__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var871_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var873_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var872_return__t1 () (_ BitVec 64))
(declare-fun var874_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var875_interpretation_of_theory___err__checked_over_deref_S675_e___t0 () Bool)
(declare-fun var876_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var871_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var877_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(check-sat)
