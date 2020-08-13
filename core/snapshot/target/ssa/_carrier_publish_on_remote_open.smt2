; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:3
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:2
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:1
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:467
(declare-fun var9___carrier__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var9___carrier__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var10___carrier__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var10___carrier__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var11___carrier__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var11___carrier__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var12___carrier__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var12___carrier__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var13___carrier__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var13___carrier__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var17_literal_32__t0 () (_ BitVec 64))
(assert
  (= var17_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var18_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var18_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var17_literal_32__t0) )
)

(declare-fun var16___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var18_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var16___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var19_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var19_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var17_literal_32__t0) )
)

(assert
  (= var19_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var16___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var20_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var20_implicit_coercion_of_literal_32__t0 var17_literal_32__t0) :named A0))(declare-fun var16___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__sha256__HASHLEN__t1  (ite true var20_implicit_coercion_of_literal_32__t0 var16___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var28___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var28___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var29___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var30___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var31___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var31___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var42___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var42___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var43___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var43___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var44___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var44___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var48___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var48___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var49___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var49___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var50___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var50___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var51___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var51___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var65___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var66___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var68___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var69___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var69___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var70___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var70___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var71___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var76_literal_6__t0 () (_ BitVec 64))
(assert
  (= var76_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var77_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var77_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var76_literal_6__t0) )
)

(declare-fun var75___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var77_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var75___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var78_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var78_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var76_literal_6__t0) )
)

(assert
  (= var78_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var75___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var79_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var79_implicit_coercion_of_literal_6__t0 var76_literal_6__t0) :named A1))(declare-fun var75___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__router__MAX_CHANNELS__t1  (ite true var79_implicit_coercion_of_literal_6__t0 var75___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var82___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___err__eprintf__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory85___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var86___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var87_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var88___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__endpoint__broker__t0) )
)

(assert
  var89_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var91___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var92_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory93___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var94___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__copy_cstr__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var96___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___io__write_cstr__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var98___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__identity__identity_from_str__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var100___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var102___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___net__address__to_buffer__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var104___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory108___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var109___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__initiator__complete__t0) )
)

(assert
  var110_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var111___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__endpoint__start__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var113___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory115___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory116___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var117___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___pool__alloc__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var120___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:497
(declare-fun var124___carrier__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var125___carrier__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var125___carrier__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var126___carrier__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var126___carrier__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var127___carrier__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var127___carrier__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var128___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__symmetric__mix_key__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var131___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var132___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var133___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var133___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var134___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var135___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var136___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var137___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var138___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var139___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory141___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var142___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___io__read_slice__t0) )
)

(assert
  var143_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var144___io__write__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___io__write__t0) )
)

(assert
  var145_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:168
(declare-fun var147___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var148___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___buffer__copy_slice__t0) )
)

(assert
  var149_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var150___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__slice__eq_bytes__t0) )
)

(assert
  var151_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var152___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__stream__close__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:34
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:34
(declare-fun var155_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155_literal_string__carrier_has_arrived___t0) )
)

(assert
  var156_true__t0
)

(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory2_nullterm var155_literal_string__carrier_has_arrived___t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:34
(declare-fun var158_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var158_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var155_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var154___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var158_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var154___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var159_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var159_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var155_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var159_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var154___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var160_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var160_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var154___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var160_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var161___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__pq__ack__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var163___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var166___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___io__write_bytes__t0) )
)

(assert
  var167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var169___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__channel__alloc_stream__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var171___err__check__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___err__check__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var174___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___buffer__as_mut_slice__t0) )
)

(assert
  var175_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var176___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___buffer__pop__t0) )
)

(assert
  var177_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var178___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___slice__mut_slice__append_cstr__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var180___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var181_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:275
(declare-fun var182___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___err__assert_safe__t0) )
)

(assert
  var183_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var184___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__pq__send__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var186___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:182
(declare-fun var189___carrier__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var190___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var191___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___err__fail_with_errno__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var193___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__vault_ik__from_ik__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var195___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__push16__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var198___io__await__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___io__await__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var201___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var203___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___buffer__strlen__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var206___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___net__address__get_ip__t0) )
)

(assert
  var207_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var208___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__peering__received__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var210___pool__free__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___pool__free__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var214___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var216___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___err__fail_with_win32__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var218___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__symmetric__split__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var220___buffer__available__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___buffer__available__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var222___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__channel__clean_closed__t0) )
)

(assert
  var223_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var224___toml__push__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___toml__push__t0) )
)

(assert
  var225_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var226___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__bootstrap__close__t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var228___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___buffer__vformat__t0) )
)

(assert
  var229_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var230___buffer__split__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___buffer__split__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var233___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___carrier__vault__list_authorizations__t0) )
)

(assert
  var234_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var235___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__vault__broker_count__t0) )
)

(assert
  var236_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var237___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___buffer__append_slice__t0) )
)

(assert
  var238_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var240___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___slice__slice__split__t0) )
)

(assert
  var241_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var244___pool__each__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___pool__each__t0) )
)

(assert
  var245_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var246___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__endpoint__cluster_target__t0) )
)

(assert
  var247_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:52
(declare-fun var248___log__error__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___log__error__t0) )
)

(assert
  var249_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var250___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___net__address__from_buffer__t0) )
)

(assert
  var251_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var252___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___buffer__append_bytes__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var254___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__channel__open_with_headers__t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var257___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__copy_bytes__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var259___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__ends_with_cstr__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var261___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__identity__address_from_cstr__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var263___buffer__format__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___buffer__format__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var265___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___slice__slice__make__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var267___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__identity__identity_to_string__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var279_literal_16__t0 () (_ BitVec 64))
(assert
  (= var279_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var280_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var280_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var279_literal_16__t0) )
)

(declare-fun var278___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var280_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var278___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var281_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var281_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var279_literal_16__t0) )
)

(assert
  (= var281_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var278___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var282_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var282_implicit_coercion_of_literal_16__t0 var279_literal_16__t0) :named A2))(declare-fun var278___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var278___carrier__vault__MAX_BROKERS__t1  (ite true var282_implicit_coercion_of_literal_16__t0 var278___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var284___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var284___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var285___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var285___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var286___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var286___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var288___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var290___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___netio__udp__sendto__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var292___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__stream__do_poll__t0) )
)

(assert
  var293_true__t0
)

; : /home/aep/proj/zz/modules/mem/src/lib.zz:3
(declare-fun var294___mem__copy__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___mem__copy__t0) )
)

(assert
  var295_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var296___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___net__address__from_cstr__t0) )
)

(assert
  var297_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var299___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var299___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var300___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var300___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var301___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var301___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var302___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var302___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var304___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var305_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/responder.zz:18
(declare-fun var306___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__responder__accept_insecure__t0) )
)

(assert
  var307_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var308___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___buffer__eq_cstr__t0) )
)

(assert
  var309_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var310___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var311_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var312___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__pq__clear__t0) )
)

(assert
  var313_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var314___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__identity__address_from_str__t0) )
)

(assert
  var315_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var316___err__to_str__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___err__to_str__t0) )
)

(assert
  var317_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var318___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__channel__open__t0) )
)

(assert
  var319_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var321_literal_16__t0 () (_ BitVec 64))
(assert
  (= var321_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var322_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var322_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var321_literal_16__t0) )
)

(declare-fun var320___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var322_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var320___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var323_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var323_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var321_literal_16__t0) )
)

(assert
  (= var323_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var320___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var324_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var324_implicit_coercion_of_literal_16__t0 var321_literal_16__t0) :named A3))(declare-fun var320___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var320___hpack__decoder__DYNSIZE__t1  (ite true var324_implicit_coercion_of_literal_16__t0 var320___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var326___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var327_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var329___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__router__close__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var331___pool__make__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___pool__make__t0) )
)

(assert
  var332_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var333___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___buffer__slen__t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var335___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var337___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__cipher__decrypt__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var340___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var340___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var341___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var341___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var342___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var342___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var343___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var343___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var344___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var344___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var345___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var345___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var346___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var346___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var347___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var347___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var348___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var348___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var352_literal_64__t0 () (_ BitVec 64))
(assert
  (= var352_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var353_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var353_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var352_literal_64__t0) )
)

(declare-fun var351___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var353_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var351___toml__MAX_DEPTH__t1) )
)

(declare-fun var354_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var354_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var352_literal_64__t0) )
)

(assert
  (= var354_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var351___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var355_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var355_implicit_coercion_of_literal_64__t0 var352_literal_64__t0) :named A4))(declare-fun var351___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var351___toml__MAX_DEPTH__t1  (ite true var355_implicit_coercion_of_literal_64__t0 var351___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var356___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___net__address__set_ip__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var358___toml__close__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___toml__close__t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var360___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__endpoint__next_broker__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var362___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___slice__mut_slice__make__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var364___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var366___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var368___toml__parser__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___toml__parser__t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var370___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__vault__sign_principal__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var372___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___hpack__decoder__decode_integer__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var374___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__channel__cleanup__t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var376___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__pq__wrapinc__t0) )
)

(assert
  var377_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var379___net__address__none__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___net__address__none__t0) )
)

(assert
  var380_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var381___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___slice__mut_slice__append_bytes__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var383___io__channel__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___io__channel__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var385___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___buffer__as_slice__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var387___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___net__address__get_port__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var389___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___slice__slice__atoi__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var391___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__channel__push__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var394___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var394___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var395___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var395___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var397___io__timeout__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___io__timeout__t0) )
)

(assert
  var398_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var399___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___netio__tcp__close__t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var401___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__noise__initiate_insecure__t0) )
)

(assert
  var402_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory403___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var404___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___hpack__decoder__next__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
(declare-fun var410___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___carrier__publish__on_remote_open__t0) )
)

(assert
  var411_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:147
(declare-fun var412___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___carrier__publish__stream_connect__t0) )
)

(assert
  var413_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:128
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:128
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:129
(declare-fun var416_literal_string___carrier_broker_v1_peer_connect___t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416_literal_string___carrier_broker_v1_peer_connect___t0) )
)

(assert
  var417_true__t0
)

(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory2_nullterm var416_literal_string___carrier_broker_v1_peer_connect___t0) )
)

(assert
  var418_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:130
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:130
(declare-fun var419_literal_struct_419__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var419_literal_struct_419__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:130
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var419_literal_struct_419__t0) )
)

(assert
  var425_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:131
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:131
(declare-fun var426_literal_struct_426__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var426_literal_struct_426__t0) )
)

(assert
  var429_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:131
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var426_literal_struct_426__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:128
(declare-fun var415_literal_struct_415__t0 () (_ BitVec 64))
(declare-fun var433_safe_literal_struct_415_____safe___carrier__publish__PeerConnect___t0 () Bool)
(assert
  (= var433_safe_literal_struct_415_____safe___carrier__publish__PeerConnect___t0 (theory1_safe var415_literal_struct_415__t0) )
)

(declare-fun var414___carrier__publish__PeerConnect__t1 () (_ BitVec 64))
(assert
  (= var433_safe_literal_struct_415_____safe___carrier__publish__PeerConnect___t0 (theory1_safe var414___carrier__publish__PeerConnect__t1) )
)

(declare-fun var434_nullterm_literal_struct_415_____nullterm___carrier__publish__PeerConnect___t0 () Bool)
(assert
  (= var434_nullterm_literal_struct_415_____nullterm___carrier__publish__PeerConnect___t0 (theory2_nullterm var415_literal_struct_415__t0) )
)

(assert
  (= var434_nullterm_literal_struct_415_____nullterm___carrier__publish__PeerConnect___t0 (theory2_nullterm var414___carrier__publish__PeerConnect__t1) )
)

(declare-fun var414___carrier__publish__PeerConnect__t0 () (_ BitVec 64))
(assert
  (= var414___carrier__publish__PeerConnect__t1  (ite true var415_literal_struct_415__t0 var414___carrier__publish__PeerConnect__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:58
(declare-fun var435___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__publish__stream_to_publish__t0) )
)

(assert
  var436_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:51
(declare-fun var437___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__publish__close_publish__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:31
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:31
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:32
(declare-fun var441_literal_string___carrier_broker_v1_broker_publish___t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441_literal_string___carrier_broker_v1_broker_publish___t0) )
)

(assert
  var442_true__t0
)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory2_nullterm var441_literal_string___carrier_broker_v1_broker_publish___t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:33
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:33
(declare-fun var444_literal_struct_444__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var444_literal_struct_444__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:33
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var444_literal_struct_444__t0) )
)

(assert
  var450_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:34
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:34
(declare-fun var451_literal_struct_451__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var451_literal_struct_451__t0) )
)

(assert
  var454_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:34
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var451_literal_struct_451__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:31
(declare-fun var440_literal_struct_440__t0 () (_ BitVec 64))
(declare-fun var458_safe_literal_struct_440_____safe___carrier__publish__PublishStream___t0 () Bool)
(assert
  (= var458_safe_literal_struct_440_____safe___carrier__publish__PublishStream___t0 (theory1_safe var440_literal_struct_440__t0) )
)

(declare-fun var439___carrier__publish__PublishStream__t1 () (_ BitVec 64))
(assert
  (= var458_safe_literal_struct_440_____safe___carrier__publish__PublishStream___t0 (theory1_safe var439___carrier__publish__PublishStream__t1) )
)

(declare-fun var459_nullterm_literal_struct_440_____nullterm___carrier__publish__PublishStream___t0 () Bool)
(assert
  (= var459_nullterm_literal_struct_440_____nullterm___carrier__publish__PublishStream___t0 (theory2_nullterm var440_literal_struct_440__t0) )
)

(assert
  (= var459_nullterm_literal_struct_440_____nullterm___carrier__publish__PublishStream___t0 (theory2_nullterm var439___carrier__publish__PublishStream__t1) )
)

(declare-fun var439___carrier__publish__PublishStream__t0 () (_ BitVec 64))
(assert
  (= var439___carrier__publish__PublishStream__t1  (ite true var440_literal_struct_440__t0 var439___carrier__publish__PublishStream__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:38
(declare-fun var460___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__publish__publish__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var462___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__endpoint__shutdown__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var464___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var466___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_ik__i_close__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var468___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__router__poll__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var470___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___protonerf__encode_bytes__t0) )
)

(assert
  var471_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var472___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___protonerf__next__t0) )
)

(assert
  var473_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var474___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__pq__alloc__t0) )
)

(assert
  var475_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var476___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___protonerf__read_varint__t0) )
)

(assert
  var477_true__t0
)

; : /home/aep/proj/zz/modules/log/src/lib.zz:68
(declare-fun var478___log__info__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___log__info__t0) )
)

(assert
  var479_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var480___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___net__address__ip_to_buffer__t0) )
)

(assert
  var481_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var482___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var483_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var484___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var485_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var486___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var488___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__symmetric__mix_hash__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var490___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__noise__receive__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var492___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__pq__wrapdec__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var494___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___net__address__from_str__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var496___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___slice__mut_slice__as_slice__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var498___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___slice__mut_slice__push__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var500___time__more_than__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___time__more_than__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var502___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___netio__tcp__connect__t0) )
)

(assert
  var503_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var504___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___pool__free_bytes__t0) )
)

(assert
  var505_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var506___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__noise__accept__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var508___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault__set_network__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var510___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___slice__slice__eq__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:30
(declare-fun var512___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory3_symbol var512___carrier__channel__InvalidFrame__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var514___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var515_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var516___toml__next__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___toml__next__t0) )
)

(assert
  var517_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var519___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___time__to_millis__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var521___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___protonerf__encode_varint__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:80
(declare-fun var523___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___byteorder__swap32__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:85
(declare-fun var525___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___byteorder__swap64__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:26
(declare-fun var527___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___byteorder__to_be64__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var529___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___err__backtrace__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var532___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var534___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__endpoint__register_stream__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var536___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__vault__add_authorization__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var538___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__identity__eq__t0) )
)

(assert
  var539_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var541___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault__close__t0) )
)

(assert
  var542_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var543___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___net__address__valid__t0) )
)

(assert
  var544_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var545___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__endpoint__do_complete__t0) )
)

(assert
  var546_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var547___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var548_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var549___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___slice__slice__sub__t0) )
)

(assert
  var550_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var551___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___net__address__set_port__t0) )
)

(assert
  var552_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var553___err__abort__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___err__abort__t0) )
)

(assert
  var554_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var555___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___slice__mut_slice__push32__t0) )
)

(assert
  var556_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var557___io__readline__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___io__readline__t0) )
)

(assert
  var558_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var559___err__fail__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___err__fail__t0) )
)

(assert
  var560_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var561___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__cipher__init__t0) )
)

(assert
  var562_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var563___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__symmetric__init__t0) )
)

(assert
  var564_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var565___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___hpack__decoder__decode_literal__t0) )
)

(assert
  var566_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var567___err__elog__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___err__elog__t0) )
)

(assert
  var568_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var569___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___netio__udp__bind__t0) )
)

(assert
  var570_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:469
(declare-fun var571___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__identity__verify__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var573___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__pq__cancel__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var575___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___netio__udp__recvfrom__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var578___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__sha256__init__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var580___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/zz/modules/byteorder/src/lib.zz:15
(declare-fun var582___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___byteorder__to_be32__t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var584___io__close__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___io__close__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var586___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__stream__cancel__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var588___io__wait__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___io__wait__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var590___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__endpoint__native__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:314
(declare-fun var592___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__identity__identity_to_str__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var594___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__endpoint__poll__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:32
(declare-fun var596___protonerf__encode_bytes_start__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___protonerf__encode_bytes_start__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var598___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___slice__mut_slice__append_obj__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var600___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___slice__mut_slice__append_slice__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var602___io__select__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___io__select__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var604___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__bootstrap__poll__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var606___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___err__fail_with_system_error__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var608___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___pool__malloc__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var610___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__stream__incomming_close__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var612___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var614___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault__get_principal_identity__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var616___buffer__make__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___buffer__make__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var618___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__vault_toml__close__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:146
(declare-fun var621___carrier__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var621___carrier__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var622___carrier__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var622___carrier__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var623___carrier__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var623___carrier__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var624___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var626___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var627_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var628___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var630___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__router__disconnect__t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var632___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___net__address__from_str_ipv4__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var634___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__endpoint__from_vault__t0) )
)

(assert
  var635_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var636___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__cipher__encrypt__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var638___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__identity__secret_from_str__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var640___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__identity__signature_from_str__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var642___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__router__next_channel__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var644___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__pq__keepalive__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var646___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___slice__mut_slice__push64__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var648___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:51
; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var650___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___net__address__eq__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var652___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___hpack__decoder__decode__t0) )
)

(assert
  var653_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var654___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___protonerf__decode__t0) )
)

(assert
  var655_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:58
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var656___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__channel__disco__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var658___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__stream__stream__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var660___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___slice__slice__eq_cstr__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var662___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var664___err__make__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___err__make__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var666___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__endpoint__do_not_move__t0) )
)

(assert
  var667_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:70
(declare-fun var668___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var670___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__router__shutdown__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var672___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___netio__tcp__recv__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:35
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:35
(declare-fun var675_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var676_true__t0
)

(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory2_nullterm var675_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:35
(declare-fun var678_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var678_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var675_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var674___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var678_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var674___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var679_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var679_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var675_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var679_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var674___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var680_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var680_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var674___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var680_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var681___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__sha256__update__t0) )
)

(assert
  var682_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var683___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__stream__incomming_stream__t0) )
)

(assert
  var684_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var685___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var686_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var687___io__read__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___io__read__t0) )
)

(assert
  var688_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var689___io__wake__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___io__wake__t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var691___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__vault__vector_time__t0) )
)

(assert
  var692_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var693___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__channel__ack__t0) )
)

(assert
  var694_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var696___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__channel__from_transfer__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var698___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___buffer__append_cstr__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var700___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___hpack__encoder__encode__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var702___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___buffer__fgets__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var704___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault__del_authorization__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var706___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__initiator__initiate__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var708___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___net__address__from_str_ipv6__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var710___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___buffer__clear__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var712___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___time__to_seconds__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var714___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___buffer__starts_with_cstr__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var716___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__identity__secretkit_generate__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/zz/modules/hex/src/lib.zz:51
(declare-fun var718___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___hex__dump_slice__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var720___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__identity__secret_generate__t0) )
)

(assert
  var721_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:147
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var722___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__vault__get_network__t0) )
)

(assert
  var723_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var724___buffer__push__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___buffer__push__t0) )
)

(assert
  var725_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var726___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___buffer__substr__t0) )
)

(assert
  var727_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var728___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__router__push__t0) )
)

(assert
  var729_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var730___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___netio__udp__close__t0) )
)

(assert
  var731_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var732___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__identity__alias_from_str__t0) )
)

(assert
  var733_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var734___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___carrier__vault__authorize_connect__t0) )
)

(assert
  var735_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var736___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var737_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var738___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var739_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var740___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__peering__from_proto__t0) )
)

(assert
  var741_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var742___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___carrier__noise__complete__t0) )
)

(assert
  var743_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var744___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___io__read_bytes__t0) )
)

(assert
  var745_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var746___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__channel__poll__t0) )
)

(assert
  var747_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var748___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__endpoint__none__t0) )
)

(assert
  var749_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var750___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__noise__receive_insecure__t0) )
)

(assert
  var751_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var752___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__pq__window__t0) )
)

(assert
  var753_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var754___io__valid__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___io__valid__t0) )
)

(assert
  var755_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var756___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___buffer__cstr__t0) )
)

(assert
  var757_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var758___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var759_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var760___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__channel__send_close_frame__t0) )
)

(assert
  var761_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var762___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__noise__initiate__t0) )
)

(assert
  var763_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var764___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__endpoint__close__t0) )
)

(assert
  var765_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var766___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__vault__get_local_identity__t0) )
)

(assert
  var767_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var768___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var769_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var770___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var771_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var772___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__vault__sign_local__t0) )
)

(assert
  var773_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var774___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__channel__shutdown__t0) )
)

(assert
  var775_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var776___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___netio__tcp__send__t0) )
)

(assert
  var777_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var778___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__sha256__finish__t0) )
)

(assert
  var779_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var780___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__channel__stream_exists__t0) )
)

(assert
  var781_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var782___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__vault__get_network_secret__t0) )
)

(assert
  var783_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var784___err__ignore__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___err__ignore__t0) )
)

(assert
  var785_true__t0
)

;


;----------------------------------------------
;function ::carrier::publish::on_remote_open
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
(declare-fun var790_deref_S787_e__trace__t0 () (_ BitVec 64))
(declare-fun var791_len_deref_S787_e____t0 () (_ BitVec 64))
(assert
  (= var791_len_deref_S787_e____t0 (theory0_len var790_deref_S787_e__trace__t0) )
)

(declare-fun var788_et__t0 () (_ BitVec 64))
(assert (! (= var791_len_deref_S787_e____t0 var788_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var787_e__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_e__t0 (theory1_safe var787_e__t0) )
)

(assert (! var793_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var786_self__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_self__t0 (theory1_safe var786_self__t0) )
)

(assert (! var794_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:136
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:136
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:136
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:136
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:136
(declare-fun var795_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var796_len_addressof_headers____t0 (theory0_len var795_addressof_headers___t0) )
)

(assert
  (= var796_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var795_addressof_headers___t0 (_ bv792 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_addressof_headers___t0) )
)

(assert
  var797_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:136
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:136
(declare-fun var798_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_headers____t0 (theory0_len var798_addressof_headers___t0) )
)

(assert
  (= var799_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_headers___t0 (_ bv792 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_headers___t0) )
)

(assert
  var800_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var801_headers_mem__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var801_headers_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; call of len
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var803_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var803_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var801_headers_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var805_infix_expression__t0 () Bool)
(declare-fun var804_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var805_infix_expression__t0 (bvuge var803_interpretation_of_theory_len_over_headers_mem__t0 var804_headers_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (and var802_interpretation_of_theory_safe_over_headers_mem__t0 var805_infix_expression__t0))
)

; end of theory_expression
(assert (! var806_infix_expression__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:137
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:137
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:137
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:137
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:137
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:137
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:137
(declare-fun var789_deref_S787_e___t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var807_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory85___err__checked var789_deref_S787_e___t0) )
)

(assert (! var807_interpretation_of_theory___err__checked_over_deref_S787_e___t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:139
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:139
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:139
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:139
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:139
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:139
; begin safe ptr check
(declare-fun var809_safe_self___t0 () Bool)
(assert
  (= var809_safe_self___t0 (theory1_safe var786_self__t0) )
)

(push 1)

(assert
  (and true (or (not var809_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:139
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:139
(declare-fun var810_deref_var786_self__chan__t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory_safe_over_deref_var786_self__chan__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_deref_var786_self__chan__t0 (theory1_safe var810_deref_var786_self__chan__t0) )
)

(assert (! var811_interpretation_of_theory_safe_over_deref_var786_self__chan__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:139
(declare-fun var812_literal_1__t0 () (_ BitVec 64))
(assert
  (= var812_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
; call
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
; call of ::carrier::stream::stream
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
; literal expr
(declare-fun var815_literal_14__t0 () (_ BitVec 64))
(assert
  (= var815_literal_14__t0 (_ bv14 64))

)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
(declare-fun var816_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var816_cast_of_e__t0 var787_e__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
; literal expr
(declare-fun var817_literal_14__t0 () (_ BitVec 64))
(assert
  (= var817_literal_14__t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var816_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var819_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var819_interpretation_of_theory_safe_over_self__t0 (theory1_safe var786_self__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:51
(declare-fun var820_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var820_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory85___err__checked var789_deref_S787_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var821_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var821_literal_100000__t0 (_ bv100000 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:52
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (bvult var817_literal_14__t0 var821_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var818_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var819_interpretation_of_theory_safe_over_self__t0 ) (not var820_interpretation_of_theory___err__checked_over_deref_S787_e___t0 ) (not var822_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var820_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var821_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 808 to temporal +1 because of function borrow
(declare-fun var808_deref_var786_self___t1 () (_ BitVec 64))
(declare-fun var808_deref_var786_self___t0 () (_ BitVec 64))
(assert
  (= var808_deref_var786_self___t1  (ite true var808_deref_var786_self___t1 var808_deref_var786_self___t0)  )
)

; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t1 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t1  (ite true var789_deref_S787_e___t1 var789_deref_S787_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
; callsite effects
(declare-fun var823_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var825_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var825_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var823_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var824_return__t1 () (_ BitVec 64))
(assert
  (= var825_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var824_return__t1) )
)

(declare-fun var826_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var826_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var823_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var826_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var824_return__t1) )
)

(declare-fun var824_return__t0 () (_ BitVec 64))
(assert
  (= var824_return__t1  (ite true var823_return_value_of___carrier__stream__stream__t0 var824_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var827_addressof_return___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var828_len_addressof_return____t0 (theory0_len var827_addressof_return___t0) )
)

(assert
  (= var828_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var827_addressof_return___t0 (_ bv824 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_addressof_return___t0) )
)

(assert
  var829_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:53
(declare-fun var830_addressof_return___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var831_len_addressof_return____t0 (theory0_len var830_addressof_return___t0) )
)

(assert
  (= var831_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var830_addressof_return___t0 (_ bv824 64))

)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var830_addressof_return___t0) )
)

(assert
  var832_true__t0
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
(declare-fun var833_return_at__t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var833_return_at__t0) )
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
(declare-fun var835_return_mem__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var835_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var834_interpretation_of_theory_safe_over_return_at__t0 var836_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var838_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var838_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var835_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var840_infix_expression__t0 () Bool)
(declare-fun var839_return_size__t0 () (_ BitVec 64))
(assert
  (=  var840_infix_expression__t0 (bvuge var838_interpretation_of_theory_len_over_return_mem__t0 var839_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (and var837_infix_expression__t0 var840_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var843_infix_expression__t0 () Bool)
(declare-fun var842_deref_var833_return_at___t0 () (_ BitVec 64))
(assert
  (=  var843_infix_expression__t0 (bvule var842_deref_var833_return_at___t0 var839_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (and var841_infix_expression__t0 var843_infix_expression__t0))
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
(declare-fun var845_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var845_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var835_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var846_infix_expression__t0 () Bool)
(assert
  (=  var846_infix_expression__t0 (bvule var842_deref_var833_return_at___t0 var845_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var847_infix_expression__t0 () Bool)
(assert
  (=  var847_infix_expression__t0 (and var844_infix_expression__t0 var846_infix_expression__t0))
)

; end of theory_expression
(assert (! var847_infix_expression__t0 :named A12))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
(declare-fun var848_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var848_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var824_return__t1) )
)

(declare-fun var823_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var848_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var823_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var849_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var849_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var824_return__t1) )
)

(assert
  (= var849_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var823_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var823_return_value_of___carrier__stream__stream__t1  (ite true var824_return__t1 var823_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:140
(declare-fun var850_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var850_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var823_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var813_frame__t1 () (_ BitVec 64))
(assert
  (= var850_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var813_frame__t1) )
)

(declare-fun var851_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var851_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var823_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var851_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var813_frame__t1) )
)

(declare-fun var813_frame__t0 () (_ BitVec 64))
(assert
  (= var813_frame__t1  (ite true var823_return_value_of___carrier__stream__stream__t1 var813_frame__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:141
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:141
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:141
(declare-fun var852_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var852_cast_of_e__t0 var787_e__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var853_literal_string___home_aep_proj_devguard_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853_literal_string___home_aep_proj_devguard_carrier_core_src_publish_zz___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory2_nullterm var853_literal_string___home_aep_proj_devguard_carrier_core_src_publish_zz___t0) )
)

(assert
  var855_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var856_literal_string____carrier__publish__on_remote_open___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856_literal_string____carrier__publish__on_remote_open___t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory2_nullterm var856_literal_string____carrier__publish__on_remote_open___t0) )
)

(assert
  var858_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var859_literal_141__t0 () (_ BitVec 64))
(assert
  (= var859_literal_141__t0 (_ bv141 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var852_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var860_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var860_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t2 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t2  (ite true var789_deref_S787_e___t2 var789_deref_S787_e___t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:141
; callsite effects
(declare-fun var862_return__t1 () Bool)
(declare-fun var861_return_value_of___err__check__t0 () Bool)
(declare-fun var862_return__t0 () Bool)
(assert
  (= var862_return__t1  (ite true var861_return_value_of___err__check__t0 var862_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var863_literal_4294967295__t0 () Bool)
(assert
  var863_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (= var862_return__t1 var863_literal_4294967295__t0))
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
(declare-fun var865_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var865_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory85___err__checked var789_deref_S787_e___t2) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (or var864_infix_expression__t0 var865_interpretation_of_theory___err__checked_over_deref_S787_e___t0))
)

(assert (! var866_infix_expression__t0 :named A14))(check-sat)

(declare-fun var861_return_value_of___err__check__t1 () Bool)
(assert
  (= var861_return_value_of___err__check__t1  (ite true var862_return__t1 var861_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var861_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var861_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:141
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:141
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var861_return_value_of___err__check__t1)
(assert
  (not var861_return_value_of___err__check__t1)
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; call of ::hpack::encoder::encode
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
(declare-fun var867_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_string___status___t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory2_nullterm var867_literal_string___status___t0) )
)

(assert
  var869_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
(declare-fun var870_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var870_cast_of_literal_string___status___t0 var867_literal_string___status___t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; literal expr
(declare-fun var871_literal_7__t0 () (_ BitVec 64))
(assert
  (= var871_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
(declare-fun var872_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872_literal_string__200___t0) )
)

(assert
  var873_true__t0
)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory2_nullterm var872_literal_string__200___t0) )
)

(assert
  var874_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
(declare-fun var875_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var875_cast_of_literal_string__200___t0 var872_literal_string__200___t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; literal expr
(declare-fun var876_literal_3__t0 () (_ BitVec 64))
(assert
  (= var876_literal_3__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
(declare-fun var877_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var877_cast_of_e__t0 var787_e__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
(declare-fun var878_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_literal_string___status___t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory2_nullterm var878_literal_string___status___t0) )
)

(assert
  var880_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
(declare-fun var881_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var881_cast_of_literal_string___status___t0 var878_literal_string___status___t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; literal expr
(declare-fun var882_literal_7__t0 () (_ BitVec 64))
(assert
  (= var882_literal_7__t0 (_ bv7 64))

)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
(declare-fun var883_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883_literal_string__200___t0) )
)

(assert
  var884_true__t0
)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory2_nullterm var883_literal_string__200___t0) )
)

(assert
  var885_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
(declare-fun var886_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var886_cast_of_literal_string__200___t0 var883_literal_string__200___t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; literal expr
(declare-fun var887_literal_3__t0 () (_ BitVec 64))
(assert
  (= var887_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var888_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var886_cast_of_literal_string__200___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var881_cast_of_literal_string___status___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var890_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var877_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var891_literal_8__t0 () (_ BitVec 64))
(assert
  (= var891_literal_8__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (bvuge var891_literal_8__t0 var882_literal_7__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var893_literal_4__t0 () (_ BitVec 64))
(assert
  (= var893_literal_4__t0 (_ bv4 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvuge var893_literal_4__t0 var887_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var895_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var895_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory85___err__checked var789_deref_S787_e___t2) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var896_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_frame____t0 (theory0_len var896_addressof_frame___t0) )
)

(assert
  (= var897_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_frame___t0 (_ bv813 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_frame___t0) )
)

(assert
  var898_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var899_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_frame____t0 (theory0_len var899_addressof_frame___t0) )
)

(assert
  (= var900_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_frame___t0 (_ bv813 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_frame___t0) )
)

(assert
  var901_true__t0
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
(declare-fun var902_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var833_return_at__t0) )
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
(declare-fun var903_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var835_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (and var902_interpretation_of_theory_safe_over_return_at__t0 var903_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var905_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var905_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var835_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (bvuge var905_interpretation_of_theory_len_over_return_mem__t0 var839_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (and var904_infix_expression__t0 var906_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (bvule var842_deref_var833_return_at___t0 var839_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var909_infix_expression__t0 () Bool)
(assert
  (=  var909_infix_expression__t0 (and var907_infix_expression__t0 var908_infix_expression__t0))
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
(declare-fun var910_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var910_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var835_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (bvule var842_deref_var833_return_at___t0 var910_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var912_infix_expression__t0 () Bool)
(assert
  (=  var912_infix_expression__t0 (and var909_infix_expression__t0 var911_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var888_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var889_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var890_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var892_infix_expression__t0 ) (not var894_infix_expression__t0 ) (not var895_interpretation_of_theory___err__checked_over_deref_S787_e___t0 ) (not var912_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var888_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var891_literal_8__t0 () (_ BitVec 64))
(declare-fun var893_literal_4__t0 () (_ BitVec 64))
(declare-fun var895_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var896_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var903_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var905_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t3 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t3  (ite true var789_deref_S787_e___t3 var789_deref_S787_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
; callsite effects
(declare-fun var913_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var915_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var915_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var913_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var914_return__t1 () (_ BitVec 64))
(assert
  (= var915_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var914_return__t1) )
)

(declare-fun var916_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var916_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var913_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var916_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var914_return__t1) )
)

(declare-fun var914_return__t0 () (_ BitVec 64))
(assert
  (= var914_return__t1  (ite true var913_return_value_of___hpack__encoder__encode__t0 var914_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var917_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var918_len_addressof_frame____t0 (theory0_len var917_addressof_frame___t0) )
)

(assert
  (= var918_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var917_addressof_frame___t0 (_ bv813 64))

)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var917_addressof_frame___t0) )
)

(assert
  var919_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var920_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var921_len_addressof_frame____t0 (theory0_len var920_addressof_frame___t0) )
)

(assert
  (= var921_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var920_addressof_frame___t0 (_ bv813 64))

)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory1_safe var920_addressof_frame___t0) )
)

(assert
  var922_true__t0
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
(declare-fun var923_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var923_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var833_return_at__t0) )
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
(declare-fun var924_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var835_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (and var923_interpretation_of_theory_safe_over_return_at__t0 var924_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var926_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var926_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var835_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (bvuge var926_interpretation_of_theory_len_over_return_mem__t0 var839_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var928_infix_expression__t0 () Bool)
(assert
  (=  var928_infix_expression__t0 (and var925_infix_expression__t0 var927_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var929_infix_expression__t0 () Bool)
(assert
  (=  var929_infix_expression__t0 (bvule var842_deref_var833_return_at___t0 var839_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var928_infix_expression__t0 var929_infix_expression__t0))
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
(declare-fun var931_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var931_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var835_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (bvule var842_deref_var833_return_at___t0 var931_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var930_infix_expression__t0 var932_infix_expression__t0))
)

; end of theory_expression
(assert (! var933_infix_expression__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:143
(declare-fun var934_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var934_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var914_return__t1) )
)

(declare-fun var913_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var934_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var913_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var935_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var935_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var914_return__t1) )
)

(assert
  (= var935_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var913_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var913_return_value_of___hpack__encoder__encode__t1  (ite true var914_return__t1 var913_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:144
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:144
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:144
(declare-fun var936_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var936_cast_of_e__t0 var787_e__t0) :named A21)); : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var937_literal_string___home_aep_proj_devguard_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var937_literal_string___home_aep_proj_devguard_carrier_core_src_publish_zz___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory2_nullterm var937_literal_string___home_aep_proj_devguard_carrier_core_src_publish_zz___t0) )
)

(assert
  var939_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var940_literal_string____carrier__publish__on_remote_open___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var940_literal_string____carrier__publish__on_remote_open___t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory2_nullterm var940_literal_string____carrier__publish__on_remote_open___t0) )
)

(assert
  var942_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var943_literal_144__t0 () (_ BitVec 64))
(assert
  (= var943_literal_144__t0 (_ bv144 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var936_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var944_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var944_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t4 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t4  (ite true var789_deref_S787_e___t4 var789_deref_S787_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:144
; callsite effects
(declare-fun var946_return__t1 () Bool)
(declare-fun var945_return_value_of___err__check__t0 () Bool)
(declare-fun var946_return__t0 () Bool)
(assert
  (= var946_return__t1  (ite true var945_return_value_of___err__check__t0 var946_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var947_literal_4294967295__t0 () Bool)
(assert
  var947_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (= var946_return__t1 var947_literal_4294967295__t0))
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
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var949_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory85___err__checked var789_deref_S787_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (or var948_infix_expression__t0 var949_interpretation_of_theory___err__checked_over_deref_S787_e___t0))
)

(assert (! var950_infix_expression__t0 :named A22))(check-sat)

(declare-fun var945_return_value_of___err__check__t1 () Bool)
(assert
  (= var945_return_value_of___err__check__t1  (ite true var946_return__t1 var945_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var945_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var945_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:144
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:144
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var945_return_value_of___err__check__t1)
(assert
  (not var945_return_value_of___err__check__t1)
)

;end of function ::carrier::publish::on_remote_open


(pop 1)

(declare-fun var790_deref_S787_e__trace__t0 () (_ BitVec 64))
(declare-fun var791_len_deref_S787_e____t0 () (_ BitVec 64))
(declare-fun var787_e__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var786_self__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var795_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var801_headers_mem__t0 () (_ BitVec 64))
(declare-fun var802_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var803_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var804_headers_size__t0 () (_ BitVec 64))
(declare-fun var789_deref_S787_e___t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var809_safe_self___t0 () Bool)
(declare-fun var810_deref_var786_self__chan__t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory_safe_over_deref_var786_self__chan__t0 () Bool)
(declare-fun var812_literal_1__t0 () (_ BitVec 64))
(declare-fun var815_literal_14__t0 () (_ BitVec 64))
(declare-fun var817_literal_14__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var819_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var820_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var821_literal_100000__t0 () (_ BitVec 64))
(declare-fun var823_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var825_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var824_return__t1 () (_ BitVec 64))
(declare-fun var826_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var827_addressof_return___t0 () (_ BitVec 64))
(declare-fun var828_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_addressof_return___t0 () (_ BitVec 64))
(declare-fun var831_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_return_at__t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var835_return_mem__t0 () (_ BitVec 64))
(declare-fun var836_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var838_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var839_return_size__t0 () (_ BitVec 64))
(declare-fun var842_deref_var833_return_at___t0 () (_ BitVec 64))
(declare-fun var845_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var848_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var823_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var849_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var850_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var813_frame__t1 () (_ BitVec 64))
(declare-fun var851_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var853_literal_string___home_aep_proj_devguard_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_literal_string____carrier__publish__on_remote_open___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_literal_141__t0 () (_ BitVec 64))
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var863_literal_4294967295__t0 () Bool)
(declare-fun var865_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var867_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_true__t0 () Bool)
(declare-fun var871_literal_7__t0 () (_ BitVec 64))
(declare-fun var872_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_true__t0 () Bool)
(declare-fun var876_literal_3__t0 () (_ BitVec 64))
(declare-fun var878_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_true__t0 () Bool)
(declare-fun var882_literal_7__t0 () (_ BitVec 64))
(declare-fun var883_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_true__t0 () Bool)
(declare-fun var887_literal_3__t0 () (_ BitVec 64))
(declare-fun var888_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var890_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var891_literal_8__t0 () (_ BitVec 64))
(declare-fun var893_literal_4__t0 () (_ BitVec 64))
(declare-fun var895_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var896_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var903_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var905_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var910_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var913_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var915_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var914_return__t1 () (_ BitVec 64))
(declare-fun var916_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var917_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var918_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var921_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var922_true__t0 () Bool)
(declare-fun var923_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var924_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var926_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var931_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var934_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var913_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var935_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var937_literal_string___home_aep_proj_devguard_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_literal_string____carrier__publish__on_remote_open___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_literal_144__t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var947_literal_4294967295__t0 () Bool)
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(check-sat)

