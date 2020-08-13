; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var5_literal_32__t0 () (_ BitVec 64))
(assert
  (= var5_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var6_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var6_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var5_literal_32__t0) )
)

(declare-fun var4___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var6_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var4___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var7_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var7_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var5_literal_32__t0) )
)

(assert
  (= var7_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var4___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var8_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var8_implicit_coercion_of_literal_32__t0 var5_literal_32__t0) :named A0))(declare-fun var4___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var4___carrier__sha256__HASHLEN__t1  (ite true var8_implicit_coercion_of_literal_32__t0 var4___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var19___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__router__next_channel__t0) )
)

(assert
  var20_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var22___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___carrier__pq__clear__t0) )
)

(assert
  var23_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory26___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory27___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var28___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___buffer__as_slice__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var32___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var32___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var33___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var34___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var35___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var35___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var36___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var36___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var37___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var37___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var38___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var38___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var39___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var39___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory40___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory41___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var42___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__pq__alloc__t0) )
)

(assert
  var43_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var45___err__check__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___err__check__t0) )
)

(assert
  var46_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var47___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__push16__t0) )
)

(assert
  var48_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var50___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__stream__close__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var52___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__copy_slice__t0) )
)

(assert
  var53_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var54___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__slice__eq__t0) )
)

(assert
  var55_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var59___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__append_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var61___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var63___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var64_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var65___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var66_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var67___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var68_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var70___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var70___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var71___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var71___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var72___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var72___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var73___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__noise__complete__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var78___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___netio__udp__bind__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var80___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__pq__window__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var82___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var84___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__router__push__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var86___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__pq__wrapinc__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var89___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__endpoint__cluster_target__t0) )
)

(assert
  var90_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var91___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__endpoint__broker__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var104_literal_16__t0 () (_ BitVec 64))
(assert
  (= var104_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var105_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var105_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var104_literal_16__t0) )
)

(declare-fun var103___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var105_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var103___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var106_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var106_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var104_literal_16__t0) )
)

(assert
  (= var106_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var103___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var107_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var107_implicit_coercion_of_literal_16__t0 var104_literal_16__t0) :named A1))(declare-fun var103___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__vault__MAX_BROKERS__t1  (ite true var107_implicit_coercion_of_literal_16__t0 var103___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var108___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault__close__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var112___toml__close__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___toml__close__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var115___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__sha256__finish__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var118___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var118___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var119___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var119___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var120___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var120___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var121___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var121___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var123___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___io__write_bytes__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var125___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var126_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var129___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__endpoint__register_stream__t0) )
)

(assert
  var130_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var131___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var133___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var135___io__close__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___io__close__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var137___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__slice__split__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var139___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__channel__send_close_frame__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var142___io__valid__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___io__valid__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var147___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault_toml__close__t0) )
)

(assert
  var148_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var149___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__channel__poll__t0) )
)

(assert
  var150_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var151___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__channel__open_with_headers__t0) )
)

(assert
  var152_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var153___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var154_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var155___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___net__address__from_cstr__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var157___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var160___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var160___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var161___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var161___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var162___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__identity__signature_from_str__t0) )
)

(assert
  var163_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var165___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___netio__tcp__close__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var167___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__identity__address_from_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var169___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__append_cstr__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var171___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__fgets__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var173___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var174_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var177___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___err__fail_with_system_error__t0) )
)

(assert
  var178_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var179___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___net__address__valid__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var181___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__pq__wrapdec__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var183___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__channel__stream_exists__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory186___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var187___pool__make__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___pool__make__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var190___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__bootstrap__close__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var195___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var195___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var196___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var196___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var198___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var198___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var199___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var199___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var200___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var200___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var201___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var201___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var205_literal_6__t0 () (_ BitVec 64))
(assert
  (= var205_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var206_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var206_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var205_literal_6__t0) )
)

(declare-fun var204___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var206_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var204___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var207_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var207_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var205_literal_6__t0) )
)

(assert
  (= var207_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var204___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var208_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var208_implicit_coercion_of_literal_6__t0 var205_literal_6__t0) :named A2))(declare-fun var204___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__router__MAX_CHANNELS__t1  (ite true var208_implicit_coercion_of_literal_6__t0 var204___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var210___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___net__address__ip_to_buffer__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var212___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___buffer__pop__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var214___toml__push__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___toml__push__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var216___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var218___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___buffer__clear__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var220___err__abort__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___err__abort__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var222___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___io__read_slice__t0) )
)

(assert
  var223_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory225___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var226___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__router__close__t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var228___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___hpack__decoder__decode__t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var230___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__vault__add_authorization__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var233___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__router__shutdown__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var235___buffer__split__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__split__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var237___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__channel__alloc_stream__t0) )
)

(assert
  var238_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var239___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___slice__mut_slice__append_bytes__t0) )
)

(assert
  var240_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var241___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___hpack__decoder__next__t0) )
)

(assert
  var242_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var243___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___netio__udp__recvfrom__t0) )
)

(assert
  var244_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var246___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var246___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var247___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var247___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var248___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var248___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var249___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var249___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var250___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var250___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var251___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var251___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var252___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var252___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var253___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var253___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var254___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var254___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var256___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var256___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var257___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var257___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var258___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var258___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var259___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var259___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var266_literal_64__t0 () (_ BitVec 64))
(assert
  (= var266_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var267_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var267_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var266_literal_64__t0) )
)

(declare-fun var265___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var267_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var265___toml__MAX_DEPTH__t1) )
)

(declare-fun var268_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var268_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var266_literal_64__t0) )
)

(assert
  (= var268_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var265___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var269_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var269_implicit_coercion_of_literal_64__t0 var266_literal_64__t0) :named A3))(declare-fun var265___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var265___toml__MAX_DEPTH__t1  (ite true var269_implicit_coercion_of_literal_64__t0 var265___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var270___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var271_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var273___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var273___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var274___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var275___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var275___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var276___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___net__address__from_buffer__t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var278___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__bootstrap__poll__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var280___err__elog__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___err__elog__t0) )
)

(assert
  var281_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var282___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__router__disconnect__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var285___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___time__to_seconds__t0) )
)

(assert
  var286_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var287___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var288_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var289___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__endpoint__do_not_move__t0) )
)

(assert
  var290_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var291___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___net__address__from_str_ipv6__t0) )
)

(assert
  var292_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var293___io__await__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___io__await__t0) )
)

(assert
  var294_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var295___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___buffer__append_bytes__t0) )
)

(assert
  var296_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var297___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___netio__udp__sendto__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var300___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault__set_network__t0) )
)

(assert
  var301_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var302___toml__next__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___toml__next__t0) )
)

(assert
  var303_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var304___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___err__fail_with_win32__t0) )
)

(assert
  var305_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var306___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__pq__ack__t0) )
)

(assert
  var307_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var308___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___slice__slice__atoi__t0) )
)

(assert
  var309_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var310___io__write__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___io__write__t0) )
)

(assert
  var311_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var312___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var313_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var314___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__vault__vector_time__t0) )
)

(assert
  var315_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var316___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__substr__t0) )
)

(assert
  var317_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var318___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var319_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var320___io__read__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___io__read__t0) )
)

(assert
  var321_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var322___io__channel__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___io__channel__t0) )
)

(assert
  var323_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var324___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var325_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var326___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__sha256__init__t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var328___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___hpack__decoder__decode_literal__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var331___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__noise__receive__t0) )
)

(assert
  var332_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var333___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__endpoint__native__t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var335___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___io__write_cstr__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var339___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__router__poll__t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var341___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var343___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__identity__secret_generate__t0) )
)

(assert
  var344_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var345___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__identity__address_from_str__t0) )
)

(assert
  var346_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var347___io__wake__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___io__wake__t0) )
)

(assert
  var348_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var352___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___err__fail_with_errno__t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var354___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var356___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__channel__clean_closed__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var362___buffer__make__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___buffer__make__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var364___err__make__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___err__make__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var366___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__initiator__initiate__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:6
(declare-fun var368___carrier__cmd_perf__cmd__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__cmd_perf__cmd__t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var371___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var371___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var372___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var372___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var373___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var373___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var374___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var374___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var375___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___buffer__as_mut_slice__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var377___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__identity__secret_from_str__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var379___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__vault_ik__i_close__t0) )
)

(assert
  var380_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var381___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___slice__slice__make__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var383___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var385___net__address__none__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___net__address__none__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var387___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___hpack__decoder__decode_integer__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var389___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var392___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var393_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var394___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___net__address__to_buffer__t0) )
)

(assert
  var395_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var396___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__pq__keepalive__t0) )
)

(assert
  var397_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var398___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__vault__get_principal_identity__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var400___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__endpoint__poll__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var402___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__identity__identity_to_string__t0) )
)

(assert
  var403_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var404___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___carrier__pq__send__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var406___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__cipher__encrypt__t0) )
)

(assert
  var407_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var408___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___carrier__cipher__decrypt__t0) )
)

(assert
  var409_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var410___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__channel__disco__t0) )
)

(assert
  var411_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var412___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___buffer__cstr__t0) )
)

(assert
  var413_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var414___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___buffer__copy_cstr__t0) )
)

(assert
  var415_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var416___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__identity__identity_from_str__t0) )
)

(assert
  var417_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var418___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___slice__mut_slice__append_obj__t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var420___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var421_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var422___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__endpoint__shutdown__t0) )
)

(assert
  var423_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var424___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__cipher__init__t0) )
)

(assert
  var425_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var426___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___buffer__eq_cstr__t0) )
)

(assert
  var427_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var429___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___slice__mut_slice__push32__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var431___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__noise__initiate__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var433___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__stream__do_poll__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var435___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__stream__incomming_close__t0) )
)

(assert
  var436_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var437___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var439___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___err__eprintf__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var441___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__identity__secretkit_generate__t0) )
)

(assert
  var442_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var443___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__channel__from_transfer__t0) )
)

(assert
  var444_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var445___err__ignore__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___err__ignore__t0) )
)

(assert
  var446_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var447___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__endpoint__do_complete__t0) )
)

(assert
  var448_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var449___io__timeout__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___io__timeout__t0) )
)

(assert
  var450_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var451___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__endpoint__none__t0) )
)

(assert
  var452_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory453___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var454___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___pool__malloc__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var456___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault__sign_local__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var458___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___net__address__set_port__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var460___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___slice__mut_slice__make__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var462___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___slice__mut_slice__as_slice__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var464___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__vault__list_authorizations__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var466___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var468___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___net__address__from_str_ipv4__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var470___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault__del_authorization__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var472___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___netio__tcp__connect__t0) )
)

(assert
  var473_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var474___err__fail__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___err__fail__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var476___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var477_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var478___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___net__address__get_ip__t0) )
)

(assert
  var479_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var480___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__endpoint__next_broker__t0) )
)

(assert
  var481_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var482___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___protonerf__decode__t0) )
)

(assert
  var483_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var484___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault__get_local_identity__t0) )
)

(assert
  var485_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var486___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___net__address__from_str__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var488___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___io__read_bytes__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var490___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var492___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__channel__ack__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var494___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__initiator__complete__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var496___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___netio__udp__close__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var498___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var500___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var503___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___protonerf__next__t0) )
)

(assert
  var504_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var505___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__peering__received__t0) )
)

(assert
  var506_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var507___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___slice__slice__eq_cstr__t0) )
)

(assert
  var508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var509___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__noise__accept__t0) )
)

(assert
  var510_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var511___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___buffer__starts_with_cstr__t0) )
)

(assert
  var512_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var513___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault__broker_count__t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var515___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___slice__mut_slice__push64__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var517___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__stream__incomming_stream__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var519___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__channel__shutdown__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var521___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var525___pool__each__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___pool__each__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var528___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___slice__slice__sub__t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var530___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___pool__free_bytes__t0) )
)

(assert
  var531_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var532___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__endpoint__close__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var534___toml__parser__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___toml__parser__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var536___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___slice__mut_slice__append_cstr__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var538___buffer__format__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___buffer__format__t0) )
)

(assert
  var539_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var540___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault_ik__from_ik__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var542___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___net__address__set_ip__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var544___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___net__address__eq__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var546___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___err__backtrace__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var549___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__symmetric__split__t0) )
)

(assert
  var550_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var551___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___pool__alloc__t0) )
)

(assert
  var552_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var553___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var554_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var555___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__identity__alias_from_str__t0) )
)

(assert
  var556_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var557___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___slice__mut_slice__push__t0) )
)

(assert
  var558_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var559___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__symmetric__init__t0) )
)

(assert
  var560_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var561___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___buffer__vformat__t0) )
)

(assert
  var562_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var563___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var564_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var566___io__wait__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___io__wait__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var568___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var570___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___net__address__get_port__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var572___err__to_str__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___err__to_str__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var574___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var575_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var577_literal_16__t0 () (_ BitVec 64))
(assert
  (= var577_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var578_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var578_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var577_literal_16__t0) )
)

(declare-fun var576___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var578_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var576___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var579_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var579_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var577_literal_16__t0) )
)

(assert
  (= var579_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var576___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var580_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var580_implicit_coercion_of_literal_16__t0 var577_literal_16__t0) :named A4))(declare-fun var576___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var576___hpack__decoder__DYNSIZE__t1  (ite true var580_implicit_coercion_of_literal_16__t0 var576___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var581___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___buffer__copy_bytes__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var583___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var584_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var585___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__noise__receive_insecure__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var587___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__channel__open__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var589___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var590_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var591___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__stream__cancel__t0) )
)

(assert
  var592_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var593___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___buffer__slen__t0) )
)

(assert
  var594_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var595___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__vault__sign_principal__t0) )
)

(assert
  var596_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var597___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var598_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var599___time__more_than__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___time__more_than__t0) )
)

(assert
  var600_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var601___io__readline__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___io__readline__t0) )
)

(assert
  var602_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var603___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___time__to_millis__t0) )
)

(assert
  var604_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var605___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___slice__slice__eq_bytes__t0) )
)

(assert
  var606_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var607___io__select__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___io__select__t0) )
)

(assert
  var608_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var609___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__vault__authorize_connect__t0) )
)

(assert
  var610_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var611___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__noise__initiate_insecure__t0) )
)

(assert
  var612_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var613___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__pq__cancel__t0) )
)

(assert
  var614_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var616___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__peering__from_proto__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var618___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__symmetric__mix_hash__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var620___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__channel__push__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var622___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___protonerf__read_varint__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var624___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__stream__stream__t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var626___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__channel__cleanup__t0) )
)

(assert
  var627_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var628___pool__free__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___pool__free__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var630___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var632___buffer__available__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___buffer__available__t0) )
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

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var636___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___slice__mut_slice__append_slice__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var638___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__sha256__update__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var640___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__symmetric__mix_key__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var642___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var644___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___buffer__ends_with_cstr__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var646___buffer__push__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___buffer__push__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var648___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__endpoint__from_vault__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var650___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___netio__tcp__recv__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var652___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault__get_network__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var654___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___netio__tcp__send__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var656___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault__get_network_secret__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var658___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__endpoint__start__t0) )
)

(assert
  var659_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_perf::cmd
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:6
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:6
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:6
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var662_argv__t0 () (_ BitVec 64))
(declare-fun var663_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var663_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var662_argv__t0) )
)

(assert (! var663_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var660_va__t0 () (_ BitVec 64))
(declare-fun var664_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var664_interpretation_of_theory_safe_over_va__t0 (theory1_safe var660_va__t0) )
)

(assert (! var664_interpretation_of_theory_safe_over_va__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:7
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:7
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:7
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:7
(declare-fun var665_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var661_argc__t0 () (_ BitVec 64))
(assert (! (= var665_cast_of_argc__t0 var661_argc__t0) :named A7)); : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:7
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:7
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:7
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:7
(declare-fun var666_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var666_interpretation_of_theory_len_over_argv__t0 (theory0_len var662_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:7
(declare-fun var667_infix_expression__t0 () Bool)
(assert
  (=  var667_infix_expression__t0 (= var665_cast_of_argc__t0 var666_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var667_infix_expression__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:6
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:10
(declare-fun var670_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var670_literal_1200__t0 (_ bv1200 64))

)

(declare-fun var671_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var672_len_pkt_mem___t0 () (_ BitVec 64))
(assert
  (= var672_len_pkt_mem___t0 (theory0_len var671_pkt_mem__t0) )
)

(assert
  (= var672_len_pkt_mem___t0 (_ bv1200 64))

)

(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var671_pkt_mem__t0) )
)

(assert
  var673_true__t0
)

(assert
  (= var670_literal_1200__t0 (theory0_len var671_pkt_mem__t0) )
)

; literal expr
(declare-fun var674_literal_0__t0 () (_ BitVec 64))
(assert
  (= var674_literal_0__t0 (_ bv0 64))

)

(declare-fun var675_literal_array_675__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675_literal_array_675__t0) )
)

(assert
  var676_true__t0
)

(declare-fun var677_safe_literal_array_675_____safe_pkt___t0 () Bool)
(assert
  (= var677_safe_literal_array_675_____safe_pkt___t0 (theory1_safe var675_literal_array_675__t0) )
)

(declare-fun var669_pkt__t1 () (_ BitVec 64))
(assert
  (= var677_safe_literal_array_675_____safe_pkt___t0 (theory1_safe var669_pkt__t1) )
)

(declare-fun var678_nullterm_literal_array_675_____nullterm_pkt___t0 () Bool)
(assert
  (= var678_nullterm_literal_array_675_____nullterm_pkt___t0 (theory2_nullterm var675_literal_array_675__t0) )
)

(assert
  (= var678_nullterm_literal_array_675_____nullterm_pkt___t0 (theory2_nullterm var669_pkt__t1) )
)

(declare-fun var679_len_pkt___t0 () (_ BitVec 64))
(assert
  (= var679_len_pkt___t0 (theory0_len var669_pkt__t1) )
)

(assert
  (= var679_len_pkt___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:10
; call of ::buffer::make
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:10
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:10
(declare-fun var680_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var681_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var681_len_addressof_pkt____t0 (theory0_len var680_addressof_pkt___t0) )
)

(assert
  (= var681_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var680_addressof_pkt___t0 (_ bv669 64))

)

(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var680_addressof_pkt___t0) )
)

(assert
  var682_true__t0
)

(declare-fun var683_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var684_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var684_len_addressof_pkt____t0 (theory0_len var683_addressof_pkt___t0) )
)

(assert
  (= var684_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var683_addressof_pkt___t0 (_ bv669 64))

)

(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var683_addressof_pkt___t0) )
)

(assert
  var685_true__t0
)

(declare-fun var686_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var687_len_addressof_pkt____t0 (theory0_len var686_addressof_pkt___t0) )
)

(assert
  (= var687_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var686_addressof_pkt___t0 (_ bv669 64))

)

(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var686_addressof_pkt___t0) )
)

(assert
  var688_true__t0
)

(declare-fun var689_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var689_cast_of_addressof_pkt___t0 var686_addressof_pkt___t0) :named A9)); : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:10
; literal expr
(declare-fun var690_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var690_literal_1200__t0 (_ bv1200 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var691_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var691_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var689_cast_of_addressof_pkt___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var692_literal_0__t0 () (_ BitVec 64))
(assert
  (= var692_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:26
(declare-fun var693_infix_expression__t0 () Bool)
(assert
  (=  var693_infix_expression__t0 (bvugt var690_literal_1200__t0 var692_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var691_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var693_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var691_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var692_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 669 to temporal +1 because of function borrow
(declare-fun var669_pkt__t2 () (_ BitVec 64))
(assert
  (= var669_pkt__t2  (ite true var669_pkt__t2 var669_pkt__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:10
; callsite effects
(declare-fun var694_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var696_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var696_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var694_return_value_of___buffer__make__t0) )
)

(declare-fun var695_return__t1 () (_ BitVec 64))
(assert
  (= var696_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var695_return__t1) )
)

(declare-fun var697_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var697_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var694_return_value_of___buffer__make__t0) )
)

(assert
  (= var697_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var695_return__t1) )
)

(declare-fun var695_return__t0 () (_ BitVec 64))
(assert
  (= var695_return__t1  (ite true var694_return_value_of___buffer__make__t0 var695_return__t0)  )
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
(declare-fun var698_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var698_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var689_cast_of_addressof_pkt___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var699_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var699_literal_1200__t0 (_ bv1200 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var700_infix_expression__t0 () Bool)
(assert
  (=  var700_infix_expression__t0 (bvuge var699_literal_1200__t0 var690_literal_1200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var701_infix_expression__t0 () Bool)
(assert
  (=  var701_infix_expression__t0 (and var698_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var700_infix_expression__t0))
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
(declare-fun var703_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var703_literal_1200__t0 (_ bv1200 64))

)

(declare-fun var704_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var704_implicit_coercion_of_literal_1200__t0 var703_literal_1200__t0) :named A10)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var705_infix_expression__t0 () Bool)
(declare-fun var702_pkt_at__t0 () (_ BitVec 64))
(assert
  (=  var705_infix_expression__t0 (bvult var702_pkt_at__t0 var704_implicit_coercion_of_literal_1200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var706_infix_expression__t0 () Bool)
(assert
  (=  var706_infix_expression__t0 (and var701_infix_expression__t0 var705_infix_expression__t0))
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
(declare-fun var707_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var707_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var671_pkt_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var708_infix_expression__t0 () Bool)
(assert
  (=  var708_infix_expression__t0 (and var706_infix_expression__t0 var707_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(assert (! var708_infix_expression__t0 :named A11))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:10
(declare-fun var709_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var709_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var695_return__t1) )
)

(declare-fun var694_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var709_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var694_return_value_of___buffer__make__t1) )
)

(declare-fun var710_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var710_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var695_return__t1) )
)

(assert
  (= var710_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var694_return_value_of___buffer__make__t1) )
)

(assert
  (= var694_return_value_of___buffer__make__t1  (ite true var695_return__t1 var694_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:11
(declare-fun var712_literal_100__t0 () (_ BitVec 64))
(assert
  (= var712_literal_100__t0 (_ bv100 64))

)

(declare-fun var713_e_trace__t0 () (_ BitVec 64))
(assert
  (= var712_literal_100__t0 (theory0_len var713_e_trace__t0) )
)

; literal expr
(declare-fun var714_literal_0__t0 () (_ BitVec 64))
(assert
  (= var714_literal_0__t0 (_ bv0 64))

)

(declare-fun var715_literal_array_715__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715_literal_array_715__t0) )
)

(assert
  var716_true__t0
)

(declare-fun var717_safe_literal_array_715_____safe_e___t0 () Bool)
(assert
  (= var717_safe_literal_array_715_____safe_e___t0 (theory1_safe var715_literal_array_715__t0) )
)

(declare-fun var711_e__t1 () (_ BitVec 64))
(assert
  (= var717_safe_literal_array_715_____safe_e___t0 (theory1_safe var711_e__t1) )
)

(declare-fun var718_nullterm_literal_array_715_____nullterm_e___t0 () Bool)
(assert
  (= var718_nullterm_literal_array_715_____nullterm_e___t0 (theory2_nullterm var715_literal_array_715__t0) )
)

(assert
  (= var718_nullterm_literal_array_715_____nullterm_e___t0 (theory2_nullterm var711_e__t1) )
)

(declare-fun var719_len_e___t0 () (_ BitVec 64))
(assert
  (= var719_len_e___t0 (theory0_len var711_e__t1) )
)

(assert
  (= var719_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:11
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:11
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:11
(declare-fun var720_addressof_e___t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var721_len_addressof_e____t0 (theory0_len var720_addressof_e___t0) )
)

(assert
  (= var721_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var720_addressof_e___t0 (_ bv711 64))

)

(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var720_addressof_e___t0) )
)

(assert
  var722_true__t0
)

(declare-fun var723_addressof_e___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var724_len_addressof_e____t0 (theory0_len var723_addressof_e___t0) )
)

(assert
  (= var724_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var723_addressof_e___t0 (_ bv711 64))

)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var723_addressof_e___t0) )
)

(assert
  var725_true__t0
)

(declare-fun var726_addressof_e___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_e____t0 (theory0_len var726_addressof_e___t0) )
)

(assert
  (= var727_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_e___t0 (_ bv711 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_e___t0) )
)

(assert
  var728_true__t0
)

(declare-fun var729_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var729_cast_of_addressof_e___t0 var726_addressof_e___t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:11
; literal expr
(declare-fun var730_literal_100__t0 () (_ BitVec 64))
(assert
  (= var730_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var731_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var731_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var729_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var731_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var731_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 711 to temporal +1 because of function borrow
(declare-fun var711_e__t2 () (_ BitVec 64))
(assert
  (= var711_e__t2  (ite true var711_e__t2 var711_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:11
; callsite effects
(declare-fun var732_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var734_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var734_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var732_return_value_of___err__make__t0) )
)

(declare-fun var733_return__t1 () (_ BitVec 64))
(assert
  (= var734_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var733_return__t1) )
)

(declare-fun var735_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var735_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var732_return_value_of___err__make__t0) )
)

(assert
  (= var735_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var733_return__t1) )
)

(declare-fun var733_return__t0 () (_ BitVec 64))
(assert
  (= var733_return__t1  (ite true var732_return_value_of___err__make__t0 var733_return__t0)  )
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
(declare-fun var736_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var736_interpretation_of_theory___err__checked_over_e__t0 (theory40___err__checked var711_e__t2) )
)

(assert (! var736_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:11
(declare-fun var737_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var737_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var733_return__t1) )
)

(declare-fun var732_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var737_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var732_return_value_of___err__make__t1) )
)

(declare-fun var738_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var738_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var733_return__t1) )
)

(assert
  (= var738_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var732_return_value_of___err__make__t1) )
)

(assert
  (= var732_return_value_of___err__make__t1  (ite true var733_return__t1 var732_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:13
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:13
; literal expr
(declare-fun var740_literal_0__t0 () (_ BitVec 64))
(assert
  (= var740_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:13
(declare-fun var741_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var741_safe_literal_0_____safe_i___t0 (theory1_safe var740_literal_0__t0) )
)

(declare-fun var739_i__t1 () (_ BitVec 64))
(assert
  (= var741_safe_literal_0_____safe_i___t0 (theory1_safe var739_i__t1) )
)

(declare-fun var742_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var742_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var740_literal_0__t0) )
)

(assert
  (= var742_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var739_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:13
(declare-fun var743_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var743_implicit_coercion_of_literal_0__t0 var740_literal_0__t0) :named A14))(declare-fun var739_i__t0 () (_ BitVec 64))
(assert
  (= var739_i__t1  (ite true var743_implicit_coercion_of_literal_0__t0 var739_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:13
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:13
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:13
(declare-fun var739_i__t2 () (_ BitVec 64))
(declare-fun var744_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var739_i__t2 (bvadd var744_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:13
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:13
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:13
; literal expr
(declare-fun var745_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var745_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var746_implicit_coercion_of_literal_1000__t0 () (_ BitVec 64))
(assert (! (= var746_implicit_coercion_of_literal_1000__t0 var745_literal_1000__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:13
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (bvult var739_i__t2 var746_implicit_coercion_of_literal_1000__t0))
)

(assert (! var747_infix_expression__t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var749_literal_0__t0 () (_ BitVec 64))
(assert
  (= var749_literal_0__t0 (_ bv0 64))

)

(declare-fun var750_literal_array_750__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750_literal_array_750__t0) )
)

(assert
  var751_true__t0
)

(declare-fun var752_safe_literal_array_750_____safe_ii___t0 () Bool)
(assert
  (= var752_safe_literal_array_750_____safe_ii___t0 (theory1_safe var750_literal_array_750__t0) )
)

(declare-fun var748_ii__t1 () (_ BitVec 64))
(assert
  (= var752_safe_literal_array_750_____safe_ii___t0 (theory1_safe var748_ii__t1) )
)

(declare-fun var753_nullterm_literal_array_750_____nullterm_ii___t0 () Bool)
(assert
  (= var753_nullterm_literal_array_750_____nullterm_ii___t0 (theory2_nullterm var750_literal_array_750__t0) )
)

(assert
  (= var753_nullterm_literal_array_750_____nullterm_ii___t0 (theory2_nullterm var748_ii__t1) )
)

(declare-fun var754_len_ii___t0 () (_ BitVec 64))
(assert
  (= var754_len_ii___t0 (theory0_len var748_ii__t1) )
)

(assert
  (= var754_len_ii___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; call of ::carrier::initiator::initiate
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
(declare-fun var755_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_ii____t0 () (_ BitVec 64))
(assert
  (= var756_len_addressof_ii____t0 (theory0_len var755_addressof_ii___t0) )
)

(assert
  (= var756_len_addressof_ii____t0 (_ bv1 64))

)

(assert
  (= var755_addressof_ii___t0 (_ bv748 64))

)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var755_addressof_ii___t0) )
)

(assert
  var757_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
(declare-fun var758_addressof_e___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var759_len_addressof_e____t0 (theory0_len var758_addressof_e___t0) )
)

(assert
  (= var759_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var758_addressof_e___t0 (_ bv711 64))

)

(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var758_addressof_e___t0) )
)

(assert
  var760_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
(declare-fun var761_addressof_e___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var762_len_addressof_e____t0 (theory0_len var761_addressof_e___t0) )
)

(assert
  (= var762_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var761_addressof_e___t0 (_ bv711 64))

)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var761_addressof_e___t0) )
)

(assert
  var763_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var764_literal_0__t0 () Bool)
(assert
  (not var764_literal_0__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var765_literal_0__t0 () (_ BitVec 64))
(assert
  (= var765_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(assert
  (= var766_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(assert
  (= var767_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; call of ::buffer::as_mut_slice
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
(declare-fun var769_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var770_len_addressof_pkt____t0 (theory0_len var769_addressof_pkt___t0) )
)

(assert
  (= var770_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var769_addressof_pkt___t0 (_ bv669 64))

)

(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var769_addressof_pkt___t0) )
)

(assert
  var771_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
(declare-fun var772_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var773_len_addressof_pkt____t0 (theory0_len var772_addressof_pkt___t0) )
)

(assert
  (= var773_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var772_addressof_pkt___t0 (_ bv669 64))

)

(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var772_addressof_pkt___t0) )
)

(assert
  var774_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
(declare-fun var775_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var776_len_addressof_pkt____t0 (theory0_len var775_addressof_pkt___t0) )
)

(assert
  (= var776_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var775_addressof_pkt___t0 (_ bv669 64))

)

(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var775_addressof_pkt___t0) )
)

(assert
  var777_true__t0
)

(declare-fun var778_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var778_cast_of_addressof_pkt___t0 var775_addressof_pkt___t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:10
; literal expr
(declare-fun var779_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var779_literal_1200__t0 (_ bv1200 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var780_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var780_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var778_cast_of_addressof_pkt___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
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
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var781_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var778_cast_of_addressof_pkt___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var782_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var782_literal_1200__t0 (_ bv1200 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (bvuge var782_literal_1200__t0 var779_literal_1200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (and var781_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var783_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var785_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var785_literal_1200__t0 (_ bv1200 64))

)

(declare-fun var786_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var786_implicit_coercion_of_literal_1200__t0 var785_literal_1200__t0) :named A18)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (bvult var702_pkt_at__t0 var786_implicit_coercion_of_literal_1200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var788_infix_expression__t0 () Bool)
(assert
  (=  var788_infix_expression__t0 (and var784_infix_expression__t0 var787_infix_expression__t0))
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
(declare-fun var789_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var789_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var671_pkt_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var790_infix_expression__t0 () Bool)
(assert
  (=  var790_infix_expression__t0 (and var788_infix_expression__t0 var789_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var780_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var790_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var780_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var782_literal_1200__t0 () (_ BitVec 64))
(declare-fun var785_literal_1200__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 669 to temporal +1 because of function borrow
(declare-fun var669_pkt__t3 () (_ BitVec 64))
(assert
  (= var669_pkt__t3  (ite true var669_pkt__t3 var669_pkt__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; callsite effects
(declare-fun var791_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var793_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var793_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var791_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var792_return__t1 () (_ BitVec 64))
(assert
  (= var793_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var792_return__t1) )
)

(declare-fun var794_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var794_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var791_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var794_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var792_return__t1) )
)

(declare-fun var792_return__t0 () (_ BitVec 64))
(assert
  (= var792_return__t1  (ite true var791_return_value_of___buffer__as_mut_slice__t0 var792_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
(declare-fun var795_addressof_return___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var796_len_addressof_return____t0 (theory0_len var795_addressof_return___t0) )
)

(assert
  (= var796_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var795_addressof_return___t0 (_ bv792 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_addressof_return___t0) )
)

(assert
  var797_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
(declare-fun var798_addressof_return___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_return____t0 (theory0_len var798_addressof_return___t0) )
)

(assert
  (= var799_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_return___t0 (_ bv792 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_return___t0) )
)

(assert
  var800_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var801_return_at__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var801_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var803_return_mem__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var803_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (and var802_interpretation_of_theory_safe_over_return_at__t0 var804_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var806_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var806_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var803_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var808_infix_expression__t0 () Bool)
(declare-fun var807_return_size__t0 () (_ BitVec 64))
(assert
  (=  var808_infix_expression__t0 (bvuge var806_interpretation_of_theory_len_over_return_mem__t0 var807_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (and var805_infix_expression__t0 var808_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var811_infix_expression__t0 () Bool)
(declare-fun var810_deref_var801_return_at___t0 () (_ BitVec 64))
(assert
  (=  var811_infix_expression__t0 (bvule var810_deref_var801_return_at___t0 var807_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (and var809_infix_expression__t0 var811_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var813_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var813_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var803_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (bvule var810_deref_var801_return_at___t0 var813_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var815_infix_expression__t0 () Bool)
(assert
  (=  var815_infix_expression__t0 (and var812_infix_expression__t0 var814_infix_expression__t0))
)

; end of theory_expression
(assert (! var815_infix_expression__t0 :named A19))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
(declare-fun var816_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var816_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var792_return__t1) )
)

(declare-fun var791_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var816_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var791_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var817_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var817_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var792_return__t1) )
)

(assert
  (= var817_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var791_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var791_return_value_of___buffer__as_mut_slice__t1  (ite true var792_return__t1 var791_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
(declare-fun var818_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_ii____t0 () (_ BitVec 64))
(assert
  (= var819_len_addressof_ii____t0 (theory0_len var818_addressof_ii___t0) )
)

(assert
  (= var819_len_addressof_ii____t0 (_ bv1 64))

)

(assert
  (= var818_addressof_ii___t0 (_ bv748 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_addressof_ii___t0) )
)

(assert
  var820_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
(declare-fun var821_addressof_e___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_e____t0 (theory0_len var821_addressof_e___t0) )
)

(assert
  (= var822_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_e___t0 (_ bv711 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_e___t0) )
)

(assert
  var823_true__t0
)

(declare-fun var824_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var824_cast_of_addressof_e___t0 var821_addressof_e___t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:11
; literal expr
(declare-fun var825_literal_100__t0 () (_ BitVec 64))
(assert
  (= var825_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var826_literal_0__t0 () Bool)
(assert
  (not var826_literal_0__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var827_literal_0__t0 () (_ BitVec 64))
(assert
  (= var827_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var828_literal_0__t0 () (_ BitVec 64))
(assert
  (= var828_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; literal expr
(declare-fun var829_literal_0__t0 () (_ BitVec 64))
(assert
  (= var829_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; call of ::buffer::as_mut_slice
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
(declare-fun var830_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_pkt____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_pkt____t0 (theory0_len var830_addressof_pkt___t0) )
)

(assert
  (= var831_len_addressof_pkt____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_pkt___t0 (_ bv669 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_pkt___t0) )
)

(assert
  var832_true__t0
)

(declare-fun var833_cast_of_addressof_pkt___t0 () (_ BitVec 64))
(assert (! (= var833_cast_of_addressof_pkt___t0 var830_addressof_pkt___t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:10
; literal expr
(declare-fun var834_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var834_literal_1200__t0 (_ bv1200 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var833_cast_of_addressof_pkt___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; call of ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:76
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
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 (theory1_safe var833_cast_of_addressof_pkt___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var837_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var837_literal_1200__t0 (_ bv1200 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (bvuge var837_literal_1200__t0 var834_literal_1200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:19
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (and var836_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 var838_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; call of len
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var840_literal_1200__t0 () (_ BitVec 64))
(assert
  (= var840_literal_1200__t0 (_ bv1200 64))

)

(declare-fun var841_implicit_coercion_of_literal_1200__t0 () (_ BitVec 64))
(assert (! (= var841_implicit_coercion_of_literal_1200__t0 var840_literal_1200__t0) :named A22)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (bvult var702_pkt_at__t0 var841_implicit_coercion_of_literal_1200__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:20
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (and var839_infix_expression__t0 var842_infix_expression__t0))
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
(declare-fun var844_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_nullterm_over_pkt_mem__t0 (theory2_nullterm var671_pkt_mem__t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:21
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (and var843_infix_expression__t0 var844_interpretation_of_theory_nullterm_over_pkt_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var835_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 ) (not var845_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var837_literal_1200__t0 () (_ BitVec 64))
(declare-fun var840_literal_1200__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
; borrows after call
; 669 to temporal +1 because of function borrow
(declare-fun var669_pkt__t4 () (_ BitVec 64))
(assert
  (= var669_pkt__t4  (ite true var669_pkt__t4 var669_pkt__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; callsite effects
(declare-fun var846_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var848_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(assert
  (= var848_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var846_return_value_of___buffer__as_mut_slice__t0) )
)

(declare-fun var847_return__t1 () (_ BitVec 64))
(assert
  (= var848_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 (theory1_safe var847_return__t1) )
)

(declare-fun var849_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(assert
  (= var849_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var846_return_value_of___buffer__as_mut_slice__t0) )
)

(assert
  (= var849_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 (theory2_nullterm var847_return__t1) )
)

(declare-fun var847_return__t0 () (_ BitVec 64))
(assert
  (= var847_return__t1  (ite true var846_return_value_of___buffer__as_mut_slice__t0 var847_return__t0)  )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
(declare-fun var850_addressof_return___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_return____t0 (theory0_len var850_addressof_return___t0) )
)

(assert
  (= var851_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_return___t0 (_ bv847 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_return___t0) )
)

(assert
  var852_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:77
(declare-fun var853_addressof_return___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_return____t0 (theory0_len var853_addressof_return___t0) )
)

(assert
  (= var854_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_return___t0 (_ bv847 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_return___t0) )
)

(assert
  var855_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var856_return_at__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var856_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var858_return_mem__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var858_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (and var857_interpretation_of_theory_safe_over_return_at__t0 var859_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var861_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var861_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var858_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var863_infix_expression__t0 () Bool)
(declare-fun var862_return_size__t0 () (_ BitVec 64))
(assert
  (=  var863_infix_expression__t0 (bvuge var861_interpretation_of_theory_len_over_return_mem__t0 var862_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (and var860_infix_expression__t0 var863_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var866_infix_expression__t0 () Bool)
(declare-fun var865_deref_var856_return_at___t0 () (_ BitVec 64))
(assert
  (=  var866_infix_expression__t0 (bvule var865_deref_var856_return_at___t0 var862_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var867_infix_expression__t0 () Bool)
(assert
  (=  var867_infix_expression__t0 (and var864_infix_expression__t0 var866_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var868_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var868_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var858_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (bvule var865_deref_var856_return_at___t0 var868_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var870_infix_expression__t0 () Bool)
(assert
  (=  var870_infix_expression__t0 (and var867_infix_expression__t0 var869_infix_expression__t0))
)

; end of theory_expression
(assert (! var870_infix_expression__t0 :named A23))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
(declare-fun var871_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var871_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var847_return__t1) )
)

(declare-fun var846_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(assert
  (= var871_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 (theory1_safe var846_return_value_of___buffer__as_mut_slice__t1) )
)

(declare-fun var872_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(assert
  (= var872_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var847_return__t1) )
)

(assert
  (= var872_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 (theory2_nullterm var846_return_value_of___buffer__as_mut_slice__t1) )
)

(assert
  (= var846_return_value_of___buffer__as_mut_slice__t1  (ite true var847_return__t1 var846_return_value_of___buffer__as_mut_slice__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var873_interpretation_of_theory_safe_over_va__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_va__t0 (theory1_safe var660_va__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var824_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:41
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var875_interpretation_of_theory_safe_over_addressof_ii___t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_addressof_ii___t0 (theory1_safe var818_addressof_ii___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:51
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:51
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:51
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:51
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:51
(declare-fun var876_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var877_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var876_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var877_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var876_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv846 64))

)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var876_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var878_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:51
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:51
(declare-fun var879_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(assert
  (= var880_len_addressof_return_value_of___buffer__as_mut_slice____t0 (theory0_len var879_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  (= var880_len_addressof_return_value_of___buffer__as_mut_slice____t0 (_ bv1 64))

)

(assert
  (= var879_addressof_return_value_of___buffer__as_mut_slice___t0 (_ bv846 64))

)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory1_safe var879_addressof_return_value_of___buffer__as_mut_slice___t0) )
)

(assert
  var881_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:12
(declare-fun var882_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var856_return_at__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var883_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var883_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var858_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var884_infix_expression__t0 () Bool)
(assert
  (=  var884_infix_expression__t0 (and var882_interpretation_of_theory_safe_over_return_at__t0 var883_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var885_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var885_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var858_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (bvuge var885_interpretation_of_theory_len_over_return_mem__t0 var862_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (and var884_infix_expression__t0 var886_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (bvule var865_deref_var856_return_at___t0 var862_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (and var887_infix_expression__t0 var888_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var890_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var890_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var858_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (bvule var865_deref_var856_return_at___t0 var890_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (and var889_infix_expression__t0 var891_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:52
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:52
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:52
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:52
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:52
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:52
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:52
(declare-fun var893_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var893_interpretation_of_theory___err__checked_over_e__t0 (theory40___err__checked var711_e__t2) )
)

(push 1)

(assert
  (and true (or (not var873_interpretation_of_theory_safe_over_va__t0 ) (not var874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var875_interpretation_of_theory_safe_over_addressof_ii___t0 ) (not var892_infix_expression__t0 ) (not var893_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var873_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_addressof_ii___t0 () Bool)
(declare-fun var876_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var885_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var890_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var893_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 748 to temporal +1 because of function borrow
(declare-fun var748_ii__t2 () (_ BitVec 64))
(assert
  (= var748_ii__t2  (ite true var748_ii__t2 var748_ii__t1)  )
)

; 711 to temporal +1 because of function borrow
(declare-fun var711_e__t3 () (_ BitVec 64))
(assert
  (= var711_e__t3  (ite true var711_e__t3 var711_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:14
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_perf.zz:16
; literal expr
(declare-fun var895_literal_0__t0 () (_ BitVec 64))
(assert
  (= var895_literal_0__t0 (_ bv0 64))

)

(declare-fun var896_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var896_implicit_coercion_of_literal_0__t0 var895_literal_0__t0) :named A24))(declare-fun var668_return__t1 () (_ BitVec 64))
(declare-fun var668_return__t0 () (_ BitVec 64))
(assert
  (= var668_return__t1  (ite true var896_implicit_coercion_of_literal_0__t0 var668_return__t0)  )
)

;end of function ::carrier::cmd_perf::cmd


(pop 1)

(declare-fun var662_argv__t0 () (_ BitVec 64))
(declare-fun var663_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var660_va__t0 () (_ BitVec 64))
(declare-fun var664_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var666_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var670_literal_1200__t0 () (_ BitVec 64))
(declare-fun var671_pkt_mem__t0 () (_ BitVec 64))
(declare-fun var672_len_pkt_mem___t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(declare-fun var674_literal_0__t0 () (_ BitVec 64))
(declare-fun var675_literal_array_675__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(declare-fun var677_safe_literal_array_675_____safe_pkt___t0 () Bool)
(declare-fun var669_pkt__t1 () (_ BitVec 64))
(declare-fun var678_nullterm_literal_array_675_____nullterm_pkt___t0 () Bool)
(declare-fun var679_len_pkt___t0 () (_ BitVec 64))
(declare-fun var680_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var681_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(declare-fun var683_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var684_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(declare-fun var686_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var687_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(declare-fun var690_literal_1200__t0 () (_ BitVec 64))
(declare-fun var691_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var692_literal_0__t0 () (_ BitVec 64))
(declare-fun var694_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var696_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var695_return__t1 () (_ BitVec 64))
(declare-fun var697_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var698_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var699_literal_1200__t0 () (_ BitVec 64))
(declare-fun var703_literal_1200__t0 () (_ BitVec 64))
(declare-fun var702_pkt_at__t0 () (_ BitVec 64))
(declare-fun var707_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var709_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var694_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var710_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var712_literal_100__t0 () (_ BitVec 64))
(declare-fun var713_e_trace__t0 () (_ BitVec 64))
(declare-fun var714_literal_0__t0 () (_ BitVec 64))
(declare-fun var715_literal_array_715__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(declare-fun var717_safe_literal_array_715_____safe_e___t0 () Bool)
(declare-fun var711_e__t1 () (_ BitVec 64))
(declare-fun var718_nullterm_literal_array_715_____nullterm_e___t0 () Bool)
(declare-fun var719_len_e___t0 () (_ BitVec 64))
(declare-fun var720_addressof_e___t0 () (_ BitVec 64))
(declare-fun var721_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(declare-fun var723_addressof_e___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_addressof_e___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var730_literal_100__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var732_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var734_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var733_return__t1 () (_ BitVec 64))
(declare-fun var735_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var736_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var737_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var732_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var738_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var740_literal_0__t0 () (_ BitVec 64))
(declare-fun var741_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var739_i__t1 () (_ BitVec 64))
(declare-fun var742_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var745_literal_1000__t0 () (_ BitVec 64))
(declare-fun var749_literal_0__t0 () (_ BitVec 64))
(declare-fun var750_literal_array_750__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_safe_literal_array_750_____safe_ii___t0 () Bool)
(declare-fun var748_ii__t1 () (_ BitVec 64))
(declare-fun var753_nullterm_literal_array_750_____nullterm_ii___t0 () Bool)
(declare-fun var754_len_ii___t0 () (_ BitVec 64))
(declare-fun var755_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_ii____t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_addressof_e___t0 () (_ BitVec 64))
(declare-fun var759_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_addressof_e___t0 () (_ BitVec 64))
(declare-fun var762_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_literal_0__t0 () Bool)
(declare-fun var765_literal_0__t0 () (_ BitVec 64))
(declare-fun var766_literal_0__t0 () (_ BitVec 64))
(declare-fun var767_literal_0__t0 () (_ BitVec 64))
(declare-fun var769_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var770_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(declare-fun var772_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var773_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(declare-fun var775_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var776_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(declare-fun var779_literal_1200__t0 () (_ BitVec 64))
(declare-fun var780_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var781_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var782_literal_1200__t0 () (_ BitVec 64))
(declare-fun var785_literal_1200__t0 () (_ BitVec 64))
(declare-fun var789_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var791_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var793_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var792_return__t1 () (_ BitVec 64))
(declare-fun var794_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var795_addressof_return___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_addressof_return___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_return_at__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var803_return_mem__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var806_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var807_return_size__t0 () (_ BitVec 64))
(declare-fun var810_deref_var801_return_at___t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var816_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var791_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var817_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var818_addressof_ii___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_ii____t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_addressof_e___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var825_literal_100__t0 () (_ BitVec 64))
(declare-fun var826_literal_0__t0 () Bool)
(declare-fun var827_literal_0__t0 () (_ BitVec 64))
(declare-fun var828_literal_0__t0 () (_ BitVec 64))
(declare-fun var829_literal_0__t0 () (_ BitVec 64))
(declare-fun var830_addressof_pkt___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_pkt____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var834_literal_1200__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_cast_of_addressof_pkt___t0 () Bool)
(declare-fun var837_literal_1200__t0 () (_ BitVec 64))
(declare-fun var840_literal_1200__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_nullterm_over_pkt_mem__t0 () Bool)
(declare-fun var846_return_value_of___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var848_safe_return_value_of___buffer__as_mut_slice_____safe_return___t0 () Bool)
(declare-fun var847_return__t1 () (_ BitVec 64))
(declare-fun var849_nullterm_return_value_of___buffer__as_mut_slice_____nullterm_return___t0 () Bool)
(declare-fun var850_addressof_return___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_return___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_return_at__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var858_return_mem__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var861_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var862_return_size__t0 () (_ BitVec 64))
(declare-fun var865_deref_var856_return_at___t0 () (_ BitVec 64))
(declare-fun var868_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var871_safe_return_____safe_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var846_return_value_of___buffer__as_mut_slice__t1 () (_ BitVec 64))
(declare-fun var872_nullterm_return_____nullterm_return_value_of___buffer__as_mut_slice___t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_va__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_addressof_ii___t0 () Bool)
(declare-fun var876_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var877_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_addressof_return_value_of___buffer__as_mut_slice___t0 () (_ BitVec 64))
(declare-fun var880_len_addressof_return_value_of___buffer__as_mut_slice____t0 () (_ BitVec 64))
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var885_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var890_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var893_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var895_literal_0__t0 () (_ BitVec 64))
(check-sat)

