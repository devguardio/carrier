; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:7
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:4
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:5
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:4
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory11___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory12___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var13___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___buffer__copy_slice__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory19___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory22___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var23___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___carrier__endpoint__start__t0) )
)

(assert
  var24_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var25___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__endpoint__none__t0) )
)

(assert
  var26_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var29___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var29___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var30___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var30___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var31___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var31___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var32___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___net__address__set_ip__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var35___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___carrier__symmetric__mix_key__t0) )
)

(assert
  var36_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory38___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var39___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___slice__mut_slice__push__t0) )
)

(assert
  var40_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var42___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var42___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var43___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var43___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var44___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var44___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var45___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var45___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var46___err__ignore__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___err__ignore__t0) )
)

(assert
  var47_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var49___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__vault_ik__i_close__t0) )
)

(assert
  var50_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var58___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var59_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var61___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__vault__get_network_secret__t0) )
)

(assert
  var62_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var64___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__vault__get_network__t0) )
)

(assert
  var65_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var66___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___carrier__symmetric__init__t0) )
)

(assert
  var67_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var68___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var69_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var72___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var73___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var75___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var76___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var76___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var77___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var77___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var78___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var79___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__peering__received__t0) )
)

(assert
  var80_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var82___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___carrier__noise__initiate__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var85___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__pq__wrapinc__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var87___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__copy_bytes__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var90___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var91___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var92___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var93___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var94___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var95___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var96___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var97___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var100___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___carrier__channel__cleanup__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var103___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var104_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var105___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__append_cstr__t0) )
)

(assert
  var106_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var108___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var110___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var112___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___err__fail_with_system_error__t0) )
)

(assert
  var113_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var114___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___buffer__copy_cstr__t0) )
)

(assert
  var115_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var116___io__wait__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___io__wait__t0) )
)

(assert
  var117_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var118___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__stream__incomming_close__t0) )
)

(assert
  var119_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var120___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___carrier__channel__stream_exists__t0) )
)

(assert
  var121_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var123___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__noise__receive__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var128___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var128___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var129___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var129___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var130___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var130___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var131___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var131___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var133___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var135___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__ends_with_cstr__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var139___toml__next__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___toml__next__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var143___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__cipher__init__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var147_literal_6__t0 () (_ BitVec 64))
(assert
  (= var147_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var148_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var148_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var147_literal_6__t0) )
)

(declare-fun var146___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var148_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var146___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var149_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var149_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var147_literal_6__t0) )
)

(assert
  (= var149_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var146___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var150_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var150_implicit_coercion_of_literal_6__t0 var147_literal_6__t0) :named A0))(declare-fun var146___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__router__MAX_CHANNELS__t1  (ite true var150_implicit_coercion_of_literal_6__t0 var146___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var152___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__router__push__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var154___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__noise__initiate_insecure__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var157___io__close__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___io__close__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var159___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__slice__split__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var162___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var163_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var166_literal_32__t0 () (_ BitVec 64))
(assert
  (= var166_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var167_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var167_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var166_literal_32__t0) )
)

(declare-fun var165___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var167_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var165___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var168_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var168_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var166_literal_32__t0) )
)

(assert
  (= var168_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var165___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var169_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var169_implicit_coercion_of_literal_32__t0 var166_literal_32__t0) :named A1))(declare-fun var165___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__sha256__HASHLEN__t1  (ite true var169_implicit_coercion_of_literal_32__t0 var165___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var178___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var179_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory180___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var181___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__pq__clear__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var183___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__vault__sign_principal__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var185___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var186_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var187___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___pool__alloc__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var189___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var191___buffer__split__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___buffer__split__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var193___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__channel__disco__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var195___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__channel__open_with_headers__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var198___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__bootstrap__close__t0) )
)

(assert
  var199_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var200___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___net__address__eq__t0) )
)

(assert
  var201_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var203___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var204_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var205___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__vault_toml__close__t0) )
)

(assert
  var206_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var208___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var210___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault__close__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var212___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___pool__malloc__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var214___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__identity__signature_from_str__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var216___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___slice__mut_slice__push64__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var218___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___slice__slice__make__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var220___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__vault__authorize_connect__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var223___io__await__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___io__await__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var225___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__channel__clean_closed__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var227___buffer__make__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___buffer__make__t0) )
)

(assert
  var228_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var230___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__sha256__finish__t0) )
)

(assert
  var231_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var232___time__more_than__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___time__more_than__t0) )
)

(assert
  var233_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var234___buffer__format__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___buffer__format__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var237___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var237___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var238___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var238___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var239___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var239___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var240___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var240___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var241___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var241___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var242___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var242___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var243___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var243___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var244___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var244___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var245___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var245___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var248_literal_64__t0 () (_ BitVec 64))
(assert
  (= var248_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var249_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var249_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var248_literal_64__t0) )
)

(declare-fun var247___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var249_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var247___toml__MAX_DEPTH__t1) )
)

(declare-fun var250_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var250_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var248_literal_64__t0) )
)

(assert
  (= var250_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var247___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var251_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_64__t0 var248_literal_64__t0) :named A2))(declare-fun var247___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var247___toml__MAX_DEPTH__t1  (ite true var251_implicit_coercion_of_literal_64__t0 var247___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var253___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var254_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var255___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var256_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var257___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var258_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var259___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___buffer__as_slice__t0) )
)

(assert
  var260_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var261___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var262_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var263___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__identity__address_from_cstr__t0) )
)

(assert
  var264_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var265___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__endpoint__native__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var268___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__channel__from_transfer__t0) )
)

(assert
  var269_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var270___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__endpoint__do_complete__t0) )
)

(assert
  var271_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var272___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__bootstrap__poll__t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var275_literal_16__t0 () (_ BitVec 64))
(assert
  (= var275_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var276_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var276_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var275_literal_16__t0) )
)

(declare-fun var274___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var276_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var274___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var277_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var277_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var275_literal_16__t0) )
)

(assert
  (= var277_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var274___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var278_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var278_implicit_coercion_of_literal_16__t0 var275_literal_16__t0) :named A3))(declare-fun var274___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var274___carrier__vault__MAX_BROKERS__t1  (ite true var278_implicit_coercion_of_literal_16__t0 var274___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var279___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var280_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var282___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__identity__identity_to_string__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var284___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___time__to_millis__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var287___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___net__address__from_buffer__t0) )
)

(assert
  var288_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var289___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__pq__window__t0) )
)

(assert
  var290_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var291___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___slice__slice__atoi__t0) )
)

(assert
  var292_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var293___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__stream__incomming_stream__t0) )
)

(assert
  var294_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var295___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___buffer__substr__t0) )
)

(assert
  var296_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var297___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___net__address__get_ip__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var299___io__channel__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___io__channel__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var301___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___buffer__cstr__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var303___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__router__next_channel__t0) )
)

(assert
  var304_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var305___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___buffer__append_slice__t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var307___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___buffer__append_bytes__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var319___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var319___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var320___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var320___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var321___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var321___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var323___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var323___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var324___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var324___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var325___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var325___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var326___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var326___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var328___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___protonerf__next__t0) )
)

(assert
  var329_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var330___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__vault__add_authorization__t0) )
)

(assert
  var331_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var332___toml__close__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___toml__close__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var335___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___hpack__decoder__decode_integer__t0) )
)

(assert
  var336_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var337___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___slice__slice__eq_bytes__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var339___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__identity__address_from_str__t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var341___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var343___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__pq__keepalive__t0) )
)

(assert
  var344_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var347_literal_16__t0 () (_ BitVec 64))
(assert
  (= var347_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var348_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var348_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var347_literal_16__t0) )
)

(declare-fun var346___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var348_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var346___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var349_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var349_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var347_literal_16__t0) )
)

(assert
  (= var349_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var346___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var350_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var350_implicit_coercion_of_literal_16__t0 var347_literal_16__t0) :named A4))(declare-fun var346___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var346___hpack__decoder__DYNSIZE__t1  (ite true var350_implicit_coercion_of_literal_16__t0 var346___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var351___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__endpoint__shutdown__t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var353___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__endpoint__close__t0) )
)

(assert
  var354_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var355___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var358___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var358___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var359___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var359___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var360___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___err__backtrace__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var362___io__wake__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___io__wake__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var364___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___err__eprintf__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var366___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__channel__shutdown__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var368___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___io__read_slice__t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var370___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__pq__cancel__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var372___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___net__address__from_cstr__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var374___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__noise__receive_insecure__t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var376___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__pq__alloc__t0) )
)

(assert
  var377_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var378___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___err__fail_with_win32__t0) )
)

(assert
  var379_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var380___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault_ik__from_ik__t0) )
)

(assert
  var381_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var383___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__vault__list_authorizations__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var385___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__stream__stream__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var387___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var389___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var391___io__readline__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___io__readline__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var393___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___io__write_bytes__t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var395___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__endpoint__next_broker__t0) )
)

(assert
  var396_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var398___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___net__address__from_str_ipv4__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var400___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__channel__open__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var403___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__identity__alias_from_str__t0) )
)

(assert
  var404_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var405___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___net__address__get_port__t0) )
)

(assert
  var406_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var407___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__channel__poll__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var409___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__noise__complete__t0) )
)

(assert
  var410_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var413___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__initiator__initiate__t0) )
)

(assert
  var414_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var415___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var416_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var417___io__write__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___io__write__t0) )
)

(assert
  var418_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var419___toml__parser__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___toml__parser__t0) )
)

(assert
  var420_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var421___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___slice__slice__eq__t0) )
)

(assert
  var422_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var423___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__initiator__complete__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var425___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__router__close__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var427___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___slice__mut_slice__append_bytes__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var429___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var431___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___buffer__pop__t0) )
)

(assert
  var432_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var433___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___buffer__starts_with_cstr__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var435___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__endpoint__poll__t0) )
)

(assert
  var436_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var437___buffer__available__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___buffer__available__t0) )
)

(assert
  var438_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var440___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__peering__from_proto__t0) )
)

(assert
  var441_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var442___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault__broker_count__t0) )
)

(assert
  var443_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var444___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__endpoint__cluster_target__t0) )
)

(assert
  var445_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var446___pool__make__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___pool__make__t0) )
)

(assert
  var447_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var448___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___io__read_bytes__t0) )
)

(assert
  var449_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var450___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___buffer__slen__t0) )
)

(assert
  var451_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var452___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__symmetric__mix_hash__t0) )
)

(assert
  var453_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var454___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var456___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__channel__alloc_stream__t0) )
)

(assert
  var457_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var458___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__symmetric__split__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var460___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___net__address__to_buffer__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var462___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__cipher__encrypt__t0) )
)

(assert
  var463_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var464___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__sha256__update__t0) )
)

(assert
  var465_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var466___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___slice__slice__sub__t0) )
)

(assert
  var467_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var468___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___slice__mut_slice__append_cstr__t0) )
)

(assert
  var469_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory470___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var471___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___hpack__decoder__next__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var473___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__vault__sign_local__t0) )
)

(assert
  var474_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var476___buffer__push__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___buffer__push__t0) )
)

(assert
  var477_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var478___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var479_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var480___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__pq__send__t0) )
)

(assert
  var481_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var482___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__noise__accept__t0) )
)

(assert
  var483_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var484___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__endpoint__from_vault__t0) )
)

(assert
  var485_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var486___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___hpack__decoder__decode_literal__t0) )
)

(assert
  var487_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var488___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__endpoint__register_stream__t0) )
)

(assert
  var489_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var490___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___netio__tcp__connect__t0) )
)

(assert
  var491_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var492___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var493_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var494___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___net__address__valid__t0) )
)

(assert
  var495_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var496___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___slice__slice__eq_cstr__t0) )
)

(assert
  var497_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var498___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault__get_local_identity__t0) )
)

(assert
  var499_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var500___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__pq__wrapdec__t0) )
)

(assert
  var501_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var502___err__make__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___err__make__t0) )
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

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var506___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___err__fail_with_errno__t0) )
)

(assert
  var507_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var508___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__vault__get_principal_identity__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var510___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___buffer__as_mut_slice__t0) )
)

(assert
  var511_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var512___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__router__disconnect__t0) )
)

(assert
  var513_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var514___pool__each__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___pool__each__t0) )
)

(assert
  var515_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var516___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___netio__tcp__send__t0) )
)

(assert
  var517_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var518___io__timeout__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___io__timeout__t0) )
)

(assert
  var519_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var520___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__pq__ack__t0) )
)

(assert
  var521_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var522___err__abort__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___err__abort__t0) )
)

(assert
  var523_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var524___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___slice__mut_slice__push32__t0) )
)

(assert
  var525_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var526___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___netio__udp__sendto__t0) )
)

(assert
  var527_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var528___net__address__none__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___net__address__none__t0) )
)

(assert
  var529_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var530___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var531_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var532___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__stream__close__t0) )
)

(assert
  var533_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var534___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__router__shutdown__t0) )
)

(assert
  var535_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var536___err__check__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___err__check__t0) )
)

(assert
  var537_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:63
(declare-fun var538___carrier__tests__pq__main__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__tests__pq__main__t0) )
)

(assert
  var539_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var540___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___netio__tcp__recv__t0) )
)

(assert
  var541_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var542___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___io__write_cstr__t0) )
)

(assert
  var543_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var544___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__cipher__decrypt__t0) )
)

(assert
  var545_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var546___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___netio__udp__close__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var548___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var550___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__stream__cancel__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var552___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___netio__udp__bind__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var554___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___netio__tcp__close__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var556___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var558___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__channel__send_close_frame__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var560___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__identity__secretkit_generate__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var562___err__fail__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___err__fail__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var564___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__identity__eq__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var566___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault__del_authorization__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var568___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___time__to_seconds__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var571___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__endpoint__broker__t0) )
)

(assert
  var572_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var573___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___slice__mut_slice__push16__t0) )
)

(assert
  var574_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var575___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___buffer__clear__t0) )
)

(assert
  var576_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var577___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var578_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var579___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___net__address__set_port__t0) )
)

(assert
  var580_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var581___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__stream__do_poll__t0) )
)

(assert
  var582_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var584___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__vault__set_network__t0) )
)

(assert
  var585_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var586___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___net__address__from_str_ipv6__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var588___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___net__address__ip_to_buffer__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var590___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var592___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault__vector_time__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var594___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var596___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var598___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___slice__mut_slice__as_slice__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var600___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__router__poll__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var602___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__channel__push__t0) )
)

(assert
  var603_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var604___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__identity__secret_from_str__t0) )
)

(assert
  var605_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var606___err__elog__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___err__elog__t0) )
)

(assert
  var607_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var608___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var609_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var610___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var612___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__identity__identity_from_str__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var614___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__endpoint__do_not_move__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var616___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___net__address__from_str__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var618___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var621___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___slice__mut_slice__append_slice__t0) )
)

(assert
  var622_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var623___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__identity__secret_generate__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var625___err__to_str__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___err__to_str__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var627___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___buffer__eq_cstr__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var629___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___pool__free_bytes__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var631___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__channel__ack__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var633___io__select__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___io__select__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var635___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___netio__udp__recvfrom__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var637___toml__push__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___toml__push__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var639___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___hpack__decoder__decode__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var641___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___slice__mut_slice__append_obj__t0) )
)

(assert
  var642_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var643___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__sha256__init__t0) )
)

(assert
  var644_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var645___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var646_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var647___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___protonerf__read_varint__t0) )
)

(assert
  var648_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var649___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___buffer__fgets__t0) )
)

(assert
  var650_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var651___pool__free__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___pool__free__t0) )
)

(assert
  var652_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var653___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___buffer__vformat__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var655___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___slice__mut_slice__make__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var657___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var659___io__read__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___io__read__t0) )
)

(assert
  var660_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var661___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___protonerf__decode__t0) )
)

(assert
  var662_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var663___io__valid__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___io__valid__t0) )
)

(assert
  var664_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
;


;----------------------------------------------
;function ::carrier::tests::pq::main
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:63
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:65
(declare-fun var667_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var667_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var668_e_trace__t0 () (_ BitVec 64))
(assert
  (= var667_literal_1000__t0 (theory0_len var668_e_trace__t0) )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
; call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
(declare-fun var670_addressof_e___t0 () (_ BitVec 64))
(declare-fun var671_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var671_len_addressof_e____t0 (theory0_len var670_addressof_e___t0) )
)

(assert
  (= var671_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var670_addressof_e___t0 (_ bv666 64))

)

(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var670_addressof_e___t0) )
)

(assert
  var672_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
(declare-fun var673_addressof_e___t0 () (_ BitVec 64))
(declare-fun var674_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var674_len_addressof_e____t0 (theory0_len var673_addressof_e___t0) )
)

(assert
  (= var674_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var673_addressof_e___t0 (_ bv666 64))

)

(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var673_addressof_e___t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
(declare-fun var676_addressof_e___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var677_len_addressof_e____t0 (theory0_len var676_addressof_e___t0) )
)

(assert
  (= var677_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var676_addressof_e___t0 (_ bv666 64))

)

(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var676_addressof_e___t0) )
)

(assert
  var678_true__t0
)

(declare-fun var679_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var679_cast_of_addressof_e___t0 var676_addressof_e___t0) :named A5)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:65
; literal expr
(declare-fun var680_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var680_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var681_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var681_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var679_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var681_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var681_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 666 to temporal +1 because of function borrow
(declare-fun var666_e__t1 () (_ BitVec 64))
(declare-fun var666_e__t0 () (_ BitVec 64))
(assert
  (= var666_e__t1  (ite true var666_e__t1 var666_e__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
; callsite effects
(declare-fun var682_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var684_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var684_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var682_return_value_of___err__make__t0) )
)

(declare-fun var683_return__t1 () (_ BitVec 64))
(assert
  (= var684_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var683_return__t1) )
)

(declare-fun var685_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var685_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var682_return_value_of___err__make__t0) )
)

(assert
  (= var685_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var683_return__t1) )
)

(declare-fun var683_return__t0 () (_ BitVec 64))
(assert
  (= var683_return__t1  (ite true var682_return_value_of___err__make__t0 var683_return__t0)  )
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
(declare-fun var686_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var686_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var666_e__t1) )
)

(assert (! var686_interpretation_of_theory___err__checked_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:66
(declare-fun var687_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var687_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var683_return__t1) )
)

(declare-fun var682_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var687_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var682_return_value_of___err__make__t1) )
)

(declare-fun var688_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var688_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var683_return__t1) )
)

(assert
  (= var688_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var682_return_value_of___err__make__t1) )
)

(assert
  (= var682_return_value_of___err__make__t1  (ite true var683_return__t1 var682_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:68
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:68
; literal expr
(declare-fun var690_literal_1__t0 () (_ BitVec 64))
(assert
  (= var690_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:68
(declare-fun var691_safe_literal_1_____safe_time___t0 () Bool)
(assert
  (= var691_safe_literal_1_____safe_time___t0 (theory1_safe var690_literal_1__t0) )
)

(declare-fun var689_time__t1 () (_ BitVec 64))
(assert
  (= var691_safe_literal_1_____safe_time___t0 (theory1_safe var689_time__t1) )
)

(declare-fun var692_nullterm_literal_1_____nullterm_time___t0 () Bool)
(assert
  (= var692_nullterm_literal_1_____nullterm_time___t0 (theory2_nullterm var690_literal_1__t0) )
)

(assert
  (= var692_nullterm_literal_1_____nullterm_time___t0 (theory2_nullterm var689_time__t1) )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:68
(declare-fun var693_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var693_implicit_coercion_of_literal_1__t0 var690_literal_1__t0) :named A7))(declare-fun var689_time__t0 () (_ BitVec 64))
(assert
  (= var689_time__t1  (ite true var693_implicit_coercion_of_literal_1__t0 var689_time__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:69
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:69
; literal expr
(declare-fun var695_literal_1__t0 () (_ BitVec 64))
(assert
  (= var695_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:69
(declare-fun var696_safe_literal_1_____safe_out_counter___t0 () Bool)
(assert
  (= var696_safe_literal_1_____safe_out_counter___t0 (theory1_safe var695_literal_1__t0) )
)

(declare-fun var694_out_counter__t1 () (_ BitVec 64))
(assert
  (= var696_safe_literal_1_____safe_out_counter___t0 (theory1_safe var694_out_counter__t1) )
)

(declare-fun var697_nullterm_literal_1_____nullterm_out_counter___t0 () Bool)
(assert
  (= var697_nullterm_literal_1_____nullterm_out_counter___t0 (theory2_nullterm var695_literal_1__t0) )
)

(assert
  (= var697_nullterm_literal_1_____nullterm_out_counter___t0 (theory2_nullterm var694_out_counter__t1) )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:69
(declare-fun var698_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var698_implicit_coercion_of_literal_1__t0 var695_literal_1__t0) :named A8))(declare-fun var694_out_counter__t0 () (_ BitVec 64))
(assert
  (= var694_out_counter__t1  (ite true var698_implicit_coercion_of_literal_1__t0 var694_out_counter__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:71
(declare-fun var700_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var700_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var701_p_mem__t0 () (_ BitVec 64))
(declare-fun var702_len_p_mem___t0 () (_ BitVec 64))
(assert
  (= var702_len_p_mem___t0 (theory0_len var701_p_mem__t0) )
)

(assert
  (= var702_len_p_mem___t0 (_ bv1000 64))

)

(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var701_p_mem__t0) )
)

(assert
  var703_true__t0
)

(assert
  (= var700_literal_1000__t0 (theory0_len var701_p_mem__t0) )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:71
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:71
; literal expr
(declare-fun var704_literal_0__t0 () (_ BitVec 64))
(assert
  (= var704_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:71
(declare-fun var705_literal_array_705__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705_literal_array_705__t0) )
)

(assert
  var706_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:71
(declare-fun var707_safe_literal_array_705_____safe_p___t0 () Bool)
(assert
  (= var707_safe_literal_array_705_____safe_p___t0 (theory1_safe var705_literal_array_705__t0) )
)

(declare-fun var699_p__t1 () (_ BitVec 64))
(assert
  (= var707_safe_literal_array_705_____safe_p___t0 (theory1_safe var699_p__t1) )
)

(declare-fun var708_nullterm_literal_array_705_____nullterm_p___t0 () Bool)
(assert
  (= var708_nullterm_literal_array_705_____nullterm_p___t0 (theory2_nullterm var705_literal_array_705__t0) )
)

(assert
  (= var708_nullterm_literal_array_705_____nullterm_p___t0 (theory2_nullterm var699_p__t1) )
)

(declare-fun var709_len_p___t0 () (_ BitVec 64))
(assert
  (= var709_len_p___t0 (theory0_len var699_p__t1) )
)

(assert
  (= var709_len_p___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
; call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
; call of ::pool::make
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
(declare-fun var711_addressof_p___t0 () (_ BitVec 64))
(declare-fun var712_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var712_len_addressof_p____t0 (theory0_len var711_addressof_p___t0) )
)

(assert
  (= var712_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var711_addressof_p___t0 (_ bv699 64))

)

(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var711_addressof_p___t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
(declare-fun var714_addressof_p___t0 () (_ BitVec 64))
(declare-fun var715_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var715_len_addressof_p____t0 (theory0_len var714_addressof_p___t0) )
)

(assert
  (= var715_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var714_addressof_p___t0 (_ bv699 64))

)

(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var714_addressof_p___t0) )
)

(assert
  var716_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
; literal expr
(declare-fun var717_literal_16__t0 () (_ BitVec 64))
(assert
  (= var717_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
(declare-fun var718_addressof_p___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var719_len_addressof_p____t0 (theory0_len var718_addressof_p___t0) )
)

(assert
  (= var719_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var718_addressof_p___t0 (_ bv699 64))

)

(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var718_addressof_p___t0) )
)

(assert
  var720_true__t0
)

(declare-fun var721_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var721_cast_of_addressof_p___t0 var718_addressof_p___t0) :named A9)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:71
; literal expr
(declare-fun var722_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var722_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
; literal expr
(declare-fun var723_literal_16__t0 () (_ BitVec 64))
(assert
  (= var723_literal_16__t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var724_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 (theory1_safe var721_cast_of_addressof_p___t0) )
)

(push 1)

(assert
  (and true (or (not var724_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var724_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
; borrows after call
; 699 to temporal +1 because of function borrow
(declare-fun var699_p__t2 () (_ BitVec 64))
(assert
  (= var699_p__t2  (ite true var699_p__t2 var699_p__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
; callsite effects
(declare-fun var725_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var727_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(assert
  (= var727_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var725_return_value_of___pool__make__t0) )
)

(declare-fun var726_return__t1 () (_ BitVec 64))
(assert
  (= var727_safe_return_value_of___pool__make_____safe_return___t0 (theory1_safe var726_return__t1) )
)

(declare-fun var728_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(assert
  (= var728_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var725_return_value_of___pool__make__t0) )
)

(assert
  (= var728_nullterm_return_value_of___pool__make_____nullterm_return___t0 (theory2_nullterm var726_return__t1) )
)

(declare-fun var726_return__t0 () (_ BitVec 64))
(assert
  (= var726_return__t1  (ite true var725_return_value_of___pool__make__t0 var726_return__t0)  )
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:39
; call of ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:39
; : /home/aep/proj/zz/modules/pool/src/lib.zz:39
; : /home/aep/proj/zz/modules/pool/src/lib.zz:39
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:39
; : /home/aep/proj/zz/modules/pool/src/lib.zz:39
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/pool/src/lib.zz:39
(declare-fun var729_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(assert
  (= var729_interpretation_of_theory___pool__continuous_over_p__t0 (theory19___pool__continuous var699_p__t2) )
)

(assert (! var729_interpretation_of_theory___pool__continuous_over_p__t0 :named A10))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:72
(declare-fun var730_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(assert
  (= var730_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var726_return__t1) )
)

(declare-fun var725_return_value_of___pool__make__t1 () (_ BitVec 64))
(assert
  (= var730_safe_return_____safe_return_value_of___pool__make___t0 (theory1_safe var725_return_value_of___pool__make__t1) )
)

(declare-fun var731_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(assert
  (= var731_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var726_return__t1) )
)

(assert
  (= var731_nullterm_return_____nullterm_return_value_of___pool__make___t0 (theory2_nullterm var725_return_value_of___pool__make__t1) )
)

(assert
  (= var725_return_value_of___pool__make__t1  (ite true var726_return__t1 var725_return_value_of___pool__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:73
(declare-fun var733_literal_100__t0 () (_ BitVec 64))
(assert
  (= var733_literal_100__t0 (_ bv100 64))

)

(declare-fun var734_q_q__t0 () (_ BitVec 64))
(declare-fun var735_len_q_q___t0 () (_ BitVec 64))
(assert
  (= var735_len_q_q___t0 (theory0_len var734_q_q__t0) )
)

(assert
  (= var735_len_q_q___t0 (_ bv100 64))

)

(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var734_q_q__t0) )
)

(assert
  var736_true__t0
)

(assert
  (= var733_literal_100__t0 (theory0_len var734_q_q__t0) )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:73
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var737_literal_0__t0 () (_ BitVec 64))
(assert
  (= var737_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:73
(declare-fun var738_literal_array_738__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738_literal_array_738__t0) )
)

(assert
  var739_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:73
(declare-fun var740_safe_literal_array_738_____safe_q___t0 () Bool)
(assert
  (= var740_safe_literal_array_738_____safe_q___t0 (theory1_safe var738_literal_array_738__t0) )
)

(declare-fun var732_q__t1 () (_ BitVec 64))
(assert
  (= var740_safe_literal_array_738_____safe_q___t0 (theory1_safe var732_q__t1) )
)

(declare-fun var741_nullterm_literal_array_738_____nullterm_q___t0 () Bool)
(assert
  (= var741_nullterm_literal_array_738_____nullterm_q___t0 (theory2_nullterm var738_literal_array_738__t0) )
)

(assert
  (= var741_nullterm_literal_array_738_____nullterm_q___t0 (theory2_nullterm var732_q__t1) )
)

(declare-fun var742_len_q___t0 () (_ BitVec 64))
(assert
  (= var742_len_q___t0 (theory0_len var732_q__t1) )
)

(assert
  (= var742_len_q___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:74
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:74
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:74
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:74
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:74
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:74
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:74
(declare-fun var744_addressof_p___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_p____t0 () (_ BitVec 64))
(assert
  (= var745_len_addressof_p____t0 (theory0_len var744_addressof_p___t0) )
)

(assert
  (= var745_len_addressof_p____t0 (_ bv1 64))

)

(assert
  (= var744_addressof_p___t0 (_ bv699 64))

)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var744_addressof_p___t0) )
)

(assert
  var746_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:74
(declare-fun var747_cast_of_addressof_p___t0 () (_ BitVec 64))
(assert (! (= var747_cast_of_addressof_p___t0 var744_addressof_p___t0) :named A11)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:74
(declare-fun var748_safe_cast_of_addressof_p______safe_q_allocator___t0 () Bool)
(assert
  (= var748_safe_cast_of_addressof_p______safe_q_allocator___t0 (theory1_safe var747_cast_of_addressof_p___t0) )
)

(declare-fun var743_q_allocator__t1 () (_ BitVec 64))
(assert
  (= var748_safe_cast_of_addressof_p______safe_q_allocator___t0 (theory1_safe var743_q_allocator__t1) )
)

(declare-fun var749_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 () Bool)
(assert
  (= var749_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 (theory2_nullterm var747_cast_of_addressof_p___t0) )
)

(assert
  (= var749_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 (theory2_nullterm var743_q_allocator__t1) )
)

(declare-fun var743_q_allocator__t0 () (_ BitVec 64))
(assert
  (= var743_q_allocator__t1  (ite true var747_cast_of_addressof_p___t0 var743_q_allocator__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:77
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:77
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:77
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:77
(declare-fun var750_literal_string__time__u____t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750_literal_string__time__u____t0) )
)

(assert
  var751_true__t0
)

(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory2_nullterm var750_literal_string__time__u____t0) )
)

(assert
  var752_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:77
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:77
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:79
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:79
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:79
; call of ::ext::<stdio.h>::getchar
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:79
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:79
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:79
(declare-fun var756_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var755_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var756_cast_of_return_value_of___ext___stdio_h___getchar__t0 var755_return_value_of___ext___stdio_h___getchar__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:79
(declare-fun var757_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 () Bool)
(assert
  (= var757_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 (theory1_safe var756_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var754_mode__t1 () (_ BitVec 64))
(assert
  (= var757_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 (theory1_safe var754_mode__t1) )
)

(declare-fun var758_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 () Bool)
(assert
  (= var758_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 (theory2_nullterm var756_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var758_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 (theory2_nullterm var754_mode__t1) )
)

(declare-fun var754_mode__t0 () (_ BitVec 64))
(assert
  (= var754_mode__t1  (ite true var756_cast_of_return_value_of___ext___stdio_h___getchar__t0 var754_mode__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:81
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:82
; literal expr
(declare-fun var759_literal_1__t0 () (_ BitVec 64))
(assert
  (= var759_literal_1__t0 (_ bv1 64))

)

(declare-fun var760_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var760_implicit_coercion_of_literal_1__t0 var759_literal_1__t0) :named A13))(declare-fun var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 () Bool)
(assert
  (=  var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 (= var754_mode__t1 var760_implicit_coercion_of_literal_1__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:83
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:83
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:83
; call of ::ext::<stdio.h>::getchar
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:83
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:83
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:83
(declare-fun var764_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var763_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var764_cast_of_return_value_of___ext___stdio_h___getchar__t0 var763_return_value_of___ext___stdio_h___getchar__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:83
(declare-fun var765_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 () Bool)
(assert
  (= var765_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 (theory1_safe var764_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var762_in_times__t1 () (_ BitVec 64))
(assert
  (= var765_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 (theory1_safe var762_in_times__t1) )
)

(declare-fun var766_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 () Bool)
(assert
  (= var766_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 (theory2_nullterm var764_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var766_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 (theory2_nullterm var762_in_times__t1) )
)

(declare-fun var762_in_times__t0 () (_ BitVec 64))
(assert
  (= var762_in_times__t1  (ite var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var764_cast_of_return_value_of___ext___stdio_h___getchar__t0 var762_in_times__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:84
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:84
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:84
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:84
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:84
(declare-fun var767_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(declare-fun var8___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var767_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A15)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:84
(declare-fun var768_infix_expression__t0 () Bool)
(assert
  (=  var768_infix_expression__t0 (= var762_in_times__t1 var767_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var768_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var768_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:84
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:84
; literal expr
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(assert
  (= var769_literal_0__t0 (_ bv0 64))

)

(declare-fun var770_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var770_implicit_coercion_of_literal_0__t0 var769_literal_0__t0) :named A16))(declare-fun var665_return__t1 () (_ BitVec 64))
(declare-fun var665_return__t0 () (_ BitVec 64))
(assert
  (= var665_return__t1  (ite ( and var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var768_infix_expression__t0 ) var770_implicit_coercion_of_literal_0__t0 var665_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var768_infix_expression__t0 ))
(assert
  (not ( and var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var768_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:86
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:86
; literal expr
(declare-fun var772_literal_0__t0 () (_ BitVec 64))
(assert
  (= var772_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:86
(declare-fun var773_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var773_safe_literal_0_____safe_i___t0 (theory1_safe var772_literal_0__t0) )
)

(declare-fun var771_i__t1 () (_ BitVec 64))
(assert
  (= var773_safe_literal_0_____safe_i___t0 (theory1_safe var771_i__t1) )
)

(declare-fun var774_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var774_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var772_literal_0__t0) )
)

(assert
  (= var774_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var771_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:86
(declare-fun var775_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var775_implicit_coercion_of_literal_0__t0 var772_literal_0__t0) :named A17))(declare-fun var771_i__t0 () (_ BitVec 64))
(assert
  (= var771_i__t1  (ite var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var775_implicit_coercion_of_literal_0__t0 var771_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:86
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:86
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:86
(declare-fun var771_i__t2 () (_ BitVec 64))
(declare-fun var776_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var771_i__t2 (bvadd var776_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:86
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:86
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:86
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:86
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (bvult var771_i__t2 var762_in_times__t1))
)

(assert (! var777_infix_expression__t0 :named A18))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; call of ::carrier::pq::alloc
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
(declare-fun var780_addressof_q___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var781_len_addressof_q____t0 (theory0_len var780_addressof_q___t0) )
)

(assert
  (= var781_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var780_addressof_q___t0 (_ bv732 64))

)

(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var780_addressof_q___t0) )
)

(assert
  var782_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
(declare-fun var783_addressof_q___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var784_len_addressof_q____t0 (theory0_len var783_addressof_q___t0) )
)

(assert
  (= var784_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var783_addressof_q___t0 (_ bv732 64))

)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var783_addressof_q___t0) )
)

(assert
  var785_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
(declare-fun var786_addressof_e___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var787_len_addressof_e____t0 (theory0_len var786_addressof_e___t0) )
)

(assert
  (= var787_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var786_addressof_e___t0 (_ bv666 64))

)

(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var786_addressof_e___t0) )
)

(assert
  var788_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
(declare-fun var789_addressof_e___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var790_len_addressof_e____t0 (theory0_len var789_addressof_e___t0) )
)

(assert
  (= var790_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var789_addressof_e___t0 (_ bv666 64))

)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var789_addressof_e___t0) )
)

(assert
  var791_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; literal expr
(declare-fun var792_literal_10__t0 () (_ BitVec 64))
(assert
  (= var792_literal_10__t0 (_ bv10 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
(declare-fun var793_addressof_q___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var794_len_addressof_q____t0 (theory0_len var793_addressof_q___t0) )
)

(assert
  (= var794_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var793_addressof_q___t0 (_ bv732 64))

)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var793_addressof_q___t0) )
)

(assert
  var795_true__t0
)

(declare-fun var796_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var796_cast_of_addressof_q___t0 var793_addressof_q___t0) :named A19)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var797_literal_100__t0 () (_ BitVec 64))
(assert
  (= var797_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
(declare-fun var798_addressof_e___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_e____t0 (theory0_len var798_addressof_e___t0) )
)

(assert
  (= var799_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_e___t0 (_ bv666 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_e___t0) )
)

(assert
  var800_true__t0
)

(declare-fun var801_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var801_cast_of_addressof_e___t0 var798_addressof_e___t0) :named A20)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:65
; literal expr
(declare-fun var802_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var802_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; literal expr
(declare-fun var803_literal_10__t0 () (_ BitVec 64))
(assert
  (= var803_literal_10__t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var801_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var805_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var796_cast_of_addressof_q___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:91
(declare-fun var806_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var806_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var666_e__t1) )
)

(push 1)

(assert
  (and var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 (or (not var804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var805_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) (not var806_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var806_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 732 to temporal +1 because of function borrow
(declare-fun var732_q__t2 () (_ BitVec 64))
(assert
  (= var732_q__t2  (ite var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var732_q__t2 var732_q__t1)  )
)

; 666 to temporal +1 because of function borrow
(declare-fun var666_e__t2 () (_ BitVec 64))
(assert
  (= var666_e__t2  (ite var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var666_e__t2 var666_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
; callsite effects
(declare-fun var807_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var809_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var809_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var807_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var808_return__t1 () (_ BitVec 64))
(assert
  (= var809_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var808_return__t1) )
)

(declare-fun var810_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var810_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var807_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var810_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var808_return__t1) )
)

(declare-fun var808_return__t0 () (_ BitVec 64))
(assert
  (= var808_return__t1  (ite var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var807_return_value_of___carrier__pq__alloc__t0 var808_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
(declare-fun var811_addressof_return___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var812_len_addressof_return____t0 (theory0_len var811_addressof_return___t0) )
)

(assert
  (= var812_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var811_addressof_return___t0 (_ bv808 64))

)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var811_addressof_return___t0) )
)

(assert
  var813_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:92
(declare-fun var814_addressof_return___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_return____t0 (theory0_len var814_addressof_return___t0) )
)

(assert
  (= var815_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_return___t0 (_ bv808 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_return___t0) )
)

(assert
  var816_true__t0
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
(declare-fun var817_return_at__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var817_return_at__t0) )
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
(declare-fun var819_return_mem__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var819_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var818_interpretation_of_theory_safe_over_return_at__t0 var820_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var822_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var822_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var819_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var824_infix_expression__t0 () Bool)
(declare-fun var823_return_size__t0 () (_ BitVec 64))
(assert
  (=  var824_infix_expression__t0 (bvuge var822_interpretation_of_theory_len_over_return_mem__t0 var823_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var825_infix_expression__t0 () Bool)
(assert
  (=  var825_infix_expression__t0 (and var821_infix_expression__t0 var824_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var827_infix_expression__t0 () Bool)
(declare-fun var826_deref_var817_return_at___t0 () (_ BitVec 64))
(assert
  (=  var827_infix_expression__t0 (bvule var826_deref_var817_return_at___t0 var823_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var828_infix_expression__t0 () Bool)
(assert
  (=  var828_infix_expression__t0 (and var825_infix_expression__t0 var827_infix_expression__t0))
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
(declare-fun var829_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var829_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var819_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var830_infix_expression__t0 () Bool)
(assert
  (=  var830_infix_expression__t0 (bvule var826_deref_var817_return_at___t0 var829_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (and var828_infix_expression__t0 var830_infix_expression__t0))
)

; end of theory_expression
(assert (! var831_infix_expression__t0 :named A21))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
(declare-fun var832_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var832_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var808_return__t1) )
)

(declare-fun var807_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var832_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var807_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var833_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var833_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var808_return__t1) )
)

(assert
  (= var833_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var807_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var807_return_value_of___carrier__pq__alloc__t1  (ite var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var808_return__t1 var807_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:87
(declare-fun var834_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var834_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var807_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var778_frame__t1 () (_ BitVec 64))
(assert
  (= var834_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var778_frame__t1) )
)

(declare-fun var835_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var835_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var807_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var835_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var778_frame__t1) )
)

(declare-fun var778_frame__t0 () (_ BitVec 64))
(assert
  (= var778_frame__t1  (ite var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var807_return_value_of___carrier__pq__alloc__t1 var778_frame__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:88
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:88
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:88
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:88
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:88
(declare-fun var836_addressof_e___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var837_len_addressof_e____t0 (theory0_len var836_addressof_e___t0) )
)

(assert
  (= var837_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var836_addressof_e___t0 (_ bv666 64))

)

(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var836_addressof_e___t0) )
)

(assert
  var838_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:88
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:88
(declare-fun var839_addressof_e___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var840_len_addressof_e____t0 (theory0_len var839_addressof_e___t0) )
)

(assert
  (= var840_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var839_addressof_e___t0 (_ bv666 64))

)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var839_addressof_e___t0) )
)

(assert
  var841_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:88
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:88
(declare-fun var842_addressof_e___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_e____t0 (theory0_len var842_addressof_e___t0) )
)

(assert
  (= var843_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_e___t0 (_ bv666 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_e___t0) )
)

(assert
  var844_true__t0
)

(declare-fun var845_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var845_cast_of_addressof_e___t0 var842_addressof_e___t0) :named A22)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:65
; literal expr
(declare-fun var846_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var846_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var847_literal_string___home_aep_proj_devguard_carrier_core_tests_pq_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_string___home_aep_proj_devguard_carrier_core_tests_pq_zz___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory2_nullterm var847_literal_string___home_aep_proj_devguard_carrier_core_tests_pq_zz___t0) )
)

(assert
  var849_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var850_literal_string____carrier__tests__pq__main___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string____carrier__tests__pq__main___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string____carrier__tests__pq__main___t0) )
)

(assert
  var852_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var853_literal_88__t0 () (_ BitVec 64))
(assert
  (= var853_literal_88__t0 (_ bv88 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var845_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 (or (not var854_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 666 to temporal +1 because of function borrow
(declare-fun var666_e__t3 () (_ BitVec 64))
(assert
  (= var666_e__t3  (ite var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var666_e__t3 var666_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:88
; callsite effects
(declare-fun var856_return__t1 () Bool)
(declare-fun var855_return_value_of___err__check__t0 () Bool)
(declare-fun var856_return__t0 () Bool)
(assert
  (= var856_return__t1  (ite var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var855_return_value_of___err__check__t0 var856_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var857_literal_4294967295__t0 () Bool)
(assert
  var857_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (= var856_return__t1 var857_literal_4294967295__t0))
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
(declare-fun var859_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var859_interpretation_of_theory___err__checked_over_e__t0 (theory22___err__checked var666_e__t3) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (or var858_infix_expression__t0 var859_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var860_infix_expression__t0 :named A23))(check-sat)

(declare-fun var855_return_value_of___err__check__t1 () Bool)
(assert
  (= var855_return_value_of___err__check__t1  (ite var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var856_return__t1 var855_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var855_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var855_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:88
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:88
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:89
; literal expr
(declare-fun var861_literal_1__t0 () (_ BitVec 64))
(assert
  (= var861_literal_1__t0 (_ bv1 64))

)

(declare-fun var862_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var862_implicit_coercion_of_literal_1__t0 var861_literal_1__t0) :named A24))(declare-fun var665_return__t2 () (_ BitVec 64))
(assert
  (= var665_return__t2  (ite ( and var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var855_return_value_of___err__check__t1 ) var862_implicit_coercion_of_literal_1__t0 var665_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var855_return_value_of___err__check__t1 ))
(assert
  (not ( and var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var855_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
; call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
; call of ::slice::mut_slice::push16
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
(declare-fun var864_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_frame____t0 (theory0_len var864_addressof_frame___t0) )
)

(assert
  (= var865_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_frame___t0 (_ bv778 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_frame___t0) )
)

(assert
  var866_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
; literal expr
(declare-fun var867_literal_123__t0 () (_ BitVec 64))
(assert
  (= var867_literal_123__t0 (_ bv123 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
(declare-fun var868_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var869_len_addressof_frame____t0 (theory0_len var868_addressof_frame___t0) )
)

(assert
  (= var869_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var868_addressof_frame___t0 (_ bv778 64))

)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var868_addressof_frame___t0) )
)

(assert
  var870_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
; literal expr
(declare-fun var871_literal_123__t0 () (_ BitVec 64))
(assert
  (= var871_literal_123__t0 (_ bv123 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var872_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var868_addressof_frame___t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:108
; collecting theory invocation arguments
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
(declare-fun var873_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var817_return_at__t0) )
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
(declare-fun var874_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var874_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var819_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (and var873_interpretation_of_theory_safe_over_return_at__t0 var874_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var876_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var876_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var819_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (bvuge var876_interpretation_of_theory_len_over_return_mem__t0 var823_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var878_infix_expression__t0 () Bool)
(assert
  (=  var878_infix_expression__t0 (and var875_infix_expression__t0 var877_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var879_infix_expression__t0 () Bool)
(assert
  (=  var879_infix_expression__t0 (bvule var826_deref_var817_return_at___t0 var823_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (and var878_infix_expression__t0 var879_infix_expression__t0))
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
(declare-fun var881_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var881_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var819_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (bvule var826_deref_var817_return_at___t0 var881_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (and var880_infix_expression__t0 var882_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 (or (not var872_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var883_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var872_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var876_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var881_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 778 to temporal +1 because of function borrow
(declare-fun var778_frame__t2 () (_ BitVec 64))
(assert
  (= var778_frame__t2  (ite var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var778_frame__t2 var778_frame__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:91
; callsite effects
(declare-fun var885_return__t1 () Bool)
(declare-fun var884_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var885_return__t0 () Bool)
(assert
  (= var885_return__t1  (ite var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var884_return_value_of___slice__mut_slice__push16__t0 var885_return__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:109
; collecting theory invocation arguments
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
(declare-fun var886_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var886_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var817_return_at__t0) )
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
(declare-fun var887_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var887_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var819_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:13
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (and var886_interpretation_of_theory_safe_over_return_at__t0 var887_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var889_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var889_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var819_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (bvuge var889_interpretation_of_theory_len_over_return_mem__t0 var823_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:14
(declare-fun var891_infix_expression__t0 () Bool)
(assert
  (=  var891_infix_expression__t0 (and var888_infix_expression__t0 var890_infix_expression__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var892_infix_expression__t0 () Bool)
(assert
  (=  var892_infix_expression__t0 (bvule var826_deref_var817_return_at___t0 var823_return_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:15
(declare-fun var893_infix_expression__t0 () Bool)
(assert
  (=  var893_infix_expression__t0 (and var891_infix_expression__t0 var892_infix_expression__t0))
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
(declare-fun var894_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var894_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var819_return_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var895_infix_expression__t0 () Bool)
(assert
  (=  var895_infix_expression__t0 (bvule var826_deref_var817_return_at___t0 var894_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:16
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (and var893_infix_expression__t0 var895_infix_expression__t0))
)

; end of theory_expression
(assert (! var896_infix_expression__t0 :named A25))(check-sat)

(declare-fun var884_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var884_return_value_of___slice__mut_slice__push16__t1  (ite var761_switch_branch__mode__implicit_coercion_of_literal_1___t0 var885_return__t1 var884_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:94
; literal expr
(declare-fun var897_literal_2__t0 () (_ BitVec 64))
(assert
  (= var897_literal_2__t0 (_ bv2 64))

)

(declare-fun var898_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var898_implicit_coercion_of_literal_2__t0 var897_literal_2__t0) :named A26))(declare-fun var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 () Bool)
(assert
  (=  var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 (= var754_mode__t1 var898_implicit_coercion_of_literal_2__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:95
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:95
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:95
; call of ::ext::<stdio.h>::getchar
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:95
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:95
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:95
(declare-fun var902_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var901_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var902_cast_of_return_value_of___ext___stdio_h___getchar__t0 var901_return_value_of___ext___stdio_h___getchar__t0) :named A27)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:95
(declare-fun var903_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 () Bool)
(assert
  (= var903_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 (theory1_safe var902_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var900_outbuf_size__t1 () (_ BitVec 64))
(assert
  (= var903_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 (theory1_safe var900_outbuf_size__t1) )
)

(declare-fun var904_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 () Bool)
(assert
  (= var904_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 (theory2_nullterm var902_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var904_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 (theory2_nullterm var900_outbuf_size__t1) )
)

(declare-fun var900_outbuf_size__t0 () (_ BitVec 64))
(assert
  (= var900_outbuf_size__t1  (ite var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var902_cast_of_return_value_of___ext___stdio_h___getchar__t0 var900_outbuf_size__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:96
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:96
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:96
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:96
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:96
(declare-fun var905_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var905_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:96
(declare-fun var906_infix_expression__t0 () Bool)
(assert
  (=  var906_infix_expression__t0 (= var900_outbuf_size__t1 var905_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var906_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var906_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:96
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:96
; literal expr
(declare-fun var907_literal_0__t0 () (_ BitVec 64))
(assert
  (= var907_literal_0__t0 (_ bv0 64))

)

(declare-fun var908_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var908_implicit_coercion_of_literal_0__t0 var907_literal_0__t0) :named A29))(declare-fun var665_return__t3 () (_ BitVec 64))
(assert
  (= var665_return__t3  (ite ( and var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var906_infix_expression__t0 ) var908_implicit_coercion_of_literal_0__t0 var665_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var906_infix_expression__t0 ))
(assert
  (not ( and var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var906_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:97
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:97
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:97
; call of ::ext::<stdio.h>::getchar
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:97
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:97
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:97
(declare-fun var911_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var910_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var911_cast_of_return_value_of___ext___stdio_h___getchar__t0 var910_return_value_of___ext___stdio_h___getchar__t0) :named A30)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:97
(declare-fun var912_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 () Bool)
(assert
  (= var912_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 (theory1_safe var911_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var909_out_times__t1 () (_ BitVec 64))
(assert
  (= var912_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 (theory1_safe var909_out_times__t1) )
)

(declare-fun var913_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 () Bool)
(assert
  (= var913_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 (theory2_nullterm var911_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var913_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 (theory2_nullterm var909_out_times__t1) )
)

(declare-fun var909_out_times__t0 () (_ BitVec 64))
(assert
  (= var909_out_times__t1  (ite var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var911_cast_of_return_value_of___ext___stdio_h___getchar__t0 var909_out_times__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:98
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:98
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:98
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:98
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:98
(declare-fun var914_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var914_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A31)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:98
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (= var909_out_times__t1 var914_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var915_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var915_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:98
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:98
; literal expr
(declare-fun var916_literal_0__t0 () (_ BitVec 64))
(assert
  (= var916_literal_0__t0 (_ bv0 64))

)

(declare-fun var917_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var917_implicit_coercion_of_literal_0__t0 var916_literal_0__t0) :named A32))(declare-fun var665_return__t4 () (_ BitVec 64))
(assert
  (= var665_return__t4  (ite ( and var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var915_infix_expression__t0 ) var917_implicit_coercion_of_literal_0__t0 var665_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var915_infix_expression__t0 ))
(assert
  (not ( and var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var915_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:99
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:99
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:99
; call of ::ext::<stdio.h>::getchar
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:99
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:99
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:99
(declare-fun var920_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var919_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var920_cast_of_return_value_of___ext___stdio_h___getchar__t0 var919_return_value_of___ext___stdio_h___getchar__t0) :named A33)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:99
(declare-fun var921_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 () Bool)
(assert
  (= var921_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 (theory1_safe var920_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var918_out_expected_size__t1 () (_ BitVec 64))
(assert
  (= var921_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 (theory1_safe var918_out_expected_size__t1) )
)

(declare-fun var922_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 () Bool)
(assert
  (= var922_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 (theory2_nullterm var920_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var922_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 (theory2_nullterm var918_out_expected_size__t1) )
)

(declare-fun var918_out_expected_size__t0 () (_ BitVec 64))
(assert
  (= var918_out_expected_size__t1  (ite var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var920_cast_of_return_value_of___ext___stdio_h___getchar__t0 var918_out_expected_size__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:100
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:100
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:100
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:100
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:100
(declare-fun var923_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var923_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:100
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (= var918_out_expected_size__t1 var923_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var924_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var924_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:100
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:100
; literal expr
(declare-fun var925_literal_0__t0 () (_ BitVec 64))
(assert
  (= var925_literal_0__t0 (_ bv0 64))

)

(declare-fun var926_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var926_implicit_coercion_of_literal_0__t0 var925_literal_0__t0) :named A35))(declare-fun var665_return__t5 () (_ BitVec 64))
(assert
  (= var665_return__t5  (ite ( and var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var924_infix_expression__t0 ) var926_implicit_coercion_of_literal_0__t0 var665_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var924_infix_expression__t0 ))
(assert
  (not ( and var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var924_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:102
(declare-fun var927_outbuf__t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var927_outbuf__t0) )
)

(assert
  var928_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:102
; literal expr
(declare-fun var929_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var929_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var929_literal_1000__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000001111101000"
(push 1)

(assert
  (not (= var929_literal_1000__t0 #b0000000000000000000000000000000000000000000000000000001111101000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var930_len_outbuf___t0 () (_ BitVec 64))
(assert
  (= var930_len_outbuf___t0 (theory0_len var927_outbuf__t0) )
)

(assert
  (= var930_len_outbuf___t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:102
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:103
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:103
; literal expr
(declare-fun var932_literal_0__t0 () (_ BitVec 64))
(assert
  (= var932_literal_0__t0 (_ bv0 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:103
(declare-fun var933_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var933_safe_literal_0_____safe_i___t0 (theory1_safe var932_literal_0__t0) )
)

(declare-fun var931_i__t1 () (_ BitVec 64))
(assert
  (= var933_safe_literal_0_____safe_i___t0 (theory1_safe var931_i__t1) )
)

(declare-fun var934_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var934_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var932_literal_0__t0) )
)

(assert
  (= var934_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var931_i__t1) )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:103
(declare-fun var935_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var935_implicit_coercion_of_literal_0__t0 var932_literal_0__t0) :named A36))(declare-fun var931_i__t0 () (_ BitVec 64))
(assert
  (= var931_i__t1  (ite var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var935_implicit_coercion_of_literal_0__t0 var931_i__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:103
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:103
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:103
(declare-fun var931_i__t2 () (_ BitVec 64))
(declare-fun var936_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var931_i__t2 (bvadd var936_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:103
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:103
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:103
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:103
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (bvult var931_i__t2 var909_out_times__t1))
)

(assert (! var937_infix_expression__t0 :named A37))(check-sat)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; call of ::carrier::pq::send
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
(declare-fun var940_addressof_q___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_q____t0 (theory0_len var940_addressof_q___t0) )
)

(assert
  (= var941_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_q___t0 (_ bv732 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_q___t0) )
)

(assert
  var942_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
(declare-fun var943_addressof_q___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_q____t0 (theory0_len var943_addressof_q___t0) )
)

(assert
  (= var944_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_q___t0 (_ bv732 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_q___t0) )
)

(assert
  var945_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
(declare-fun var694_out_counter__t2 () (_ BitVec 64))
(declare-fun var946_previous_value_of_out_counter__t1 () (_ BitVec 64))
(assert
  (= var694_out_counter__t2 (bvadd var946_previous_value_of_out_counter__t1 (_ bv1 64)) )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
(declare-fun var947_addressof_q___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var948_len_addressof_q____t0 (theory0_len var947_addressof_q___t0) )
)

(assert
  (= var948_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var947_addressof_q___t0 (_ bv732 64))

)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory1_safe var947_addressof_q___t0) )
)

(assert
  var949_true__t0
)

(declare-fun var950_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var950_cast_of_addressof_q___t0 var947_addressof_q___t0) :named A38)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var951_literal_100__t0 () (_ BitVec 64))
(assert
  (= var951_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
(declare-fun var694_out_counter__t3 () (_ BitVec 64))
(declare-fun var952_previous_value_of_out_counter__t1 () (_ BitVec 64))
(assert
  (= var694_out_counter__t3 (bvadd var952_previous_value_of_out_counter__t1 (_ bv1 64)) )
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var953_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_outbuf__t0 (theory1_safe var927_outbuf__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var950_cast_of_addressof_q___t0) )
)

(push 1)

(assert
  (and var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 (or (not var953_interpretation_of_theory_safe_over_outbuf__t0 ) (not var954_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var953_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
; borrows after call
; 732 to temporal +1 because of function borrow
(declare-fun var732_q__t3 () (_ BitVec 64))
(assert
  (= var732_q__t3  (ite var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var732_q__t3 var732_q__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:104
(declare-fun var955_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var956_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(assert
  (= var956_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var955_return_value_of___carrier__pq__send__t0) )
)

(declare-fun var938_sent1__t1 () (_ BitVec 64))
(assert
  (= var956_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var938_sent1__t1) )
)

(declare-fun var957_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(assert
  (= var957_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var955_return_value_of___carrier__pq__send__t0) )
)

(assert
  (= var957_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var938_sent1__t1) )
)

(declare-fun var938_sent1__t0 () (_ BitVec 64))
(assert
  (= var938_sent1__t1  (ite var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var955_return_value_of___carrier__pq__send__t0 var938_sent1__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:105
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:105
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:105
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:105
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (not (= var918_out_expected_size__t1 var938_sent1__t1)))
)

(check-sat)

(get-value (

  var958_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var958_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:105
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:106
; literal expr
(declare-fun var959_literal_2__t0 () (_ BitVec 64))
(assert
  (= var959_literal_2__t0 (_ bv2 64))

)

(declare-fun var960_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var960_implicit_coercion_of_literal_2__t0 var959_literal_2__t0) :named A39))(declare-fun var665_return__t6 () (_ BitVec 64))
(assert
  (= var665_return__t6  (ite ( and var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var958_infix_expression__t0 ) var960_implicit_coercion_of_literal_2__t0 var665_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var958_infix_expression__t0 ))
(assert
  (not ( and var899_switch_branch__mode__implicit_coercion_of_literal_2___t0 var958_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:110
; literal expr
(declare-fun var961_literal_3__t0 () (_ BitVec 64))
(assert
  (= var961_literal_3__t0 (_ bv3 64))

)

(declare-fun var962_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var962_implicit_coercion_of_literal_3__t0 var961_literal_3__t0) :named A40))(declare-fun var963_switch_branch__mode__implicit_coercion_of_literal_3___t0 () Bool)
(assert
  (=  var963_switch_branch__mode__implicit_coercion_of_literal_3___t0 (= var754_mode__t1 var962_implicit_coercion_of_literal_3__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:111
(declare-fun var964_outbuf__t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var964_outbuf__t0) )
)

(assert
  var965_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:111
; literal expr
(declare-fun var966_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var966_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var966_literal_1000__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000001111101000"
(push 1)

(assert
  (not (= var966_literal_1000__t0 #b0000000000000000000000000000000000000000000000000000001111101000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var967_len_outbuf___t0 () (_ BitVec 64))
(assert
  (= var967_len_outbuf___t0 (theory0_len var964_outbuf__t0) )
)

(assert
  (= var967_len_outbuf___t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:111
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; call of ::carrier::pq::send
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
(declare-fun var970_addressof_q___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_q____t0 (theory0_len var970_addressof_q___t0) )
)

(assert
  (= var971_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_q___t0 (_ bv732 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_q___t0) )
)

(assert
  var972_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
(declare-fun var973_addressof_q___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_q____t0 (theory0_len var973_addressof_q___t0) )
)

(assert
  (= var974_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_q___t0 (_ bv732 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_q___t0) )
)

(assert
  var975_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; call of static
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; call of len
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
(declare-fun var976_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var976_literal_1000__t0 (_ bv1000 64))

)

(check-sat)

(get-value (

  var976_literal_1000__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000001111101000"
(push 1)

(assert
  (not (= var976_literal_1000__t0 #b0000000000000000000000000000000000000000000000000000001111101000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
(declare-fun var977_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var977_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
(declare-fun var978_addressof_q___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var979_len_addressof_q____t0 (theory0_len var978_addressof_q___t0) )
)

(assert
  (= var979_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var978_addressof_q___t0 (_ bv732 64))

)

(declare-fun var980_true__t0 () Bool)
(assert
  (= var980_true__t0 (theory1_safe var978_addressof_q___t0) )
)

(assert
  var980_true__t0
)

(declare-fun var981_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var981_cast_of_addressof_q___t0 var978_addressof_q___t0) :named A41)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var982_literal_100__t0 () (_ BitVec 64))
(assert
  (= var982_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; literal expr
(declare-fun var983_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var983_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var984_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(assert
  (= var984_interpretation_of_theory_safe_over_outbuf__t0 (theory1_safe var964_outbuf__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var985_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var981_cast_of_addressof_q___t0) )
)

(push 1)

(assert
  (and var963_switch_branch__mode__implicit_coercion_of_literal_3___t0 (or (not var984_interpretation_of_theory_safe_over_outbuf__t0 ) (not var985_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var984_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
; borrows after call
; 732 to temporal +1 because of function borrow
(declare-fun var732_q__t4 () (_ BitVec 64))
(assert
  (= var732_q__t4  (ite var963_switch_branch__mode__implicit_coercion_of_literal_3___t0 var732_q__t4 var732_q__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:112
(declare-fun var986_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var987_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(assert
  (= var987_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var986_return_value_of___carrier__pq__send__t0) )
)

(declare-fun var968_sent1__t1 () (_ BitVec 64))
(assert
  (= var987_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 (theory1_safe var968_sent1__t1) )
)

(declare-fun var988_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(assert
  (= var988_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var986_return_value_of___carrier__pq__send__t0) )
)

(assert
  (= var988_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 (theory2_nullterm var968_sent1__t1) )
)

(declare-fun var968_sent1__t0 () (_ BitVec 64))
(assert
  (= var968_sent1__t1  (ite var963_switch_branch__mode__implicit_coercion_of_literal_3___t0 var986_return_value_of___carrier__pq__send__t0 var968_sent1__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:113
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:113
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:113
; literal expr
(declare-fun var989_literal_0__t0 () (_ BitVec 64))
(assert
  (= var989_literal_0__t0 (_ bv0 64))

)

(declare-fun var990_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var990_implicit_coercion_of_literal_0__t0 var989_literal_0__t0) :named A42)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:113
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (not (= var968_sent1__t1 var990_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var991_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var991_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:113
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:114
; literal expr
(declare-fun var992_literal_3__t0 () (_ BitVec 64))
(assert
  (= var992_literal_3__t0 (_ bv3 64))

)

(declare-fun var993_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var993_implicit_coercion_of_literal_3__t0 var992_literal_3__t0) :named A43))(declare-fun var665_return__t7 () (_ BitVec 64))
(assert
  (= var665_return__t7  (ite ( and var963_switch_branch__mode__implicit_coercion_of_literal_3___t0 var991_infix_expression__t0 ) var993_implicit_coercion_of_literal_3__t0 var665_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var963_switch_branch__mode__implicit_coercion_of_literal_3___t0 var991_infix_expression__t0 ))
(assert
  (not ( and var963_switch_branch__mode__implicit_coercion_of_literal_3___t0 var991_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:117
; literal expr
(declare-fun var994_literal_4__t0 () (_ BitVec 64))
(assert
  (= var994_literal_4__t0 (_ bv4 64))

)

(declare-fun var995_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var995_implicit_coercion_of_literal_4__t0 var994_literal_4__t0) :named A44))(declare-fun var996_switch_branch__mode__implicit_coercion_of_literal_4___t0 () Bool)
(assert
  (=  var996_switch_branch__mode__implicit_coercion_of_literal_4___t0 (= var754_mode__t1 var995_implicit_coercion_of_literal_4__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:118
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:118
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:118
; call of ::ext::<stdio.h>::getchar
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:118
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:118
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:118
(declare-fun var999_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var998_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var999_cast_of_return_value_of___ext___stdio_h___getchar__t0 var998_return_value_of___ext___stdio_h___getchar__t0) :named A45)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:118
(declare-fun var1000_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 () Bool)
(assert
  (= var1000_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 (theory1_safe var999_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var997_more__t1 () (_ BitVec 64))
(assert
  (= var1000_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 (theory1_safe var997_more__t1) )
)

(declare-fun var1001_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 () Bool)
(assert
  (= var1001_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 (theory2_nullterm var999_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1001_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 (theory2_nullterm var997_more__t1) )
)

(declare-fun var997_more__t0 () (_ BitVec 64))
(assert
  (= var997_more__t1  (ite var996_switch_branch__mode__implicit_coercion_of_literal_4___t0 var999_cast_of_return_value_of___ext___stdio_h___getchar__t0 var997_more__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:119
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:119
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:119
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:119
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:119
(declare-fun var1002_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1002_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A46)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:119
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (= var997_more__t1 var1002_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var1003_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1003_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:119
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:119
; literal expr
(declare-fun var1004_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_0__t0 (_ bv0 64))

)

(declare-fun var1005_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1005_implicit_coercion_of_literal_0__t0 var1004_literal_0__t0) :named A47))(declare-fun var665_return__t8 () (_ BitVec 64))
(assert
  (= var665_return__t8  (ite ( and var996_switch_branch__mode__implicit_coercion_of_literal_4___t0 var1003_infix_expression__t0 ) var1005_implicit_coercion_of_literal_0__t0 var665_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var996_switch_branch__mode__implicit_coercion_of_literal_4___t0 var1003_infix_expression__t0 ))
(assert
  (not ( and var996_switch_branch__mode__implicit_coercion_of_literal_4___t0 var1003_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:120
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:120
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:120
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:120
(declare-fun var1006_cast_of_more__t0 () (_ BitVec 64))
(assert (! (= var1006_cast_of_more__t0 var997_more__t1) :named A48)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:120
(declare-fun var1007_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1007_assign_inter__t0 (bvadd var689_time__t1 var1006_cast_of_more__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:122
; literal expr
(declare-fun var1008_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1008_literal_5__t0 (_ bv5 64))

)

(declare-fun var1009_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var1009_implicit_coercion_of_literal_5__t0 var1008_literal_5__t0) :named A49))(declare-fun var1010_switch_branch__mode__implicit_coercion_of_literal_5___t0 () Bool)
(assert
  (=  var1010_switch_branch__mode__implicit_coercion_of_literal_5___t0 (= var754_mode__t1 var1009_implicit_coercion_of_literal_5__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:123
; call of ::ext::<stdio.h>::getchar
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:123
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:123
(declare-fun var1013_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var1012_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var1013_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1012_return_value_of___ext___stdio_h___getchar__t0) :named A50)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:123
(declare-fun var1014_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 () Bool)
(assert
  (= var1014_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 (theory1_safe var1013_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var1011_counter__t1 () (_ BitVec 64))
(assert
  (= var1014_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 (theory1_safe var1011_counter__t1) )
)

(declare-fun var1015_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 () Bool)
(assert
  (= var1015_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 (theory2_nullterm var1013_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1015_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 (theory2_nullterm var1011_counter__t1) )
)

(declare-fun var1011_counter__t0 () (_ BitVec 64))
(assert
  (= var1011_counter__t1  (ite var1010_switch_branch__mode__implicit_coercion_of_literal_5___t0 var1013_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1011_counter__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:124
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:124
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:124
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:124
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:124
(declare-fun var1016_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1016_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A51)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:124
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (= var1011_counter__t1 var1016_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var1017_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1017_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:124
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:124
; literal expr
(declare-fun var1018_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1018_literal_0__t0 (_ bv0 64))

)

(declare-fun var1019_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1019_implicit_coercion_of_literal_0__t0 var1018_literal_0__t0) :named A52))(declare-fun var665_return__t9 () (_ BitVec 64))
(assert
  (= var665_return__t9  (ite ( and var1010_switch_branch__mode__implicit_coercion_of_literal_5___t0 var1017_infix_expression__t0 ) var1019_implicit_coercion_of_literal_0__t0 var665_return__t8)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1010_switch_branch__mode__implicit_coercion_of_literal_5___t0 var1017_infix_expression__t0 ))
(assert
  (not ( and var1010_switch_branch__mode__implicit_coercion_of_literal_5___t0 var1017_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; call of ::carrier::pq::ack
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
(declare-fun var1021_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1022_len_addressof_q____t0 (theory0_len var1021_addressof_q___t0) )
)

(assert
  (= var1022_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1021_addressof_q___t0 (_ bv732 64))

)

(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1021_addressof_q___t0) )
)

(assert
  var1023_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
(declare-fun var1024_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1025_len_addressof_q____t0 (theory0_len var1024_addressof_q___t0) )
)

(assert
  (= var1025_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1024_addressof_q___t0 (_ bv732 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_addressof_q___t0) )
)

(assert
  var1026_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
(declare-fun var1027_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_q____t0 () (_ BitVec 64))
(assert
  (= var1028_len_addressof_q____t0 (theory0_len var1027_addressof_q___t0) )
)

(assert
  (= var1028_len_addressof_q____t0 (_ bv1 64))

)

(assert
  (= var1027_addressof_q___t0 (_ bv732 64))

)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory1_safe var1027_addressof_q___t0) )
)

(assert
  var1029_true__t0
)

(declare-fun var1030_cast_of_addressof_q___t0 () (_ BitVec 64))
(assert (! (= var1030_cast_of_addressof_q___t0 var1027_addressof_q___t0) :named A53)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:73
; literal expr
(declare-fun var1031_literal_100__t0 () (_ BitVec 64))
(assert
  (= var1031_literal_100__t0 (_ bv100 64))

)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(assert
  (= var1032_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 (theory1_safe var1030_cast_of_addressof_q___t0) )
)

(push 1)

(assert
  (and var1010_switch_branch__mode__implicit_coercion_of_literal_5___t0 (or (not var1032_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
; borrows after call
; 732 to temporal +1 because of function borrow
(declare-fun var732_q__t5 () (_ BitVec 64))
(assert
  (= var732_q__t5  (ite var1010_switch_branch__mode__implicit_coercion_of_literal_5___t0 var732_q__t5 var732_q__t4)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:125
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:127
; literal expr
(declare-fun var1034_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1034_literal_6__t0 (_ bv6 64))

)

(declare-fun var1035_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var1035_implicit_coercion_of_literal_6__t0 var1034_literal_6__t0) :named A54))(declare-fun var1036_switch_branch__mode__implicit_coercion_of_literal_6___t0 () Bool)
(assert
  (=  var1036_switch_branch__mode__implicit_coercion_of_literal_6___t0 (= var754_mode__t1 var1035_implicit_coercion_of_literal_6__t0))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:128
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:128
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:128
; call of ::ext::<stdio.h>::getchar
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:128
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:128
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:128
(declare-fun var1039_cast_of_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(declare-fun var1038_return_value_of___ext___stdio_h___getchar__t0 () (_ BitVec 64))
(assert (! (= var1039_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1038_return_value_of___ext___stdio_h___getchar__t0) :named A55)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:128
(declare-fun var1040_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 () Bool)
(assert
  (= var1040_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 (theory1_safe var1039_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(declare-fun var1037_val__t1 () (_ BitVec 64))
(assert
  (= var1040_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 (theory1_safe var1037_val__t1) )
)

(declare-fun var1041_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 () Bool)
(assert
  (= var1041_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 (theory2_nullterm var1039_cast_of_return_value_of___ext___stdio_h___getchar__t0) )
)

(assert
  (= var1041_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 (theory2_nullterm var1037_val__t1) )
)

(declare-fun var1037_val__t0 () (_ BitVec 64))
(assert
  (= var1037_val__t1  (ite var1036_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1039_cast_of_return_value_of___ext___stdio_h___getchar__t0 var1037_val__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:129
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:129
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:129
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:129
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:129
(declare-fun var1042_cast_of___ext___stdio_h___EOF__t0 () (_ BitVec 64))
(assert (! (= var1042_cast_of___ext___stdio_h___EOF__t0 var8___ext___stdio_h___EOF__t0) :named A56)); : /home/aep/proj/devguard/carrier/core/tests/pq.zz:129
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (= var1037_val__t1 var1042_cast_of___ext___stdio_h___EOF__t0))
)

(check-sat)

(get-value (

  var1043_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1043_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:129
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:129
; literal expr
(declare-fun var1044_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_0__t0 (_ bv0 64))

)

(declare-fun var1045_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1045_implicit_coercion_of_literal_0__t0 var1044_literal_0__t0) :named A57))(declare-fun var665_return__t10 () (_ BitVec 64))
(assert
  (= var665_return__t10  (ite ( and var1036_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1043_infix_expression__t0 ) var1045_implicit_coercion_of_literal_0__t0 var665_return__t9)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1036_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1043_infix_expression__t0 ))
(assert
  (not ( and var1036_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1043_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:130
(declare-fun var1047_infix_expression__t0 () Bool)
(declare-fun var1046_q_rtt__t0 () (_ BitVec 64))
(assert
  (=  var1047_infix_expression__t0 (not (= var1046_q_rtt__t0 var1037_val__t1)))
)

(check-sat)

(get-value (

  var1047_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1047_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:130
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:131
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:131
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:131
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:131
(declare-fun var1048_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1048_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0) )
)

(assert
  var1049_true__t0
)

(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory2_nullterm var1048_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0) )
)

(assert
  var1050_true__t0
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:131
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:131
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:131
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:131
; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:132
; literal expr
(declare-fun var1052_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1052_literal_6__t0 (_ bv6 64))

)

(declare-fun var1053_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var1053_implicit_coercion_of_literal_6__t0 var1052_literal_6__t0) :named A58))(declare-fun var665_return__t11 () (_ BitVec 64))
(assert
  (= var665_return__t11  (ite ( and var1036_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1047_infix_expression__t0 ) var1053_implicit_coercion_of_literal_6__t0 var665_return__t10)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1036_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1047_infix_expression__t0 ))
(assert
  (not ( and var1036_switch_branch__mode__implicit_coercion_of_literal_6___t0 var1047_infix_expression__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/tests/pq.zz:136
; literal expr
(declare-fun var1054_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1054_literal_0__t0 (_ bv0 64))

)

(declare-fun var1055_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1055_implicit_coercion_of_literal_0__t0 var1054_literal_0__t0) :named A59))(declare-fun var665_return__t12 () (_ BitVec 64))
(assert
  (= var665_return__t12  (ite true var1055_implicit_coercion_of_literal_0__t0 var665_return__t11)  )
)

;end of function ::carrier::tests::pq::main


(pop 1)

(declare-fun var667_literal_1000__t0 () (_ BitVec 64))
(declare-fun var668_e_trace__t0 () (_ BitVec 64))
(declare-fun var670_addressof_e___t0 () (_ BitVec 64))
(declare-fun var671_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(declare-fun var673_addressof_e___t0 () (_ BitVec 64))
(declare-fun var674_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(declare-fun var676_addressof_e___t0 () (_ BitVec 64))
(declare-fun var677_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(declare-fun var680_literal_1000__t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var682_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var684_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var683_return__t1 () (_ BitVec 64))
(declare-fun var685_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var686_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var687_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var682_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var688_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var690_literal_1__t0 () (_ BitVec 64))
(declare-fun var691_safe_literal_1_____safe_time___t0 () Bool)
(declare-fun var689_time__t1 () (_ BitVec 64))
(declare-fun var692_nullterm_literal_1_____nullterm_time___t0 () Bool)
(declare-fun var695_literal_1__t0 () (_ BitVec 64))
(declare-fun var696_safe_literal_1_____safe_out_counter___t0 () Bool)
(declare-fun var694_out_counter__t1 () (_ BitVec 64))
(declare-fun var697_nullterm_literal_1_____nullterm_out_counter___t0 () Bool)
(declare-fun var700_literal_1000__t0 () (_ BitVec 64))
(declare-fun var701_p_mem__t0 () (_ BitVec 64))
(declare-fun var702_len_p_mem___t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(declare-fun var704_literal_0__t0 () (_ BitVec 64))
(declare-fun var705_literal_array_705__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(declare-fun var707_safe_literal_array_705_____safe_p___t0 () Bool)
(declare-fun var699_p__t1 () (_ BitVec 64))
(declare-fun var708_nullterm_literal_array_705_____nullterm_p___t0 () Bool)
(declare-fun var709_len_p___t0 () (_ BitVec 64))
(declare-fun var711_addressof_p___t0 () (_ BitVec 64))
(declare-fun var712_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(declare-fun var714_addressof_p___t0 () (_ BitVec 64))
(declare-fun var715_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(declare-fun var717_literal_16__t0 () (_ BitVec 64))
(declare-fun var718_addressof_p___t0 () (_ BitVec 64))
(declare-fun var719_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(declare-fun var722_literal_1000__t0 () (_ BitVec 64))
(declare-fun var723_literal_16__t0 () (_ BitVec 64))
(declare-fun var724_interpretation_of_theory_safe_over_cast_of_addressof_p___t0 () Bool)
(declare-fun var725_return_value_of___pool__make__t0 () (_ BitVec 64))
(declare-fun var727_safe_return_value_of___pool__make_____safe_return___t0 () Bool)
(declare-fun var726_return__t1 () (_ BitVec 64))
(declare-fun var728_nullterm_return_value_of___pool__make_____nullterm_return___t0 () Bool)
(declare-fun var729_interpretation_of_theory___pool__continuous_over_p__t0 () Bool)
(declare-fun var730_safe_return_____safe_return_value_of___pool__make___t0 () Bool)
(declare-fun var725_return_value_of___pool__make__t1 () (_ BitVec 64))
(declare-fun var731_nullterm_return_____nullterm_return_value_of___pool__make___t0 () Bool)
(declare-fun var733_literal_100__t0 () (_ BitVec 64))
(declare-fun var734_q_q__t0 () (_ BitVec 64))
(declare-fun var735_len_q_q___t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(declare-fun var737_literal_0__t0 () (_ BitVec 64))
(declare-fun var738_literal_array_738__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(declare-fun var740_safe_literal_array_738_____safe_q___t0 () Bool)
(declare-fun var732_q__t1 () (_ BitVec 64))
(declare-fun var741_nullterm_literal_array_738_____nullterm_q___t0 () Bool)
(declare-fun var742_len_q___t0 () (_ BitVec 64))
(declare-fun var744_addressof_p___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_p____t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(declare-fun var748_safe_cast_of_addressof_p______safe_q_allocator___t0 () Bool)
(declare-fun var743_q_allocator__t1 () (_ BitVec 64))
(declare-fun var749_nullterm_cast_of_addressof_p______nullterm_q_allocator___t0 () Bool)
(declare-fun var750_literal_string__time__u____t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(declare-fun var752_true__t0 () Bool)
(declare-fun var757_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_mode___t0 () Bool)
(declare-fun var754_mode__t1 () (_ BitVec 64))
(declare-fun var758_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_mode___t0 () Bool)
(declare-fun var759_literal_1__t0 () (_ BitVec 64))
(declare-fun var765_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_in_times___t0 () Bool)
(declare-fun var762_in_times__t1 () (_ BitVec 64))
(declare-fun var766_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_in_times___t0 () Bool)
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(declare-fun var772_literal_0__t0 () (_ BitVec 64))
(declare-fun var773_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var771_i__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var780_addressof_q___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_addressof_q___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_addressof_e___t0 () (_ BitVec 64))
(declare-fun var787_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(declare-fun var789_addressof_e___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_literal_10__t0 () (_ BitVec 64))
(declare-fun var793_addressof_q___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var797_literal_100__t0 () (_ BitVec 64))
(declare-fun var798_addressof_e___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var802_literal_1000__t0 () (_ BitVec 64))
(declare-fun var803_literal_10__t0 () (_ BitVec 64))
(declare-fun var804_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var806_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var807_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var809_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var808_return__t1 () (_ BitVec 64))
(declare-fun var810_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var811_addressof_return___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_addressof_return___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_return_at__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var819_return_mem__t0 () (_ BitVec 64))
(declare-fun var820_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var822_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var823_return_size__t0 () (_ BitVec 64))
(declare-fun var826_deref_var817_return_at___t0 () (_ BitVec 64))
(declare-fun var829_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var832_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var807_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var833_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var834_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var778_frame__t1 () (_ BitVec 64))
(declare-fun var835_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var836_addressof_e___t0 () (_ BitVec 64))
(declare-fun var837_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(declare-fun var839_addressof_e___t0 () (_ BitVec 64))
(declare-fun var840_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_addressof_e___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var846_literal_1000__t0 () (_ BitVec 64))
(declare-fun var847_literal_string___home_aep_proj_devguard_carrier_core_tests_pq_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_literal_string____carrier__tests__pq__main___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_literal_88__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var857_literal_4294967295__t0 () Bool)
(declare-fun var859_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var861_literal_1__t0 () (_ BitVec 64))
(declare-fun var864_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_literal_123__t0 () (_ BitVec 64))
(declare-fun var868_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_literal_123__t0 () (_ BitVec 64))
(declare-fun var872_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var874_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var876_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var881_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var886_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var887_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var889_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var897_literal_2__t0 () (_ BitVec 64))
(declare-fun var903_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_outbuf_size___t0 () Bool)
(declare-fun var900_outbuf_size__t1 () (_ BitVec 64))
(declare-fun var904_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_outbuf_size___t0 () Bool)
(declare-fun var907_literal_0__t0 () (_ BitVec 64))
(declare-fun var912_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_times___t0 () Bool)
(declare-fun var909_out_times__t1 () (_ BitVec 64))
(declare-fun var913_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_times___t0 () Bool)
(declare-fun var916_literal_0__t0 () (_ BitVec 64))
(declare-fun var921_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_out_expected_size___t0 () Bool)
(declare-fun var918_out_expected_size__t1 () (_ BitVec 64))
(declare-fun var922_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_out_expected_size___t0 () Bool)
(declare-fun var925_literal_0__t0 () (_ BitVec 64))
(declare-fun var927_outbuf__t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_literal_1000__t0 () (_ BitVec 64))
(declare-fun var930_len_outbuf___t0 () (_ BitVec 64))
(declare-fun var932_literal_0__t0 () (_ BitVec 64))
(declare-fun var933_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var931_i__t1 () (_ BitVec 64))
(declare-fun var934_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var940_addressof_q___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_q___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var947_addressof_q___t0 () (_ BitVec 64))
(declare-fun var948_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var949_true__t0 () Bool)
(declare-fun var951_literal_100__t0 () (_ BitVec 64))
(declare-fun var953_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var955_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var956_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(declare-fun var938_sent1__t1 () (_ BitVec 64))
(declare-fun var957_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(declare-fun var959_literal_2__t0 () (_ BitVec 64))
(declare-fun var961_literal_3__t0 () (_ BitVec 64))
(declare-fun var964_outbuf__t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_literal_1000__t0 () (_ BitVec 64))
(declare-fun var967_len_outbuf___t0 () (_ BitVec 64))
(declare-fun var970_addressof_q___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_addressof_q___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_literal_1000__t0 () (_ BitVec 64))
(declare-fun var977_literal_1000__t0 () (_ BitVec 64))
(declare-fun var978_addressof_q___t0 () (_ BitVec 64))
(declare-fun var979_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var980_true__t0 () Bool)
(declare-fun var982_literal_100__t0 () (_ BitVec 64))
(declare-fun var983_literal_1000__t0 () (_ BitVec 64))
(declare-fun var984_interpretation_of_theory_safe_over_outbuf__t0 () Bool)
(declare-fun var985_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var986_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var987_safe_return_value_of___carrier__pq__send_____safe_sent1___t0 () Bool)
(declare-fun var968_sent1__t1 () (_ BitVec 64))
(declare-fun var988_nullterm_return_value_of___carrier__pq__send_____nullterm_sent1___t0 () Bool)
(declare-fun var989_literal_0__t0 () (_ BitVec 64))
(declare-fun var992_literal_3__t0 () (_ BitVec 64))
(declare-fun var994_literal_4__t0 () (_ BitVec 64))
(declare-fun var1000_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_more___t0 () Bool)
(declare-fun var997_more__t1 () (_ BitVec 64))
(declare-fun var1001_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_more___t0 () Bool)
(declare-fun var1004_literal_0__t0 () (_ BitVec 64))
(declare-fun var1008_literal_5__t0 () (_ BitVec 64))
(declare-fun var1014_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_counter___t0 () Bool)
(declare-fun var1011_counter__t1 () (_ BitVec 64))
(declare-fun var1015_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_counter___t0 () Bool)
(declare-fun var1018_literal_0__t0 () (_ BitVec 64))
(declare-fun var1021_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1022_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1025_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_addressof_q___t0 () (_ BitVec 64))
(declare-fun var1028_len_addressof_q____t0 () (_ BitVec 64))
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1031_literal_100__t0 () (_ BitVec 64))
(declare-fun var1032_interpretation_of_theory_safe_over_cast_of_addressof_q___t0 () Bool)
(declare-fun var1034_literal_6__t0 () (_ BitVec 64))
(declare-fun var1040_safe_cast_of_return_value_of___ext___stdio_h___getchar_____safe_val___t0 () Bool)
(declare-fun var1037_val__t1 () (_ BitVec 64))
(declare-fun var1041_nullterm_cast_of_return_value_of___ext___stdio_h___getchar_____nullterm_val___t0 () Bool)
(declare-fun var1044_literal_0__t0 () (_ BitVec 64))
(declare-fun var1046_q_rtt__t0 () (_ BitVec 64))
(declare-fun var1048_literal_string__test_expected_rtt__u__but_it_is_actually__u____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1052_literal_6__t0 () (_ BitVec 64))
(declare-fun var1054_literal_0__t0 () (_ BitVec 64))
(check-sat)
