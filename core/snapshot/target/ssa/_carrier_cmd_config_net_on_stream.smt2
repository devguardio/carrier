; Command:
; > yices_smt2_mt --incremental

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:7
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:5
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:32
(declare-fun var11___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var11___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var12___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var12___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var13___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var13___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var14___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var14___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var15___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var15___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var16___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var17___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var17___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var18___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var18___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/aep/proj/zz/modules/err/src/lib.zz:11
(declare-fun theory19___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:11
(declare-fun theory20___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:90
(declare-fun var21___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___carrier__pq__alloc__t0) )
)

(assert
  var22_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:157
(declare-fun var24___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___carrier__channel__shutdown__t0) )
)

(assert
  var25_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/zz/modules/slice/src/slice.zz:8
(declare-fun theory27___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/aep/proj/zz/modules/slice/src/slice.zz:43
(declare-fun var28___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__slice__make__t0) )
)

(assert
  var29_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:35
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/zz/modules/slice/src/slice.zz:3
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:108
(declare-fun var32___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__stream__incomming_stream__t0) )
)

(assert
  var33_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:26
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:27
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:28
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:34
(declare-fun var43___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var43___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var44___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var44___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var45___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var45___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var46___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var46___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:93
(declare-fun var48___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___io__read_slice__t0) )
)

(assert
  var49_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:54
(declare-fun var51___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var52___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var53___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var54___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var54___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var56_literal_32__t0 () (_ BitVec 64))
(assert
  (= var56_literal_32__t0 (_ bv32 64))

)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var57_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var57_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var56_literal_32__t0) )
)

(declare-fun var55___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var57_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var55___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var58_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var58_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var56_literal_32__t0) )
)

(assert
  (= var58_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var55___carrier__sha256__HASHLEN__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:7
(declare-fun var59_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var59_implicit_coercion_of_literal_32__t0 var56_literal_32__t0) :named A0))(declare-fun var55___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var55___carrier__sha256__HASHLEN__t1  (ite true var59_implicit_coercion_of_literal_32__t0 var55___carrier__sha256__HASHLEN__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:12
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:12
; : /home/aep/proj/devguard/carrier/core/src/noise.zz:22
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/zz/modules/net/src/address.zz:10
(declare-fun var65___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var65___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var66___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var66___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var67___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var67___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/aep/proj/zz/modules/net/src/address.zz:23
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var70___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___netio__tcp__connect__t0) )
)

(assert
  var71_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:16
(declare-fun theory72___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/aep/proj/zz/modules/buffer/src/lib.zz:236
(declare-fun var73___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__eq_cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:74
(declare-fun var75___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___net__address__from_str__t0) )
)

(assert
  var76_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:104
(declare-fun var78___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___carrier__endpoint__none__t0) )
)

(assert
  var79_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:199
(declare-fun var80___err__to_str__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___err__to_str__t0) )
)

(assert
  var81_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:436
(declare-fun var82___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___net__address__set_ip__t0) )
)

(assert
  var83_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_add.zz:113
(declare-fun var84___carrier__cmd_config_auth_add__on_close__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__cmd_config_auth_add__on_close__t0) )
)

(assert
  var85_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/toml/src/lib.zz:12
(declare-fun var89___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var89___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var90___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var90___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var91___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var91___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var92___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var92___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:178
(declare-fun var94___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var95_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:131
(declare-fun var97___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__vault__set_network__t0) )
)

(assert
  var98_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:15
(declare-fun theory100___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/aep/proj/zz/modules/pool/src/lib.zz:21
; : /home/aep/proj/zz/modules/pool/src/lib.zz:19
(declare-fun theory101___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/aep/proj/zz/modules/pool/src/lib.zz:203
(declare-fun var102___pool__free__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___pool__free__t0) )
)

(assert
  var103_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:143
(declare-fun var104___io__readline__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___io__readline__t0) )
)

(assert
  var105_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/router.zz:61
(declare-fun var107___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__router__close__t0) )
)

(assert
  var108_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:8
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:25
(declare-fun var111___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__sha256__init__t0) )
)

(assert
  var112_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:122
(declare-fun var113___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___slice__mut_slice__push32__t0) )
)

(assert
  var114_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:10
; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:38
(declare-fun var117___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__symmetric__mix_key__t0) )
)

(assert
  var118_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:326
(declare-fun var119___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___net__address__to_buffer__t0) )
)

(assert
  var120_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var122___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___hpack__decoder__decode_integer__t0) )
)

(assert
  var123_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:179
(declare-fun var124___io__write__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___io__write__t0) )
)

(assert
  var125_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:225
(declare-fun var126___io__close__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___io__close__t0) )
)

(assert
  var127_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:32
(declare-fun var128___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var129_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:46
; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:14
; : /home/aep/proj/devguard/carrier/core/src/router.zz:357
(declare-fun var131___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__router__disconnect__t0) )
)

(assert
  var132_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:111
(declare-fun var133___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__symmetric__split__t0) )
)

(assert
  var134_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:45
(declare-fun var135___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__router__shutdown__t0) )
)

(assert
  var136_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1770
(declare-fun var138___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__proto__NetworkGetResult__Address__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:288
(declare-fun var139___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___carrier__noise__complete__t0) )
)

(assert
  var140_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:17
(declare-fun var142___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var143___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var144___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var145___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:33
(declare-fun var146___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__clear__t0) )
)

(assert
  var147_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:15
(declare-fun var148___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory3_symbol var148___err__InvalidArgument__t0) )
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

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:128
(declare-fun var152___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var153_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:428
(declare-fun var154___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var155_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:21
(declare-fun var156___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__symmetric__init__t0) )
)

(assert
  var157_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:15
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:42
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:43
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:56
; : /home/aep/proj/zz/modules/time/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:12
; : /home/aep/proj/zz/modules/err/src/lib.zz:18
; : /home/aep/proj/zz/modules/pool/src/lib.zz:263
; : /home/aep/proj/zz/modules/pool/src/lib.zz:271
(declare-fun var165___pool__each__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___pool__each__t0) )
)

(assert
  var166_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:140
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:120
(declare-fun var170___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__sync__open_with_headers__t0) )
)

(assert
  var171_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:515
(declare-fun var172___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var173_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var175_literal_64__t0 () (_ BitVec 64))
(assert
  (= var175_literal_64__t0 (_ bv64 64))

)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var176_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var176_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var175_literal_64__t0) )
)

(declare-fun var174___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var176_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var174___toml__MAX_DEPTH__t1) )
)

(declare-fun var177_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var177_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var175_literal_64__t0) )
)

(assert
  (= var177_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var174___toml__MAX_DEPTH__t1) )
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:7
(declare-fun var178_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var178_implicit_coercion_of_literal_64__t0 var175_literal_64__t0) :named A1))(declare-fun var174___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var174___toml__MAX_DEPTH__t1  (ite true var178_implicit_coercion_of_literal_64__t0 var174___toml__MAX_DEPTH__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var179___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___hpack__decoder__decode_literal__t0) )
)

(assert
  var180_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:374
(declare-fun var181___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__identity__secret_generate__t0) )
)

(assert
  var182_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:84
(declare-fun var183___buffer__push__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___buffer__push__t0) )
)

(assert
  var184_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:45
; : /home/aep/proj/zz/modules/toml/src/lib.zz:38
; : /home/aep/proj/zz/modules/net/src/address.zz:381
(declare-fun var187___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___net__address__get_port__t0) )
)

(assert
  var188_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:284
(declare-fun var189___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__channel__send_close_frame__t0) )
)

(assert
  var190_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:146
(declare-fun var191___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var192_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:133
(declare-fun var193___err__fail__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___err__fail__t0) )
)

(assert
  var194_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:232
(declare-fun var195___carrier__cmd_config__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory3_symbol var195___carrier__cmd_config__RemoteOpFailed__t0) )
)

(assert
  var196_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:153
(declare-fun var197___carrier__cmd_config_net__on_close__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__cmd_config_net__on_close__t0) )
)

(assert
  var198_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:127
(declare-fun var199___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___slice__slice__atoi__t0) )
)

(assert
  var200_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:266
(declare-fun var201___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__identity__identity_from_str__t0) )
)

(assert
  var202_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:46
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:12
(declare-fun var204___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var205___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var205___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:24
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:32
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:92
; : /home/aep/proj/devguard/carrier/core/src/sync.zz:138
(declare-fun var208___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__sync__iwait__t0) )
)

(assert
  var209_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:301
(declare-fun var210___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__channel__clean_closed__t0) )
)

(assert
  var211_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:298
(declare-fun var212___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__identity__secret_from_str__t0) )
)

(assert
  var213_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:343
(declare-fun var214___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__router__next_channel__t0) )
)

(assert
  var215_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:359
(declare-fun var216___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___net__address__set_port__t0) )
)

(assert
  var217_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:112
(declare-fun var218___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___carrier__cipher__encrypt__t0) )
)

(assert
  var219_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:67
(declare-fun var220___io__read__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___io__read__t0) )
)

(assert
  var221_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:31
; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:9
(declare-fun var223___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault_ik__from_ik__t0) )
)

(assert
  var224_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:30
(declare-fun var225___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var226_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:11
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:14
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:21
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:22
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:19
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:20
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:26
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var235_literal_16__t0 () (_ BitVec 64))
(assert
  (= var235_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var236_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var236_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var235_literal_16__t0) )
)

(declare-fun var234___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var236_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var234___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var237_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var237_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var235_literal_16__t0) )
)

(assert
  (= var237_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var234___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:25
(declare-fun var238_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var238_implicit_coercion_of_literal_16__t0 var235_literal_16__t0) :named A2))(declare-fun var234___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__vault__MAX_BROKERS__t1  (ite true var238_implicit_coercion_of_literal_16__t0 var234___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:35
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:32
(declare-fun var240___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var240___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var241___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var241___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var242___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var242___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:15
; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:25
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:61
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
; literal expr
(declare-fun var247_literal_6__t0 () (_ BitVec 64))
(assert
  (= var247_literal_6__t0 (_ bv6 64))

)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var248_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var248_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var247_literal_6__t0) )
)

(declare-fun var246___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var248_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var246___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var249_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var249_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var247_literal_6__t0) )
)

(assert
  (= var249_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var246___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:23
(declare-fun var250_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var250_implicit_coercion_of_literal_6__t0 var247_literal_6__t0) :named A3))(declare-fun var246___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__router__MAX_CHANNELS__t1  (ite true var250_implicit_coercion_of_literal_6__t0 var246___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:30
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:70
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:75
; : /home/aep/proj/devguard/carrier/core/src/pq.zz:151
(declare-fun var252___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__pq__ack__t0) )
)

(assert
  var253_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:41
(declare-fun var254___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var255_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:59
(declare-fun var256___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__sync__connect__t0) )
)

(assert
  var257_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:28
(declare-fun var258___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__symmetric__mix_hash__t0) )
)

(assert
  var259_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:46
(declare-fun var260___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var261_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var262___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___netio__udp__bind__t0) )
)

(assert
  var263_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:25
(declare-fun var265___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___io__unix__make__t0) )
)

(assert
  var266_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:101
(declare-fun var267___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__pop__t0) )
)

(assert
  var268_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:90
(declare-fun var269___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__vault__add_authorization__t0) )
)

(assert
  var270_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:57
(declare-fun var271___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var272_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:16
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:122
(declare-fun var274___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__channel__open__t0) )
)

(assert
  var275_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:143
(declare-fun var276___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault__sign_local__t0) )
)

(assert
  var277_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:426
(declare-fun var278___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__identity__secretkit_generate__t0) )
)

(assert
  var279_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:460
(declare-fun var280___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var281_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:148
(declare-fun var282___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__get_local_identity__t0) )
)

(assert
  var283_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:119
(declare-fun var284___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var285_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:257
(declare-fun var286___io__channel__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___io__channel__t0) )
)

(assert
  var287_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:269
(declare-fun var288___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__endpoint__do_complete__t0) )
)

(assert
  var289_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var291_literal_16__t0 () (_ BitVec 64))
(assert
  (= var291_literal_16__t0 (_ bv16 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var292_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var292_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var291_literal_16__t0) )
)

(declare-fun var290___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var292_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var290___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var293_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var293_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var291_literal_16__t0) )
)

(assert
  (= var293_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var290___hpack__decoder__DYNSIZE__t1) )
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var294_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var294_implicit_coercion_of_literal_16__t0 var291_literal_16__t0) :named A4))(declare-fun var290___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var290___hpack__decoder__DYNSIZE__t1  (ite true var294_implicit_coercion_of_literal_16__t0 var290___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:50
(declare-fun var295___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__stream__stream__t0) )
)

(assert
  var296_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:409
(declare-fun var297___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var298_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:267
(declare-fun var299___io__wake__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___io__wake__t0) )
)

(assert
  var300_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:65
(declare-fun var301___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___slice__mut_slice__append_bytes__t0) )
)

(assert
  var302_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:188
(declare-fun var303___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___io__write_bytes__t0) )
)

(assert
  var304_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:103
(declare-fun var305___toml__close__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___toml__close__t0) )
)

(assert
  var306_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:282
(declare-fun var307___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___carrier__identity__address_from_str__t0) )
)

(assert
  var308_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:44
(declare-fun var309___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__sync__wait__t0) )
)

(assert
  var310_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:24
(declare-fun var311___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___slice__slice__eq_cstr__t0) )
)

(assert
  var312_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:89
(declare-fun var313___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__connect__on_stream__t0) )
)

(assert
  var314_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:245
(declare-fun var315___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var316_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:32
(declare-fun var317___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___time__to_seconds__t0) )
)

(assert
  var318_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:95
(declare-fun var319___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__noise__initiate_insecure__t0) )
)

(assert
  var320_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:129
(declare-fun var321___carrier__cmd_config_auth_list__on_close__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__cmd_config_auth_list__on_close__t0) )
)

(assert
  var322_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:174
(declare-fun var323___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__vault__broker_count__t0) )
)

(assert
  var324_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:185
(declare-fun var325___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault__authorize_connect__t0) )
)

(assert
  var326_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:476
(declare-fun var327___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__identity__isnull__t0) )
)

(assert
  var328_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:341
(declare-fun var329___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__identity__address_to_str__t0) )
)

(assert
  var330_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:48
(declare-fun var331___err__check__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___err__check__t0) )
)

(assert
  var332_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:18
(declare-fun var333___carrier__cmd_config_net__run_self_net_get__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__cmd_config_net__run_self_net_get__t0) )
)

(assert
  var334_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:71
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:47
(declare-fun var337___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var338_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var341___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___protonerf__next__t0) )
)

(assert
  var342_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:245
(declare-fun var343___io__timeout__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___io__timeout__t0) )
)

(assert
  var344_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:84
(declare-fun var345___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__stream__close__t0) )
)

(assert
  var346_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:289
(declare-fun var347___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__identity__address_from_cstr__t0) )
)

(assert
  var348_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:137
(declare-fun var349___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__vault__vector_time__t0) )
)

(assert
  var350_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:99
(declare-fun var351___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___net__address__from_str_ipv6__t0) )
)

(assert
  var352_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:29
; : /home/aep/proj/zz/modules/net/src/address.zz:53
(declare-fun var353___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___net__address__from_buffer__t0) )
)

(assert
  var354_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:63
(declare-fun var355___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var356_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:47
(declare-fun var357___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault_toml__close__t0) )
)

(assert
  var358_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:25
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:29
(declare-fun var360___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var360___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var361___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var361___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:234
(declare-fun var362___io__select__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___io__select__t0) )
)

(assert
  var363_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:274
(declare-fun var364___io__wait__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___io__wait__t0) )
)

(assert
  var365_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
(declare-fun var366___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var367_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var368___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___protonerf__decode__t0) )
)

(assert
  var369_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
(declare-fun var371___carrier__cmd_config_net__on_stream__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__cmd_config_net__on_stream__t0) )
)

(assert
  var372_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config.zz:234
(declare-fun var373___carrier__cmd_config__on_result_stream__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__cmd_config__on_result_stream__t0) )
)

(assert
  var374_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:286
(declare-fun var375___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___buffer__ends_with_cstr__t0) )
)

(assert
  var376_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:305
(declare-fun var377___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var378_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:84
(declare-fun var379___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var380_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:26
(declare-fun var381___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault_ik__i_close__t0) )
)

(assert
  var382_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:59
(declare-fun var383___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___buffer__as_slice__t0) )
)

(assert
  var384_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:13
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:420
(declare-fun var386___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var387_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:248
(declare-fun var388___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___net__address__ip_to_buffer__t0) )
)

(assert
  var389_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:113
(declare-fun var390___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__vault__list_authorizations__t0) )
)

(assert
  var391_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:33
(declare-fun var392___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var393_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:10
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:14
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:16
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:208
(declare-fun var398___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__endpoint__register_stream__t0) )
)

(assert
  var399_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:53
(declare-fun var400___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__sync__close__t0) )
)

(assert
  var401_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:105
(declare-fun var402___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__sync__open__t0) )
)

(assert
  var403_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:50
(declare-fun var404___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___buffer__cstr__t0) )
)

(assert
  var405_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:195
; : /home/aep/proj/devguard/carrier/core/src/peering.zz:36
(declare-fun var407___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__peering__received__t0) )
)

(assert
  var408_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:220
(declare-fun var409___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__endpoint__next_broker__t0) )
)

(assert
  var410_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:367
(declare-fun var411___buffer__split__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___buffer__split__t0) )
)

(assert
  var412_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:125
(declare-fun var413___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault__get_network_secret__t0) )
)

(assert
  var414_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:400
(declare-fun var415___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__pq__wrapinc__t0) )
)

(assert
  var416_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:26
(declare-fun var418___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var418___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var419___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var419___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var420___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var420___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var421___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var421___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var422___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var422___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var423___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var423___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var424___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var424___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var425___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var425___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var426___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var426___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:36
(declare-fun var427___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var428_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:39
; : /home/aep/proj/zz/modules/toml/src/lib.zz:41
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:112
(declare-fun var430___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var431_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:49
; : /home/aep/proj/zz/modules/pool/src/lib.zz:103
(declare-fun var433___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___pool__alloc__t0) )
)

(assert
  var434_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:23
(declare-fun var435___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__sync__start__t0) )
)

(assert
  var436_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:115
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:115
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:116
(declare-fun var439_literal_string___v2_carrier_config_v1_net_get___t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var440_true__t0
)

(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory2_nullterm var439_literal_string___v2_carrier_config_v1_net_get___t0) )
)

(assert
  var441_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:117
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:117
(declare-fun var442_literal_struct_442__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var442_literal_struct_442__t0) )
)

(assert
  var445_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:117
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var442_literal_struct_442__t0) )
)

(assert
  var448_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:118
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:118
(declare-fun var449_literal_struct_449__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var449_literal_struct_449__t0) )
)

(assert
  var452_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:118
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var449_literal_struct_449__t0) )
)

(assert
  var455_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:115
(declare-fun var438_literal_struct_438__t0 () (_ BitVec 64))
(declare-fun var456_safe_literal_struct_438_____safe___carrier__cmd_config_net__NetGetStream___t0 () Bool)
(assert
  (= var456_safe_literal_struct_438_____safe___carrier__cmd_config_net__NetGetStream___t0 (theory1_safe var438_literal_struct_438__t0) )
)

(declare-fun var437___carrier__cmd_config_net__NetGetStream__t1 () (_ BitVec 64))
(assert
  (= var456_safe_literal_struct_438_____safe___carrier__cmd_config_net__NetGetStream___t0 (theory1_safe var437___carrier__cmd_config_net__NetGetStream__t1) )
)

(declare-fun var457_nullterm_literal_struct_438_____nullterm___carrier__cmd_config_net__NetGetStream___t0 () Bool)
(assert
  (= var457_nullterm_literal_struct_438_____nullterm___carrier__cmd_config_net__NetGetStream___t0 (theory2_nullterm var438_literal_struct_438__t0) )
)

(assert
  (= var457_nullterm_literal_struct_438_____nullterm___carrier__cmd_config_net__NetGetStream___t0 (theory2_nullterm var437___carrier__cmd_config_net__NetGetStream__t1) )
)

(declare-fun var437___carrier__cmd_config_net__NetGetStream__t0 () (_ BitVec 64))
(assert
  (= var437___carrier__cmd_config_net__NetGetStream__t1  (ite true var438_literal_struct_438__t0 var437___carrier__cmd_config_net__NetGetStream__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:95
(declare-fun var458___carrier__cmd_config_net__run_remote_net_get__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__cmd_config_net__run_remote_net_get__t0) )
)

(assert
  var459_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:147
(declare-fun var460___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__pq__window__t0) )
)

(assert
  var461_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:15
; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:144
(declare-fun var463___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__endpoint__from_vault__t0) )
)

(assert
  var464_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:137
(declare-fun var465___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___slice__mut_slice__push64__t0) )
)

(assert
  var466_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:194
(declare-fun var467___buffer__format__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___buffer__format__t0) )
)

(assert
  var468_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:69
(declare-fun var469___toml__parser__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___toml__parser__t0) )
)

(assert
  var470_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:73
(declare-fun var471___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__bootstrap__close__t0) )
)

(assert
  var472_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:122
(declare-fun var473___toml__push__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___toml__push__t0) )
)

(assert
  var474_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var475___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___netio__tcp__close__t0) )
)

(assert
  var476_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:92
(declare-fun var477___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___slice__mut_slice__push__t0) )
)

(assert
  var478_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:69
(declare-fun var479___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__router__poll__t0) )
)

(assert
  var480_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:304
(declare-fun var481___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___buffer__fgets__t0) )
)

(assert
  var482_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:61
(declare-fun var483___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__vault__close__t0) )
)

(assert
  var484_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:418
(declare-fun var485___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___buffer__copy_cstr__t0) )
)

(assert
  var486_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:207
(declare-fun var487___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__stream__do_poll__t0) )
)

(assert
  var488_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:408
(declare-fun var489___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___buffer__copy_slice__t0) )
)

(assert
  var490_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:193
(declare-fun var491___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___err__eprintf__t0) )
)

(assert
  var492_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:158
(declare-fun var493___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__endpoint__cluster_target__t0) )
)

(assert
  var494_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var495___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___netio__tcp__send__t0) )
)

(assert
  var496_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:101
(declare-fun var497___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___err__fail_with_system_error__t0) )
)

(assert
  var498_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:75
(declare-fun var499___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___buffer__as_mut_slice__t0) )
)

(assert
  var500_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:51
(declare-fun var501___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var502_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:34
(declare-fun var503___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___net__address__eq__t0) )
)

(assert
  var504_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:164
(declare-fun var505___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault__get_principal_identity__t0) )
)

(assert
  var506_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:195
(declare-fun var507___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__endpoint__shutdown__t0) )
)

(assert
  var508_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1717
(declare-fun var510___carrier__proto__NetworkJoin__Secret__t0 () (_ BitVec 64))
(assert
  (= var510___carrier__proto__NetworkJoin__Secret__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:131
(declare-fun var511___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__cipher__decrypt__t0) )
)

(assert
  var512_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:378
(declare-fun var513___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var514_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:14
(declare-fun var515___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___slice__slice__eq__t0) )
)

(assert
  var516_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:284
(declare-fun var517___io__await__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___io__await__t0) )
)

(assert
  var518_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:205
(declare-fun var519___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___io__write_cstr__t0) )
)

(assert
  var520_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:83
(declare-fun var521___toml__next__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___toml__next__t0) )
)

(assert
  var522_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:398
(declare-fun var523___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___buffer__copy_bytes__t0) )
)

(assert
  var524_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:173
(declare-fun var525___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__channel__open_with_headers__t0) )
)

(assert
  var526_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var527___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___netio__udp__sendto__t0) )
)

(assert
  var528_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:19
; : /home/aep/proj/zz/modules/time/src/lib.zz:59
(declare-fun var531___time__more_than__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___time__more_than__t0) )
)

(assert
  var532_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:50
(declare-fun var533___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var534_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:468
(declare-fun var535___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var536_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:171
(declare-fun var537___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__noise__receive__t0) )
)

(assert
  var538_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:87
(declare-fun var539___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___slice__slice__sub__t0) )
)

(assert
  var540_true__t0
)

; : /home/aep/proj/zz/modules/time/src/lib.zz:36
(declare-fun var541___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___time__to_millis__t0) )
)

(assert
  var542_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:67
(declare-fun var543___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var544_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory545___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:119
(declare-fun var546___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault__get_network__t0) )
)

(assert
  var547_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:323
(declare-fun var548___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__endpoint__poll__t0) )
)

(assert
  var549_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:114
(declare-fun var550___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___buffer__strlen__t0) )
)

(assert
  var551_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:36
(declare-fun var552___carrier__cmd_config_net__run_self_net_join__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__cmd_config_net__run_self_net_join__t0) )
)

(assert
  var553_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:49
(declare-fun var554___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___slice__mut_slice__append_slice__t0) )
)

(assert
  var555_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:320
(declare-fun var556___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___buffer__substr__t0) )
)

(assert
  var557_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:354
(declare-fun var558___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__pq__send__t0) )
)

(assert
  var559_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:152
(declare-fun var560___carrier__cmd_config_net__RemoteOpFailed__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory3_symbol var560___carrier__cmd_config_net__RemoteOpFailed__t0) )
)

(assert
  var561_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var562___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___protonerf__read_varint__t0) )
)

(assert
  var563_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:43
(declare-fun var564___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___buffer__slen__t0) )
)

(assert
  var565_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:38
(declare-fun var566___pool__make__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___pool__make__t0) )
)

(assert
  var567_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:40
(declare-fun var568___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___io__unix__reset__t0) )
)

(assert
  var569_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_auth_list.zz:68
(declare-fun var570___carrier__cmd_config_auth_list__on_stream__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___carrier__cmd_config_auth_list__on_stream__t0) )
)

(assert
  var571_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/peering.zz:52
(declare-fun var572___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__peering__from_proto__t0) )
)

(assert
  var573_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:134
(declare-fun var574___buffer__available__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___buffer__available__t0) )
)

(assert
  var575_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:152
(declare-fun var576___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__endpoint__broker__t0) )
)

(assert
  var577_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:16
(declare-fun var578___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__cmd_common__print_identity__t0) )
)

(assert
  var579_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:25
(declare-fun var580___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var581_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:70
(declare-fun var582___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var583_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:16
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:13
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:222
(declare-fun var586___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var587_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var588___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___netio__tcp__recv__t0) )
)

(assert
  var589_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:178
(declare-fun var590___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___buffer__append_bytes__t0) )
)

(assert
  var591_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:161
(declare-fun var592___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___buffer__append_slice__t0) )
)

(assert
  var593_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:270
(declare-fun var594___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___buffer__starts_with_cstr__t0) )
)

(assert
  var595_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:36
(declare-fun var596___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___slice__mut_slice__as_slice__t0) )
)

(assert
  var597_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:164
(declare-fun var598___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__endpoint__do_not_move__t0) )
)

(assert
  var599_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:270
(declare-fun var600___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__channel__stream_exists__t0) )
)

(assert
  var601_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:90
(declare-fun var604_literal_string___v2_carrier_config_v1_net_join___t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var605_true__t0
)

(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory2_nullterm var604_literal_string___v2_carrier_config_v1_net_join___t0) )
)

(assert
  var606_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:91
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:91
(declare-fun var607_literal_struct_607__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var607_literal_struct_607__t0) )
)

(assert
  var610_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:12
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:91
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var607_literal_struct_607__t0) )
)

(assert
  var613_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:92
; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:92
(declare-fun var614_literal_struct_614__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var614_literal_struct_614__t0) )
)

(assert
  var617_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:11
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:92
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var614_literal_struct_614__t0) )
)

(assert
  var620_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:89
(declare-fun var603_literal_struct_603__t0 () (_ BitVec 64))
(declare-fun var621_safe_literal_struct_603_____safe___carrier__cmd_config_net__NetSetStream___t0 () Bool)
(assert
  (= var621_safe_literal_struct_603_____safe___carrier__cmd_config_net__NetSetStream___t0 (theory1_safe var603_literal_struct_603__t0) )
)

(declare-fun var602___carrier__cmd_config_net__NetSetStream__t1 () (_ BitVec 64))
(assert
  (= var621_safe_literal_struct_603_____safe___carrier__cmd_config_net__NetSetStream___t0 (theory1_safe var602___carrier__cmd_config_net__NetSetStream__t1) )
)

(declare-fun var622_nullterm_literal_struct_603_____nullterm___carrier__cmd_config_net__NetSetStream___t0 () Bool)
(assert
  (= var622_nullterm_literal_struct_603_____nullterm___carrier__cmd_config_net__NetSetStream___t0 (theory2_nullterm var603_literal_struct_603__t0) )
)

(assert
  (= var622_nullterm_literal_struct_603_____nullterm___carrier__cmd_config_net__NetSetStream___t0 (theory2_nullterm var602___carrier__cmd_config_net__NetSetStream__t1) )
)

(declare-fun var602___carrier__cmd_config_net__NetSetStream__t0 () (_ BitVec 64))
(assert
  (= var602___carrier__cmd_config_net__NetSetStream__t1  (ite true var603_literal_struct_603__t0 var602___carrier__cmd_config_net__NetSetStream__t0)  )
)

; : /home/aep/proj/zz/modules/net/src/address.zz:29
(declare-fun var623___net__address__none__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___net__address__none__t0) )
)

(assert
  var624_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/router.zz:258
(declare-fun var625___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__router__push__t0) )
)

(assert
  var626_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:55
(declare-fun var627___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___slice__slice__split__t0) )
)

(assert
  var628_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:406
(declare-fun var629___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___net__address__get_ip__t0) )
)

(assert
  var630_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:26
(declare-fun var631___err__make__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___err__make__t0) )
)

(assert
  var632_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:136
(declare-fun var633___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__endpoint__native__t0) )
)

(assert
  var634_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:436
(declare-fun var635___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var636_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:64
(declare-fun var637___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___err__backtrace__t0) )
)

(assert
  var638_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:149
(declare-fun var639___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__noise__receive_insecure__t0) )
)

(assert
  var640_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/identity.zz:394
(declare-fun var642___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__identity__alias_from_str__t0) )
)

(assert
  var643_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var644___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___hpack__decoder__decode__t0) )
)

(assert
  var645_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:124
(declare-fun var646___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___io__read_bytes__t0) )
)

(assert
  var647_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:107
(declare-fun var648___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___slice__mut_slice__push16__t0) )
)

(assert
  var649_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var650___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___netio__udp__close__t0) )
)

(assert
  var651_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:20
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:22
; : /home/aep/proj/devguard/carrier/core/src/channel.zz:213
(declare-fun var653___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__channel__cleanup__t0) )
)

(assert
  var654_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/aep/proj/zz/modules/net/src/address.zz:196
(declare-fun var656___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___net__address__from_str_ipv4__t0) )
)

(assert
  var657_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:78
(declare-fun var658___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__bootstrap__poll__t0) )
)

(assert
  var659_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_ik.zz:70
(declare-fun var660___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var661_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:97
(declare-fun var662___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__endpoint__start__t0) )
)

(assert
  var663_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:38
; : /home/aep/proj/zz/modules/pool/src/lib.zz:120
(declare-fun var664___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___pool__malloc__t0) )
)

(assert
  var665_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/bootstrap.zz:157
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:18
; : /home/aep/proj/devguard/carrier/core/src/vault.zz:154
(declare-fun var668___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__vault__sign_principal__t0) )
)

(assert
  var669_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:380
(declare-fun var670___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__identity__signature_from_str__t0) )
)

(assert
  var671_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var672___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___hpack__decoder__next__t0) )
)

(assert
  var673_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:184
(declare-fun var674___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__stream__incomming_close__t0) )
)

(assert
  var675_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:81
(declare-fun var676___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___slice__mut_slice__append_cstr__t0) )
)

(assert
  var677_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/symmetric.zz:80
(declare-fun var678___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var679_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1056
(declare-fun var680___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__channel__ack__t0) )
)

(assert
  var681_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:555
(declare-fun var682___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__channel__push__t0) )
)

(assert
  var683_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:244
(declare-fun var684___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__channel__alloc_stream__t0) )
)

(assert
  var685_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:409
(declare-fun var686___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__pq__wrapdec__t0) )
)

(assert
  var687_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:17
; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:482
(declare-fun var688___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var689_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:40
(declare-fun var690___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__initiator__initiate__t0) )
)

(assert
  var691_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/endpoint.zz:172
(declare-fun var692___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__endpoint__close__t0) )
)

(assert
  var693_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:70
(declare-fun var694___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___err__fail_with_errno__t0) )
)

(assert
  var695_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:207
(declare-fun var696___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___buffer__vformat__t0) )
)

(assert
  var697_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:30
(declare-fun var698___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__sha256__update__t0) )
)

(assert
  var699_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:370
(declare-fun var700___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__channel__poll__t0) )
)

(assert
  var701_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:499
(declare-fun var702___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__identity__eq__t0) )
)

(assert
  var703_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:30
; : /home/aep/proj/devguard/carrier/core/src/cipher.zz:17
(declare-fun var704___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__cipher__init__t0) )
)

(assert
  var705_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:448
(declare-fun var706___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var707_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var708___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___protonerf__encode_bytes__t0) )
)

(assert
  var709_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var710___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___netio__udp__recvfrom__t0) )
)

(assert
  var711_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/connect.zz:74
(declare-fun var712___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__connect__on_close__t0) )
)

(assert
  var713_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/stream.zz:77
(declare-fun var714___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__stream__cancel__t0) )
)

(assert
  var715_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault.zz:107
(declare-fun var716___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__vault__del_authorization__t0) )
)

(assert
  var717_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:187
(declare-fun var718___err__elog__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___err__elog__t0) )
)

(assert
  var719_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:241
(declare-fun var720___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__pq__keepalive__t0) )
)

(assert
  var721_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:330
(declare-fun var722___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__identity__identity_to_string__t0) )
)

(assert
  var723_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/io/src/lib.zz:63
(declare-fun var724___io__valid__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___io__valid__t0) )
)

(assert
  var725_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:60
(declare-fun var726___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___carrier__sha256__finish__t0) )
)

(assert
  var727_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:239
(declare-fun var728___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__noise__accept__t0) )
)

(assert
  var729_true__t0
)

; : /home/aep/proj/zz/modules/net/src/address.zz:39
(declare-fun var730___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___net__address__valid__t0) )
)

(assert
  var731_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:59
(declare-fun var732___carrier__cmd_config_net__run_remote_net_join__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__cmd_config_net__run_remote_net_join__t0) )
)

(assert
  var733_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:20
(declare-fun var734___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___slice__mut_slice__make__t0) )
)

(assert
  var735_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:25
(declare-fun var736___buffer__make__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___buffer__make__t0) )
)

(assert
  var737_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:76
(declare-fun var738___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__pq__clear__t0) )
)

(assert
  var739_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:476
(declare-fun var740___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var741_true__t0
)

; : /home/aep/proj/zz/modules/pool/src/lib.zz:72
(declare-fun var742___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___pool__free_bytes__t0) )
)

(assert
  var743_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/identity.zz:273
(declare-fun var744___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var745_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:1066
(declare-fun var746___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__channel__disco__t0) )
)

(assert
  var747_true__t0
)

; : /home/aep/proj/devguard/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/aep/proj/zz/modules/net/src/address.zz:62
(declare-fun var748___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___net__address__from_cstr__t0) )
)

(assert
  var749_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:168
(declare-fun var750___err__abort__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___err__abort__t0) )
)

(assert
  var751_true__t0
)

; : /home/aep/proj/zz/modules/slice/src/mut_slice.zz:152
(declare-fun var752___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___slice__mut_slice__append_obj__t0) )
)

(assert
  var753_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/channel.zz:58
(declare-fun var754___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__channel__from_transfer__t0) )
)

(assert
  var755_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/initiator.zz:228
(declare-fun var756___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__initiator__complete__t0) )
)

(assert
  var757_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/noise.zz:29
(declare-fun var758___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__noise__initiate__t0) )
)

(assert
  var759_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:292
(declare-fun var760___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___err__fail_with_win32__t0) )
)

(assert
  var761_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:541
(declare-fun var762___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var763_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sync.zz:14
; : /home/aep/proj/devguard/carrier/core/modules/io/src/unix.zz:47
(declare-fun var764___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___io__unix__select_fd__t0) )
)

(assert
  var765_true__t0
)

; : /home/aep/proj/zz/modules/buffer/src/lib.zz:143
(declare-fun var766___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___buffer__append_cstr__t0) )
)

(assert
  var767_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:494
(declare-fun var768___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var769_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/sha256.zz:18
; : /home/aep/proj/devguard/carrier/core/src/connect.zz:44
(declare-fun var770___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__connect__start__t0) )
)

(assert
  var771_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/vault_toml.zz:54
(declare-fun var772___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var773_true__t0
)

; : /home/aep/proj/zz/modules/toml/src/lib.zz:56
; : /home/aep/proj/zz/modules/err/src/lib.zz:36
(declare-fun var774___err__ignore__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___err__ignore__t0) )
)

(assert
  var775_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/pq.zz:136
(declare-fun var776___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__pq__cancel__t0) )
)

(assert
  var777_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_config_net::on_stream
;----------------------------------------------

(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
(declare-fun var782_deref_S779_e__trace__t0 () (_ BitVec 64))
(declare-fun var783_len_deref_S779_e____t0 () (_ BitVec 64))
(assert
  (= var783_len_deref_S779_e____t0 (theory0_len var782_deref_S779_e__trace__t0) )
)

(declare-fun var780_et__t0 () (_ BitVec 64))
(assert (! (= var783_len_deref_S779_e____t0 var780_et__t0) :named A5)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var779_e__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_e__t0 (theory1_safe var779_e__t0) )
)

(assert (! var785_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var778_self__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_self__t0 (theory1_safe var778_self__t0) )
)

(assert (! var786_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:122
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:122
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:122
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:122
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:122
(declare-fun var787_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var788_len_addressof_msg____t0 (theory0_len var787_addressof_msg___t0) )
)

(assert
  (= var788_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var787_addressof_msg___t0 (_ bv784 64))

)

(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var787_addressof_msg___t0) )
)

(assert
  var789_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:122
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:122
(declare-fun var790_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var791_len_addressof_msg____t0 (theory0_len var790_addressof_msg___t0) )
)

(assert
  (= var791_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var790_addressof_msg___t0 (_ bv784 64))

)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var790_addressof_msg___t0) )
)

(assert
  var792_true__t0
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
(declare-fun var793_msg_mem__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var793_msg_mem__t0) )
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
(declare-fun var795_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var795_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var793_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var797_infix_expression__t0 () Bool)
(declare-fun var796_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var797_infix_expression__t0 (bvuge var795_interpretation_of_theory_len_over_msg_mem__t0 var796_msg_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (and var794_interpretation_of_theory_safe_over_msg_mem__t0 var797_infix_expression__t0))
)

; end of theory_expression
(assert (! var798_infix_expression__t0 :named A8))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:123
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:123
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:123
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:123
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:123
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:123
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:123
(declare-fun var781_deref_S779_e___t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var799_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory19___err__checked var781_deref_S779_e___t0) )
)

(assert (! var799_interpretation_of_theory___err__checked_over_deref_S779_e___t0 :named A9))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:125
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:125
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:125
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:125
; begin safe ptr check
(declare-fun var802_safe_self___t0 () Bool)
(assert
  (= var802_safe_self___t0 (theory1_safe var778_self__t0) )
)

(push 1)

(assert
  (and true (or (not var802_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:125
; literal expr
(declare-fun var804_literal_0__t0 () (_ BitVec 64))
(assert
  (= var804_literal_0__t0 (_ bv0 64))

)

(declare-fun var805_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var805_implicit_coercion_of_literal_0__t0 var804_literal_0__t0) :named A10)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:125
(declare-fun var806_infix_expression__t0 () Bool)
(declare-fun var803_deref_var778_self__state__t0 () (_ BitVec 64))
(assert
  (=  var806_infix_expression__t0 (= var803_deref_var778_self__state__t0 var805_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var806_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var806_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:125
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:126
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:126
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:126
; literal expr
(declare-fun var807_literal_1__t0 () (_ BitVec 64))
(assert
  (= var807_literal_1__t0 (_ bv1 64))

)

(declare-fun var808_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var808_implicit_coercion_of_literal_1__t0 var807_literal_1__t0) :named A11)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:126
(declare-fun var809_safe_implicit_coercion_of_literal_1_____safe_deref_var778_self__state___t0 () Bool)
(assert
  (= var809_safe_implicit_coercion_of_literal_1_____safe_deref_var778_self__state___t0 (theory1_safe var808_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var803_deref_var778_self__state__t1 () (_ BitVec 64))
(assert
  (= var809_safe_implicit_coercion_of_literal_1_____safe_deref_var778_self__state___t0 (theory1_safe var803_deref_var778_self__state__t1) )
)

(declare-fun var810_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var778_self__state___t0 () Bool)
(assert
  (= var810_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var778_self__state___t0 (theory2_nullterm var808_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var810_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var778_self__state___t0 (theory2_nullterm var803_deref_var778_self__state__t1) )
)

(assert
  (= var803_deref_var778_self__state__t1  (ite var806_infix_expression__t0 var808_implicit_coercion_of_literal_1__t0 var803_deref_var778_self__state__t0)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:127
; call of ::carrier::cmd_common::on_stream_want_header_200
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:127
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:127
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:127
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:127
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:127
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:127
(declare-fun var811_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var811_cast_of_e__t0 var779_e__t0) :named A12)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:127
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var811_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var813_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_self__t0 (theory1_safe var778_self__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
(declare-fun var814_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_msg____t0 (theory0_len var814_addressof_msg___t0) )
)

(assert
  (= var815_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_msg___t0 (_ bv784 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_msg___t0) )
)

(assert
  var816_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:89
(declare-fun var817_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_msg____t0 (theory0_len var817_addressof_msg___t0) )
)

(assert
  (= var818_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_msg___t0 (_ bv784 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_msg___t0) )
)

(assert
  var819_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var820_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var820_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var793_msg_mem__t0) )
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
(declare-fun var821_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var821_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var793_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (bvuge var821_interpretation_of_theory_len_over_msg_mem__t0 var796_msg_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (and var820_interpretation_of_theory_safe_over_msg_mem__t0 var822_infix_expression__t0))
)

; end of theory_expression
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_common.zz:90
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var824_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory19___err__checked var781_deref_S779_e___t0) )
)

(push 1)

(assert
  (and var806_infix_expression__t0 (or (not var812_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var813_interpretation_of_theory_safe_over_self__t0 ) (not var823_infix_expression__t0 ) (not var824_interpretation_of_theory___err__checked_over_deref_S779_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var814_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var821_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
; borrows after call
; 801 to temporal +1 because of function borrow
(declare-fun var801_deref_var778_self___t1 () (_ BitVec 64))
(declare-fun var801_deref_var778_self___t0 () (_ BitVec 64))
(assert
  (= var801_deref_var778_self___t1  (ite var806_infix_expression__t0 var801_deref_var778_self___t1 var801_deref_var778_self___t0)  )
)

; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t1 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t1  (ite var806_infix_expression__t0 var781_deref_S779_e___t1 var781_deref_S779_e___t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:127
; callsite effects
; end of callsite effects
(declare-fun var800_return__t1 () Bool)
(declare-fun var825_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 () Bool)
(declare-fun var800_return__t0 () Bool)
(assert
  (= var800_return__t1  (ite var806_infix_expression__t0 var825_return_value_of___carrier__cmd_common__on_stream_want_header_200__t0 var800_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var806_infix_expression__t0)
(assert
  (not var806_infix_expression__t0)
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:128
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:129
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:129
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:129
; literal expr
(declare-fun var826_literal_2__t0 () (_ BitVec 64))
(assert
  (= var826_literal_2__t0 (_ bv2 64))

)

(declare-fun var827_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var827_implicit_coercion_of_literal_2__t0 var826_literal_2__t0) :named A13)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:129
(declare-fun var828_safe_implicit_coercion_of_literal_2_____safe_deref_var778_self__state___t0 () Bool)
(assert
  (= var828_safe_implicit_coercion_of_literal_2_____safe_deref_var778_self__state___t0 (theory1_safe var827_implicit_coercion_of_literal_2__t0) )
)

(declare-fun var803_deref_var778_self__state__t2 () (_ BitVec 64))
(assert
  (= var828_safe_implicit_coercion_of_literal_2_____safe_deref_var778_self__state___t0 (theory1_safe var803_deref_var778_self__state__t2) )
)

(declare-fun var829_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var778_self__state___t0 () Bool)
(assert
  (= var829_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var778_self__state___t0 (theory2_nullterm var827_implicit_coercion_of_literal_2__t0) )
)

(assert
  (= var829_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var778_self__state___t0 (theory2_nullterm var803_deref_var778_self__state__t2) )
)

(assert
  (= var803_deref_var778_self__state__t2  (ite (not var806_infix_expression__t0) var827_implicit_coercion_of_literal_2__t0 var803_deref_var778_self__state__t1)  )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:131
; literal expr
(declare-fun var831_literal_0__t0 () (_ BitVec 64))
(assert
  (= var831_literal_0__t0 (_ bv0 64))

)

(declare-fun var832_literal_array_832__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832_literal_array_832__t0) )
)

(assert
  var833_true__t0
)

(declare-fun var834_safe_literal_array_832_____safe_decoder___t0 () Bool)
(assert
  (= var834_safe_literal_array_832_____safe_decoder___t0 (theory1_safe var832_literal_array_832__t0) )
)

(declare-fun var830_decoder__t1 () (_ BitVec 64))
(assert
  (= var834_safe_literal_array_832_____safe_decoder___t0 (theory1_safe var830_decoder__t1) )
)

(declare-fun var835_nullterm_literal_array_832_____nullterm_decoder___t0 () Bool)
(assert
  (= var835_nullterm_literal_array_832_____nullterm_decoder___t0 (theory2_nullterm var832_literal_array_832__t0) )
)

(assert
  (= var835_nullterm_literal_array_832_____nullterm_decoder___t0 (theory2_nullterm var830_decoder__t1) )
)

(declare-fun var836_len_decoder___t0 () (_ BitVec 64))
(assert
  (= var836_len_decoder___t0 (theory0_len var830_decoder__t1) )
)

(assert
  (= var836_len_decoder___t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:131
; call of ::protonerf::decode
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:131
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:131
(declare-fun var837_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof_decoder____t0 (theory0_len var837_addressof_decoder___t0) )
)

(assert
  (= var838_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var837_addressof_decoder___t0 (_ bv830 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof_decoder___t0) )
)

(assert
  var839_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:131
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:131
(declare-fun var840_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_decoder____t0 (theory0_len var840_addressof_decoder___t0) )
)

(assert
  (= var841_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_decoder___t0 (_ bv830 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_decoder___t0) )
)

(assert
  var842_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:131
;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var840_addressof_decoder___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var844_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_msg____t0 (theory0_len var844_addressof_msg___t0) )
)

(assert
  (= var845_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_msg___t0 (_ bv784 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_msg___t0) )
)

(assert
  var846_true__t0
)

; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:102
(declare-fun var847_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_msg____t0 (theory0_len var847_addressof_msg___t0) )
)

(assert
  (= var848_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_msg___t0 (_ bv784 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_msg___t0) )
)

(assert
  var849_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; call of safe
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/aep/proj/zz/modules/slice/src/slice.zz:10
(declare-fun var850_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var850_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var793_msg_mem__t0) )
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
(declare-fun var851_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var851_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var793_msg_mem__t0) )
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (bvuge var851_interpretation_of_theory_len_over_msg_mem__t0 var796_msg_size__t0))
)

; : /home/aep/proj/zz/modules/slice/src/slice.zz:11
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (and var850_interpretation_of_theory_safe_over_msg_mem__t0 var852_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var806_infix_expression__t0) (or (not var843_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var853_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var843_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var844_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var851_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
; borrows after call
; 830 to temporal +1 because of function borrow
(declare-fun var830_decoder__t2 () (_ BitVec 64))
(assert
  (= var830_decoder__t2  (ite (not var806_infix_expression__t0) var830_decoder__t2 var830_decoder__t1)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:131
; callsite effects
; end of callsite effects
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; call of ::protonerf::next
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
(declare-fun var857_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_decoder____t0 (theory0_len var857_addressof_decoder___t0) )
)

(assert
  (= var858_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_decoder___t0 (_ bv830 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_decoder___t0) )
)

(assert
  var859_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
(declare-fun var860_addressof_field___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_field____t0 (theory0_len var860_addressof_field___t0) )
)

(assert
  (= var861_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_field___t0 (_ bv855 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_field___t0) )
)

(assert
  var862_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
(declare-fun var863_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_decoder____t0 () (_ BitVec 64))
(assert
  (= var864_len_addressof_decoder____t0 (theory0_len var863_addressof_decoder___t0) )
)

(assert
  (= var864_len_addressof_decoder____t0 (_ bv1 64))

)

(assert
  (= var863_addressof_decoder___t0 (_ bv830 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_addressof_decoder___t0) )
)

(assert
  var865_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
(declare-fun var866_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var866_cast_of_e__t0 var779_e__t0) :named A14)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
(declare-fun var867_addressof_field___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_field____t0 (theory0_len var867_addressof_field___t0) )
)

(assert
  (= var868_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_field___t0 (_ bv855 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_field___t0) )
)

(assert
  var869_true__t0
)

;callsite_assert
(push 1)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var870_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var870_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var867_addressof_field___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var871_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var866_cast_of_e__t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var872_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(assert
  (= var872_interpretation_of_theory_safe_over_addressof_decoder___t0 (theory1_safe var863_addressof_decoder___t0) )
)

; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/modules/protonerf/src/lib.zz:195
(declare-fun var873_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var873_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory19___err__checked var781_deref_S779_e___t1) )
)

(push 1)

(assert
  (and (not var806_infix_expression__t0) (or (not var870_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var871_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var872_interpretation_of_theory_safe_over_addressof_decoder___t0 ) (not var873_interpretation_of_theory___err__checked_over_deref_S779_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var870_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var873_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
; borrows after call
; 830 to temporal +1 because of function borrow
(declare-fun var830_decoder__t3 () (_ BitVec 64))
(assert
  (= var830_decoder__t3  (ite (not var806_infix_expression__t0) var830_decoder__t3 var830_decoder__t2)  )
)

; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t2 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t2  (ite (not var806_infix_expression__t0) var781_deref_S779_e___t2 var781_deref_S779_e___t1)  )
)

; 855 to temporal +1 because of function borrow
(declare-fun var855_field__t1 () (_ BitVec 64))
(declare-fun var855_field__t0 () (_ BitVec 64))
(assert
  (= var855_field__t1  (ite (not var806_infix_expression__t0) var855_field__t1 var855_field__t0)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:132
; callsite effects
; end of callsite effects
(declare-fun var874_return_value_of___protonerf__next__t0 () Bool)
(assert (! var874_return_value_of___protonerf__next__t0 :named A15))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:133
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:133
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:133
(declare-fun var875_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var875_cast_of_e__t0 var779_e__t0) :named A16)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var876_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var876_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var877_true__t0
)

(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory2_nullterm var876_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var878_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var879_literal_string____carrier__cmd_config_net__on_stream___t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879_literal_string____carrier__cmd_config_net__on_stream___t0) )
)

(assert
  var880_true__t0
)

(declare-fun var881_true__t0 () Bool)
(assert
  (= var881_true__t0 (theory2_nullterm var879_literal_string____carrier__cmd_config_net__on_stream___t0) )
)

(assert
  var881_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var882_literal_133__t0 () (_ BitVec 64))
(assert
  (= var882_literal_133__t0 (_ bv133 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var883_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var883_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var875_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var806_infix_expression__t0) (or (not var883_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var883_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t3 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t3  (ite (not var806_infix_expression__t0) var781_deref_S779_e___t3 var781_deref_S779_e___t2)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:133
; callsite effects
(declare-fun var885_return__t1 () Bool)
(declare-fun var884_return_value_of___err__check__t0 () Bool)
(declare-fun var885_return__t0 () Bool)
(assert
  (= var885_return__t1  (ite (not var806_infix_expression__t0) var884_return_value_of___err__check__t0 var885_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var886_literal_4294967295__t0 () Bool)
(assert
  var886_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (= var885_return__t1 var886_literal_4294967295__t0))
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
(declare-fun var888_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var888_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory19___err__checked var781_deref_S779_e___t3) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (or var887_infix_expression__t0 var888_interpretation_of_theory___err__checked_over_deref_S779_e___t0))
)

(assert (! var889_infix_expression__t0 :named A17))(check-sat)

(declare-fun var884_return_value_of___err__check__t1 () Bool)
(assert
  (= var884_return_value_of___err__check__t1  (ite (not var806_infix_expression__t0) var885_return__t1 var884_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var884_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var884_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:133
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:133
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:133
; literal expr
(declare-fun var890_literal_4294967295__t0 () Bool)
(assert
  var890_literal_4294967295__t0
)

(declare-fun var800_return__t2 () Bool)
(assert
  (= var800_return__t2  (ite ( and (not var806_infix_expression__t0) var884_return_value_of___err__check__t1 ) var890_literal_4294967295__t0 var800_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var806_infix_expression__t0) var884_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var806_infix_expression__t0) var884_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:135
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:136
; : /home/aep/proj/devguard/carrier/core/src/proto.zz:1770
(declare-fun var892_implicit_coercion_of___carrier__proto__NetworkGetResult__Address__t0 () (_ BitVec 64))
(assert (! (= var892_implicit_coercion_of___carrier__proto__NetworkGetResult__Address__t0 var138___carrier__proto__NetworkGetResult__Address__t0) :named A18)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:136
(declare-fun var893_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkGetResult__Address___t0 () Bool)
(declare-fun var891_field_index__t0 () (_ BitVec 64))
(assert
  (=  var893_switch_branch__field_index__implicit_coercion_of___carrier__proto__NetworkGetResult__Address___t0 (= var891_field_index__t0 var892_implicit_coercion_of___carrier__proto__NetworkGetResult__Address__t0))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:137
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:137
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:137
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:137
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:137
; literal expr
(declare-fun var895_literal_0__t0 () (_ BitVec 64))
(assert
  (= var895_literal_0__t0 (_ bv0 64))

)

(declare-fun var896_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var896_implicit_coercion_of_literal_0__t0 var895_literal_0__t0) :named A19)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:137
(declare-fun var897_infix_expression__t0 () Bool)
(declare-fun var894_field_a__t0 () (_ BitVec 64))
(assert
  (=  var897_infix_expression__t0 (not (= var894_field_a__t0 var896_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var897_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var897_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:137
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:138
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:138
; call of safe
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:138
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:138
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:138
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:138
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:138
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:138
(declare-fun var898_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var894_field_a__t0) )
)

(assert (! var898_interpretation_of_theory_safe_over_field_a__t0 :named A20))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:138
(declare-fun var899_literal_1__t0 () (_ BitVec 64))
(assert
  (= var899_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; call of static_attest
; static_attest
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; call of len
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; end of collecting theory invocation arguments
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
(declare-fun var900_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var900_interpretation_of_theory_len_over_field_a__t0 (theory0_len var894_field_a__t0) )
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
(declare-fun var903_infix_expression__t0 () Bool)
(declare-fun var902_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var903_infix_expression__t0 (bvugt var900_interpretation_of_theory_len_over_field_a__t0 var902_field_value_v_len__t0))
)

(assert (! var903_infix_expression__t0 :named A21))(check-sat)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:139
(declare-fun var904_literal_1__t0 () (_ BitVec 64))
(assert
  (= var904_literal_1__t0 (_ bv1 64))

)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:140
; call of ::ext::<stdio.h>::printf
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:140
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:140
(declare-fun var905_literal_string__address______s____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var905_literal_string__address______s____t0) )
)

(assert
  var906_true__t0
)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory2_nullterm var905_literal_string__address______s____t0) )
)

(assert
  var907_true__t0
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:140
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:140
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:140
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:140
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:140
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:140
; end branch
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:147
; call of ::err::check
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:147
(declare-fun var909_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var909_cast_of_e__t0 var779_e__t0) :named A22)); : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:121
; : /home/aep/proj/zz/modules/err/src/lib.zz:50
(declare-fun var910_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var910_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory2_nullterm var910_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_net_zz___t0) )
)

(assert
  var912_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:51
(declare-fun var913_literal_string____carrier__cmd_config_net__on_stream___t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var913_literal_string____carrier__cmd_config_net__on_stream___t0) )
)

(assert
  var914_true__t0
)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory2_nullterm var913_literal_string____carrier__cmd_config_net__on_stream___t0) )
)

(assert
  var915_true__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:52
; literal expr
(declare-fun var916_literal_147__t0 () (_ BitVec 64))
(assert
  (= var916_literal_147__t0 (_ bv147 64))

)

;callsite_assert
(push 1)

; : /home/aep/proj/zz/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var909_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var806_infix_expression__t0) (or (not var917_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var917_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 781 to temporal +1 because of function borrow
(declare-fun var781_deref_S779_e___t4 () (_ BitVec 64))
(assert
  (= var781_deref_S779_e___t4  (ite (not var806_infix_expression__t0) var781_deref_S779_e___t4 var781_deref_S779_e___t3)  )
)

; end of borrows after call
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:147
; callsite effects
(declare-fun var919_return__t1 () Bool)
(declare-fun var918_return_value_of___err__check__t0 () Bool)
(declare-fun var919_return__t0 () Bool)
(assert
  (= var919_return__t1  (ite (not var806_infix_expression__t0) var918_return_value_of___err__check__t0 var919_return__t0)  )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; : /home/aep/proj/zz/modules/err/src/lib.zz:54
; literal expr
(declare-fun var920_literal_4294967295__t0 () Bool)
(assert
  var920_literal_4294967295__t0
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (= var919_return__t1 var920_literal_4294967295__t0))
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
(declare-fun var922_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(assert
  (= var922_interpretation_of_theory___err__checked_over_deref_S779_e___t0 (theory19___err__checked var781_deref_S779_e___t4) )
)

; : /home/aep/proj/zz/modules/err/src/lib.zz:54
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (or var921_infix_expression__t0 var922_interpretation_of_theory___err__checked_over_deref_S779_e___t0))
)

(assert (! var923_infix_expression__t0 :named A23))(check-sat)

(declare-fun var918_return_value_of___err__check__t1 () Bool)
(assert
  (= var918_return_value_of___err__check__t1  (ite (not var806_infix_expression__t0) var919_return__t1 var918_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var918_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var918_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:147
; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:147
; literal expr
(declare-fun var924_literal_4294967295__t0 () Bool)
(assert
  var924_literal_4294967295__t0
)

(declare-fun var800_return__t3 () Bool)
(assert
  (= var800_return__t3  (ite ( and (not var806_infix_expression__t0) var918_return_value_of___err__check__t1 ) var924_literal_4294967295__t0 var800_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var806_infix_expression__t0) var918_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var806_infix_expression__t0) var918_return_value_of___err__check__t1 ))
)

; : /home/aep/proj/devguard/carrier/core/src/cmd_config_net.zz:148
; literal expr
(declare-fun var925_literal_4294967295__t0 () Bool)
(assert
  var925_literal_4294967295__t0
)

(declare-fun var800_return__t4 () Bool)
(assert
  (= var800_return__t4  (ite (not var806_infix_expression__t0) var925_literal_4294967295__t0 var800_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var806_infix_expression__t0))
(assert
  (not (not var806_infix_expression__t0))
)

;end of function ::carrier::cmd_config_net::on_stream


(pop 1)

(declare-fun var782_deref_S779_e__trace__t0 () (_ BitVec 64))
(declare-fun var783_len_deref_S779_e____t0 () (_ BitVec 64))
(declare-fun var779_e__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var778_self__t0 () (_ BitVec 64))
(declare-fun var786_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var787_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var788_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_msg_mem__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var795_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var796_msg_size__t0 () (_ BitVec 64))
(declare-fun var781_deref_S779_e___t0 () (_ BitVec 64))
(declare-fun var799_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var802_safe_self___t0 () Bool)
(declare-fun var804_literal_0__t0 () (_ BitVec 64))
(declare-fun var803_deref_var778_self__state__t0 () (_ BitVec 64))
(declare-fun var807_literal_1__t0 () (_ BitVec 64))
(declare-fun var809_safe_implicit_coercion_of_literal_1_____safe_deref_var778_self__state___t0 () Bool)
(declare-fun var803_deref_var778_self__state__t1 () (_ BitVec 64))
(declare-fun var810_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var778_self__state___t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var814_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var821_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var824_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var826_literal_2__t0 () (_ BitVec 64))
(declare-fun var828_safe_implicit_coercion_of_literal_2_____safe_deref_var778_self__state___t0 () Bool)
(declare-fun var803_deref_var778_self__state__t2 () (_ BitVec 64))
(declare-fun var829_nullterm_implicit_coercion_of_literal_2_____nullterm_deref_var778_self__state___t0 () Bool)
(declare-fun var831_literal_0__t0 () (_ BitVec 64))
(declare-fun var832_literal_array_832__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_safe_literal_array_832_____safe_decoder___t0 () Bool)
(declare-fun var830_decoder__t1 () (_ BitVec 64))
(declare-fun var835_nullterm_literal_array_832_____nullterm_decoder___t0 () Bool)
(declare-fun var836_len_decoder___t0 () (_ BitVec 64))
(declare-fun var837_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var844_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var851_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var857_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_addressof_field___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_addressof_decoder___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_decoder____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var867_addressof_field___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var871_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var872_interpretation_of_theory_safe_over_addressof_decoder___t0 () Bool)
(declare-fun var873_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var874_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var876_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_true__t0 () Bool)
(declare-fun var879_literal_string____carrier__cmd_config_net__on_stream___t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_true__t0 () Bool)
(declare-fun var882_literal_133__t0 () (_ BitVec 64))
(declare-fun var883_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var886_literal_4294967295__t0 () Bool)
(declare-fun var888_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var890_literal_4294967295__t0 () Bool)
(declare-fun var891_field_index__t0 () (_ BitVec 64))
(declare-fun var895_literal_0__t0 () (_ BitVec 64))
(declare-fun var894_field_a__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var899_literal_1__t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var902_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var904_literal_1__t0 () (_ BitVec 64))
(declare-fun var905_literal_string__address______s____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_true__t0 () Bool)
(declare-fun var910_literal_string___home_aep_proj_devguard_carrier_core_src_cmd_config_net_zz___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_literal_string____carrier__cmd_config_net__on_stream___t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_literal_147__t0 () (_ BitVec 64))
(declare-fun var917_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var920_literal_4294967295__t0 () Bool)
(declare-fun var922_interpretation_of_theory___err__checked_over_deref_S779_e___t0 () Bool)
(declare-fun var924_literal_4294967295__t0 () Bool)
(declare-fun var925_literal_4294967295__t0 () Bool)
(check-sat)

