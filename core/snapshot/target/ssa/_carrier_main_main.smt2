; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/main.zz:1
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var10___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var11_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var13___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___net__address__set_port__t0) )
)

(assert
  var14_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var16___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___carrier__channel__ack__t0) )
)

(assert
  var17_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var21___toml__push__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___toml__push__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var24___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__router__disconnect__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var27___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var27___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var28___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var28___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var29___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var29___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var30___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var32___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__identity__address_from_cstr__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
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

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var48___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:153
(declare-fun var50___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var51_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
(declare-fun var53___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__sync__open__t0) )
)

(assert
  var54_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var72_literal_16__t0 () (_ BitVec 64))
(assert
  (= var72_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var73_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var73_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var72_literal_16__t0) )
)

(declare-fun var71___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var73_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var71___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var74_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var74_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var72_literal_16__t0) )
)

(assert
  (= var74_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var71___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var75_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var75_implicit_coercion_of_literal_16__t0 var72_literal_16__t0) :named A0))(declare-fun var71___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__vault__MAX_BROKERS__t1  (ite true var75_implicit_coercion_of_literal_16__t0 var71___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/cmd_publish.zz:14
(declare-fun var76___carrier__cmd_publish__cmd__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___carrier__cmd_publish__cmd__t0) )
)

(assert
  var77_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var79_literal_16__t0 () (_ BitVec 64))
(assert
  (= var79_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var80_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var80_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var79_literal_16__t0) )
)

(declare-fun var78___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var80_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var78___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var81_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var81_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var79_literal_16__t0) )
)

(assert
  (= var81_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var78___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var82_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_16__t0 var79_literal_16__t0) :named A1))(declare-fun var78___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var78___hpack__decoder__DYNSIZE__t1  (ite true var82_implicit_coercion_of_literal_16__t0 var78___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory84___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/publish.zz:135
(declare-fun var85___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__publish__on_remote_open__t0) )
)

(assert
  var86_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:134
(declare-fun var87___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__config__open_then_stream__t0) )
)

(assert
  var88_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var90___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var91___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var91___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var92___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var93___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory95___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var96___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___net__address__ip_to_buffer__t0) )
)

(assert
  var97_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var98___io__wait__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___io__wait__t0) )
)

(assert
  var99_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var100___buffer__format__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__format__t0) )
)

(assert
  var101_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var104___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___net__address__get_ip__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory107___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var108___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___io__read_slice__t0) )
)

(assert
  var109_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var110___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___slice__mut_slice__make__t0) )
)

(assert
  var111_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var113___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:260
(declare-fun var115___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___carrier__config__net_join_stream__t0) )
)

(assert
  var116_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var117___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__vault__vector_time__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var119___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var121___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault__add_authorization__t0) )
)

(assert
  var122_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:92
(declare-fun var123___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__sft__sft_stream__t0) )
)

(assert
  var124_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var126___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__endpoint__close__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var128___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___net__address__eq__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var131___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var133___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___slice__mut_slice__append_cstr__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var135___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___slice__slice__eq_cstr__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var137___buffer__split__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__split__t0) )
)

(assert
  var138_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var139___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var141___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var142_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var143___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var144_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var147___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var148___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var149___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var150___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var150___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var151___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var152___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var153___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var154___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var155___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__pq__alloc__t0) )
)

(assert
  var156_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var157___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___io__read_bytes__t0) )
)

(assert
  var158_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var159___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___slice__slice__atoi__t0) )
)

(assert
  var160_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var161___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___buffer__cstr__t0) )
)

(assert
  var162_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var163___err__to_str__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___err__to_str__t0) )
)

(assert
  var164_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var165___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var167___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___err__fail_with_errno__t0) )
)

(assert
  var168_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var169___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___carrier__endpoint__do_not_move__t0) )
)

(assert
  var170_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var171___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__stream__incomming_close__t0) )
)

(assert
  var172_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var177___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var177___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var178___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var178___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var179___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var179___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var180___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var180___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:20
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var184___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___buffer__copy_bytes__t0) )
)

(assert
  var185_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var186___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var187_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var188___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___net__address__from_str_ipv6__t0) )
)

(assert
  var189_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var190___io__channel__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___io__channel__t0) )
)

(assert
  var191_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var192___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___net__address__from_str_ipv4__t0) )
)

(assert
  var193_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var195___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__cipher__init__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var197___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var199___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var201___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__vault__get_network_secret__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var205___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var205___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var206___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var206___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var207___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var207___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var208___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___netio__udp__bind__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:25
(declare-fun var210___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__cmd_stream__cmd__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var213___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___netio__tcp__recv__t0) )
)

(assert
  var214_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:74
(declare-fun var215___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__connect__on_close__t0) )
)

(assert
  var216_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:58
(declare-fun var217___carrier__cmd_config__cmd__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__cmd_config__cmd__t0) )
)

(assert
  var218_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var220___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___hpack__decoder__decode_literal__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var222___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__identity__identity_to_string__t0) )
)

(assert
  var223_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:252
(declare-fun var224___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___buffer__cstr_eq__t0) )
)

(assert
  var225_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:45
(declare-fun var226___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__shell__out_shell_poll__t0) )
)

(assert
  var227_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:88
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:141
(declare-fun var229___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var230_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:217
(declare-fun var231___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__shell__in_shell_stream__t0) )
)

(assert
  var232_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var234___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__sha256__init__t0) )
)

(assert
  var235_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var238___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var239___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var240___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var240___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var242_literal_32__t0 () (_ BitVec 64))
(assert
  (= var242_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var243_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var243_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var242_literal_32__t0) )
)

(declare-fun var241___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var243_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var241___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var244_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var244_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var242_literal_32__t0) )
)

(assert
  (= var244_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var241___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var245_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var245_implicit_coercion_of_literal_32__t0 var242_literal_32__t0) :named A2))(declare-fun var241___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var241___carrier__sha256__HASHLEN__t1  (ite true var245_implicit_coercion_of_literal_32__t0 var241___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var253___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var254___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var258_literal_6__t0 () (_ BitVec 64))
(assert
  (= var258_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var259_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var259_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var258_literal_6__t0) )
)

(declare-fun var257___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var259_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var257___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var260_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var260_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var258_literal_6__t0) )
)

(assert
  (= var260_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var257___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var261_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of_literal_6__t0 var258_literal_6__t0) :named A3))(declare-fun var257___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var257___carrier__router__MAX_CHANNELS__t1  (ite true var261_implicit_coercion_of_literal_6__t0 var257___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var264___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___net__address__set_ip__t0) )
)

(assert
  var265_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var267___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__pop__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:42
(declare-fun var269___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__subscribe__start__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var272___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__symmetric__split__t0) )
)

(assert
  var273_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var274___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__noise__receive_insecure__t0) )
)

(assert
  var275_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var276___io__valid__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___io__valid__t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:38
(declare-fun var278___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__publish__publish__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var280___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var281_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var282___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___net__address__from_cstr__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var284___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___buffer__append_slice__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var286___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__vault_ik__i_close__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var288___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___net__address__from_buffer__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var290___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__pq__wrapinc__t0) )
)

(assert
  var291_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory292___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var293___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___hpack__decoder__next__t0) )
)

(assert
  var294_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var295___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___netio__tcp__send__t0) )
)

(assert
  var296_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:88
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var297___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__symmetric__init__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var299___err__elog__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___err__elog__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var301___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__endpoint__poll__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var307___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var309___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var311___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var313___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__channel__open_with_headers__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:44
(declare-fun var315___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__connect__start__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:35
; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:37
; : /home/aep/proj/devguard/carrier/core/src/sft.zz:20
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:18
(declare-fun var319___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var321___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___buffer__as_mut_slice__t0) )
)

(assert
  var322_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var323___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var324_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var325___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___netio__udp__recvfrom__t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var327___io__close__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___io__close__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var329___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault__list_authorizations__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var332___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__symmetric__mix_key__t0) )
)

(assert
  var333_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var334___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__vault__del_authorization__t0) )
)

(assert
  var335_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var336___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__pq__ack__t0) )
)

(assert
  var337_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var339___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___io__unix__select_fd__t0) )
)

(assert
  var340_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var341___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:130
(declare-fun var343___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__sft__sft_close__t0) )
)

(assert
  var344_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var346___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__channel__from_transfer__t0) )
)

(assert
  var347_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:58
(declare-fun var348___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__publish__stream_to_publish__t0) )
)

(assert
  var349_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var350___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___carrier__pq__clear__t0) )
)

(assert
  var351_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var352___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__vault_toml__close__t0) )
)

(assert
  var353_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var354___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__vault__get_network__t0) )
)

(assert
  var355_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var356___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___buffer__substr__t0) )
)

(assert
  var357_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var358___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__vault__close__t0) )
)

(assert
  var359_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var360___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___buffer__append_cstr__t0) )
)

(assert
  var361_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var362___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:26
(declare-fun var364___carrier__cmd_subscribe__cmd__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__cmd_subscribe__cmd__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var366___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var368___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__identity__secretkit_generate__t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var370___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__identity__signature_from_str__t0) )
)

(assert
  var371_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var372___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__vault__sign_principal__t0) )
)

(assert
  var373_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var374___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___time__to_millis__t0) )
)

(assert
  var375_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory376___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory377___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var378___pool__free__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___pool__free__t0) )
)

(assert
  var379_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var380___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault__authorize_connect__t0) )
)

(assert
  var381_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var383___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var383___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var384___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var384___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var385___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__identity__identity_from_str__t0) )
)

(assert
  var386_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:60
(declare-fun var387___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__subscribe__on_stream__t0) )
)

(assert
  var388_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var389___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__noise__complete__t0) )
)

(assert
  var390_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var391___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var392_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:188
(declare-fun var393___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__cmd_stream__out_close__t0) )
)

(assert
  var394_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:53
(declare-fun var395___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__sync__close__t0) )
)

(assert
  var396_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
(declare-fun var397___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var398_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var399___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__endpoint__native__t0) )
)

(assert
  var400_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var401___err__make__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___err__make__t0) )
)

(assert
  var402_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:17
(declare-fun var403___carrier__cmd_shell__cmd__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__cmd_shell__cmd__t0) )
)

(assert
  var404_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:36
(declare-fun var405___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__cmd_vault__cmd__t0) )
)

(assert
  var406_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:22
(declare-fun var407___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__revision__build_id__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:15
; : /home/aep/proj/devguard/carrier/core/src/main.zz:15
(declare-fun var410_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(assert
  var411_true__t0
)

(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory2_nullterm var410_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(assert
  var412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:15
(declare-fun var413_safe_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______safe___carrier__main__USAGE___t0 () Bool)
(assert
  (= var413_safe_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______safe___carrier__main__USAGE___t0 (theory1_safe var410_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(declare-fun var409___carrier__main__USAGE__t1 () (_ BitVec 64))
(assert
  (= var413_safe_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______safe___carrier__main__USAGE___t0 (theory1_safe var409___carrier__main__USAGE__t1) )
)

(declare-fun var414_nullterm_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______nullterm___carrier__main__USAGE___t0 () Bool)
(assert
  (= var414_nullterm_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______nullterm___carrier__main__USAGE___t0 (theory2_nullterm var410_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(assert
  (= var414_nullterm_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______nullterm___carrier__main__USAGE___t0 (theory2_nullterm var409___carrier__main__USAGE__t1) )
)

(declare-fun var415_len___carrier__main__USAGE___t0 () (_ BitVec 64))
(assert
  (= var415_len___carrier__main__USAGE___t0 (theory0_len var409___carrier__main__USAGE__t1) )
)

(assert
  (= var415_len___carrier__main__USAGE___t0 (_ bv426 64))

)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:31
(declare-fun var416___carrier__main__main__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__main__main__t0) )
)

(assert
  var417_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var418___io__select__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___io__select__t0) )
)

(assert
  var419_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var420___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___buffer__eq_cstr__t0) )
)

(assert
  var421_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var423___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var424_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var425___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__noise__accept__t0) )
)

(assert
  var426_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var427___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__stream__do_poll__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var429___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__stream__cancel__t0) )
)

(assert
  var430_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/shell.zz:269
(declare-fun var432___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__shell__in_shell_poll__t0) )
)

(assert
  var433_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
(declare-fun var434___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__connect__on_stream__t0) )
)

(assert
  var435_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var436___io__await__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___io__await__t0) )
)

(assert
  var437_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var439___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var440_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
(declare-fun var441___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__sync__wait__t0) )
)

(assert
  var442_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var443___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__bootstrap__close__t0) )
)

(assert
  var444_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var445___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___slice__mut_slice__push32__t0) )
)

(assert
  var446_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var447___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___carrier__endpoint__broker__t0) )
)

(assert
  var448_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var449___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var450_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var451___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__router__poll__t0) )
)

(assert
  var452_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var453___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__peering__from_proto__t0) )
)

(assert
  var454_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var455___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___buffer__slen__t0) )
)

(assert
  var456_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var457___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__stream__stream__t0) )
)

(assert
  var458_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var459___err__fail__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___err__fail__t0) )
)

(assert
  var460_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:33
(declare-fun var461___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___slice__slice__eq_bytes__t0) )
)

(assert
  var462_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:51
(declare-fun var463___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__publish__close_publish__t0) )
)

(assert
  var464_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var465___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var466_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
(declare-fun var467___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__cmd_common__print_identity__t0) )
)

(assert
  var468_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var469___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___slice__slice__sub__t0) )
)

(assert
  var470_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var471___buffer__available__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___buffer__available__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var473___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__endpoint__cluster_target__t0) )
)

(assert
  var474_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var475___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__endpoint__shutdown__t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var477___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__pq__cancel__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var479___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___net__address__to_buffer__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var481___time__more_than__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___time__more_than__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:93
(declare-fun var483___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var485___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__vformat__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
(declare-fun var487___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var489___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__pq__send__t0) )
)

(assert
  var490_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var491___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__initiator__complete__t0) )
)

(assert
  var492_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var493___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__router__next_channel__t0) )
)

(assert
  var494_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var495___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___buffer__ends_with_cstr__t0) )
)

(assert
  var496_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var497___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___netio__udp__sendto__t0) )
)

(assert
  var498_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var499___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___buffer__fgets__t0) )
)

(assert
  var500_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var501___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___slice__mut_slice__push16__t0) )
)

(assert
  var502_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var503___io__readline__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___io__readline__t0) )
)

(assert
  var504_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var505___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___slice__slice__split__t0) )
)

(assert
  var506_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var508___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___slice__slice__eq__t0) )
)

(assert
  var509_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var511___io__wake__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___io__wake__t0) )
)

(assert
  var512_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var513___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__channel__cleanup__t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var515___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__identity__secret_from_str__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var517___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__noise__initiate_insecure__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var519___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var521___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__sha256__update__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var523___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__channel__disco__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var525___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__channel__poll__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var527___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___err__fail_with_system_error__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var529___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var530_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var531___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__router__push__t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
(declare-fun var533___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var535___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___io__unix__make__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var537___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__pq__window__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var539___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__vault_ik__from_ik__t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var541___err__ignore__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___err__ignore__t0) )
)

(assert
  var542_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var543___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var544_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:183
(declare-fun var545___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__config__auth_add_stream__t0) )
)

(assert
  var546_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var547___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__endpoint__do_complete__t0) )
)

(assert
  var548_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var549___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___netio__udp__close__t0) )
)

(assert
  var550_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var551___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault__sign_local__t0) )
)

(assert
  var552_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var553___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__vault__get_principal_identity__t0) )
)

(assert
  var554_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var555___io__read__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___io__read__t0) )
)

(assert
  var556_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var557___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var558_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var559___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__channel__send_close_frame__t0) )
)

(assert
  var560_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var562___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var564___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__vault__set_network__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:148
(declare-fun var566___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__config__return_err__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var568___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__router__close__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var570___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__peering__received__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var572___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__identity__alias_from_str__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var574___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__identity__address_from_str__t0) )
)

(assert
  var575_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/subscribe.zz:51
(declare-fun var576___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__subscribe__on_close__t0) )
)

(assert
  var577_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var578___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__noise__initiate__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var581_literal_64__t0 () (_ BitVec 64))
(assert
  (= var581_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var582_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var582_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var581_literal_64__t0) )
)

(declare-fun var580___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var582_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var580___toml__MAX_DEPTH__t1) )
)

(declare-fun var583_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var583_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var581_literal_64__t0) )
)

(assert
  (= var583_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var580___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var584_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var584_implicit_coercion_of_literal_64__t0 var581_literal_64__t0) :named A4))(declare-fun var580___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var580___toml__MAX_DEPTH__t1  (ite true var584_implicit_coercion_of_literal_64__t0 var580___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var585___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var586_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var587___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___buffer__starts_with_cstr__t0) )
)

(assert
  var588_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var589___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___io__write_bytes__t0) )
)

(assert
  var590_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var591___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___err__eprintf__t0) )
)

(assert
  var592_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var593___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__channel__stream_exists__t0) )
)

(assert
  var594_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var596___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var596___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var597___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var597___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var598___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var598___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var599___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var599___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var600___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var600___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var601___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var601___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var602___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var602___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var603___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var603___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var604___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var604___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var605___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var606_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var607___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var608_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var610___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__pq__wrapdec__t0) )
)

(assert
  var611_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var612___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__stream__incomming_stream__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var614___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__cipher__decrypt__t0) )
)

(assert
  var615_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var616___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___slice__slice__make__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var618___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___pool__free_bytes__t0) )
)

(assert
  var619_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var620___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var621_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var622___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___net__address__from_str__t0) )
)

(assert
  var623_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var624___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___buffer__clear__t0) )
)

(assert
  var625_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var626___io__timeout__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___io__timeout__t0) )
)

(assert
  var627_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:138
(declare-fun var628___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__sync__iwait__t0) )
)

(assert
  var629_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var630___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__channel__push__t0) )
)

(assert
  var631_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var632___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___protonerf__decode__t0) )
)

(assert
  var633_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var634___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__noise__receive__t0) )
)

(assert
  var635_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var636___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__endpoint__none__t0) )
)

(assert
  var637_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var638___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var639_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var640___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__endpoint__start__t0) )
)

(assert
  var641_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var642___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__pq__keepalive__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var644___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__symmetric__mix_hash__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var646___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__sha256__finish__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var648___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__bootstrap__poll__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:197
(declare-fun var650___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var653___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__router__shutdown__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var655___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___pool__alloc__t0) )
)

(assert
  var656_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var657___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__endpoint__from_vault__t0) )
)

(assert
  var658_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var661___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__initiator__initiate__t0) )
)

(assert
  var662_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var663___err__abort__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___err__abort__t0) )
)

(assert
  var664_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/responder.zz:18
(declare-fun var665___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__responder__accept_insecure__t0) )
)

(assert
  var666_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var667___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___err__backtrace__t0) )
)

(assert
  var668_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var669___buffer__push__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___buffer__push__t0) )
)

(assert
  var670_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var671___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__channel__shutdown__t0) )
)

(assert
  var672_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var673___err__check__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___err__check__t0) )
)

(assert
  var674_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var675___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___err__fail_with_win32__t0) )
)

(assert
  var676_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var677___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___carrier__identity__secret_generate__t0) )
)

(assert
  var678_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var679___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___slice__mut_slice__push64__t0) )
)

(assert
  var680_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var681___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___buffer__copy_slice__t0) )
)

(assert
  var682_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var683___buffer__make__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___buffer__make__t0) )
)

(assert
  var684_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:75
(declare-fun var685___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__config__auth_get__t0) )
)

(assert
  var686_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var687___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___net__address__valid__t0) )
)

(assert
  var688_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var689___net__address__none__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___net__address__none__t0) )
)

(assert
  var690_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var691___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__channel__alloc_stream__t0) )
)

(assert
  var692_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var694___pool__each__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___pool__each__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var696___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___slice__mut_slice__append_bytes__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var698___toml__parser__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___toml__parser__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var700___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:102
(declare-fun var702___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__shell__in_shell_open__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var704___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var706___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__vault__broker_count__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:153
(declare-fun var708___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:190
(declare-fun var710___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__config__auth_del_stream__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:246
(declare-fun var712___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__shell__in_shell_close__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:120
(declare-fun var714___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__sync__open_with_headers__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var716___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var718___pool__make__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___pool__make__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var721___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___slice__mut_slice__append_slice__t0) )
)

(assert
  var722_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/config.zz:101
(declare-fun var723___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__config__net_get__t0) )
)

(assert
  var724_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:82
(declare-fun var725___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__shell__out_shell_close__t0) )
)

(assert
  var726_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var727___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___net__address__get_port__t0) )
)

(assert
  var728_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var729___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var730_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
(declare-fun var731___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var732_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var733___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var734_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/shell.zz:72
(declare-fun var735___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__shell__out_shell_stream__t0) )
)

(assert
  var736_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var737___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___netio__tcp__close__t0) )
)

(assert
  var738_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sft.zz:33
(declare-fun var739___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__sft__sft_open__t0) )
)

(assert
  var740_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var741___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__channel__clean_closed__t0) )
)

(assert
  var742_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var743___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___buffer__as_slice__t0) )
)

(assert
  var744_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var745___io__write__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___io__write__t0) )
)

(assert
  var746_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var747___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___io__write_cstr__t0) )
)

(assert
  var748_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
(declare-fun var749___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___carrier__sync__connect__t0) )
)

(assert
  var750_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var751___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___carrier__endpoint__register_stream__t0) )
)

(assert
  var752_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var753___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___carrier__cipher__encrypt__t0) )
)

(assert
  var754_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var755___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755___pool__malloc__t0) )
)

(assert
  var756_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var757___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var757___time__to_seconds__t0) )
)

(assert
  var758_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var759___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var760_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var761___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761___carrier__stream__close__t0) )
)

(assert
  var762_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var763___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var764_true__t0 () Bool)
(assert
  (= var764_true__t0 (theory1_safe var763___buffer__append_bytes__t0) )
)

(assert
  var764_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var765___toml__next__t0 () (_ BitVec 64))
(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory1_safe var765___toml__next__t0) )
)

(assert
  var766_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var767___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var768_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var769___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var769___protonerf__next__t0) )
)

(assert
  var770_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var771___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var771___slice__mut_slice__push__t0) )
)

(assert
  var772_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var773___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var774_true__t0 () Bool)
(assert
  (= var774_true__t0 (theory1_safe var773___slice__mut_slice__as_slice__t0) )
)

(assert
  var774_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var775___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775___carrier__vault__get_local_identity__t0) )
)

(assert
  var776_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var777___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var777___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var778_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var779___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory1_safe var779___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var780_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var781___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781___carrier__identity__eq__t0) )
)

(assert
  var782_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var783___toml__close__t0 () (_ BitVec 64))
(declare-fun var784_true__t0 () Bool)
(assert
  (= var784_true__t0 (theory1_safe var783___toml__close__t0) )
)

(assert
  var784_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var785___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___slice__mut_slice__append_obj__t0) )
)

(assert
  var786_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var787___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var788_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var789___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___carrier__endpoint__next_broker__t0) )
)

(assert
  var790_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var791___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var792_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/publish.zz:147
(declare-fun var793___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__publish__stream_connect__t0) )
)

(assert
  var794_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var795___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var795___carrier__channel__open__t0) )
)

(assert
  var796_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var797___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var797___hpack__decoder__decode_integer__t0) )
)

(assert
  var798_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var799___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var799___hpack__decoder__decode__t0) )
)

(assert
  var800_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
(declare-fun var801___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__sync__start__t0) )
)

(assert
  var802_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var803___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___buffer__copy_cstr__t0) )
)

(assert
  var804_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var805___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___netio__tcp__connect__t0) )
)

(assert
  var806_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var807___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___io__unix__reset__t0) )
)

(assert
  var808_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var809___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___protonerf__read_varint__t0) )
)

(assert
  var810_true__t0
)

;


;----------------------------------------------
;function ::carrier::main::main
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:31
; : /home/aep/proj/devguard/carrier/core/src/main.zz:31
; : /home/aep/proj/devguard/carrier/core/src/main.zz:31
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_argv__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var812_argv__t0) )
)

(assert (! var813_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:32
; : /home/aep/proj/devguard/carrier/core/src/main.zz:32
; : /home/aep/proj/devguard/carrier/core/src/main.zz:32
; : /home/aep/proj/devguard/carrier/core/src/main.zz:32
(declare-fun var814_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var811_argc__t0 () (_ BitVec 64))
(assert (! (= var814_cast_of_argc__t0 var811_argc__t0) :named A6)); : /home/aep/proj/devguard/carrier/core/src/main.zz:32
; call of len
; : /home/aep/proj/devguard/carrier/core/src/main.zz:32
; : /home/aep/proj/devguard/carrier/core/src/main.zz:32
; : /home/aep/proj/devguard/carrier/core/src/main.zz:32
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/main.zz:32
(declare-fun var815_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var815_interpretation_of_theory_len_over_argv__t0 (theory0_len var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:32
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (= var814_cast_of_argc__t0 var815_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var816_infix_expression__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:31
; : /home/aep/proj/devguard/carrier/core/src/main.zz:35
; : /home/aep/proj/devguard/carrier/core/src/main.zz:35
; : /home/aep/proj/devguard/carrier/core/src/main.zz:35
; literal expr
(declare-fun var818_literal_1__t0 () (_ BitVec 64))
(assert
  (= var818_literal_1__t0 (_ bv1 64))

)

(declare-fun var819_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var819_implicit_coercion_of_literal_1__t0 var818_literal_1__t0) :named A8)); : /home/aep/proj/devguard/carrier/core/src/main.zz:35
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (bvsgt var811_argc__t0 var819_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var820_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var820_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:35
; : /home/aep/proj/devguard/carrier/core/src/main.zz:37
; : /home/aep/proj/devguard/carrier/core/src/main.zz:37
; : /home/aep/proj/devguard/carrier/core/src/main.zz:37
; : /home/aep/proj/devguard/carrier/core/src/main.zz:37
; literal expr
(declare-fun var822_literal_1__t0 () (_ BitVec 64))
(assert
  (= var822_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var822_literal_1__t0

) )

;  = "#b0000000000000000000000000000000000000000000000000000000000000001"
(push 1)

(assert
  (not (= var822_literal_1__t0 #b0000000000000000000000000000000000000000000000000000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/aep/proj/devguard/carrier/core/src/main.zz:37
(declare-fun var823_len_argv___t0 () (_ BitVec 64))
(assert
  (= var823_len_argv___t0 (theory0_len var812_argv__t0) )
)

(declare-fun var824_literal_1___len_argv___t0 () Bool)
(assert
  (=  var824_literal_1___len_argv___t0 (bvult var822_literal_1__t0 var823_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var820_infix_expression__t0 (or (not var824_literal_1___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:37
(declare-fun var825_array_member_argv_literal_1___t0 () (_ BitVec 64))
(declare-fun var826_safe_array_member_argv_literal_1______safe_arg___t0 () Bool)
(assert
  (= var826_safe_array_member_argv_literal_1______safe_arg___t0 (theory1_safe var825_array_member_argv_literal_1___t0) )
)

(declare-fun var821_arg__t1 () (_ BitVec 64))
(assert
  (= var826_safe_array_member_argv_literal_1______safe_arg___t0 (theory1_safe var821_arg__t1) )
)

(declare-fun var827_nullterm_array_member_argv_literal_1______nullterm_arg___t0 () Bool)
(assert
  (= var827_nullterm_array_member_argv_literal_1______nullterm_arg___t0 (theory2_nullterm var825_array_member_argv_literal_1___t0) )
)

(assert
  (= var827_nullterm_array_member_argv_literal_1______nullterm_arg___t0 (theory2_nullterm var821_arg__t1) )
)

(declare-fun var821_arg__t0 () (_ BitVec 64))
(assert
  (= var821_arg__t1  (ite var820_infix_expression__t0 var825_array_member_argv_literal_1___t0 var821_arg__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:38
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/main.zz:38
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/main.zz:38
; : /home/aep/proj/devguard/carrier/core/src/main.zz:38
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/main.zz:38
(declare-fun var828_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var821_arg__t1) )
)

(assert (! var828_interpretation_of_theory_nullterm_over_arg__t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:38
(declare-fun var829_literal_1__t0 () (_ BitVec 64))
(assert
  (= var829_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:41
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/main.zz:41
; : /home/aep/proj/devguard/carrier/core/src/main.zz:41
; : /home/aep/proj/devguard/carrier/core/src/main.zz:41
(declare-fun var830_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830_literal_string__identity___t0) )
)

(assert
  var831_true__t0
)

(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory2_nullterm var830_literal_string__identity___t0) )
)

(assert
  var832_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:41
; : /home/aep/proj/devguard/carrier/core/src/main.zz:41
(declare-fun var833_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833_literal_string__identity___t0) )
)

(assert
  var834_true__t0
)

(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory2_nullterm var833_literal_string__identity___t0) )
)

(assert
  var835_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var836_literal_0__t0 () (_ BitVec 64))
(assert
  (= var836_literal_0__t0 (_ bv0 64))

)

(declare-fun var837_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var837_implicit_coercion_of_literal_0__t0 var836_literal_0__t0) :named A10)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var838_infix_expression__t0 () Bool)
(assert
  (=  var838_infix_expression__t0 (= var821_arg__t1 var837_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var839_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var839_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var821_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (or var838_infix_expression__t0 var839_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var841_literal_0__t0 () (_ BitVec 64))
(assert
  (= var841_literal_0__t0 (_ bv0 64))

)

(declare-fun var842_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var842_implicit_coercion_of_literal_0__t0 var841_literal_0__t0) :named A11)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var843_infix_expression__t0 () Bool)
(assert
  (=  var843_infix_expression__t0 (= var833_literal_string__identity___t0 var842_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(assert
  (= var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0 (theory2_nullterm var833_literal_string__identity___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var845_infix_expression__t0 () Bool)
(assert
  (=  var845_infix_expression__t0 (or var843_infix_expression__t0 var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0))
)

(push 1)

(assert
  (and var820_infix_expression__t0 (or (not var840_infix_expression__t0 ) (not var845_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var836_literal_0__t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var841_literal_0__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:41
; callsite effects
; end of callsite effects
(declare-fun var846_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var846_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var846_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:41
; : /home/aep/proj/devguard/carrier/core/src/main.zz:42
(declare-fun var848_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var848_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var849_e_trace__t0 () (_ BitVec 64))
(assert
  (= var848_literal_1000__t0 (theory0_len var849_e_trace__t0) )
)

; literal expr
(declare-fun var850_literal_0__t0 () (_ BitVec 64))
(assert
  (= var850_literal_0__t0 (_ bv0 64))

)

(declare-fun var851_literal_array_851__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851_literal_array_851__t0) )
)

(assert
  var852_true__t0
)

(declare-fun var853_safe_literal_array_851_____safe_e___t0 () Bool)
(assert
  (= var853_safe_literal_array_851_____safe_e___t0 (theory1_safe var851_literal_array_851__t0) )
)

(declare-fun var847_e__t1 () (_ BitVec 64))
(assert
  (= var853_safe_literal_array_851_____safe_e___t0 (theory1_safe var847_e__t1) )
)

(declare-fun var854_nullterm_literal_array_851_____nullterm_e___t0 () Bool)
(assert
  (= var854_nullterm_literal_array_851_____nullterm_e___t0 (theory2_nullterm var851_literal_array_851__t0) )
)

(assert
  (= var854_nullterm_literal_array_851_____nullterm_e___t0 (theory2_nullterm var847_e__t1) )
)

(declare-fun var855_len_e___t0 () (_ BitVec 64))
(assert
  (= var855_len_e___t0 (theory0_len var847_e__t1) )
)

(assert
  (= var855_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:42
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/main.zz:42
; : /home/aep/proj/devguard/carrier/core/src/main.zz:42
(declare-fun var856_addressof_e___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_e____t0 (theory0_len var856_addressof_e___t0) )
)

(assert
  (= var857_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_e___t0 (_ bv847 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_e___t0) )
)

(assert
  var858_true__t0
)

(declare-fun var859_addressof_e___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_e____t0 (theory0_len var859_addressof_e___t0) )
)

(assert
  (= var860_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_e___t0 (_ bv847 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_e___t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_addressof_e___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var863_len_addressof_e____t0 (theory0_len var862_addressof_e___t0) )
)

(assert
  (= var863_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var862_addressof_e___t0 (_ bv847 64))

)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var862_addressof_e___t0) )
)

(assert
  var864_true__t0
)

(declare-fun var865_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var865_cast_of_addressof_e___t0 var862_addressof_e___t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/main.zz:42
; literal expr
(declare-fun var866_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var866_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var867_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var867_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var865_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) (or (not var867_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var867_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_e__t2 () (_ BitVec 64))
(assert
  (= var847_e__t2  (ite ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) var847_e__t2 var847_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:42
; callsite effects
(declare-fun var868_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var870_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var870_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var868_return_value_of___err__make__t0) )
)

(declare-fun var869_return__t1 () (_ BitVec 64))
(assert
  (= var870_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var869_return__t1) )
)

(declare-fun var871_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var871_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var868_return_value_of___err__make__t0) )
)

(assert
  (= var871_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var869_return__t1) )
)

(declare-fun var869_return__t0 () (_ BitVec 64))
(assert
  (= var869_return__t1  (ite ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) var868_return_value_of___err__make__t0 var869_return__t0)  )
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
(declare-fun var872_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var872_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var847_e__t2) )
)

(assert (! var872_interpretation_of_theory___err__checked_over_e__t0 :named A13))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:42
(declare-fun var873_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var873_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var869_return__t1) )
)

(declare-fun var868_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var873_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var868_return_value_of___err__make__t1) )
)

(declare-fun var874_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var874_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var869_return__t1) )
)

(assert
  (= var874_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var868_return_value_of___err__make__t1) )
)

(assert
  (= var868_return_value_of___err__make__t1  (ite ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) var869_return__t1 var868_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
; literal expr
(declare-fun var876_literal_0__t0 () (_ BitVec 64))
(assert
  (= var876_literal_0__t0 (_ bv0 64))

)

(declare-fun var877_literal_array_877__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877_literal_array_877__t0) )
)

(assert
  var878_true__t0
)

(declare-fun var879_safe_literal_array_877_____safe_va___t0 () Bool)
(assert
  (= var879_safe_literal_array_877_____safe_va___t0 (theory1_safe var877_literal_array_877__t0) )
)

(declare-fun var875_va__t1 () (_ BitVec 64))
(assert
  (= var879_safe_literal_array_877_____safe_va___t0 (theory1_safe var875_va__t1) )
)

(declare-fun var880_nullterm_literal_array_877_____nullterm_va___t0 () Bool)
(assert
  (= var880_nullterm_literal_array_877_____nullterm_va___t0 (theory2_nullterm var877_literal_array_877__t0) )
)

(assert
  (= var880_nullterm_literal_array_877_____nullterm_va___t0 (theory2_nullterm var875_va__t1) )
)

(declare-fun var881_len_va___t0 () (_ BitVec 64))
(assert
  (= var881_len_va___t0 (theory0_len var875_va__t1) )
)

(assert
  (= var881_len_va___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
(declare-fun var882_addressof_va___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var883_len_addressof_va____t0 (theory0_len var882_addressof_va___t0) )
)

(assert
  (= var883_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var882_addressof_va___t0 (_ bv875 64))

)

(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var882_addressof_va___t0) )
)

(assert
  var884_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
(declare-fun var885_addressof_e___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_e____t0 (theory0_len var885_addressof_e___t0) )
)

(assert
  (= var886_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_e___t0 (_ bv847 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_e___t0) )
)

(assert
  var887_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
(declare-fun var888_addressof_e___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_e____t0 (theory0_len var888_addressof_e___t0) )
)

(assert
  (= var889_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_e___t0 (_ bv847 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_e___t0) )
)

(assert
  var890_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
(declare-fun var891_addressof_va___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_va____t0 (theory0_len var891_addressof_va___t0) )
)

(assert
  (= var892_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_va___t0 (_ bv875 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_va___t0) )
)

(assert
  var893_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
(declare-fun var894_addressof_e___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_e____t0 (theory0_len var894_addressof_e___t0) )
)

(assert
  (= var895_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_e___t0 (_ bv847 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_e___t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var897_cast_of_addressof_e___t0 var894_addressof_e___t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/main.zz:42
; literal expr
(declare-fun var898_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var898_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var897_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var900_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var891_addressof_va___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
(declare-fun var901_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var901_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var847_e__t2) )
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) (or (not var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var900_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var901_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var901_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 875 to temporal +1 because of function borrow
(declare-fun var875_va__t2 () (_ BitVec 64))
(assert
  (= var875_va__t2  (ite ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) var875_va__t2 var875_va__t1)  )
)

; 847 to temporal +1 because of function borrow
(declare-fun var847_e__t3 () (_ BitVec 64))
(assert
  (= var847_e__t3  (ite ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) var847_e__t3 var847_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:43
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
; call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
(declare-fun var904_addressof_e___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_e____t0 (theory0_len var904_addressof_e___t0) )
)

(assert
  (= var905_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_e___t0 (_ bv847 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_e___t0) )
)

(assert
  var906_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
(declare-fun var907_addressof_e___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_e____t0 (theory0_len var907_addressof_e___t0) )
)

(assert
  (= var908_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_e___t0 (_ bv847 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_e___t0) )
)

(assert
  var909_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
(declare-fun var910_addressof_e___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof_e____t0 (theory0_len var910_addressof_e___t0) )
)

(assert
  (= var911_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var910_addressof_e___t0 (_ bv847 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof_e___t0) )
)

(assert
  var912_true__t0
)

(declare-fun var913_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var913_cast_of_addressof_e___t0 var910_addressof_e___t0) :named A15)); : /home/aep/proj/devguard/carrier/core/src/main.zz:42
; literal expr
(declare-fun var914_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var914_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var915_literal_string___home_aep_proj_devguard_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory1_safe var915_literal_string___home_aep_proj_devguard_carrier_core_src_main_zz___t0) )
)

(assert
  var916_true__t0
)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory2_nullterm var915_literal_string___home_aep_proj_devguard_carrier_core_src_main_zz___t0) )
)

(assert
  var917_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var918_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory1_safe var918_literal_string____carrier__main__main___t0) )
)

(assert
  var919_true__t0
)

(declare-fun var920_true__t0 () Bool)
(assert
  (= var920_true__t0 (theory2_nullterm var918_literal_string____carrier__main__main___t0) )
)

(assert
  var920_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var921_literal_44__t0 () (_ BitVec 64))
(assert
  (= var921_literal_44__t0 (_ bv44 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var913_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) (or (not var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 847 to temporal +1 because of function borrow
(declare-fun var847_e__t4 () (_ BitVec 64))
(assert
  (= var847_e__t4  (ite ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) var847_e__t4 var847_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
; callsite effects
(declare-fun var923_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var925_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var925_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var923_return_value_of___err__abort__t0) )
)

(declare-fun var924_return__t1 () (_ BitVec 64))
(assert
  (= var925_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var924_return__t1) )
)

(declare-fun var926_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var926_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var923_return_value_of___err__abort__t0) )
)

(assert
  (= var926_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var924_return__t1) )
)

(declare-fun var924_return__t0 () (_ BitVec 64))
(assert
  (= var924_return__t1  (ite ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) var923_return_value_of___err__abort__t0 var924_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var927_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var927_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var847_e__t4) )
)

(assert (! var927_interpretation_of_theory___err__checked_over_e__t0 :named A16))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:44
(declare-fun var928_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var928_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var924_return__t1) )
)

(declare-fun var923_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var928_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var923_return_value_of___err__abort__t1) )
)

(declare-fun var929_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var929_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var924_return__t1) )
)

(assert
  (= var929_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var923_return_value_of___err__abort__t1) )
)

(assert
  (= var923_return_value_of___err__abort__t1  (ite ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) var924_return__t1 var923_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/main.zz:46
; call of ::carrier::cmd_vault::print_identity
; : /home/aep/proj/devguard/carrier/core/src/main.zz:46
; : /home/aep/proj/devguard/carrier/core/src/main.zz:46
; : /home/aep/proj/devguard/carrier/core/src/main.zz:46
; : /home/aep/proj/devguard/carrier/core/src/main.zz:46
(declare-fun var930_addressof_va___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var931_len_addressof_va____t0 (theory0_len var930_addressof_va___t0) )
)

(assert
  (= var931_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var930_addressof_va___t0 (_ bv875 64))

)

(declare-fun var932_true__t0 () Bool)
(assert
  (= var932_true__t0 (theory1_safe var930_addressof_va___t0) )
)

(assert
  var932_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:46
; : /home/aep/proj/devguard/carrier/core/src/main.zz:46
; : /home/aep/proj/devguard/carrier/core/src/main.zz:46
; : /home/aep/proj/devguard/carrier/core/src/main.zz:46
; : /home/aep/proj/devguard/carrier/core/src/main.zz:46
(declare-fun var933_addressof_va___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var934_len_addressof_va____t0 (theory0_len var933_addressof_va___t0) )
)

(assert
  (= var934_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var933_addressof_va___t0 (_ bv875 64))

)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var933_addressof_va___t0) )
)

(assert
  var935_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:46
; : /home/aep/proj/devguard/carrier/core/src/main.zz:46
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var933_addressof_va___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
(declare-fun var938_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var938_cast_of_argc__t0 var811_argc__t0) :named A17)); : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
(declare-fun var939_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var939_interpretation_of_theory_len_over_argv__t0 (theory0_len var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:19
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (= var938_cast_of_argc__t0 var939_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) (or (not var936_interpretation_of_theory_safe_over_argv__t0 ) (not var937_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var940_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var939_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; 875 to temporal +1 because of function borrow
(declare-fun var875_va__t3 () (_ BitVec 64))
(assert
  (= var875_va__t3  (ite ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) var875_va__t3 var875_va__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:46
; callsite effects
; end of callsite effects
(declare-fun var817_return__t1 () (_ BitVec 64))
(declare-fun var941_return_value_of___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var817_return__t0 () (_ BitVec 64))
(assert
  (= var817_return__t1  (ite ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ) var941_return_value_of___carrier__cmd_vault__print_identity__t0 var817_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ))
(assert
  (not ( and var820_infix_expression__t0 var846_return_value_of___buffer__cstr_eq__t0 ))
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:47
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/main.zz:47
; : /home/aep/proj/devguard/carrier/core/src/main.zz:47
; : /home/aep/proj/devguard/carrier/core/src/main.zz:47
(declare-fun var942_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(assert
  (= var943_true__t0 (theory1_safe var942_literal_string__publish___t0) )
)

(assert
  var943_true__t0
)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory2_nullterm var942_literal_string__publish___t0) )
)

(assert
  var944_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:47
; : /home/aep/proj/devguard/carrier/core/src/main.zz:47
(declare-fun var945_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(assert
  (= var946_true__t0 (theory1_safe var945_literal_string__publish___t0) )
)

(assert
  var946_true__t0
)

(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory2_nullterm var945_literal_string__publish___t0) )
)

(assert
  var947_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(assert
  (= var948_literal_0__t0 (_ bv0 64))

)

(declare-fun var949_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var949_implicit_coercion_of_literal_0__t0 var948_literal_0__t0) :named A18)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (= var821_arg__t1 var949_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var951_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var951_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var821_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (or var950_infix_expression__t0 var951_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var953_literal_0__t0 () (_ BitVec 64))
(assert
  (= var953_literal_0__t0 (_ bv0 64))

)

(declare-fun var954_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var954_implicit_coercion_of_literal_0__t0 var953_literal_0__t0) :named A19)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var955_infix_expression__t0 () Bool)
(assert
  (=  var955_infix_expression__t0 (= var945_literal_string__publish___t0 var954_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var956_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(assert
  (= var956_interpretation_of_theory_nullterm_over_literal_string__publish___t0 (theory2_nullterm var945_literal_string__publish___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (or var955_infix_expression__t0 var956_interpretation_of_theory_nullterm_over_literal_string__publish___t0))
)

(push 1)

(assert
  (and var820_infix_expression__t0 (or (not var952_infix_expression__t0 ) (not var957_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(declare-fun var951_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var953_literal_0__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:47
; callsite effects
; end of callsite effects
(declare-fun var958_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var958_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var958_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:47
; : /home/aep/proj/devguard/carrier/core/src/main.zz:48
(declare-fun var960_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var960_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var961_e_trace__t0 () (_ BitVec 64))
(assert
  (= var960_literal_1000__t0 (theory0_len var961_e_trace__t0) )
)

; literal expr
(declare-fun var962_literal_0__t0 () (_ BitVec 64))
(assert
  (= var962_literal_0__t0 (_ bv0 64))

)

(declare-fun var963_literal_array_963__t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var963_literal_array_963__t0) )
)

(assert
  var964_true__t0
)

(declare-fun var965_safe_literal_array_963_____safe_e___t0 () Bool)
(assert
  (= var965_safe_literal_array_963_____safe_e___t0 (theory1_safe var963_literal_array_963__t0) )
)

(declare-fun var959_e__t1 () (_ BitVec 64))
(assert
  (= var965_safe_literal_array_963_____safe_e___t0 (theory1_safe var959_e__t1) )
)

(declare-fun var966_nullterm_literal_array_963_____nullterm_e___t0 () Bool)
(assert
  (= var966_nullterm_literal_array_963_____nullterm_e___t0 (theory2_nullterm var963_literal_array_963__t0) )
)

(assert
  (= var966_nullterm_literal_array_963_____nullterm_e___t0 (theory2_nullterm var959_e__t1) )
)

(declare-fun var967_len_e___t0 () (_ BitVec 64))
(assert
  (= var967_len_e___t0 (theory0_len var959_e__t1) )
)

(assert
  (= var967_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:48
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/main.zz:48
; : /home/aep/proj/devguard/carrier/core/src/main.zz:48
(declare-fun var968_addressof_e___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_e____t0 (theory0_len var968_addressof_e___t0) )
)

(assert
  (= var969_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_e___t0 (_ bv959 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_e___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var972_len_addressof_e____t0 (theory0_len var971_addressof_e___t0) )
)

(assert
  (= var972_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var971_addressof_e___t0 (_ bv959 64))

)

(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var971_addressof_e___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_addressof_e___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var975_len_addressof_e____t0 (theory0_len var974_addressof_e___t0) )
)

(assert
  (= var975_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var974_addressof_e___t0 (_ bv959 64))

)

(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var974_addressof_e___t0) )
)

(assert
  var976_true__t0
)

(declare-fun var977_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var977_cast_of_addressof_e___t0 var974_addressof_e___t0) :named A20)); : /home/aep/proj/devguard/carrier/core/src/main.zz:48
; literal expr
(declare-fun var978_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var978_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var977_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) (or (not var979_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 959 to temporal +1 because of function borrow
(declare-fun var959_e__t2 () (_ BitVec 64))
(assert
  (= var959_e__t2  (ite ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) var959_e__t2 var959_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:48
; callsite effects
(declare-fun var980_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var982_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var982_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var980_return_value_of___err__make__t0) )
)

(declare-fun var981_return__t1 () (_ BitVec 64))
(assert
  (= var982_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var981_return__t1) )
)

(declare-fun var983_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var983_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var980_return_value_of___err__make__t0) )
)

(assert
  (= var983_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var981_return__t1) )
)

(declare-fun var981_return__t0 () (_ BitVec 64))
(assert
  (= var981_return__t1  (ite ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) var980_return_value_of___err__make__t0 var981_return__t0)  )
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
(declare-fun var984_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var984_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var959_e__t2) )
)

(assert (! var984_interpretation_of_theory___err__checked_over_e__t0 :named A21))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:48
(declare-fun var985_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var985_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var981_return__t1) )
)

(declare-fun var980_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var985_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var980_return_value_of___err__make__t1) )
)

(declare-fun var986_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var986_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var981_return__t1) )
)

(assert
  (= var986_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var980_return_value_of___err__make__t1) )
)

(assert
  (= var980_return_value_of___err__make__t1  (ite ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) var981_return__t1 var980_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
; literal expr
(declare-fun var988_literal_0__t0 () (_ BitVec 64))
(assert
  (= var988_literal_0__t0 (_ bv0 64))

)

(declare-fun var989_literal_array_989__t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_array_989__t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_safe_literal_array_989_____safe_va___t0 () Bool)
(assert
  (= var991_safe_literal_array_989_____safe_va___t0 (theory1_safe var989_literal_array_989__t0) )
)

(declare-fun var987_va__t1 () (_ BitVec 64))
(assert
  (= var991_safe_literal_array_989_____safe_va___t0 (theory1_safe var987_va__t1) )
)

(declare-fun var992_nullterm_literal_array_989_____nullterm_va___t0 () Bool)
(assert
  (= var992_nullterm_literal_array_989_____nullterm_va___t0 (theory2_nullterm var989_literal_array_989__t0) )
)

(assert
  (= var992_nullterm_literal_array_989_____nullterm_va___t0 (theory2_nullterm var987_va__t1) )
)

(declare-fun var993_len_va___t0 () (_ BitVec 64))
(assert
  (= var993_len_va___t0 (theory0_len var987_va__t1) )
)

(assert
  (= var993_len_va___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
(declare-fun var994_addressof_va___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_va____t0 (theory0_len var994_addressof_va___t0) )
)

(assert
  (= var995_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_va___t0 (_ bv987 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_va___t0) )
)

(assert
  var996_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
(declare-fun var997_addressof_e___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var998_len_addressof_e____t0 (theory0_len var997_addressof_e___t0) )
)

(assert
  (= var998_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var997_addressof_e___t0 (_ bv959 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_addressof_e___t0) )
)

(assert
  var999_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
(declare-fun var1000_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1001_len_addressof_e____t0 (theory0_len var1000_addressof_e___t0) )
)

(assert
  (= var1001_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1000_addressof_e___t0 (_ bv959 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_addressof_e___t0) )
)

(assert
  var1002_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
(declare-fun var1003_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1004_len_addressof_va____t0 (theory0_len var1003_addressof_va___t0) )
)

(assert
  (= var1004_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1003_addressof_va___t0 (_ bv987 64))

)

(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1003_addressof_va___t0) )
)

(assert
  var1005_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
(declare-fun var1006_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1007_len_addressof_e____t0 (theory0_len var1006_addressof_e___t0) )
)

(assert
  (= var1007_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1006_addressof_e___t0 (_ bv959 64))

)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1006_addressof_e___t0) )
)

(assert
  var1008_true__t0
)

(declare-fun var1009_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1009_cast_of_addressof_e___t0 var1006_addressof_e___t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/main.zz:48
; literal expr
(declare-fun var1010_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1010_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1011_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1009_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1012_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1012_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1003_addressof_va___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
(declare-fun var1013_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var959_e__t2) )
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) (or (not var1011_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1012_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1013_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1013_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 987 to temporal +1 because of function borrow
(declare-fun var987_va__t2 () (_ BitVec 64))
(assert
  (= var987_va__t2  (ite ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) var987_va__t2 var987_va__t1)  )
)

; 959 to temporal +1 because of function borrow
(declare-fun var959_e__t3 () (_ BitVec 64))
(assert
  (= var959_e__t3  (ite ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) var959_e__t3 var959_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:49
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
; call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
(declare-fun var1016_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1017_len_addressof_e____t0 (theory0_len var1016_addressof_e___t0) )
)

(assert
  (= var1017_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1016_addressof_e___t0 (_ bv959 64))

)

(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1016_addressof_e___t0) )
)

(assert
  var1018_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
(declare-fun var1019_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1020_len_addressof_e____t0 (theory0_len var1019_addressof_e___t0) )
)

(assert
  (= var1020_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1019_addressof_e___t0 (_ bv959 64))

)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1019_addressof_e___t0) )
)

(assert
  var1021_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
(declare-fun var1022_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1023_len_addressof_e____t0 (theory0_len var1022_addressof_e___t0) )
)

(assert
  (= var1023_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1022_addressof_e___t0 (_ bv959 64))

)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1022_addressof_e___t0) )
)

(assert
  var1024_true__t0
)

(declare-fun var1025_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1025_cast_of_addressof_e___t0 var1022_addressof_e___t0) :named A23)); : /home/aep/proj/devguard/carrier/core/src/main.zz:48
; literal expr
(declare-fun var1026_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1027_literal_string___home_aep_proj_devguard_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1027_literal_string___home_aep_proj_devguard_carrier_core_src_main_zz___t0) )
)

(assert
  var1028_true__t0
)

(declare-fun var1029_true__t0 () Bool)
(assert
  (= var1029_true__t0 (theory2_nullterm var1027_literal_string___home_aep_proj_devguard_carrier_core_src_main_zz___t0) )
)

(assert
  var1029_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1030_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1030_literal_string____carrier__main__main___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory2_nullterm var1030_literal_string____carrier__main__main___t0) )
)

(assert
  var1032_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1033_literal_50__t0 () (_ BitVec 64))
(assert
  (= var1033_literal_50__t0 (_ bv50 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1034_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1025_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) (or (not var1034_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 959 to temporal +1 because of function borrow
(declare-fun var959_e__t4 () (_ BitVec 64))
(assert
  (= var959_e__t4  (ite ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) var959_e__t4 var959_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
; callsite effects
(declare-fun var1035_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1037_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1037_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1035_return_value_of___err__abort__t0) )
)

(declare-fun var1036_return__t1 () (_ BitVec 64))
(assert
  (= var1037_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1036_return__t1) )
)

(declare-fun var1038_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1038_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1035_return_value_of___err__abort__t0) )
)

(assert
  (= var1038_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1036_return__t1) )
)

(declare-fun var1036_return__t0 () (_ BitVec 64))
(assert
  (= var1036_return__t1  (ite ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) var1035_return_value_of___err__abort__t0 var1036_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1039_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var959_e__t4) )
)

(assert (! var1039_interpretation_of_theory___err__checked_over_e__t0 :named A24))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:50
(declare-fun var1040_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1040_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1036_return__t1) )
)

(declare-fun var1035_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1040_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1035_return_value_of___err__abort__t1) )
)

(declare-fun var1041_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1041_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1036_return__t1) )
)

(assert
  (= var1041_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1035_return_value_of___err__abort__t1) )
)

(assert
  (= var1035_return_value_of___err__abort__t1  (ite ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) var1036_return__t1 var1035_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/main.zz:52
; call of ::carrier::cmd_publish::cmd
; : /home/aep/proj/devguard/carrier/core/src/main.zz:52
; : /home/aep/proj/devguard/carrier/core/src/main.zz:52
; : /home/aep/proj/devguard/carrier/core/src/main.zz:52
; : /home/aep/proj/devguard/carrier/core/src/main.zz:52
; : /home/aep/proj/devguard/carrier/core/src/main.zz:52
; : /home/aep/proj/devguard/carrier/core/src/main.zz:52
; : /home/aep/proj/devguard/carrier/core/src/main.zz:52
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_publish.zz:14
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1042_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_publish.zz:15
; : /home/aep/proj/devguard/carrier/core/src/cmd_publish.zz:15
; : /home/aep/proj/devguard/carrier/core/src/cmd_publish.zz:15
; : /home/aep/proj/devguard/carrier/core/src/cmd_publish.zz:15
(declare-fun var1043_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1043_cast_of_argc__t0 var811_argc__t0) :named A25)); : /home/aep/proj/devguard/carrier/core/src/cmd_publish.zz:15
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_publish.zz:15
; : /home/aep/proj/devguard/carrier/core/src/cmd_publish.zz:15
; : /home/aep/proj/devguard/carrier/core/src/cmd_publish.zz:15
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_publish.zz:15
(declare-fun var1044_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1044_interpretation_of_theory_len_over_argv__t0 (theory0_len var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_publish.zz:15
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (= var1043_cast_of_argc__t0 var1044_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) (or (not var1042_interpretation_of_theory_safe_over_argv__t0 ) (not var1045_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1042_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:52
; callsite effects
; end of callsite effects
(declare-fun var817_return__t2 () (_ BitVec 64))
(declare-fun var1046_return_value_of___carrier__cmd_publish__cmd__t0 () (_ BitVec 64))
(assert
  (= var817_return__t2  (ite ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ) var1046_return_value_of___carrier__cmd_publish__cmd__t0 var817_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var820_infix_expression__t0 var958_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:53
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/main.zz:53
; : /home/aep/proj/devguard/carrier/core/src/main.zz:53
; : /home/aep/proj/devguard/carrier/core/src/main.zz:53
(declare-fun var1047_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1047_literal_string__shell___t0) )
)

(assert
  var1048_true__t0
)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory2_nullterm var1047_literal_string__shell___t0) )
)

(assert
  var1049_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:53
; : /home/aep/proj/devguard/carrier/core/src/main.zz:53
(declare-fun var1050_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1050_literal_string__shell___t0) )
)

(assert
  var1051_true__t0
)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory2_nullterm var1050_literal_string__shell___t0) )
)

(assert
  var1052_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1053_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1053_literal_0__t0 (_ bv0 64))

)

(declare-fun var1054_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1054_implicit_coercion_of_literal_0__t0 var1053_literal_0__t0) :named A26)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (= var821_arg__t1 var1054_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1056_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var821_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (or var1055_infix_expression__t0 var1056_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1058_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1058_literal_0__t0 (_ bv0 64))

)

(declare-fun var1059_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1059_implicit_coercion_of_literal_0__t0 var1058_literal_0__t0) :named A27)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (= var1050_literal_string__shell___t0 var1059_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1061_interpretation_of_theory_nullterm_over_literal_string__shell___t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_nullterm_over_literal_string__shell___t0 (theory2_nullterm var1050_literal_string__shell___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (or var1060_infix_expression__t0 var1061_interpretation_of_theory_nullterm_over_literal_string__shell___t0))
)

(push 1)

(assert
  (and var820_infix_expression__t0 (or (not var1057_infix_expression__t0 ) (not var1062_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1053_literal_0__t0 () (_ BitVec 64))
(declare-fun var1056_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1058_literal_0__t0 () (_ BitVec 64))
(declare-fun var1061_interpretation_of_theory_nullterm_over_literal_string__shell___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:53
; callsite effects
; end of callsite effects
(declare-fun var1063_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1063_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1063_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:53
; : /home/aep/proj/devguard/carrier/core/src/main.zz:54
; call of ::carrier::cmd_shell::cmd
; : /home/aep/proj/devguard/carrier/core/src/main.zz:54
; : /home/aep/proj/devguard/carrier/core/src/main.zz:54
; : /home/aep/proj/devguard/carrier/core/src/main.zz:54
; : /home/aep/proj/devguard/carrier/core/src/main.zz:54
; : /home/aep/proj/devguard/carrier/core/src/main.zz:54
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1064_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:18
; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:18
; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:18
; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:18
(declare-fun var1065_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1065_cast_of_argc__t0 var811_argc__t0) :named A28)); : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:18
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:18
; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:18
; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:18
(declare-fun var1066_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1066_interpretation_of_theory_len_over_argv__t0 (theory0_len var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_shell.zz:18
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (= var1065_cast_of_argc__t0 var1066_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var1063_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) (or (not var1064_interpretation_of_theory_safe_over_argv__t0 ) (not var1067_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1064_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:54
; callsite effects
; end of callsite effects
(declare-fun var817_return__t3 () (_ BitVec 64))
(declare-fun var1068_return_value_of___carrier__cmd_shell__cmd__t0 () (_ BitVec 64))
(assert
  (= var817_return__t3  (ite ( and var820_infix_expression__t0 var1063_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ) var1068_return_value_of___carrier__cmd_shell__cmd__t0 var817_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var820_infix_expression__t0 var1063_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var820_infix_expression__t0 var1063_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:55
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/main.zz:55
; : /home/aep/proj/devguard/carrier/core/src/main.zz:55
; : /home/aep/proj/devguard/carrier/core/src/main.zz:55
(declare-fun var1069_literal_string__config___t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(assert
  (= var1070_true__t0 (theory1_safe var1069_literal_string__config___t0) )
)

(assert
  var1070_true__t0
)

(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory2_nullterm var1069_literal_string__config___t0) )
)

(assert
  var1071_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:55
; : /home/aep/proj/devguard/carrier/core/src/main.zz:55
(declare-fun var1072_literal_string__config___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1072_literal_string__config___t0) )
)

(assert
  var1073_true__t0
)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory2_nullterm var1072_literal_string__config___t0) )
)

(assert
  var1074_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1075_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1075_literal_0__t0 (_ bv0 64))

)

(declare-fun var1076_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1076_implicit_coercion_of_literal_0__t0 var1075_literal_0__t0) :named A29)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (= var821_arg__t1 var1076_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1078_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var821_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (or var1077_infix_expression__t0 var1078_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1080_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1080_literal_0__t0 (_ bv0 64))

)

(declare-fun var1081_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1081_implicit_coercion_of_literal_0__t0 var1080_literal_0__t0) :named A30)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (= var1072_literal_string__config___t0 var1081_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1083_interpretation_of_theory_nullterm_over_literal_string__config___t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_nullterm_over_literal_string__config___t0 (theory2_nullterm var1072_literal_string__config___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1084_infix_expression__t0 () Bool)
(assert
  (=  var1084_infix_expression__t0 (or var1082_infix_expression__t0 var1083_interpretation_of_theory_nullterm_over_literal_string__config___t0))
)

(push 1)

(assert
  (and var820_infix_expression__t0 (or (not var1079_infix_expression__t0 ) (not var1084_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1075_literal_0__t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1080_literal_0__t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_nullterm_over_literal_string__config___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:55
; callsite effects
; end of callsite effects
(declare-fun var1085_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1085_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1085_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:55
; : /home/aep/proj/devguard/carrier/core/src/main.zz:56
; call of ::carrier::cmd_config::cmd
; : /home/aep/proj/devguard/carrier/core/src/main.zz:56
; : /home/aep/proj/devguard/carrier/core/src/main.zz:56
; : /home/aep/proj/devguard/carrier/core/src/main.zz:56
; : /home/aep/proj/devguard/carrier/core/src/main.zz:56
; : /home/aep/proj/devguard/carrier/core/src/main.zz:56
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1086_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1086_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
(declare-fun var1087_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1087_cast_of_argc__t0 var811_argc__t0) :named A31)); : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
(declare-fun var1088_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1088_interpretation_of_theory_len_over_argv__t0 (theory0_len var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:59
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (= var1087_cast_of_argc__t0 var1088_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var1085_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) ) (or (not var1086_interpretation_of_theory_safe_over_argv__t0 ) (not var1089_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1086_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:56
; callsite effects
; end of callsite effects
(declare-fun var817_return__t4 () (_ BitVec 64))
(declare-fun var1090_return_value_of___carrier__cmd_config__cmd__t0 () (_ BitVec 64))
(assert
  (= var817_return__t4  (ite ( and var820_infix_expression__t0 var1085_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) ) var1090_return_value_of___carrier__cmd_config__cmd__t0 var817_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var820_infix_expression__t0 var1085_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var820_infix_expression__t0 var1085_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:57
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/main.zz:57
; : /home/aep/proj/devguard/carrier/core/src/main.zz:57
; : /home/aep/proj/devguard/carrier/core/src/main.zz:57
(declare-fun var1091_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(assert
  (= var1092_true__t0 (theory1_safe var1091_literal_string__subscribe___t0) )
)

(assert
  var1092_true__t0
)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory2_nullterm var1091_literal_string__subscribe___t0) )
)

(assert
  var1093_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:57
; : /home/aep/proj/devguard/carrier/core/src/main.zz:57
(declare-fun var1094_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(assert
  (= var1095_true__t0 (theory1_safe var1094_literal_string__subscribe___t0) )
)

(assert
  var1095_true__t0
)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory2_nullterm var1094_literal_string__subscribe___t0) )
)

(assert
  var1096_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1097_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1097_literal_0__t0 (_ bv0 64))

)

(declare-fun var1098_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1098_implicit_coercion_of_literal_0__t0 var1097_literal_0__t0) :named A32)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (= var821_arg__t1 var1098_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1100_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1100_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var821_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (or var1099_infix_expression__t0 var1100_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1102_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1102_literal_0__t0 (_ bv0 64))

)

(declare-fun var1103_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1103_implicit_coercion_of_literal_0__t0 var1102_literal_0__t0) :named A33)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (= var1094_literal_string__subscribe___t0 var1103_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1105_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 () Bool)
(assert
  (= var1105_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 (theory2_nullterm var1094_literal_string__subscribe___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1106_infix_expression__t0 () Bool)
(assert
  (=  var1106_infix_expression__t0 (or var1104_infix_expression__t0 var1105_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0))
)

(push 1)

(assert
  (and var820_infix_expression__t0 (or (not var1101_infix_expression__t0 ) (not var1106_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1097_literal_0__t0 () (_ BitVec 64))
(declare-fun var1100_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1102_literal_0__t0 () (_ BitVec 64))
(declare-fun var1105_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:57
; callsite effects
; end of callsite effects
(declare-fun var1107_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1107_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1107_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:57
; : /home/aep/proj/devguard/carrier/core/src/main.zz:58
; call of ::carrier::cmd_subscribe::cmd
; : /home/aep/proj/devguard/carrier/core/src/main.zz:58
; : /home/aep/proj/devguard/carrier/core/src/main.zz:58
; : /home/aep/proj/devguard/carrier/core/src/main.zz:58
; : /home/aep/proj/devguard/carrier/core/src/main.zz:58
; : /home/aep/proj/devguard/carrier/core/src/main.zz:58
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1108_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1108_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:27
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:27
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:27
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:27
(declare-fun var1109_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1109_cast_of_argc__t0 var811_argc__t0) :named A34)); : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:27
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:27
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:27
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:27
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:27
(declare-fun var1110_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1110_interpretation_of_theory_len_over_argv__t0 (theory0_len var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_subscribe.zz:27
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (= var1109_cast_of_argc__t0 var1110_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var1107_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) ) (or (not var1108_interpretation_of_theory_safe_over_argv__t0 ) (not var1111_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1108_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1110_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:58
; callsite effects
; end of callsite effects
(declare-fun var817_return__t5 () (_ BitVec 64))
(declare-fun var1112_return_value_of___carrier__cmd_subscribe__cmd__t0 () (_ BitVec 64))
(assert
  (= var817_return__t5  (ite ( and var820_infix_expression__t0 var1107_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) ) var1112_return_value_of___carrier__cmd_subscribe__cmd__t0 var817_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var820_infix_expression__t0 var1107_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var820_infix_expression__t0 var1107_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:59
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/main.zz:59
; : /home/aep/proj/devguard/carrier/core/src/main.zz:59
; : /home/aep/proj/devguard/carrier/core/src/main.zz:59
(declare-fun var1113_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1113_literal_string__vault___t0) )
)

(assert
  var1114_true__t0
)

(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory2_nullterm var1113_literal_string__vault___t0) )
)

(assert
  var1115_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:59
; : /home/aep/proj/devguard/carrier/core/src/main.zz:59
(declare-fun var1116_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory1_safe var1116_literal_string__vault___t0) )
)

(assert
  var1117_true__t0
)

(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory2_nullterm var1116_literal_string__vault___t0) )
)

(assert
  var1118_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1119_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1119_literal_0__t0 (_ bv0 64))

)

(declare-fun var1120_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1120_implicit_coercion_of_literal_0__t0 var1119_literal_0__t0) :named A35)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1121_infix_expression__t0 () Bool)
(assert
  (=  var1121_infix_expression__t0 (= var821_arg__t1 var1120_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1122_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1122_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var821_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1123_infix_expression__t0 () Bool)
(assert
  (=  var1123_infix_expression__t0 (or var1121_infix_expression__t0 var1122_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1124_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1124_literal_0__t0 (_ bv0 64))

)

(declare-fun var1125_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1125_implicit_coercion_of_literal_0__t0 var1124_literal_0__t0) :named A36)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (= var1116_literal_string__vault___t0 var1125_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1127_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_nullterm_over_literal_string__vault___t0 (theory2_nullterm var1116_literal_string__vault___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1128_infix_expression__t0 () Bool)
(assert
  (=  var1128_infix_expression__t0 (or var1126_infix_expression__t0 var1127_interpretation_of_theory_nullterm_over_literal_string__vault___t0))
)

(push 1)

(assert
  (and var820_infix_expression__t0 (or (not var1123_infix_expression__t0 ) (not var1128_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1119_literal_0__t0 () (_ BitVec 64))
(declare-fun var1122_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1124_literal_0__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:59
; callsite effects
; end of callsite effects
(declare-fun var1129_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1129_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1129_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:59
; : /home/aep/proj/devguard/carrier/core/src/main.zz:60
(declare-fun var1131_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1131_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var1132_e_trace__t0 () (_ BitVec 64))
(assert
  (= var1131_literal_1000__t0 (theory0_len var1132_e_trace__t0) )
)

; literal expr
(declare-fun var1133_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1133_literal_0__t0 (_ bv0 64))

)

(declare-fun var1134_literal_array_1134__t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1134_literal_array_1134__t0) )
)

(assert
  var1135_true__t0
)

(declare-fun var1136_safe_literal_array_1134_____safe_e___t0 () Bool)
(assert
  (= var1136_safe_literal_array_1134_____safe_e___t0 (theory1_safe var1134_literal_array_1134__t0) )
)

(declare-fun var1130_e__t1 () (_ BitVec 64))
(assert
  (= var1136_safe_literal_array_1134_____safe_e___t0 (theory1_safe var1130_e__t1) )
)

(declare-fun var1137_nullterm_literal_array_1134_____nullterm_e___t0 () Bool)
(assert
  (= var1137_nullterm_literal_array_1134_____nullterm_e___t0 (theory2_nullterm var1134_literal_array_1134__t0) )
)

(assert
  (= var1137_nullterm_literal_array_1134_____nullterm_e___t0 (theory2_nullterm var1130_e__t1) )
)

(declare-fun var1138_len_e___t0 () (_ BitVec 64))
(assert
  (= var1138_len_e___t0 (theory0_len var1130_e__t1) )
)

(assert
  (= var1138_len_e___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:60
; call of ::err::make
; : /home/aep/proj/devguard/carrier/core/src/main.zz:60
; : /home/aep/proj/devguard/carrier/core/src/main.zz:60
(declare-fun var1139_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1140_len_addressof_e____t0 (theory0_len var1139_addressof_e___t0) )
)

(assert
  (= var1140_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1139_addressof_e___t0 (_ bv1130 64))

)

(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1139_addressof_e___t0) )
)

(assert
  var1141_true__t0
)

(declare-fun var1142_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1143_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1143_len_addressof_e____t0 (theory0_len var1142_addressof_e___t0) )
)

(assert
  (= var1143_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1142_addressof_e___t0 (_ bv1130 64))

)

(declare-fun var1144_true__t0 () Bool)
(assert
  (= var1144_true__t0 (theory1_safe var1142_addressof_e___t0) )
)

(assert
  var1144_true__t0
)

(declare-fun var1145_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1146_len_addressof_e____t0 (theory0_len var1145_addressof_e___t0) )
)

(assert
  (= var1146_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1145_addressof_e___t0 (_ bv1130 64))

)

(declare-fun var1147_true__t0 () Bool)
(assert
  (= var1147_true__t0 (theory1_safe var1145_addressof_e___t0) )
)

(assert
  var1147_true__t0
)

(declare-fun var1148_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1148_cast_of_addressof_e___t0 var1145_addressof_e___t0) :named A37)); : /home/aep/proj/devguard/carrier/core/src/main.zz:60
; literal expr
(declare-fun var1149_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1149_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1150_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1150_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1148_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) (or (not var1150_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1150_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1130 to temporal +1 because of function borrow
(declare-fun var1130_e__t2 () (_ BitVec 64))
(assert
  (= var1130_e__t2  (ite ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) var1130_e__t2 var1130_e__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:60
; callsite effects
(declare-fun var1151_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1153_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1153_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1151_return_value_of___err__make__t0) )
)

(declare-fun var1152_return__t1 () (_ BitVec 64))
(assert
  (= var1153_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1152_return__t1) )
)

(declare-fun var1154_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1154_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1151_return_value_of___err__make__t0) )
)

(assert
  (= var1154_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1152_return__t1) )
)

(declare-fun var1152_return__t0 () (_ BitVec 64))
(assert
  (= var1152_return__t1  (ite ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) var1151_return_value_of___err__make__t0 var1152_return__t0)  )
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
(declare-fun var1155_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1155_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var1130_e__t2) )
)

(assert (! var1155_interpretation_of_theory___err__checked_over_e__t0 :named A38))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:60
(declare-fun var1156_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1156_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1152_return__t1) )
)

(declare-fun var1151_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1156_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1151_return_value_of___err__make__t1) )
)

(declare-fun var1157_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1157_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1152_return__t1) )
)

(assert
  (= var1157_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1151_return_value_of___err__make__t1) )
)

(assert
  (= var1151_return_value_of___err__make__t1  (ite ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) var1152_return__t1 var1151_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
; literal expr
(declare-fun var1159_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1159_literal_0__t0 (_ bv0 64))

)

(declare-fun var1160_literal_array_1160__t0 () (_ BitVec 64))
(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory1_safe var1160_literal_array_1160__t0) )
)

(assert
  var1161_true__t0
)

(declare-fun var1162_safe_literal_array_1160_____safe_va___t0 () Bool)
(assert
  (= var1162_safe_literal_array_1160_____safe_va___t0 (theory1_safe var1160_literal_array_1160__t0) )
)

(declare-fun var1158_va__t1 () (_ BitVec 64))
(assert
  (= var1162_safe_literal_array_1160_____safe_va___t0 (theory1_safe var1158_va__t1) )
)

(declare-fun var1163_nullterm_literal_array_1160_____nullterm_va___t0 () Bool)
(assert
  (= var1163_nullterm_literal_array_1160_____nullterm_va___t0 (theory2_nullterm var1160_literal_array_1160__t0) )
)

(assert
  (= var1163_nullterm_literal_array_1160_____nullterm_va___t0 (theory2_nullterm var1158_va__t1) )
)

(declare-fun var1164_len_va___t0 () (_ BitVec 64))
(assert
  (= var1164_len_va___t0 (theory0_len var1158_va__t1) )
)

(assert
  (= var1164_len_va___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
(declare-fun var1165_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1166_len_addressof_va____t0 (theory0_len var1165_addressof_va___t0) )
)

(assert
  (= var1166_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1165_addressof_va___t0 (_ bv1158 64))

)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1165_addressof_va___t0) )
)

(assert
  var1167_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
(declare-fun var1168_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1169_len_addressof_e____t0 (theory0_len var1168_addressof_e___t0) )
)

(assert
  (= var1169_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1168_addressof_e___t0 (_ bv1130 64))

)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1168_addressof_e___t0) )
)

(assert
  var1170_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
(declare-fun var1171_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1172_len_addressof_e____t0 (theory0_len var1171_addressof_e___t0) )
)

(assert
  (= var1172_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1171_addressof_e___t0 (_ bv1130 64))

)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1171_addressof_e___t0) )
)

(assert
  var1173_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
(declare-fun var1174_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1175_len_addressof_va____t0 (theory0_len var1174_addressof_va___t0) )
)

(assert
  (= var1175_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1174_addressof_va___t0 (_ bv1158 64))

)

(declare-fun var1176_true__t0 () Bool)
(assert
  (= var1176_true__t0 (theory1_safe var1174_addressof_va___t0) )
)

(assert
  var1176_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
(declare-fun var1177_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1178_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1178_len_addressof_e____t0 (theory0_len var1177_addressof_e___t0) )
)

(assert
  (= var1178_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1177_addressof_e___t0 (_ bv1130 64))

)

(declare-fun var1179_true__t0 () Bool)
(assert
  (= var1179_true__t0 (theory1_safe var1177_addressof_e___t0) )
)

(assert
  var1179_true__t0
)

(declare-fun var1180_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1180_cast_of_addressof_e___t0 var1177_addressof_e___t0) :named A39)); : /home/aep/proj/devguard/carrier/core/src/main.zz:60
; literal expr
(declare-fun var1181_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1181_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1182_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1182_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1180_cast_of_addressof_e___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1183_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1183_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1174_addressof_va___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:33
(declare-fun var1184_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1184_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var1130_e__t2) )
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) (or (not var1182_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1183_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1184_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1182_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1183_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1184_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1158 to temporal +1 because of function borrow
(declare-fun var1158_va__t2 () (_ BitVec 64))
(assert
  (= var1158_va__t2  (ite ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) var1158_va__t2 var1158_va__t1)  )
)

; 1130 to temporal +1 because of function borrow
(declare-fun var1130_e__t3 () (_ BitVec 64))
(assert
  (= var1130_e__t3  (ite ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) var1130_e__t3 var1130_e__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:61
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
; call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
; call of ::err::abort
; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
(declare-fun var1187_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1188_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1188_len_addressof_e____t0 (theory0_len var1187_addressof_e___t0) )
)

(assert
  (= var1188_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1187_addressof_e___t0 (_ bv1130 64))

)

(declare-fun var1189_true__t0 () Bool)
(assert
  (= var1189_true__t0 (theory1_safe var1187_addressof_e___t0) )
)

(assert
  var1189_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
(declare-fun var1190_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1191_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1191_len_addressof_e____t0 (theory0_len var1190_addressof_e___t0) )
)

(assert
  (= var1191_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1190_addressof_e___t0 (_ bv1130 64))

)

(declare-fun var1192_true__t0 () Bool)
(assert
  (= var1192_true__t0 (theory1_safe var1190_addressof_e___t0) )
)

(assert
  var1192_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
(declare-fun var1193_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1194_len_addressof_e____t0 (theory0_len var1193_addressof_e___t0) )
)

(assert
  (= var1194_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1193_addressof_e___t0 (_ bv1130 64))

)

(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory1_safe var1193_addressof_e___t0) )
)

(assert
  var1195_true__t0
)

(declare-fun var1196_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1196_cast_of_addressof_e___t0 var1193_addressof_e___t0) :named A40)); : /home/aep/proj/devguard/carrier/core/src/main.zz:60
; literal expr
(declare-fun var1197_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1197_literal_1000__t0 (_ bv1000 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:170
(declare-fun var1198_literal_string___home_aep_proj_devguard_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory1_safe var1198_literal_string___home_aep_proj_devguard_carrier_core_src_main_zz___t0) )
)

(assert
  var1199_true__t0
)

(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory2_nullterm var1198_literal_string___home_aep_proj_devguard_carrier_core_src_main_zz___t0) )
)

(assert
  var1200_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:171
(declare-fun var1201_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(assert
  (= var1202_true__t0 (theory1_safe var1201_literal_string____carrier__main__main___t0) )
)

(assert
  var1202_true__t0
)

(declare-fun var1203_true__t0 () Bool)
(assert
  (= var1203_true__t0 (theory2_nullterm var1201_literal_string____carrier__main__main___t0) )
)

(assert
  var1203_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1204_literal_62__t0 () (_ BitVec 64))
(assert
  (= var1204_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1205_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1205_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1196_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) (or (not var1205_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1205_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1130 to temporal +1 because of function borrow
(declare-fun var1130_e__t4 () (_ BitVec 64))
(assert
  (= var1130_e__t4  (ite ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) var1130_e__t4 var1130_e__t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
; callsite effects
(declare-fun var1206_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1208_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1208_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1206_return_value_of___err__abort__t0) )
)

(declare-fun var1207_return__t1 () (_ BitVec 64))
(assert
  (= var1208_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1207_return__t1) )
)

(declare-fun var1209_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1209_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1206_return_value_of___err__abort__t0) )
)

(assert
  (= var1209_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1207_return__t1) )
)

(declare-fun var1207_return__t0 () (_ BitVec 64))
(assert
  (= var1207_return__t1  (ite ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) var1206_return_value_of___err__abort__t0 var1207_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/err/src/lib.zz:174
(declare-fun var1210_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1210_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var1130_e__t4) )
)

(assert (! var1210_interpretation_of_theory___err__checked_over_e__t0 :named A41))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:62
(declare-fun var1211_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1211_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1207_return__t1) )
)

(declare-fun var1206_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1211_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1206_return_value_of___err__abort__t1) )
)

(declare-fun var1212_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1212_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1207_return__t1) )
)

(assert
  (= var1212_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1206_return_value_of___err__abort__t1) )
)

(assert
  (= var1206_return_value_of___err__abort__t1  (ite ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) var1207_return__t1 var1206_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/main.zz:64
; call of ::carrier::cmd_vault::cmd
; : /home/aep/proj/devguard/carrier/core/src/main.zz:64
; : /home/aep/proj/devguard/carrier/core/src/main.zz:64
; : /home/aep/proj/devguard/carrier/core/src/main.zz:64
; : /home/aep/proj/devguard/carrier/core/src/main.zz:64
(declare-fun var1213_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1214_len_addressof_va____t0 (theory0_len var1213_addressof_va___t0) )
)

(assert
  (= var1214_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1213_addressof_va___t0 (_ bv1158 64))

)

(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1213_addressof_va___t0) )
)

(assert
  var1215_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:64
; : /home/aep/proj/devguard/carrier/core/src/main.zz:64
; : /home/aep/proj/devguard/carrier/core/src/main.zz:64
; : /home/aep/proj/devguard/carrier/core/src/main.zz:64
; : /home/aep/proj/devguard/carrier/core/src/main.zz:64
(declare-fun var1216_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1217_len_addressof_va____t0 (theory0_len var1216_addressof_va___t0) )
)

(assert
  (= var1217_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1216_addressof_va___t0 (_ bv1158 64))

)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1216_addressof_va___t0) )
)

(assert
  var1218_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:64
; : /home/aep/proj/devguard/carrier/core/src/main.zz:64
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1219_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1219_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1220_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1220_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1216_addressof_va___t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
(declare-fun var1221_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1221_cast_of_argc__t0 var811_argc__t0) :named A42)); : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
(declare-fun var1222_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1222_interpretation_of_theory_len_over_argv__t0 (theory0_len var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_vault.zz:37
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (= var1221_cast_of_argc__t0 var1222_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) (or (not var1219_interpretation_of_theory_safe_over_argv__t0 ) (not var1220_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1223_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1219_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1220_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1222_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; 1158 to temporal +1 because of function borrow
(declare-fun var1158_va__t3 () (_ BitVec 64))
(assert
  (= var1158_va__t3  (ite ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) var1158_va__t3 var1158_va__t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:64
; callsite effects
; end of callsite effects
(declare-fun var817_return__t6 () (_ BitVec 64))
(declare-fun var1224_return_value_of___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(assert
  (= var817_return__t6  (ite ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ) var1224_return_value_of___carrier__cmd_vault__cmd__t0 var817_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var820_infix_expression__t0 var1129_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:65
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/main.zz:65
; : /home/aep/proj/devguard/carrier/core/src/main.zz:65
; : /home/aep/proj/devguard/carrier/core/src/main.zz:65
(declare-fun var1225_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory1_safe var1225_literal_string__stream___t0) )
)

(assert
  var1226_true__t0
)

(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory2_nullterm var1225_literal_string__stream___t0) )
)

(assert
  var1227_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:65
; : /home/aep/proj/devguard/carrier/core/src/main.zz:65
(declare-fun var1228_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1228_literal_string__stream___t0) )
)

(assert
  var1229_true__t0
)

(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory2_nullterm var1228_literal_string__stream___t0) )
)

(assert
  var1230_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1231_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1231_literal_0__t0 (_ bv0 64))

)

(declare-fun var1232_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1232_implicit_coercion_of_literal_0__t0 var1231_literal_0__t0) :named A43)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1233_infix_expression__t0 () Bool)
(assert
  (=  var1233_infix_expression__t0 (= var821_arg__t1 var1232_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1234_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1234_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var821_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1235_infix_expression__t0 () Bool)
(assert
  (=  var1235_infix_expression__t0 (or var1233_infix_expression__t0 var1234_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1236_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1236_literal_0__t0 (_ bv0 64))

)

(declare-fun var1237_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1237_implicit_coercion_of_literal_0__t0 var1236_literal_0__t0) :named A44)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1238_infix_expression__t0 () Bool)
(assert
  (=  var1238_infix_expression__t0 (= var1228_literal_string__stream___t0 var1237_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1239_interpretation_of_theory_nullterm_over_literal_string__stream___t0 () Bool)
(assert
  (= var1239_interpretation_of_theory_nullterm_over_literal_string__stream___t0 (theory2_nullterm var1228_literal_string__stream___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1240_infix_expression__t0 () Bool)
(assert
  (=  var1240_infix_expression__t0 (or var1238_infix_expression__t0 var1239_interpretation_of_theory_nullterm_over_literal_string__stream___t0))
)

(push 1)

(assert
  (and var820_infix_expression__t0 (or (not var1235_infix_expression__t0 ) (not var1240_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1231_literal_0__t0 () (_ BitVec 64))
(declare-fun var1234_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1236_literal_0__t0 () (_ BitVec 64))
(declare-fun var1239_interpretation_of_theory_nullterm_over_literal_string__stream___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:65
; callsite effects
; end of callsite effects
(declare-fun var1241_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1241_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1241_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:65
; : /home/aep/proj/devguard/carrier/core/src/main.zz:66
; call of ::carrier::cmd_stream::cmd
; : /home/aep/proj/devguard/carrier/core/src/main.zz:66
; : /home/aep/proj/devguard/carrier/core/src/main.zz:66
; : /home/aep/proj/devguard/carrier/core/src/main.zz:66
; : /home/aep/proj/devguard/carrier/core/src/main.zz:66
; : /home/aep/proj/devguard/carrier/core/src/main.zz:66
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1242_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1242_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
(declare-fun var1243_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1243_cast_of_argc__t0 var811_argc__t0) :named A45)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
(declare-fun var1244_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1244_interpretation_of_theory_len_over_argv__t0 (theory0_len var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (= var1243_cast_of_argc__t0 var1244_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var1241_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) (not var1129_return_value_of___buffer__cstr_eq__t0) ) (or (not var1242_interpretation_of_theory_safe_over_argv__t0 ) (not var1245_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1242_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1244_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:66
; callsite effects
; end of callsite effects
(declare-fun var817_return__t7 () (_ BitVec 64))
(declare-fun var1246_return_value_of___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(assert
  (= var817_return__t7  (ite ( and var820_infix_expression__t0 var1241_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) (not var1129_return_value_of___buffer__cstr_eq__t0) ) var1246_return_value_of___carrier__cmd_stream__cmd__t0 var817_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var820_infix_expression__t0 var1241_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) (not var1129_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var820_infix_expression__t0 var1241_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) (not var1129_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:67
; call of ::buffer::cstr_eq
; : /home/aep/proj/devguard/carrier/core/src/main.zz:67
; : /home/aep/proj/devguard/carrier/core/src/main.zz:67
; : /home/aep/proj/devguard/carrier/core/src/main.zz:67
(declare-fun var1247_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory1_safe var1247_literal_string__get___t0) )
)

(assert
  var1248_true__t0
)

(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory2_nullterm var1247_literal_string__get___t0) )
)

(assert
  var1249_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:67
; : /home/aep/proj/devguard/carrier/core/src/main.zz:67
(declare-fun var1250_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(assert
  (= var1251_true__t0 (theory1_safe var1250_literal_string__get___t0) )
)

(assert
  var1251_true__t0
)

(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory2_nullterm var1250_literal_string__get___t0) )
)

(assert
  var1252_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1253_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1253_literal_0__t0 (_ bv0 64))

)

(declare-fun var1254_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1254_implicit_coercion_of_literal_0__t0 var1253_literal_0__t0) :named A46)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1255_infix_expression__t0 () Bool)
(assert
  (=  var1255_infix_expression__t0 (= var821_arg__t1 var1254_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1256_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1256_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var821_arg__t1) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:253
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (or var1255_infix_expression__t0 var1256_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1258_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1258_literal_0__t0 (_ bv0 64))

)

(declare-fun var1259_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1259_implicit_coercion_of_literal_0__t0 var1258_literal_0__t0) :named A47)); : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1260_infix_expression__t0 () Bool)
(assert
  (=  var1260_infix_expression__t0 (= var1250_literal_string__get___t0 var1259_implicit_coercion_of_literal_0__t0))
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1261_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(assert
  (= var1261_interpretation_of_theory_nullterm_over_literal_string__get___t0 (theory2_nullterm var1250_literal_string__get___t0) )
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:254
(declare-fun var1262_infix_expression__t0 () Bool)
(assert
  (=  var1262_infix_expression__t0 (or var1260_infix_expression__t0 var1261_interpretation_of_theory_nullterm_over_literal_string__get___t0))
)

(push 1)

(assert
  (and var820_infix_expression__t0 (or (not var1257_infix_expression__t0 ) (not var1262_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1253_literal_0__t0 () (_ BitVec 64))
(declare-fun var1256_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1258_literal_0__t0 () (_ BitVec 64))
(declare-fun var1261_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:67
; callsite effects
; end of callsite effects
(declare-fun var1263_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1263_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1263_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:67
; : /home/aep/proj/devguard/carrier/core/src/main.zz:68
; call of ::carrier::cmd_stream::cmd
; : /home/aep/proj/devguard/carrier/core/src/main.zz:68
; : /home/aep/proj/devguard/carrier/core/src/main.zz:68
; : /home/aep/proj/devguard/carrier/core/src/main.zz:68
; : /home/aep/proj/devguard/carrier/core/src/main.zz:68
; : /home/aep/proj/devguard/carrier/core/src/main.zz:68
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1264_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1264_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
(declare-fun var1265_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1265_cast_of_argc__t0 var811_argc__t0) :named A48)); : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
(declare-fun var1266_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1266_interpretation_of_theory_len_over_argv__t0 (theory0_len var812_argv__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_stream.zz:26
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (= var1265_cast_of_argc__t0 var1266_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var820_infix_expression__t0 var1263_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) (not var1129_return_value_of___buffer__cstr_eq__t0) (not var1241_return_value_of___buffer__cstr_eq__t0) ) (or (not var1264_interpretation_of_theory_safe_over_argv__t0 ) (not var1267_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1264_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1266_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:68
; callsite effects
; end of callsite effects
(declare-fun var817_return__t8 () (_ BitVec 64))
(declare-fun var1268_return_value_of___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(assert
  (= var817_return__t8  (ite ( and var820_infix_expression__t0 var1263_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) (not var1129_return_value_of___buffer__cstr_eq__t0) (not var1241_return_value_of___buffer__cstr_eq__t0) ) var1268_return_value_of___carrier__cmd_stream__cmd__t0 var817_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var820_infix_expression__t0 var1263_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) (not var1129_return_value_of___buffer__cstr_eq__t0) (not var1241_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var820_infix_expression__t0 var1263_return_value_of___buffer__cstr_eq__t0 (not var846_return_value_of___buffer__cstr_eq__t0) (not var958_return_value_of___buffer__cstr_eq__t0) (not var1063_return_value_of___buffer__cstr_eq__t0) (not var1085_return_value_of___buffer__cstr_eq__t0) (not var1107_return_value_of___buffer__cstr_eq__t0) (not var1129_return_value_of___buffer__cstr_eq__t0) (not var1241_return_value_of___buffer__cstr_eq__t0) ))
)

; end branch
; : /home/aep/proj/devguard/carrier/core/src/main.zz:73
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/main.zz:73
; : /home/aep/proj/devguard/carrier/core/src/main.zz:73
; : /home/aep/proj/devguard/carrier/core/src/main.zz:73
(declare-fun var1269_literal_string__carrier__s__zz____t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(assert
  (= var1270_true__t0 (theory1_safe var1269_literal_string__carrier__s__zz____t0) )
)

(assert
  var1270_true__t0
)

(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory2_nullterm var1269_literal_string__carrier__s__zz____t0) )
)

(assert
  var1271_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:73
; call of ::carrier::revision::build_id
; : /home/aep/proj/devguard/carrier/core/src/main.zz:73
; borrows after call
; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/main.zz:73
; callsite effects
(declare-fun var1272_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1274_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1274_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1272_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1273_return__t1 () (_ BitVec 64))
(assert
  (= var1274_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1273_return__t1) )
)

(declare-fun var1275_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1275_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1272_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1275_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1273_return__t1) )
)

(declare-fun var1273_return__t0 () (_ BitVec 64))
(assert
  (= var1273_return__t1  (ite true var1272_return_value_of___carrier__revision__build_id__t0 var1273_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:23
(declare-fun var1276_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1276_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1273_return__t1) )
)

(assert (! var1276_interpretation_of_theory_nullterm_over_return__t0 :named A49))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:73
(declare-fun var1277_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1277_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1273_return__t1) )
)

(declare-fun var1272_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1277_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1272_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1278_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1278_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1273_return__t1) )
)

(assert
  (= var1278_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1272_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1272_return_value_of___carrier__revision__build_id__t1  (ite true var1273_return__t1 var1272_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1280_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1280_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1272_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1279_return__t1 () (_ BitVec 64))
(assert
  (= var1280_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1279_return__t1) )
)

(declare-fun var1281_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1281_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1272_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1281_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1279_return__t1) )
)

(declare-fun var1279_return__t0 () (_ BitVec 64))
(assert
  (= var1279_return__t1  (ite true var1272_return_value_of___carrier__revision__build_id__t1 var1279_return__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/revision.zz:24
(declare-fun var1282_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1282_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1279_return__t1) )
)

(assert (! var1282_interpretation_of_theory_safe_over_return__t0 :named A50))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:73
(declare-fun var1283_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1283_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1279_return__t1) )
)

(declare-fun var1272_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1283_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1272_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1284_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1284_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1279_return__t1) )
)

(assert
  (= var1284_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1272_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1272_return_value_of___carrier__revision__build_id__t2  (ite true var1279_return__t1 var1272_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/main.zz:73
; : /home/aep/proj/devguard/carrier/core/src/main.zz:74
; call of ::ext::<stdio.h>::fprintf
; : /home/aep/proj/devguard/carrier/core/src/main.zz:74
; : /home/aep/proj/devguard/carrier/core/src/main.zz:74
; : /home/aep/proj/devguard/carrier/core/src/main.zz:74
(declare-fun var1286_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(assert
  (= var1287_true__t0 (theory1_safe var1286_literal_string___s___t0) )
)

(assert
  var1287_true__t0
)

(declare-fun var1288_true__t0 () Bool)
(assert
  (= var1288_true__t0 (theory2_nullterm var1286_literal_string___s___t0) )
)

(assert
  var1288_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/main.zz:74
; : /home/aep/proj/devguard/carrier/core/src/main.zz:74
; : /home/aep/proj/devguard/carrier/core/src/main.zz:75
; literal expr
(declare-fun var1290_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1290_literal_1__t0 (_ bv1 64))

)

(declare-fun var1291_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1291_implicit_coercion_of_literal_1__t0 var1290_literal_1__t0) :named A51))(declare-fun var817_return__t9 () (_ BitVec 64))
(assert
  (= var817_return__t9  (ite true var1291_implicit_coercion_of_literal_1__t0 var817_return__t8)  )
)

;end of function ::carrier::main::main


(pop 1)

(declare-fun var812_argv__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var815_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var818_literal_1__t0 () (_ BitVec 64))
(declare-fun var822_literal_1__t0 () (_ BitVec 64))
(declare-fun var823_len_argv___t0 () (_ BitVec 64))
(declare-fun var825_array_member_argv_literal_1___t0 () (_ BitVec 64))
(declare-fun var826_safe_array_member_argv_literal_1______safe_arg___t0 () Bool)
(declare-fun var821_arg__t1 () (_ BitVec 64))
(declare-fun var827_nullterm_array_member_argv_literal_1______nullterm_arg___t0 () Bool)
(declare-fun var828_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var829_literal_1__t0 () (_ BitVec 64))
(declare-fun var830_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_literal_0__t0 () (_ BitVec 64))
(declare-fun var839_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var841_literal_0__t0 () (_ BitVec 64))
(declare-fun var844_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(declare-fun var846_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var848_literal_1000__t0 () (_ BitVec 64))
(declare-fun var849_e_trace__t0 () (_ BitVec 64))
(declare-fun var850_literal_0__t0 () (_ BitVec 64))
(declare-fun var851_literal_array_851__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_safe_literal_array_851_____safe_e___t0 () Bool)
(declare-fun var847_e__t1 () (_ BitVec 64))
(declare-fun var854_nullterm_literal_array_851_____nullterm_e___t0 () Bool)
(declare-fun var855_len_e___t0 () (_ BitVec 64))
(declare-fun var856_addressof_e___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_addressof_e___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_addressof_e___t0 () (_ BitVec 64))
(declare-fun var863_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(declare-fun var866_literal_1000__t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var868_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var870_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var869_return__t1 () (_ BitVec 64))
(declare-fun var871_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var872_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var873_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var868_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var874_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var876_literal_0__t0 () (_ BitVec 64))
(declare-fun var877_literal_array_877__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_safe_literal_array_877_____safe_va___t0 () Bool)
(declare-fun var875_va__t1 () (_ BitVec 64))
(declare-fun var880_nullterm_literal_array_877_____nullterm_va___t0 () Bool)
(declare-fun var881_len_va___t0 () (_ BitVec 64))
(declare-fun var882_addressof_va___t0 () (_ BitVec 64))
(declare-fun var883_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(declare-fun var885_addressof_e___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_addressof_e___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_addressof_va___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_addressof_e___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var898_literal_1000__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var900_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var901_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var904_addressof_e___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_addressof_e___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_addressof_e___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var914_literal_1000__t0 () (_ BitVec 64))
(declare-fun var915_literal_string___home_aep_proj_devguard_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_true__t0 () Bool)
(declare-fun var921_literal_44__t0 () (_ BitVec 64))
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var923_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var925_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var924_return__t1 () (_ BitVec 64))
(declare-fun var926_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var927_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var928_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var923_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var929_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var930_addressof_va___t0 () (_ BitVec 64))
(declare-fun var931_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var932_true__t0 () Bool)
(declare-fun var933_addressof_va___t0 () (_ BitVec 64))
(declare-fun var934_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var939_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var942_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var943_true__t0 () Bool)
(declare-fun var944_true__t0 () Bool)
(declare-fun var945_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var946_true__t0 () Bool)
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_literal_0__t0 () (_ BitVec 64))
(declare-fun var951_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var953_literal_0__t0 () (_ BitVec 64))
(declare-fun var956_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(declare-fun var958_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var960_literal_1000__t0 () (_ BitVec 64))
(declare-fun var961_e_trace__t0 () (_ BitVec 64))
(declare-fun var962_literal_0__t0 () (_ BitVec 64))
(declare-fun var963_literal_array_963__t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_safe_literal_array_963_____safe_e___t0 () Bool)
(declare-fun var959_e__t1 () (_ BitVec 64))
(declare-fun var966_nullterm_literal_array_963_____nullterm_e___t0 () Bool)
(declare-fun var967_len_e___t0 () (_ BitVec 64))
(declare-fun var968_addressof_e___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_addressof_e___t0 () (_ BitVec 64))
(declare-fun var972_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_addressof_e___t0 () (_ BitVec 64))
(declare-fun var975_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var978_literal_1000__t0 () (_ BitVec 64))
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var980_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var982_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var981_return__t1 () (_ BitVec 64))
(declare-fun var983_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var984_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var985_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var980_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var986_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var988_literal_0__t0 () (_ BitVec 64))
(declare-fun var989_literal_array_989__t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_safe_literal_array_989_____safe_va___t0 () Bool)
(declare-fun var987_va__t1 () (_ BitVec 64))
(declare-fun var992_nullterm_literal_array_989_____nullterm_va___t0 () Bool)
(declare-fun var993_len_va___t0 () (_ BitVec 64))
(declare-fun var994_addressof_va___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_addressof_e___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1010_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1011_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1012_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1013_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1016_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1017_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1020_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1026_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1027_literal_string___home_aep_proj_devguard_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_true__t0 () Bool)
(declare-fun var1030_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_literal_50__t0 () (_ BitVec 64))
(declare-fun var1034_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1035_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1037_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1036_return__t1 () (_ BitVec 64))
(declare-fun var1038_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1039_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1040_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1035_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1041_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1047_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_literal_0__t0 () (_ BitVec 64))
(declare-fun var1056_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1058_literal_0__t0 () (_ BitVec 64))
(declare-fun var1061_interpretation_of_theory_nullterm_over_literal_string__shell___t0 () Bool)
(declare-fun var1063_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1064_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1069_literal_string__config___t0 () (_ BitVec 64))
(declare-fun var1070_true__t0 () Bool)
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_literal_string__config___t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_literal_0__t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1080_literal_0__t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_nullterm_over_literal_string__config___t0 () Bool)
(declare-fun var1085_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1091_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1092_true__t0 () Bool)
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1095_true__t0 () Bool)
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_literal_0__t0 () (_ BitVec 64))
(declare-fun var1100_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1102_literal_0__t0 () (_ BitVec 64))
(declare-fun var1105_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 () Bool)
(declare-fun var1107_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1110_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1113_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1119_literal_0__t0 () (_ BitVec 64))
(declare-fun var1122_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1124_literal_0__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
(declare-fun var1129_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1131_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1132_e_trace__t0 () (_ BitVec 64))
(declare-fun var1133_literal_0__t0 () (_ BitVec 64))
(declare-fun var1134_literal_array_1134__t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_safe_literal_array_1134_____safe_e___t0 () Bool)
(declare-fun var1130_e__t1 () (_ BitVec 64))
(declare-fun var1137_nullterm_literal_array_1134_____nullterm_e___t0 () Bool)
(declare-fun var1138_len_e___t0 () (_ BitVec 64))
(declare-fun var1139_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1143_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1145_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1146_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1147_true__t0 () Bool)
(declare-fun var1149_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1150_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1151_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1153_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1152_return__t1 () (_ BitVec 64))
(declare-fun var1154_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1155_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1156_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1151_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1157_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1159_literal_0__t0 () (_ BitVec 64))
(declare-fun var1160_literal_array_1160__t0 () (_ BitVec 64))
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1162_safe_literal_array_1160_____safe_va___t0 () Bool)
(declare-fun var1158_va__t1 () (_ BitVec 64))
(declare-fun var1163_nullterm_literal_array_1160_____nullterm_va___t0 () Bool)
(declare-fun var1164_len_va___t0 () (_ BitVec 64))
(declare-fun var1165_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1175_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1176_true__t0 () Bool)
(declare-fun var1177_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1178_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1179_true__t0 () Bool)
(declare-fun var1181_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1182_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1183_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1184_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1187_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1188_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(declare-fun var1190_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1191_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1192_true__t0 () Bool)
(declare-fun var1193_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1194_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1197_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1198_literal_string___home_aep_proj_devguard_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1202_true__t0 () Bool)
(declare-fun var1203_true__t0 () Bool)
(declare-fun var1204_literal_62__t0 () (_ BitVec 64))
(declare-fun var1205_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1206_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1208_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1207_return__t1 () (_ BitVec 64))
(declare-fun var1209_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1210_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1211_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1206_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1212_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1213_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1220_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1222_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1225_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_literal_0__t0 () (_ BitVec 64))
(declare-fun var1234_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1236_literal_0__t0 () (_ BitVec 64))
(declare-fun var1239_interpretation_of_theory_nullterm_over_literal_string__stream___t0 () Bool)
(declare-fun var1241_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1242_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1244_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1247_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1251_true__t0 () Bool)
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1253_literal_0__t0 () (_ BitVec 64))
(declare-fun var1256_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1258_literal_0__t0 () (_ BitVec 64))
(declare-fun var1261_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(declare-fun var1263_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1264_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1266_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1269_literal_string__carrier__s__zz____t0 () (_ BitVec 64))
(declare-fun var1270_true__t0 () Bool)
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1272_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1274_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1273_return__t1 () (_ BitVec 64))
(declare-fun var1275_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1276_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1277_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1272_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1278_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1280_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1279_return__t1 () (_ BitVec 64))
(declare-fun var1281_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1282_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1283_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1272_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1284_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1286_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1290_literal_1__t0 () (_ BitVec 64))
(check-sat)

