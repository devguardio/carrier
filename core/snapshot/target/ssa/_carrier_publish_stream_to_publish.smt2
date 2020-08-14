; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/publish.zz:2
; : /home/runner/work/carrier/carrier/core/src/publish.zz:3
; : /home/runner/work/carrier/carrier/core/src/publish.zz:2
; : /home/runner/work/carrier/carrier/core/src/publish.zz:1
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var9___time__more_than__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___time__more_than__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
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
(declare-fun var31_literal_16__t0 () (_ BitVec 64))
(assert
  (= var31_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var32_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var32_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var31_literal_16__t0) )
)

(declare-fun var30___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var32_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var30___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var33_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var33_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var31_literal_16__t0) )
)

(assert
  (= var33_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var30___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var34_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var34_implicit_coercion_of_literal_16__t0 var31_literal_16__t0) :named A0))(declare-fun var30___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var30___carrier__vault__MAX_BROKERS__t1  (ite true var34_implicit_coercion_of_literal_16__t0 var30___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory36___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var37___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___carrier__endpoint__from_vault__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var40___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var40___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var41___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var41___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var42___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var42___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var43___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var43___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var45___io__await__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___io__await__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var47___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__strlen__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var49___err__ignore__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__ignore__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var52___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory55___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var56___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__slen__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var66___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var66___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var67___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var67___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var76___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var76___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var77___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var77___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var78___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var78___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var80___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var80___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var81___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var81___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var82___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var82___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var83___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var83___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var86___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___carrier__channel__cleanup__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var89___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___net__address__eq__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var91___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__endpoint__do_not_move__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory93___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var94___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___slice__mut_slice__push64__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var97___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__bootstrap__poll__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var99___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__push32__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var102___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var103___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var105___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var106___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var106___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var107___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var108___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var108___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var110___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var112___io__read__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___io__read__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var114___io__write__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___io__write__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var116___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory119___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var120___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__slice__sub__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var122___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__slice__eq_cstr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var124___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___byteorder__swap32__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var126___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___byteorder__swap64__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var128___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___byteorder__to_be64__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var130___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___net__address__from_buffer__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var132___io__wait__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___io__wait__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var134___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___slice__mut_slice__append_bytes__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var136___buffer__make__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__make__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var138___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__clear__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var141___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var141___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var142___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var142___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var143___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var144___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var144___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var145___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var146___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var147___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var148___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var150___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___carrier__stream__do_poll__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var153___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var154___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var155___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var160___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var161___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var162___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var163___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var165_literal_32__t0 () (_ BitVec 64))
(assert
  (= var165_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var166_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var166_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var165_literal_32__t0) )
)

(declare-fun var164___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var166_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var164___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var167_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var167_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var165_literal_32__t0) )
)

(assert
  (= var167_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var164___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var168_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var168_implicit_coercion_of_literal_32__t0 var165_literal_32__t0) :named A1))(declare-fun var164___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__sha256__HASHLEN__t1  (ite true var168_implicit_coercion_of_literal_32__t0 var164___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var175_literal_6__t0 () (_ BitVec 64))
(assert
  (= var175_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var176_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var176_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var175_literal_6__t0) )
)

(declare-fun var174___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var176_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var174___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var177_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var177_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var175_literal_6__t0) )
)

(assert
  (= var177_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var174___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var178_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var178_implicit_coercion_of_literal_6__t0 var175_literal_6__t0) :named A2))(declare-fun var174___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var174___carrier__router__MAX_CHANNELS__t1  (ite true var178_implicit_coercion_of_literal_6__t0 var174___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var187___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__publish__on_remote_open__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var189___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__publish__stream_connect__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:128
; : /home/runner/work/carrier/carrier/core/src/publish.zz:128
; : /home/runner/work/carrier/carrier/core/src/publish.zz:129
(declare-fun var193_literal_string___carrier_broker_v1_peer_connect___t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193_literal_string___carrier_broker_v1_peer_connect___t0) )
)

(assert
  var194_true__t0
)

(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory2_nullterm var193_literal_string___carrier_broker_v1_peer_connect___t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:130
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/publish.zz:130
(declare-fun var196_literal_struct_196__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var196_literal_struct_196__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/publish.zz:130
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var196_literal_struct_196__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:131
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:131
(declare-fun var203_literal_struct_203__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var203_literal_struct_203__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:131
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var203_literal_struct_203__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:128
(declare-fun var192_literal_struct_192__t0 () (_ BitVec 64))
(declare-fun var210_safe_literal_struct_192_____safe___carrier__publish__PeerConnect___t0 () Bool)
(assert
  (= var210_safe_literal_struct_192_____safe___carrier__publish__PeerConnect___t0 (theory1_safe var192_literal_struct_192__t0) )
)

(declare-fun var191___carrier__publish__PeerConnect__t1 () (_ BitVec 64))
(assert
  (= var210_safe_literal_struct_192_____safe___carrier__publish__PeerConnect___t0 (theory1_safe var191___carrier__publish__PeerConnect__t1) )
)

(declare-fun var211_nullterm_literal_struct_192_____nullterm___carrier__publish__PeerConnect___t0 () Bool)
(assert
  (= var211_nullterm_literal_struct_192_____nullterm___carrier__publish__PeerConnect___t0 (theory2_nullterm var192_literal_struct_192__t0) )
)

(assert
  (= var211_nullterm_literal_struct_192_____nullterm___carrier__publish__PeerConnect___t0 (theory2_nullterm var191___carrier__publish__PeerConnect__t1) )
)

(declare-fun var191___carrier__publish__PeerConnect__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__publish__PeerConnect__t1  (ite true var192_literal_struct_192__t0 var191___carrier__publish__PeerConnect__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var212___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__publish__stream_to_publish__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var214___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___carrier__publish__close_publish__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
; : /home/runner/work/carrier/carrier/core/src/publish.zz:32
(declare-fun var218_literal_string___carrier_broker_v1_broker_publish___t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218_literal_string___carrier_broker_v1_broker_publish___t0) )
)

(assert
  var219_true__t0
)

(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory2_nullterm var218_literal_string___carrier_broker_v1_broker_publish___t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
(declare-fun var221_literal_struct_221__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var221_literal_struct_221__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/publish.zz:33
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var221_literal_struct_221__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
(declare-fun var228_literal_struct_228__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var228_literal_struct_228__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/publish.zz:34
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var228_literal_struct_228__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:31
(declare-fun var217_literal_struct_217__t0 () (_ BitVec 64))
(declare-fun var235_safe_literal_struct_217_____safe___carrier__publish__PublishStream___t0 () Bool)
(assert
  (= var235_safe_literal_struct_217_____safe___carrier__publish__PublishStream___t0 (theory1_safe var217_literal_struct_217__t0) )
)

(declare-fun var216___carrier__publish__PublishStream__t1 () (_ BitVec 64))
(assert
  (= var235_safe_literal_struct_217_____safe___carrier__publish__PublishStream___t0 (theory1_safe var216___carrier__publish__PublishStream__t1) )
)

(declare-fun var236_nullterm_literal_struct_217_____nullterm___carrier__publish__PublishStream___t0 () Bool)
(assert
  (= var236_nullterm_literal_struct_217_____nullterm___carrier__publish__PublishStream___t0 (theory2_nullterm var217_literal_struct_217__t0) )
)

(assert
  (= var236_nullterm_literal_struct_217_____nullterm___carrier__publish__PublishStream___t0 (theory2_nullterm var216___carrier__publish__PublishStream__t1) )
)

(declare-fun var216___carrier__publish__PublishStream__t0 () (_ BitVec 64))
(assert
  (= var216___carrier__publish__PublishStream__t1  (ite true var217_literal_struct_217__t0 var216___carrier__publish__PublishStream__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var237___err__check__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___err__check__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var239___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__publish__publish__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var241___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__noise__initiate_insecure__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var243___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__vault__del_authorization__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var245___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___hpack__encoder__encode__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var247___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var249___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__router__disconnect__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var251___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___slice__slice__eq__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var253___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__slice__eq_bytes__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var255___buffer__format__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__format__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var257___log__info__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___log__info__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory260___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var261___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___hpack__decoder__decode__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var263___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___byteorder__to_be32__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
(declare-fun var265___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___protonerf__encode_bytes__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:146
(declare-fun var268___carrier__proto__PublishRequest__Unused__t0 () (_ BitVec 64))
(assert
  (= var268___carrier__proto__PublishRequest__Unused__t0 (_ bv1 64))

)

(declare-fun var269___carrier__proto__PublishRequest__Network__t0 () (_ BitVec 64))
(assert
  (= var269___carrier__proto__PublishRequest__Network__t0 (_ bv2 64))

)

(declare-fun var270___carrier__proto__PublishRequest__ReceiveAlias__t0 () (_ BitVec 64))
(assert
  (= var270___carrier__proto__PublishRequest__ReceiveAlias__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:68
(declare-fun var271___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___protonerf__encode_varint__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var274___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___protonerf__decode__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var279___carrier__proto__PublishChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var279___carrier__proto__PublishChange__Supersede__t0 (_ bv1 64))

)

(declare-fun var280___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert
  (= var280___carrier__proto__PublishChange__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var282___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert
  (= var282___carrier__proto__Alias__Alias__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var283___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__stream__incomming_close__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var285___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___io__read_bytes__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:497
(declare-fun var288___carrier__proto__PeerConnectResponse__Ok__t0 () (_ BitVec 64))
(assert
  (= var288___carrier__proto__PeerConnectResponse__Ok__t0 (_ bv1 64))

)

(declare-fun var289___carrier__proto__PeerConnectResponse__Handshake__t0 () (_ BitVec 64))
(assert
  (= var289___carrier__proto__PeerConnectResponse__Handshake__t0 (_ bv2 64))

)

(declare-fun var290___carrier__proto__PeerConnectResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var290___carrier__proto__PeerConnectResponse__Paths__t0 (_ bv3 64))

)

(declare-fun var291___carrier__proto__PeerConnectResponse__Error__t0 () (_ BitVec 64))
(assert
  (= var291___carrier__proto__PeerConnectResponse__Error__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:467
(declare-fun var293___carrier__proto__PeerConnectRequest__Identity__t0 () (_ BitVec 64))
(assert
  (= var293___carrier__proto__PeerConnectRequest__Identity__t0 (_ bv1 64))

)

(declare-fun var294___carrier__proto__PeerConnectRequest__Timestamp__t0 () (_ BitVec 64))
(assert
  (= var294___carrier__proto__PeerConnectRequest__Timestamp__t0 (_ bv2 64))

)

(declare-fun var295___carrier__proto__PeerConnectRequest__Handshake__t0 () (_ BitVec 64))
(assert
  (= var295___carrier__proto__PeerConnectRequest__Handshake__t0 (_ bv3 64))

)

(declare-fun var296___carrier__proto__PeerConnectRequest__Route__t0 () (_ BitVec 64))
(assert
  (= var296___carrier__proto__PeerConnectRequest__Route__t0 (_ bv4 64))

)

(declare-fun var297___carrier__proto__PeerConnectRequest__Paths__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__proto__PeerConnectRequest__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var298___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var300___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___buffer__copy_bytes__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var302___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var304___err__to_str__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___err__to_str__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var307___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___err__assert_safe__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var309___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__endpoint__broker__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var311___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var313___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___net__address__from_cstr__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory315___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var316___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___pool__malloc__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var319_literal_string__carrier_handshake_hash_1___t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var320_true__t0
)

(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory2_nullterm var319_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:35
(declare-fun var322_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var322_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var319_literal_string__carrier_handshake_hash_1___t0) )
)

(declare-fun var318___carrier__endpoint__SIGN_PURPOSE__t1 () (_ BitVec 64))
(assert
  (= var322_safe_literal_string__carrier_handshake_hash_1______safe___carrier__endpoint__SIGN_PURPOSE___t0 (theory1_safe var318___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var323_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 () Bool)
(assert
  (= var323_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var319_literal_string__carrier_handshake_hash_1___t0) )
)

(assert
  (= var323_nullterm_literal_string__carrier_handshake_hash_1______nullterm___carrier__endpoint__SIGN_PURPOSE___t0 (theory2_nullterm var318___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(declare-fun var324_len___carrier__endpoint__SIGN_PURPOSE___t0 () (_ BitVec 64))
(assert
  (= var324_len___carrier__endpoint__SIGN_PURPOSE___t0 (theory0_len var318___carrier__endpoint__SIGN_PURPOSE__t1) )
)

(assert
  (= var324_len___carrier__endpoint__SIGN_PURPOSE___t0 (_ bv25 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var325___net__address__none__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___net__address__none__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var327___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__router__next_channel__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var329___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___netio__udp__close__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var331___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__cipher__encrypt__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var333___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var335___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var337___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__stream__stream__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var339___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__symmetric__split__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var341___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___io__write_bytes__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var343___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__vault__get_network__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var346___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___hpack__decoder__decode_integer__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var348___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___netio__udp__bind__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var351___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var351___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var352___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var352___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var353___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var353___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var354___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var354___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var355___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var355___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var356___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var356___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var357___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var357___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var358___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var358___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var359___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var359___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var365_literal_64__t0 () (_ BitVec 64))
(assert
  (= var365_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var366_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var366_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var365_literal_64__t0) )
)

(declare-fun var364___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var366_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var364___toml__MAX_DEPTH__t1) )
)

(declare-fun var367_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var367_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var365_literal_64__t0) )
)

(assert
  (= var367_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var364___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var368_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_64__t0 var365_literal_64__t0) :named A3))(declare-fun var364___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var364___toml__MAX_DEPTH__t1  (ite true var368_implicit_coercion_of_literal_64__t0 var364___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var370___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__channel__ack__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var372___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__pq__keepalive__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var374___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___slice__mut_slice__as_slice__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var376___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__identity__secret_from_str__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var378___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__noise__initiate__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var381___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___buffer__append_cstr__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var383___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__cipher__init__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var385___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___buffer__vformat__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var387___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var389___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var391___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__pq__send__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var393___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___slice__slice__make__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var395___io__wake__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___io__wake__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var399___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__symmetric__init__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var401___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___err__eprintf__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var403___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___slice__slice__split__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var405___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___net__address__ip_to_buffer__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var407___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var409___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory3_symbol var409___carrier__channel__InvalidFrame__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var411___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___io__write_cstr__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var413___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__pq__clear__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var415___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__symmetric__mix_key__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var417___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__router__close__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var419___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__identity__alias_from_str__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var421___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__channel__open_with_headers__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var423___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__channel__push__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var426___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__sha256__init__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var428___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___slice__mut_slice__append_obj__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var430___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__vault__vector_time__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var434_literal_string__carrier_has_arrived___t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434_literal_string__carrier_has_arrived___t0) )
)

(assert
  var435_true__t0
)

(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory2_nullterm var434_literal_string__carrier_has_arrived___t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:34
(declare-fun var437_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var437_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var434_literal_string__carrier_has_arrived___t0) )
)

(declare-fun var433___carrier__endpoint__PROLOGUE__t1 () (_ BitVec 64))
(assert
  (= var437_safe_literal_string__carrier_has_arrived______safe___carrier__endpoint__PROLOGUE___t0 (theory1_safe var433___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var438_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 () Bool)
(assert
  (= var438_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var434_literal_string__carrier_has_arrived___t0) )
)

(assert
  (= var438_nullterm_literal_string__carrier_has_arrived______nullterm___carrier__endpoint__PROLOGUE___t0 (theory2_nullterm var433___carrier__endpoint__PROLOGUE__t1) )
)

(declare-fun var439_len___carrier__endpoint__PROLOGUE___t0 () (_ BitVec 64))
(assert
  (= var439_len___carrier__endpoint__PROLOGUE___t0 (theory0_len var433___carrier__endpoint__PROLOGUE__t1) )
)

(assert
  (= var439_len___carrier__endpoint__PROLOGUE___t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var440___buffer__push__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__push__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var442___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___netio__tcp__connect__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var444___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___netio__tcp__close__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var446___err__abort__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___err__abort__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var448___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__identity__identity_from_str__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var450___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___net__address__to_buffer__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var452___io__close__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___io__close__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var454___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___err__fail_with_win32__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var456___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var458___toml__parser__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___toml__parser__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var460___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___carrier__vault__authorize_connect__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var462___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___buffer__as_mut_slice__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var464___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var466___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___slice__mut_slice__make__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory469___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var470___pool__each__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___pool__each__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var472___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var475___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__stream__cancel__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var477___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___netio__tcp__send__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var479___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var481___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var483___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__channel__shutdown__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var485___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__pq__window__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var487___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var489___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__initiator__initiate__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var491___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___protonerf__read_varint__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var493___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__endpoint__none__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var495___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___buffer__append_slice__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var497___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___net__address__get_port__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var499___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___carrier__identity__secret_generate__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var501___io__valid__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___io__valid__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var503___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___slice__mut_slice__push__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var505___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var507___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var509___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___err__backtrace__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var511___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___err__fail_with_system_error__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var513___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__identity__identity_to_string__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var515___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___buffer__copy_slice__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var517___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___net__address__from_str__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var519___log__error__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___log__error__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var521___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__pq__cancel__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var523___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault__get_principal_identity__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var525___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___slice__slice__atoi__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var529_literal_16__t0 () (_ BitVec 64))
(assert
  (= var529_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var530_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var530_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var529_literal_16__t0) )
)

(declare-fun var528___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var530_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var528___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var531_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var531_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var529_literal_16__t0) )
)

(assert
  (= var531_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var528___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var532_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var532_implicit_coercion_of_literal_16__t0 var529_literal_16__t0) :named A4))(declare-fun var528___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var528___hpack__decoder__DYNSIZE__t1  (ite true var532_implicit_coercion_of_literal_16__t0 var528___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var533___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__pq__wrapinc__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var535___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___net__address__valid__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var537___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___pool__alloc__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var539___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___time__to_seconds__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var541___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var543___err__make__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___err__make__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var545___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___slice__mut_slice__append_slice__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var548___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__responder__accept_insecure__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var550___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___buffer__starts_with_cstr__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var552___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__peering__received__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var554___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault_ik__i_close__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var556___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var558___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_toml__close__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var560___mem__copy__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___mem__copy__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var562___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault__broker_count__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var564___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__channel__stream_exists__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var566___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___netio__udp__recvfrom__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var568___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__identity__secretkit_generate__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var570___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___buffer__cstr__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var572___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__channel__open__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var574___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var576___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___net__address__from_str_ipv4__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var578___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__vault__sign_principal__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var580___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__router__poll__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var583___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault__set_network__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var585___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__endpoint__start__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var587___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var589___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__vault__close__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var591___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___net__address__set_ip__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var593___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault__sign_local__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var595___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var597___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__channel__poll__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var599___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var601___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__endpoint__cluster_target__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var603___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___buffer__copy_cstr__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var605___toml__close__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___toml__close__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var608___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__channel__from_transfer__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var610___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__endpoint__register_stream__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var612___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__channel__alloc_stream__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var614___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var616___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__noise__receive_insecure__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var618___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___hpack__decoder__next__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var620___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__channel__send_close_frame__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var622___err__elog__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___err__elog__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var624___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___buffer__append_bytes__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var626___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__pq__wrapdec__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var628___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__channel__disco__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var630___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___buffer__ends_with_cstr__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var632___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__pq__ack__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var634___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__endpoint__native__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var636___io__select__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___io__select__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var638___toml__push__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___toml__push__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var640___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__peering__from_proto__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var642___io__readline__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___io__readline__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var644___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___err__fail_with_errno__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var646___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__vault__get_network_secret__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var648___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__pq__alloc__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var650___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___net__address__set_port__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var652___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__identity__signature_from_str__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var654___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___buffer__as_slice__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:70
(declare-fun var656___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var658___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__identity__address_from_str__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var660___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault__list_authorizations__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var662___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var664___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___net__address__from_str_ipv6__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var666___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__identity__eq__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var668___buffer__available__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___buffer__available__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var670___toml__next__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___toml__next__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var672___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var674___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___buffer__substr__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var676___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__endpoint__next_broker__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var678___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var680___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__sha256__update__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var682___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__identity__verify__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var684___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__identity__identity_to_str__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var686___pool__free__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___pool__free__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var688___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var690___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__router__push__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var692___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___slice__mut_slice__push16__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var694___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___slice__mut_slice__append_cstr__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var696___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___buffer__pop__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var698___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__cipher__decrypt__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var700___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__noise__complete__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:32
(declare-fun var702___protonerf__encode_bytes_start__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___protonerf__encode_bytes_start__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var704___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___netio__udp__sendto__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var706___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__endpoint__do_complete__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var708___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var710___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var712___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___io__read_slice__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var714___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___buffer__eq_cstr__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var716___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__identity__address_from_cstr__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var718___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var720___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___carrier__vault__add_authorization__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var722___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___carrier__endpoint__poll__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var724___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__bootstrap__close__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var726___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___time__to_millis__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var728___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___netio__tcp__recv__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var730___err__fail__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___err__fail__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var732___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var734___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var734___hex__dump_slice__t0) )
)

(assert
  var735_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var736___buffer__split__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736___buffer__split__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var738___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var739_true__t0 () Bool)
(assert
  (= var739_true__t0 (theory1_safe var738___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var739_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var740___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var741_true__t0 () Bool)
(assert
  (= var741_true__t0 (theory1_safe var740___carrier__noise__accept__t0) )
)

(assert
  var741_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var742___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var742___buffer__fgets__t0) )
)

(assert
  var743_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var744___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var746___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___carrier__noise__receive__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var748___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__initiator__complete__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var750___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__endpoint__close__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var752___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___carrier__endpoint__shutdown__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var754___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___carrier__sha256__finish__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var756___io__channel__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___io__channel__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var758___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var760___pool__make__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___pool__make__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var762___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___carrier__router__shutdown__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var764___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__stream__incomming_stream__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var766___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___carrier__vault_ik__from_ik__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var768___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var770___io__timeout__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___io__timeout__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var772___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___protonerf__next__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var774___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__stream__close__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var776___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__symmetric__mix_hash__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var778___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___hpack__decoder__decode_literal__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var780___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___net__address__get_ip__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var782___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__vault__get_local_identity__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var784___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__channel__clean_closed__t0) )
)

(assert
  var785_true__t0
)

;


;----------------------------------------------
;function ::carrier::publish::stream_to_publish
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var790_deref_S787_e__trace__t0 () (_ BitVec 64))
(declare-fun var791_len_deref_S787_e____t0 () (_ BitVec 64))
(assert
  (= var791_len_deref_S787_e____t0 (theory0_len var790_deref_S787_e__trace__t0) )
)

(declare-fun var788_et__t0 () (_ BitVec 64))
(assert (! (= var791_len_deref_S787_e____t0 var788_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var787_e__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var793_interpretation_of_theory_safe_over_e__t0 (theory1_safe var787_e__t0) )
)

(assert (! var793_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var786_self__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var794_interpretation_of_theory_safe_over_self__t0 (theory1_safe var786_self__t0) )
)

(assert (! var794_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:59
(declare-fun var789_deref_S787_e___t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var795_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory36___err__checked var789_deref_S787_e___t0) )
)

(assert (! var795_interpretation_of_theory___err__checked_over_deref_S787_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
(declare-fun var796_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_bs____t0 (theory0_len var796_addressof_bs___t0) )
)

(assert
  (= var797_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_bs___t0 (_ bv792 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_bs___t0) )
)

(assert
  var798_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
; : /home/runner/work/carrier/carrier/core/src/publish.zz:60
(declare-fun var799_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var800_len_addressof_bs____t0 (theory0_len var799_addressof_bs___t0) )
)

(assert
  (= var800_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var799_addressof_bs___t0 (_ bv792 64))

)

(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var799_addressof_bs___t0) )
)

(assert
  var801_true__t0
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
(declare-fun var802_bs_mem__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var802_bs_mem__t0) )
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
(declare-fun var804_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var804_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var802_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var806_infix_expression__t0 () Bool)
(declare-fun var805_bs_size__t0 () (_ BitVec 64))
(assert
  (=  var806_infix_expression__t0 (bvuge var804_interpretation_of_theory_len_over_bs_mem__t0 var805_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var807_infix_expression__t0 () Bool)
(assert
  (=  var807_infix_expression__t0 (and var803_interpretation_of_theory_safe_over_bs_mem__t0 var806_infix_expression__t0))
)

; end of theory_expression
(assert (! var807_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; call of safe
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; begin safe ptr check
(declare-fun var810_safe_self___t0 () Bool)
(assert
  (= var810_safe_self___t0 (theory1_safe var786_self__t0) )
)

(push 1)

(assert
  (and true (or (not var810_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
(declare-fun var811_deref_var786_self__chan__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_deref_var786_self__chan__t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_deref_var786_self__chan__t0 (theory1_safe var811_deref_var786_self__chan__t0) )
)

(assert (! var812_interpretation_of_theory_safe_over_deref_var786_self__chan__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:62
(declare-fun var813_literal_1__t0 () (_ BitVec 64))
(assert
  (= var813_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; literal expr
(declare-fun var815_literal_0__t0 () (_ BitVec 64))
(assert
  (= var815_literal_0__t0 (_ bv0 64))

)

(declare-fun var816_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var816_implicit_coercion_of_literal_0__t0 var815_literal_0__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/publish.zz:63
(declare-fun var817_infix_expression__t0 () Bool)
(declare-fun var814_deref_var786_self__state__t0 () (_ BitVec 64))
(assert
  (=  var817_infix_expression__t0 (= var814_deref_var786_self__state__t0 var816_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var817_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var817_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:63
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
(declare-fun var818_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818_literal_string__publish_response_headers____t0) )
)

(assert
  var819_true__t0
)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory2_nullterm var818_literal_string__publish_response_headers____t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var821_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821_literal_string__carrier__publish___t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory2_nullterm var821_literal_string__carrier__publish___t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
(declare-fun var824_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824_literal_string__publish_response_headers____t0) )
)

(assert
  var825_true__t0
)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory2_nullterm var824_literal_string__publish_response_headers____t0) )
)

(assert
  var826_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 (theory1_safe var824_literal_string__publish_response_headers____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var828_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 (theory1_safe var821_literal_string__carrier__publish___t0) )
)

(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var827_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 ) (not var828_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var827_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:64
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
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

(declare-fun var834_safe_literal_array_832_____safe_it___t0 () Bool)
(assert
  (= var834_safe_literal_array_832_____safe_it___t0 (theory1_safe var832_literal_array_832__t0) )
)

(declare-fun var830_it__t1 () (_ BitVec 64))
(assert
  (= var834_safe_literal_array_832_____safe_it___t0 (theory1_safe var830_it__t1) )
)

(declare-fun var835_nullterm_literal_array_832_____nullterm_it___t0 () Bool)
(assert
  (= var835_nullterm_literal_array_832_____nullterm_it___t0 (theory2_nullterm var832_literal_array_832__t0) )
)

(assert
  (= var835_nullterm_literal_array_832_____nullterm_it___t0 (theory2_nullterm var830_it__t1) )
)

(declare-fun var836_len_it___t0 () (_ BitVec 64))
(assert
  (= var836_len_it___t0 (theory0_len var830_it__t1) )
)

(assert
  (= var836_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var837_addressof_it___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof_it____t0 (theory0_len var837_addressof_it___t0) )
)

(assert
  (= var838_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var837_addressof_it___t0 (_ bv830 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof_it___t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var840_addressof_it___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_it____t0 (theory0_len var840_addressof_it___t0) )
)

(assert
  (= var841_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_it___t0 (_ bv830 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_it___t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var843_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var843_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var840_addressof_it___t0) )
)

(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var843_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var843_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 830 to temporal +1 because of function borrow
(declare-fun var830_it__t2 () (_ BitVec 64))
(assert
  (= var830_it__t2  (ite var817_infix_expression__t0 var830_it__t2 var830_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
; callsite effects
(declare-fun var844_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var846_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var846_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var844_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var845_return__t1 () (_ BitVec 64))
(assert
  (= var846_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var845_return__t1) )
)

(declare-fun var847_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var847_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var844_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var847_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var845_return__t1) )
)

(declare-fun var845_return__t0 () (_ BitVec 64))
(assert
  (= var845_return__t1  (ite var817_infix_expression__t0 var844_return_value_of___hpack__decoder__decode__t0 var845_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:200
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var848_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var840_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var850_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_it_key____t0 (theory0_len var850_addressof_it_key___t0) )
)

(assert
  (= var851_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_it_key___t0 (_ bv849 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_it_key___t0) )
)

(assert
  var852_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var853_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_it_key____t0 (theory0_len var853_addressof_it_key___t0) )
)

(assert
  (= var854_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_it_key___t0 (_ bv849 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_it_key___t0) )
)

(assert
  var855_true__t0
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
(declare-fun var856_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var857_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var856_it_key_mem__t0) )
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
(declare-fun var858_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var858_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var856_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var860_infix_expression__t0 () Bool)
(declare-fun var859_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var860_infix_expression__t0 (bvuge var858_interpretation_of_theory_len_over_it_key_mem__t0 var859_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (and var857_interpretation_of_theory_safe_over_it_key_mem__t0 var860_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var862_infix_expression__t0 () Bool)
(assert
  (=  var862_infix_expression__t0 (and var848_interpretation_of_theory_safe_over_addressof_it___t0 var861_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var864_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var865_len_addressof_it_val____t0 (theory0_len var864_addressof_it_val___t0) )
)

(assert
  (= var865_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var864_addressof_it_val___t0 (_ bv863 64))

)

(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var864_addressof_it_val___t0) )
)

(assert
  var866_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var867_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var868_len_addressof_it_val____t0 (theory0_len var867_addressof_it_val___t0) )
)

(assert
  (= var868_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var867_addressof_it_val___t0 (_ bv863 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_it_val___t0) )
)

(assert
  var869_true__t0
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
(declare-fun var870_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var870_it_val_mem__t0) )
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
(declare-fun var872_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var872_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var870_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var874_infix_expression__t0 () Bool)
(declare-fun var873_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var874_infix_expression__t0 (bvuge var872_interpretation_of_theory_len_over_it_val_mem__t0 var873_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (and var871_interpretation_of_theory_safe_over_it_val_mem__t0 var874_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (and var862_infix_expression__t0 var875_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var878_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_it_wire____t0 (theory0_len var878_addressof_it_wire___t0) )
)

(assert
  (= var879_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_it_wire___t0 (_ bv877 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_it_wire___t0) )
)

(assert
  var880_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var881_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_it_wire____t0 (theory0_len var881_addressof_it_wire___t0) )
)

(assert
  (= var882_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_it_wire___t0 (_ bv877 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_it_wire___t0) )
)

(assert
  var883_true__t0
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
(declare-fun var884_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var885_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var885_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var884_it_wire_mem__t0) )
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
(declare-fun var886_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var886_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var884_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var888_infix_expression__t0 () Bool)
(declare-fun var887_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var888_infix_expression__t0 (bvuge var886_interpretation_of_theory_len_over_it_wire_mem__t0 var887_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var889_infix_expression__t0 () Bool)
(assert
  (=  var889_infix_expression__t0 (and var885_interpretation_of_theory_safe_over_it_wire_mem__t0 var888_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var890_infix_expression__t0 () Bool)
(assert
  (=  var890_infix_expression__t0 (and var876_infix_expression__t0 var889_infix_expression__t0))
)

; end of theory_expression
(assert (! var890_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:65
(declare-fun var891_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var891_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var845_return__t1) )
)

(declare-fun var844_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var891_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var844_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var892_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var892_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var845_return__t1) )
)

(assert
  (= var892_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var844_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var844_return_value_of___hpack__decoder__decode__t1  (ite var817_infix_expression__t0 var845_return__t1 var844_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var894_addressof_it___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_it____t0 (theory0_len var894_addressof_it___t0) )
)

(assert
  (= var895_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_it___t0 (_ bv830 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_it___t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var897_addressof_it___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var898_len_addressof_it____t0 (theory0_len var897_addressof_it___t0) )
)

(assert
  (= var898_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var897_addressof_it___t0 (_ bv830 64))

)

(declare-fun var899_true__t0 () Bool)
(assert
  (= var899_true__t0 (theory1_safe var897_addressof_it___t0) )
)

(assert
  var899_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var900_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var900_cast_of_e__t0 var787_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var901_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var900_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var902_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var897_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:209
(declare-fun var903_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var903_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory36___err__checked var789_deref_S787_e___t0) )
)

(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var901_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var902_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var903_interpretation_of_theory___err__checked_over_deref_S787_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var901_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var903_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
; borrows after call
; 830 to temporal +1 because of function borrow
(declare-fun var830_it__t3 () (_ BitVec 64))
(assert
  (= var830_it__t3  (ite var817_infix_expression__t0 var830_it__t3 var830_it__t2)  )
)

; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t1 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t1  (ite var817_infix_expression__t0 var789_deref_S787_e___t1 var789_deref_S787_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
; callsite effects
(declare-fun var905_return__t1 () Bool)
(declare-fun var904_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var905_return__t0 () Bool)
(assert
  (= var905_return__t1  (ite var817_infix_expression__t0 var904_return_value_of___hpack__decoder__next__t0 var905_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var906_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var906_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var856_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvuge var906_interpretation_of_theory_len_over_it_key_mem__t0 var859_it_key_size__t0))
)

(assert (! var907_infix_expression__t0 :named A14))(check-sat)

(declare-fun var904_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var904_return_value_of___hpack__decoder__next__t1  (ite var817_infix_expression__t0 var905_return__t1 var904_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var908_return__t1 () Bool)
(declare-fun var908_return__t0 () Bool)
(assert
  (= var908_return__t1  (ite var817_infix_expression__t0 var904_return_value_of___hpack__decoder__next__t1 var908_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var909_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var909_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var870_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (bvuge var909_interpretation_of_theory_len_over_it_val_mem__t0 var873_it_val_size__t0))
)

(assert (! var910_infix_expression__t0 :named A15))(check-sat)

(declare-fun var904_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var904_return_value_of___hpack__decoder__next__t2  (ite var817_infix_expression__t0 var908_return__t1 var904_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:66
(declare-fun var911_return__t1 () Bool)
(declare-fun var911_return__t0 () Bool)
(assert
  (= var911_return__t1  (ite var817_infix_expression__t0 var904_return_value_of___hpack__decoder__next__t2 var911_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; call of ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:212
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:193
(declare-fun var912_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var897_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var913_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_it_key____t0 (theory0_len var913_addressof_it_key___t0) )
)

(assert
  (= var914_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_it_key___t0 (_ bv849 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_it_key___t0) )
)

(assert
  var915_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var916_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_it_key____t0 (theory0_len var916_addressof_it_key___t0) )
)

(assert
  (= var917_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_it_key___t0 (_ bv849 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_it_key___t0) )
)

(assert
  var918_true__t0
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
(declare-fun var919_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var856_it_key_mem__t0) )
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
(declare-fun var920_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var920_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var856_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (bvuge var920_interpretation_of_theory_len_over_it_key_mem__t0 var859_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var919_interpretation_of_theory_safe_over_it_key_mem__t0 var921_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (and var912_interpretation_of_theory_safe_over_addressof_it___t0 var922_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var924_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_it_val____t0 (theory0_len var924_addressof_it_val___t0) )
)

(assert
  (= var925_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_it_val___t0 (_ bv863 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_it_val___t0) )
)

(assert
  var926_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var927_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_it_val____t0 (theory0_len var927_addressof_it_val___t0) )
)

(assert
  (= var928_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_it_val___t0 (_ bv863 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_it_val___t0) )
)

(assert
  var929_true__t0
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
(declare-fun var930_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var870_it_val_mem__t0) )
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
(declare-fun var931_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var931_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var870_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (bvuge var931_interpretation_of_theory_len_over_it_val_mem__t0 var873_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var930_interpretation_of_theory_safe_over_it_val_mem__t0 var932_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (and var923_infix_expression__t0 var933_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var935_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var936_len_addressof_it_wire____t0 (theory0_len var935_addressof_it_wire___t0) )
)

(assert
  (= var936_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var935_addressof_it_wire___t0 (_ bv877 64))

)

(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var935_addressof_it_wire___t0) )
)

(assert
  var937_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var938_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var939_len_addressof_it_wire____t0 (theory0_len var938_addressof_it_wire___t0) )
)

(assert
  (= var939_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var938_addressof_it_wire___t0 (_ bv877 64))

)

(declare-fun var940_true__t0 () Bool)
(assert
  (= var940_true__t0 (theory1_safe var938_addressof_it_wire___t0) )
)

(assert
  var940_true__t0
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
(declare-fun var941_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var884_it_wire_mem__t0) )
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
(declare-fun var942_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var942_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var884_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (bvuge var942_interpretation_of_theory_len_over_it_wire_mem__t0 var887_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (and var941_interpretation_of_theory_safe_over_it_wire_mem__t0 var943_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (and var934_infix_expression__t0 var944_infix_expression__t0))
)

; end of theory_expression
(assert (! var945_infix_expression__t0 :named A16))(check-sat)

(declare-fun var904_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var904_return_value_of___hpack__decoder__next__t3  (ite var817_infix_expression__t0 var911_return__t1 var904_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var904_return_value_of___hpack__decoder__next__t3 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
(declare-fun var946_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(assert
  (= var947_true__t0 (theory1_safe var946_literal_string_______s_____s___t0) )
)

(assert
  var947_true__t0
)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory2_nullterm var946_literal_string_______s_____s___t0) )
)

(assert
  var948_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var949_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var949_literal_string__carrier__publish___t0) )
)

(assert
  var950_true__t0
)

(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory2_nullterm var949_literal_string__carrier__publish___t0) )
)

(assert
  var951_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
(declare-fun var952_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952_literal_string_______s_____s___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory2_nullterm var952_literal_string_______s_____s___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var955_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var955_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var952_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var956_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 (theory1_safe var949_literal_string__carrier__publish___t0) )
)

(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var955_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var956_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var955_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
(declare-fun var958_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var958_cast_of_e__t0 var787_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var959_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(assert
  (= var960_true__t0 (theory1_safe var959_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var960_true__t0
)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory2_nullterm var959_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var962_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var965_literal_69__t0 () (_ BitVec 64))
(assert
  (= var965_literal_69__t0 (_ bv69 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var966_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var966_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var958_cast_of_e__t0) )
)

(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var966_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var966_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t2 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t2  (ite var817_infix_expression__t0 var789_deref_S787_e___t2 var789_deref_S787_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; callsite effects
(declare-fun var968_return__t1 () Bool)
(declare-fun var967_return_value_of___err__check__t0 () Bool)
(declare-fun var968_return__t0 () Bool)
(assert
  (= var968_return__t1  (ite var817_infix_expression__t0 var967_return_value_of___err__check__t0 var968_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var969_literal_4294967295__t0 () Bool)
(assert
  var969_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (= var968_return__t1 var969_literal_4294967295__t0))
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
(declare-fun var971_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var971_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory36___err__checked var789_deref_S787_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var972_infix_expression__t0 () Bool)
(assert
  (=  var972_infix_expression__t0 (or var970_infix_expression__t0 var971_interpretation_of_theory___err__checked_over_deref_S787_e___t0))
)

(assert (! var972_infix_expression__t0 :named A19))(check-sat)

(declare-fun var967_return_value_of___err__check__t1 () Bool)
(assert
  (= var967_return_value_of___err__check__t1  (ite var817_infix_expression__t0 var968_return__t1 var967_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var967_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var967_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; : /home/runner/work/carrier/carrier/core/src/publish.zz:69
; : /home/runner/work/carrier/carrier/core/src/publish.zz:70
; literal expr
(declare-fun var973_literal_0__t0 () Bool)
(assert
  (not var973_literal_0__t0)
)

(declare-fun var808_return__t1 () Bool)
(declare-fun var808_return__t0 () Bool)
(assert
  (= var808_return__t1  (ite ( and var817_infix_expression__t0 var967_return_value_of___err__check__t1 ) var973_literal_0__t0 var808_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var817_infix_expression__t0 var967_return_value_of___err__check__t1 ))
(assert
  (not ( and var817_infix_expression__t0 var967_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; begin safe ptr check
(declare-fun var976_safe_deref_var786_self__chan___t0 () Bool)
(assert
  (= var976_safe_deref_var786_self__chan___t0 (theory1_safe var811_deref_var786_self__chan__t0) )
)

(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var976_safe_deref_var786_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var979_addressof_deref_var811_deref_var786_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_deref_var811_deref_var786_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_deref_var811_deref_var786_self__chan__q____t0 (theory0_len var979_addressof_deref_var811_deref_var786_self__chan__q___t0) )
)

(assert
  (= var980_len_addressof_deref_var811_deref_var786_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_deref_var811_deref_var786_self__chan__q___t0 (_ bv977 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_deref_var811_deref_var786_self__chan__q___t0) )
)

(assert
  var981_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var982_addressof_deref_var811_deref_var786_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_deref_var811_deref_var786_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var983_len_addressof_deref_var811_deref_var786_self__chan__q____t0 (theory0_len var982_addressof_deref_var811_deref_var786_self__chan__q___t0) )
)

(assert
  (= var983_len_addressof_deref_var811_deref_var786_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var982_addressof_deref_var811_deref_var786_self__chan__q___t0 (_ bv977 64))

)

(declare-fun var984_true__t0 () Bool)
(assert
  (= var984_true__t0 (theory1_safe var982_addressof_deref_var811_deref_var786_self__chan__q___t0) )
)

(assert
  var984_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; literal expr
(declare-fun var985_literal_100__t0 () (_ BitVec 64))
(assert
  (= var985_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var986_addressof_deref_var811_deref_var786_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var811_deref_var786_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_deref_var811_deref_var786_self__chan__q____t0 (theory0_len var986_addressof_deref_var811_deref_var786_self__chan__q___t0) )
)

(assert
  (= var987_len_addressof_deref_var811_deref_var786_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_deref_var811_deref_var786_self__chan__q___t0 (_ bv977 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_deref_var811_deref_var786_self__chan__q___t0) )
)

(assert
  var988_true__t0
)

(declare-fun var989_cast_of_addressof_deref_var811_deref_var786_self__chan__q___t0 () (_ BitVec 64))
(assert (! (= var989_cast_of_addressof_deref_var811_deref_var786_self__chan__q___t0 var986_addressof_deref_var811_deref_var786_self__chan__q___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var990_literal_64__t0 () (_ BitVec 64))
(assert
  (= var990_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var991_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var991_cast_of_e__t0 var787_e__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; literal expr
(declare-fun var992_literal_100__t0 () (_ BitVec 64))
(assert
  (= var992_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var993_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var991_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_deref_var811_deref_var786_self__chan__q___t0 () Bool)
(assert
  (= var994_interpretation_of_theory_safe_over_cast_of_addressof_deref_var811_deref_var786_self__chan__q___t0 (theory1_safe var989_cast_of_addressof_deref_var811_deref_var786_self__chan__q___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
(declare-fun var995_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var995_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory36___err__checked var789_deref_S787_e___t2) )
)

(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var993_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var994_interpretation_of_theory_safe_over_cast_of_addressof_deref_var811_deref_var786_self__chan__q___t0 ) (not var995_interpretation_of_theory___err__checked_over_deref_S787_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var993_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_deref_var811_deref_var786_self__chan__q___t0 () Bool)
(declare-fun var995_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
; borrows after call
; 977 to temporal +1 because of function borrow
(declare-fun var977_deref_var811_deref_var786_self__chan__q__t1 () (_ BitVec 64))
(declare-fun var977_deref_var811_deref_var786_self__chan__q__t0 () (_ BitVec 64))
(assert
  (= var977_deref_var811_deref_var786_self__chan__q__t1  (ite var817_infix_expression__t0 var977_deref_var811_deref_var786_self__chan__q__t1 var977_deref_var811_deref_var786_self__chan__q__t0)  )
)

; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t3 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t3  (ite var817_infix_expression__t0 var789_deref_S787_e___t3 var789_deref_S787_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
; callsite effects
(declare-fun var996_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var998_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var998_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var996_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var997_return__t1 () (_ BitVec 64))
(assert
  (= var998_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var997_return__t1) )
)

(declare-fun var999_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var999_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var996_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var999_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var997_return__t1) )
)

(declare-fun var997_return__t0 () (_ BitVec 64))
(assert
  (= var997_return__t1  (ite var817_infix_expression__t0 var996_return_value_of___carrier__pq__alloc__t0 var997_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1000_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1001_len_addressof_return____t0 (theory0_len var1000_addressof_return___t0) )
)

(assert
  (= var1001_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1000_addressof_return___t0 (_ bv997 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_addressof_return___t0) )
)

(assert
  var1002_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1003_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1004_len_addressof_return____t0 (theory0_len var1003_addressof_return___t0) )
)

(assert
  (= var1004_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1003_addressof_return___t0 (_ bv997 64))

)

(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1003_addressof_return___t0) )
)

(assert
  var1005_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1006_return_at__t0 () (_ BitVec 64))
(declare-fun var1007_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1006_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1008_return_mem__t0 () (_ BitVec 64))
(declare-fun var1009_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (and var1007_interpretation_of_theory_safe_over_return_at__t0 var1009_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1011_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1011_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1013_infix_expression__t0 () Bool)
(declare-fun var1012_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1013_infix_expression__t0 (bvuge var1011_interpretation_of_theory_len_over_return_mem__t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1014_infix_expression__t0 () Bool)
(assert
  (=  var1014_infix_expression__t0 (and var1010_infix_expression__t0 var1013_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1016_infix_expression__t0 () Bool)
(declare-fun var1015_deref_var1006_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1016_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (and var1014_infix_expression__t0 var1016_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1018_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1018_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1018_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (and var1017_infix_expression__t0 var1019_infix_expression__t0))
)

; end of theory_expression
(assert (! var1020_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var1021_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1021_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var997_return__t1) )
)

(declare-fun var996_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1021_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var996_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1022_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1022_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var997_return__t1) )
)

(assert
  (= var1022_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var996_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var996_return_value_of___carrier__pq__alloc__t1  (ite var817_infix_expression__t0 var997_return__t1 var996_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:74
(declare-fun var1023_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var1023_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var996_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var974_frame__t1 () (_ BitVec 64))
(assert
  (= var1023_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var974_frame__t1) )
)

(declare-fun var1024_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var1024_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var996_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1024_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var974_frame__t1) )
)

(declare-fun var974_frame__t0 () (_ BitVec 64))
(assert
  (= var974_frame__t1  (ite var817_infix_expression__t0 var996_return_value_of___carrier__pq__alloc__t1 var974_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
(declare-fun var1025_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1025_cast_of_e__t0 var787_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1026_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1026_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1027_true__t0
)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory2_nullterm var1026_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1029_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1029_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1030_true__t0
)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory2_nullterm var1029_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1032_literal_75__t0 () (_ BitVec 64))
(assert
  (= var1032_literal_75__t0 (_ bv75 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1033_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1025_cast_of_e__t0) )
)

(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var1033_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t4 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t4  (ite var817_infix_expression__t0 var789_deref_S787_e___t4 var789_deref_S787_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; callsite effects
(declare-fun var1035_return__t1 () Bool)
(declare-fun var1034_return_value_of___err__check__t0 () Bool)
(declare-fun var1035_return__t0 () Bool)
(assert
  (= var1035_return__t1  (ite var817_infix_expression__t0 var1034_return_value_of___err__check__t0 var1035_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1036_literal_4294967295__t0 () Bool)
(assert
  var1036_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1037_infix_expression__t0 () Bool)
(assert
  (=  var1037_infix_expression__t0 (= var1035_return__t1 var1036_literal_4294967295__t0))
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
(declare-fun var1038_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var1038_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory36___err__checked var789_deref_S787_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1039_infix_expression__t0 () Bool)
(assert
  (=  var1039_infix_expression__t0 (or var1037_infix_expression__t0 var1038_interpretation_of_theory___err__checked_over_deref_S787_e___t0))
)

(assert (! var1039_infix_expression__t0 :named A24))(check-sat)

(declare-fun var1034_return_value_of___err__check__t1 () Bool)
(assert
  (= var1034_return_value_of___err__check__t1  (ite var817_infix_expression__t0 var1035_return__t1 var1034_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1034_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1034_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; : /home/runner/work/carrier/carrier/core/src/publish.zz:75
; : /home/runner/work/carrier/carrier/core/src/publish.zz:76
; literal expr
(declare-fun var1040_literal_0__t0 () Bool)
(assert
  (not var1040_literal_0__t0)
)

(declare-fun var808_return__t2 () Bool)
(assert
  (= var808_return__t2  (ite ( and var817_infix_expression__t0 var1034_return_value_of___err__check__t1 ) var1040_literal_0__t0 var808_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var817_infix_expression__t0 var1034_return_value_of___err__check__t1 ))
(assert
  (not ( and var817_infix_expression__t0 var1034_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:79
; : /home/runner/work/carrier/carrier/core/src/publish.zz:79
; : /home/runner/work/carrier/carrier/core/src/publish.zz:79
; literal expr
(declare-fun var1041_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1041_literal_1__t0 (_ bv1 64))

)

(declare-fun var1042_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1042_implicit_coercion_of_literal_1__t0 var1041_literal_1__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/publish.zz:79
(declare-fun var1043_safe_implicit_coercion_of_literal_1_____safe_deref_var786_self__state___t0 () Bool)
(assert
  (= var1043_safe_implicit_coercion_of_literal_1_____safe_deref_var786_self__state___t0 (theory1_safe var1042_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var814_deref_var786_self__state__t1 () (_ BitVec 64))
(assert
  (= var1043_safe_implicit_coercion_of_literal_1_____safe_deref_var786_self__state___t0 (theory1_safe var814_deref_var786_self__state__t1) )
)

(declare-fun var1044_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var786_self__state___t0 () Bool)
(assert
  (= var1044_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var786_self__state___t0 (theory2_nullterm var1042_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var1044_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var786_self__state___t0 (theory2_nullterm var814_deref_var786_self__state__t1) )
)

(assert
  (= var814_deref_var786_self__state__t1  (ite var817_infix_expression__t0 var1042_implicit_coercion_of_literal_1__t0 var814_deref_var786_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
(declare-fun var1046_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1047_len_addressof_frame____t0 (theory0_len var1046_addressof_frame___t0) )
)

(assert
  (= var1047_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1046_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory1_safe var1046_addressof_frame___t0) )
)

(assert
  var1048_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; literal expr
(declare-fun var1049_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1049_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var1050_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1050_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
(declare-fun var1052_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1053_len_addressof_frame____t0 (theory0_len var1052_addressof_frame___t0) )
)

(assert
  (= var1053_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1052_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1052_addressof_frame___t0) )
)

(assert
  var1054_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; literal expr
(declare-fun var1055_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1055_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1057_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1057_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1052_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1058_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1058_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1006_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1059_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1059_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (and var1058_interpretation_of_theory_safe_over_return_at__t0 var1059_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1061_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1061_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (bvuge var1061_interpretation_of_theory_len_over_return_mem__t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1063_infix_expression__t0 () Bool)
(assert
  (=  var1063_infix_expression__t0 (and var1060_infix_expression__t0 var1062_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (and var1063_infix_expression__t0 var1064_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1066_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1066_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1066_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1068_infix_expression__t0 () Bool)
(assert
  (=  var1068_infix_expression__t0 (and var1065_infix_expression__t0 var1067_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var1057_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1068_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1057_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1059_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1061_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1066_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 974 to temporal +1 because of function borrow
(declare-fun var974_frame__t2 () (_ BitVec 64))
(assert
  (= var974_frame__t2  (ite var817_infix_expression__t0 var974_frame__t2 var974_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:81
; callsite effects
(declare-fun var1070_return__t1 () Bool)
(declare-fun var1069_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1070_return__t0 () Bool)
(assert
  (= var1070_return__t1  (ite var817_infix_expression__t0 var1069_return_value_of___slice__mut_slice__push32__t0 var1070_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1071_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1006_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1072_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1073_infix_expression__t0 () Bool)
(assert
  (=  var1073_infix_expression__t0 (and var1071_interpretation_of_theory_safe_over_return_at__t0 var1072_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1074_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1074_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (bvuge var1074_interpretation_of_theory_len_over_return_mem__t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (and var1073_infix_expression__t0 var1075_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1078_infix_expression__t0 () Bool)
(assert
  (=  var1078_infix_expression__t0 (and var1076_infix_expression__t0 var1077_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1079_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1079_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1079_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (and var1078_infix_expression__t0 var1080_infix_expression__t0))
)

; end of theory_expression
(assert (! var1081_infix_expression__t0 :named A26))(check-sat)

(declare-fun var1069_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1069_return_value_of___slice__mut_slice__push32__t1  (ite var817_infix_expression__t0 var1070_return__t1 var1069_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
(declare-fun var1083_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1084_len_addressof_frame____t0 (theory0_len var1083_addressof_frame___t0) )
)

(assert
  (= var1084_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1083_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory1_safe var1083_addressof_frame___t0) )
)

(assert
  var1085_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; literal expr
(declare-fun var1086_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1086_literal_2__t0 (_ bv2 64))

)

; literal expr
(declare-fun var1087_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1087_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
(declare-fun var1089_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1090_len_addressof_frame____t0 (theory0_len var1089_addressof_frame___t0) )
)

(assert
  (= var1090_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1089_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1091_true__t0 () Bool)
(assert
  (= var1091_true__t0 (theory1_safe var1089_addressof_frame___t0) )
)

(assert
  var1091_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; literal expr
(declare-fun var1092_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1092_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1094_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1094_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1089_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1095_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1095_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1006_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1096_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1097_infix_expression__t0 () Bool)
(assert
  (=  var1097_infix_expression__t0 (and var1095_interpretation_of_theory_safe_over_return_at__t0 var1096_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1098_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1098_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1099_infix_expression__t0 () Bool)
(assert
  (=  var1099_infix_expression__t0 (bvuge var1098_interpretation_of_theory_len_over_return_mem__t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1100_infix_expression__t0 () Bool)
(assert
  (=  var1100_infix_expression__t0 (and var1097_infix_expression__t0 var1099_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1101_infix_expression__t0 () Bool)
(assert
  (=  var1101_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1102_infix_expression__t0 () Bool)
(assert
  (=  var1102_infix_expression__t0 (and var1100_infix_expression__t0 var1101_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1103_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1103_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1104_infix_expression__t0 () Bool)
(assert
  (=  var1104_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1103_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1105_infix_expression__t0 () Bool)
(assert
  (=  var1105_infix_expression__t0 (and var1102_infix_expression__t0 var1104_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var1094_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1105_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1094_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1095_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1098_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1103_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 974 to temporal +1 because of function borrow
(declare-fun var974_frame__t3 () (_ BitVec 64))
(assert
  (= var974_frame__t3  (ite var817_infix_expression__t0 var974_frame__t3 var974_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:82
; callsite effects
(declare-fun var1107_return__t1 () Bool)
(declare-fun var1106_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1107_return__t0 () Bool)
(assert
  (= var1107_return__t1  (ite var817_infix_expression__t0 var1106_return_value_of___slice__mut_slice__push64__t0 var1107_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:139
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1108_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1108_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1006_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1109_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1109_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (and var1108_interpretation_of_theory_safe_over_return_at__t0 var1109_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1111_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1111_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (bvuge var1111_interpretation_of_theory_len_over_return_mem__t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (and var1110_infix_expression__t0 var1112_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (and var1113_infix_expression__t0 var1114_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1116_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1116_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1116_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1118_infix_expression__t0 () Bool)
(assert
  (=  var1118_infix_expression__t0 (and var1115_infix_expression__t0 var1117_infix_expression__t0))
)

; end of theory_expression
(assert (! var1118_infix_expression__t0 :named A27))(check-sat)

(declare-fun var1106_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1106_return_value_of___slice__mut_slice__push64__t1  (ite var817_infix_expression__t0 var1107_return__t1 var1106_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
(declare-fun var1120_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1121_len_addressof_frame____t0 (theory0_len var1120_addressof_frame___t0) )
)

(assert
  (= var1121_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1120_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1120_addressof_frame___t0) )
)

(assert
  var1122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; literal expr
(declare-fun var1123_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1123_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
(declare-fun var1124_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1125_len_addressof_frame____t0 (theory0_len var1124_addressof_frame___t0) )
)

(assert
  (= var1125_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1124_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1126_true__t0 () Bool)
(assert
  (= var1126_true__t0 (theory1_safe var1124_addressof_frame___t0) )
)

(assert
  var1126_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; literal expr
(declare-fun var1127_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1127_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1128_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1128_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1124_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1129_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1129_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1006_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1130_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1130_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (and var1129_interpretation_of_theory_safe_over_return_at__t0 var1130_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1132_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1132_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1133_infix_expression__t0 () Bool)
(assert
  (=  var1133_infix_expression__t0 (bvuge var1132_interpretation_of_theory_len_over_return_mem__t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (and var1131_infix_expression__t0 var1133_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (and var1134_infix_expression__t0 var1135_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1137_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1137_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1138_infix_expression__t0 () Bool)
(assert
  (=  var1138_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1137_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (and var1136_infix_expression__t0 var1138_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var1128_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1139_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1128_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1129_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1130_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1132_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1137_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 974 to temporal +1 because of function borrow
(declare-fun var974_frame__t4 () (_ BitVec 64))
(assert
  (= var974_frame__t4  (ite var817_infix_expression__t0 var974_frame__t4 var974_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:83
; callsite effects
(declare-fun var1141_return__t1 () Bool)
(declare-fun var1140_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1141_return__t0 () Bool)
(assert
  (= var1141_return__t1  (ite var817_infix_expression__t0 var1140_return_value_of___slice__mut_slice__push16__t0 var1141_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:109
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1142_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1142_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1006_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1143_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1143_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (and var1142_interpretation_of_theory_safe_over_return_at__t0 var1143_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1145_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1145_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1146_infix_expression__t0 () Bool)
(assert
  (=  var1146_infix_expression__t0 (bvuge var1145_interpretation_of_theory_len_over_return_mem__t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1147_infix_expression__t0 () Bool)
(assert
  (=  var1147_infix_expression__t0 (and var1144_infix_expression__t0 var1146_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1149_infix_expression__t0 () Bool)
(assert
  (=  var1149_infix_expression__t0 (and var1147_infix_expression__t0 var1148_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1150_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1150_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1151_infix_expression__t0 () Bool)
(assert
  (=  var1151_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1150_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1152_infix_expression__t0 () Bool)
(assert
  (=  var1152_infix_expression__t0 (and var1149_infix_expression__t0 var1151_infix_expression__t0))
)

; end of theory_expression
(assert (! var1152_infix_expression__t0 :named A28))(check-sat)

(declare-fun var1140_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1140_return_value_of___slice__mut_slice__push16__t1  (ite var817_infix_expression__t0 var1141_return__t1 var1140_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; call of safe
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
(declare-fun var1153_deref_var811_deref_var786_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1154_interpretation_of_theory_safe_over_deref_var811_deref_var786_self__chan__endpoint__t0 () Bool)
(assert
  (= var1154_interpretation_of_theory_safe_over_deref_var811_deref_var786_self__chan__endpoint__t0 (theory1_safe var1153_deref_var811_deref_var786_self__chan__endpoint__t0) )
)

(assert (! var1154_interpretation_of_theory_safe_over_deref_var811_deref_var786_self__chan__endpoint__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:85
(declare-fun var1155_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1155_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
; literal expr
(declare-fun var1157_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1157_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
(declare-fun var1158_literal_array_1158__t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(assert
  (= var1159_true__t0 (theory1_safe var1158_literal_array_1158__t0) )
)

(assert
  var1159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:88
(declare-fun var1160_safe_literal_array_1158_____safe_network___t0 () Bool)
(assert
  (= var1160_safe_literal_array_1158_____safe_network___t0 (theory1_safe var1158_literal_array_1158__t0) )
)

(declare-fun var1156_network__t1 () (_ BitVec 64))
(assert
  (= var1160_safe_literal_array_1158_____safe_network___t0 (theory1_safe var1156_network__t1) )
)

(declare-fun var1161_nullterm_literal_array_1158_____nullterm_network___t0 () Bool)
(assert
  (= var1161_nullterm_literal_array_1158_____nullterm_network___t0 (theory2_nullterm var1158_literal_array_1158__t0) )
)

(assert
  (= var1161_nullterm_literal_array_1158_____nullterm_network___t0 (theory2_nullterm var1156_network__t1) )
)

(declare-fun var1162_len_network___t0 () (_ BitVec 64))
(assert
  (= var1162_len_network___t0 (theory0_len var1156_network__t1) )
)

(assert
  (= var1162_len_network___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; begin safe ptr check
(declare-fun var1164_safe_deref_var811_deref_var786_self__chan__endpoint___t0 () Bool)
(assert
  (= var1164_safe_deref_var811_deref_var786_self__chan__endpoint___t0 (theory1_safe var1153_deref_var811_deref_var786_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var1164_safe_deref_var811_deref_var786_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; call of ::carrier::vault::get_network
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1167_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1168_len_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault____t0 (theory0_len var1167_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1168_len_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1167_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0 (_ bv1165 64))

)

(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1167_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0) )
)

(assert
  var1169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1170_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_network____t0 () (_ BitVec 64))
(assert
  (= var1171_len_addressof_network____t0 (theory0_len var1170_addressof_network___t0) )
)

(assert
  (= var1171_len_addressof_network____t0 (_ bv1 64))

)

(assert
  (= var1170_addressof_network___t0 (_ bv1156 64))

)

(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1170_addressof_network___t0) )
)

(assert
  var1172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1173_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1174_len_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault____t0 (theory0_len var1173_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1174_len_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1173_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0 (_ bv1165 64))

)

(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory1_safe var1173_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0) )
)

(assert
  var1175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
(declare-fun var1176_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_network____t0 () (_ BitVec 64))
(assert
  (= var1177_len_addressof_network____t0 (theory0_len var1176_addressof_network___t0) )
)

(assert
  (= var1177_len_addressof_network____t0 (_ bv1 64))

)

(assert
  (= var1176_addressof_network___t0 (_ bv1156 64))

)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory1_safe var1176_addressof_network___t0) )
)

(assert
  var1178_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1179_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(assert
  (= var1179_interpretation_of_theory_safe_over_addressof_network___t0 (theory1_safe var1176_addressof_network___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1180_interpretation_of_theory_safe_over_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0 () Bool)
(assert
  (= var1180_interpretation_of_theory_safe_over_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0 (theory1_safe var1173_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0) )
)

(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var1179_interpretation_of_theory_safe_over_addressof_network___t0 ) (not var1180_interpretation_of_theory_safe_over_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1179_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(declare-fun var1180_interpretation_of_theory_safe_over_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0 () Bool)
; borrows after call
; 1156 to temporal +1 because of function borrow
(declare-fun var1156_network__t2 () (_ BitVec 64))
(assert
  (= var1156_network__t2  (ite var817_infix_expression__t0 var1156_network__t2 var1156_network__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:89
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1182_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1182_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1182_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1182_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
(declare-fun var1183_network_k__t0 () (_ BitVec 64))
(declare-fun var1184_len_network_k___t0 () (_ BitVec 64))
(assert
  (= var1184_len_network_k___t0 (theory0_len var1183_network_k__t0) )
)

(assert
  (= var1184_len_network_k___t0 (_ bv32 64))

)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory1_safe var1183_network_k__t0) )
)

(assert
  var1185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; literal expr
(declare-fun var1186_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1186_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
(declare-fun var1187_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1187_cast_of_e__t0 var787_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; literal expr
(declare-fun var1188_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1188_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1189_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_network_k__t0 (theory1_safe var1183_network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1187_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var1191_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1191_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var1192_infix_expression__t0 () Bool)
(assert
  (=  var1192_infix_expression__t0 (bvuge var1191_literal_32__t0 var1188_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:49
(declare-fun var1193_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var1193_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory36___err__checked var789_deref_S787_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var1194_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1195_len_addressof_frame____t0 (theory0_len var1194_addressof_frame___t0) )
)

(assert
  (= var1195_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1194_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1194_addressof_frame___t0) )
)

(assert
  var1196_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var1197_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1198_len_addressof_frame____t0 (theory0_len var1197_addressof_frame___t0) )
)

(assert
  (= var1198_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1197_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory1_safe var1197_addressof_frame___t0) )
)

(assert
  var1199_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1200_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1006_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1201_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1201_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1202_infix_expression__t0 () Bool)
(assert
  (=  var1202_infix_expression__t0 (and var1200_interpretation_of_theory_safe_over_return_at__t0 var1201_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1203_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1203_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (bvuge var1203_interpretation_of_theory_len_over_return_mem__t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (and var1202_infix_expression__t0 var1204_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (and var1205_infix_expression__t0 var1206_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1208_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1208_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1210_infix_expression__t0 () Bool)
(assert
  (=  var1210_infix_expression__t0 (and var1207_infix_expression__t0 var1209_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var1189_interpretation_of_theory_safe_over_network_k__t0 ) (not var1190_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1192_infix_expression__t0 ) (not var1193_interpretation_of_theory___err__checked_over_deref_S787_e___t0 ) (not var1210_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1189_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1191_literal_32__t0 () (_ BitVec 64))
(declare-fun var1193_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var1194_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t5 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t5  (ite var817_infix_expression__t0 var789_deref_S787_e___t5 var789_deref_S787_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
; callsite effects
(declare-fun var1211_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1213_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1213_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1211_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1212_return__t1 () (_ BitVec 64))
(assert
  (= var1213_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1212_return__t1) )
)

(declare-fun var1214_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1214_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1211_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1214_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1212_return__t1) )
)

(declare-fun var1212_return__t0 () (_ BitVec 64))
(assert
  (= var1212_return__t1  (ite var817_infix_expression__t0 var1211_return_value_of___protonerf__encode_bytes__t0 var1212_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var1215_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1216_len_addressof_frame____t0 (theory0_len var1215_addressof_frame___t0) )
)

(assert
  (= var1216_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1215_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1215_addressof_frame___t0) )
)

(assert
  var1217_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var1218_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1219_len_addressof_frame____t0 (theory0_len var1218_addressof_frame___t0) )
)

(assert
  (= var1219_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1218_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory1_safe var1218_addressof_frame___t0) )
)

(assert
  var1220_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1221_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1006_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1222_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1222_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (and var1221_interpretation_of_theory_safe_over_return_at__t0 var1222_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1224_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1224_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (bvuge var1224_interpretation_of_theory_len_over_return_mem__t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (and var1223_infix_expression__t0 var1225_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (and var1226_infix_expression__t0 var1227_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1229_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1229_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1229_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (and var1228_infix_expression__t0 var1230_infix_expression__t0))
)

; end of theory_expression
(assert (! var1231_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:90
(declare-fun var1232_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1232_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1212_return__t1) )
)

(declare-fun var1211_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1232_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1211_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1233_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1233_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1212_return__t1) )
)

(assert
  (= var1233_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1211_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1211_return_value_of___protonerf__encode_bytes__t1  (ite var817_infix_expression__t0 var1212_return__t1 var1211_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
(declare-fun var1234_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1234_cast_of_e__t0 var787_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1235_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory1_safe var1235_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1236_true__t0
)

(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory2_nullterm var1235_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1238_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory1_safe var1238_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1239_true__t0
)

(declare-fun var1240_true__t0 () Bool)
(assert
  (= var1240_true__t0 (theory2_nullterm var1238_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1241_literal_91__t0 () (_ BitVec 64))
(assert
  (= var1241_literal_91__t0 (_ bv91 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1242_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1234_cast_of_e__t0) )
)

(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var1242_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t6 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t6  (ite var817_infix_expression__t0 var789_deref_S787_e___t6 var789_deref_S787_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; callsite effects
(declare-fun var1244_return__t1 () Bool)
(declare-fun var1243_return_value_of___err__check__t0 () Bool)
(declare-fun var1244_return__t0 () Bool)
(assert
  (= var1244_return__t1  (ite var817_infix_expression__t0 var1243_return_value_of___err__check__t0 var1244_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1245_literal_4294967295__t0 () Bool)
(assert
  var1245_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (= var1244_return__t1 var1245_literal_4294967295__t0))
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
(declare-fun var1247_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var1247_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory36___err__checked var789_deref_S787_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1248_infix_expression__t0 () Bool)
(assert
  (=  var1248_infix_expression__t0 (or var1246_infix_expression__t0 var1247_interpretation_of_theory___err__checked_over_deref_S787_e___t0))
)

(assert (! var1248_infix_expression__t0 :named A33))(check-sat)

(declare-fun var1243_return_value_of___err__check__t1 () Bool)
(assert
  (= var1243_return_value_of___err__check__t1  (ite var817_infix_expression__t0 var1244_return__t1 var1243_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1243_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1243_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; : /home/runner/work/carrier/carrier/core/src/publish.zz:91
; : /home/runner/work/carrier/carrier/core/src/publish.zz:92
; literal expr
(declare-fun var1249_literal_0__t0 () Bool)
(assert
  (not var1249_literal_0__t0)
)

(declare-fun var808_return__t3 () Bool)
(assert
  (= var808_return__t3  (ite ( and var817_infix_expression__t0 var1243_return_value_of___err__check__t1 ) var1249_literal_0__t0 var808_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var817_infix_expression__t0 var1243_return_value_of___err__check__t1 ))
(assert
  (not ( and var817_infix_expression__t0 var1243_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; literal expr
(declare-fun var1250_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1250_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
(declare-fun var1251_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1251_cast_of_e__t0 var787_e__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; literal expr
(declare-fun var1252_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1252_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1253_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1251_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:69
(declare-fun var1254_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var1254_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory36___err__checked var789_deref_S787_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:70
(declare-fun var1255_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1256_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1256_len_addressof_frame____t0 (theory0_len var1255_addressof_frame___t0) )
)

(assert
  (= var1256_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1255_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1255_addressof_frame___t0) )
)

(assert
  var1257_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:70
(declare-fun var1258_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1259_len_addressof_frame____t0 (theory0_len var1258_addressof_frame___t0) )
)

(assert
  (= var1259_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1258_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory1_safe var1258_addressof_frame___t0) )
)

(assert
  var1260_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1261_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1261_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1006_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1262_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1262_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1263_infix_expression__t0 () Bool)
(assert
  (=  var1263_infix_expression__t0 (and var1261_interpretation_of_theory_safe_over_return_at__t0 var1262_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1264_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1264_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1265_infix_expression__t0 () Bool)
(assert
  (=  var1265_infix_expression__t0 (bvuge var1264_interpretation_of_theory_len_over_return_mem__t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (and var1263_infix_expression__t0 var1265_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (and var1266_infix_expression__t0 var1267_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1269_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1269_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1270_infix_expression__t0 () Bool)
(assert
  (=  var1270_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1269_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1271_infix_expression__t0 () Bool)
(assert
  (=  var1271_infix_expression__t0 (and var1268_infix_expression__t0 var1270_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var1253_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1254_interpretation_of_theory___err__checked_over_deref_S787_e___t0 ) (not var1271_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1254_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var1255_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1256_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1261_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1262_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1264_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1269_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t7 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t7  (ite var817_infix_expression__t0 var789_deref_S787_e___t7 var789_deref_S787_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
; callsite effects
(declare-fun var1272_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1274_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1274_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1272_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1273_return__t1 () (_ BitVec 64))
(assert
  (= var1274_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1273_return__t1) )
)

(declare-fun var1275_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1275_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1272_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1275_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1273_return__t1) )
)

(declare-fun var1273_return__t0 () (_ BitVec 64))
(assert
  (= var1273_return__t1  (ite var817_infix_expression__t0 var1272_return_value_of___protonerf__encode_varint__t0 var1273_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:71
(declare-fun var1276_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1277_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1277_len_addressof_frame____t0 (theory0_len var1276_addressof_frame___t0) )
)

(assert
  (= var1277_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1276_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1278_true__t0 () Bool)
(assert
  (= var1278_true__t0 (theory1_safe var1276_addressof_frame___t0) )
)

(assert
  var1278_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:71
(declare-fun var1279_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1280_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1280_len_addressof_frame____t0 (theory0_len var1279_addressof_frame___t0) )
)

(assert
  (= var1280_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1279_addressof_frame___t0 (_ bv974 64))

)

(declare-fun var1281_true__t0 () Bool)
(assert
  (= var1281_true__t0 (theory1_safe var1279_addressof_frame___t0) )
)

(assert
  var1281_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1282_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1282_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1006_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1283_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1283_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1284_infix_expression__t0 () Bool)
(assert
  (=  var1284_infix_expression__t0 (and var1282_interpretation_of_theory_safe_over_return_at__t0 var1283_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1285_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1285_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1286_infix_expression__t0 () Bool)
(assert
  (=  var1286_infix_expression__t0 (bvuge var1285_interpretation_of_theory_len_over_return_mem__t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1287_infix_expression__t0 () Bool)
(assert
  (=  var1287_infix_expression__t0 (and var1284_infix_expression__t0 var1286_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1288_infix_expression__t0 () Bool)
(assert
  (=  var1288_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1012_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1289_infix_expression__t0 () Bool)
(assert
  (=  var1289_infix_expression__t0 (and var1287_infix_expression__t0 var1288_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1290_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1290_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1008_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1291_infix_expression__t0 () Bool)
(assert
  (=  var1291_infix_expression__t0 (bvule var1015_deref_var1006_return_at___t0 var1290_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1292_infix_expression__t0 () Bool)
(assert
  (=  var1292_infix_expression__t0 (and var1289_infix_expression__t0 var1291_infix_expression__t0))
)

; end of theory_expression
(assert (! var1292_infix_expression__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:95
(declare-fun var1293_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1293_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1273_return__t1) )
)

(declare-fun var1272_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1293_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1272_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1294_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1294_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1273_return__t1) )
)

(assert
  (= var1294_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1272_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1272_return_value_of___protonerf__encode_varint__t1  (ite var817_infix_expression__t0 var1273_return__t1 var1272_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
(declare-fun var1295_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1295_cast_of_e__t0 var787_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1296_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(assert
  (= var1297_true__t0 (theory1_safe var1296_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1297_true__t0
)

(declare-fun var1298_true__t0 () Bool)
(assert
  (= var1298_true__t0 (theory2_nullterm var1296_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1299_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1300_true__t0 () Bool)
(assert
  (= var1300_true__t0 (theory1_safe var1299_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1300_true__t0
)

(declare-fun var1301_true__t0 () Bool)
(assert
  (= var1301_true__t0 (theory2_nullterm var1299_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1302_literal_96__t0 () (_ BitVec 64))
(assert
  (= var1302_literal_96__t0 (_ bv96 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1303_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1303_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1295_cast_of_e__t0) )
)

(push 1)

(assert
  (and var817_infix_expression__t0 (or (not var1303_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1303_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t8 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t8  (ite var817_infix_expression__t0 var789_deref_S787_e___t8 var789_deref_S787_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; callsite effects
(declare-fun var1305_return__t1 () Bool)
(declare-fun var1304_return_value_of___err__check__t0 () Bool)
(declare-fun var1305_return__t0 () Bool)
(assert
  (= var1305_return__t1  (ite var817_infix_expression__t0 var1304_return_value_of___err__check__t0 var1305_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1306_literal_4294967295__t0 () Bool)
(assert
  var1306_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1307_infix_expression__t0 () Bool)
(assert
  (=  var1307_infix_expression__t0 (= var1305_return__t1 var1306_literal_4294967295__t0))
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
(declare-fun var1308_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var1308_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory36___err__checked var789_deref_S787_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1309_infix_expression__t0 () Bool)
(assert
  (=  var1309_infix_expression__t0 (or var1307_infix_expression__t0 var1308_interpretation_of_theory___err__checked_over_deref_S787_e___t0))
)

(assert (! var1309_infix_expression__t0 :named A37))(check-sat)

(declare-fun var1304_return_value_of___err__check__t1 () Bool)
(assert
  (= var1304_return_value_of___err__check__t1  (ite var817_infix_expression__t0 var1305_return__t1 var1304_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1304_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1304_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; : /home/runner/work/carrier/carrier/core/src/publish.zz:96
; : /home/runner/work/carrier/carrier/core/src/publish.zz:97
; literal expr
(declare-fun var1310_literal_0__t0 () Bool)
(assert
  (not var1310_literal_0__t0)
)

(declare-fun var808_return__t4 () Bool)
(assert
  (= var808_return__t4  (ite ( and var817_infix_expression__t0 var1304_return_value_of___err__check__t1 ) var1310_literal_0__t0 var808_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var817_infix_expression__t0 var1304_return_value_of___err__check__t1 ))
(assert
  (not ( and var817_infix_expression__t0 var1304_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; literal expr
(declare-fun var1311_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1311_literal_1__t0 (_ bv1 64))

)

(declare-fun var1312_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1312_implicit_coercion_of_literal_1__t0 var1311_literal_1__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/publish.zz:100
(declare-fun var1313_infix_expression__t0 () Bool)
(assert
  (=  var1313_infix_expression__t0 (= var814_deref_var786_self__state__t1 var1312_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1313_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1313_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:100
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; literal expr
(declare-fun var1315_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1315_literal_0__t0 (_ bv0 64))

)

(declare-fun var1316_literal_array_1316__t0 () (_ BitVec 64))
(declare-fun var1317_true__t0 () Bool)
(assert
  (= var1317_true__t0 (theory1_safe var1316_literal_array_1316__t0) )
)

(assert
  var1317_true__t0
)

(declare-fun var1318_safe_literal_array_1316_____safe_dec___t0 () Bool)
(assert
  (= var1318_safe_literal_array_1316_____safe_dec___t0 (theory1_safe var1316_literal_array_1316__t0) )
)

(declare-fun var1314_dec__t1 () (_ BitVec 64))
(assert
  (= var1318_safe_literal_array_1316_____safe_dec___t0 (theory1_safe var1314_dec__t1) )
)

(declare-fun var1319_nullterm_literal_array_1316_____nullterm_dec___t0 () Bool)
(assert
  (= var1319_nullterm_literal_array_1316_____nullterm_dec___t0 (theory2_nullterm var1316_literal_array_1316__t0) )
)

(assert
  (= var1319_nullterm_literal_array_1316_____nullterm_dec___t0 (theory2_nullterm var1314_dec__t1) )
)

(declare-fun var1320_len_dec___t0 () (_ BitVec 64))
(assert
  (= var1320_len_dec___t0 (theory0_len var1314_dec__t1) )
)

(assert
  (= var1320_len_dec___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
(declare-fun var1321_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1322_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1322_len_addressof_dec____t0 (theory0_len var1321_addressof_dec___t0) )
)

(assert
  (= var1322_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1321_addressof_dec___t0 (_ bv1314 64))

)

(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory1_safe var1321_addressof_dec___t0) )
)

(assert
  var1323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
(declare-fun var1324_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1325_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1325_len_addressof_dec____t0 (theory0_len var1324_addressof_dec___t0) )
)

(assert
  (= var1325_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1324_addressof_dec___t0 (_ bv1314 64))

)

(declare-fun var1326_true__t0 () Bool)
(assert
  (= var1326_true__t0 (theory1_safe var1324_addressof_dec___t0) )
)

(assert
  var1326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1327_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1327_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1324_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var1328_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1329_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1329_len_addressof_bs____t0 (theory0_len var1328_addressof_bs___t0) )
)

(assert
  (= var1329_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1328_addressof_bs___t0 (_ bv792 64))

)

(declare-fun var1330_true__t0 () Bool)
(assert
  (= var1330_true__t0 (theory1_safe var1328_addressof_bs___t0) )
)

(assert
  var1330_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var1331_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1332_len_addressof_bs____t0 (theory0_len var1331_addressof_bs___t0) )
)

(assert
  (= var1332_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1331_addressof_bs___t0 (_ bv792 64))

)

(declare-fun var1333_true__t0 () Bool)
(assert
  (= var1333_true__t0 (theory1_safe var1331_addressof_bs___t0) )
)

(assert
  var1333_true__t0
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
(declare-fun var1334_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var1334_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var802_bs_mem__t0) )
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
(declare-fun var1335_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1335_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var802_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1336_infix_expression__t0 () Bool)
(assert
  (=  var1336_infix_expression__t0 (bvuge var1335_interpretation_of_theory_len_over_bs_mem__t0 var805_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (and var1334_interpretation_of_theory_safe_over_bs_mem__t0 var1336_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) ) (or (not var1327_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1337_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1327_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1328_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1329_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(declare-fun var1331_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1335_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
; borrows after call
; 1314 to temporal +1 because of function borrow
(declare-fun var1314_dec__t2 () (_ BitVec 64))
(assert
  (= var1314_dec__t2  (ite ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) ) var1314_dec__t2 var1314_dec__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:101
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1341_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1342_len_addressof_dec____t0 (theory0_len var1341_addressof_dec___t0) )
)

(assert
  (= var1342_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1341_addressof_dec___t0 (_ bv1314 64))

)

(declare-fun var1343_true__t0 () Bool)
(assert
  (= var1343_true__t0 (theory1_safe var1341_addressof_dec___t0) )
)

(assert
  var1343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1344_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1345_len_addressof_field____t0 (theory0_len var1344_addressof_field___t0) )
)

(assert
  (= var1345_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1344_addressof_field___t0 (_ bv1339 64))

)

(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1344_addressof_field___t0) )
)

(assert
  var1346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1347_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1348_len_addressof_dec____t0 () (_ BitVec 64))
(assert
  (= var1348_len_addressof_dec____t0 (theory0_len var1347_addressof_dec___t0) )
)

(assert
  (= var1348_len_addressof_dec____t0 (_ bv1 64))

)

(assert
  (= var1347_addressof_dec___t0 (_ bv1314 64))

)

(declare-fun var1349_true__t0 () Bool)
(assert
  (= var1349_true__t0 (theory1_safe var1347_addressof_dec___t0) )
)

(assert
  var1349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1350_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1350_cast_of_e__t0 var787_e__t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
(declare-fun var1351_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1352_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1352_len_addressof_field____t0 (theory0_len var1351_addressof_field___t0) )
)

(assert
  (= var1352_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1351_addressof_field___t0 (_ bv1339 64))

)

(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory1_safe var1351_addressof_field___t0) )
)

(assert
  var1353_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1354_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1354_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1351_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1355_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1350_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1356_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(assert
  (= var1356_interpretation_of_theory_safe_over_addressof_dec___t0 (theory1_safe var1347_addressof_dec___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
(declare-fun var1357_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var1357_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory36___err__checked var789_deref_S787_e___t8) )
)

(push 1)

(assert
  (and ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) ) (or (not var1354_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1355_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1356_interpretation_of_theory_safe_over_addressof_dec___t0 ) (not var1357_interpretation_of_theory___err__checked_over_deref_S787_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1354_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1356_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1357_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
; borrows after call
; 1314 to temporal +1 because of function borrow
(declare-fun var1314_dec__t3 () (_ BitVec 64))
(assert
  (= var1314_dec__t3  (ite ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) ) var1314_dec__t3 var1314_dec__t2)  )
)

; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t9 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t9  (ite ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) ) var789_deref_S787_e___t9 var789_deref_S787_e___t8)  )
)

; 1339 to temporal +1 because of function borrow
(declare-fun var1339_field__t1 () (_ BitVec 64))
(declare-fun var1339_field__t0 () (_ BitVec 64))
(assert
  (= var1339_field__t1  (ite ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) ) var1339_field__t1 var1339_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:102
; callsite effects
; end of callsite effects
(declare-fun var1358_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1358_return_value_of___protonerf__next__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
(declare-fun var1359_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1359_cast_of_e__t0 var787_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1360_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1361_true__t0 () Bool)
(assert
  (= var1361_true__t0 (theory1_safe var1360_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1361_true__t0
)

(declare-fun var1362_true__t0 () Bool)
(assert
  (= var1362_true__t0 (theory2_nullterm var1360_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0) )
)

(assert
  var1362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1363_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(assert
  (= var1364_true__t0 (theory1_safe var1363_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1364_true__t0
)

(declare-fun var1365_true__t0 () Bool)
(assert
  (= var1365_true__t0 (theory2_nullterm var1363_literal_string____carrier__publish__stream_to_publish___t0) )
)

(assert
  var1365_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1366_literal_103__t0 () (_ BitVec 64))
(assert
  (= var1366_literal_103__t0 (_ bv103 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1367_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1367_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1359_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) ) (or (not var1367_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1367_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t10 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t10  (ite ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) ) var789_deref_S787_e___t10 var789_deref_S787_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; callsite effects
(declare-fun var1369_return__t1 () Bool)
(declare-fun var1368_return_value_of___err__check__t0 () Bool)
(declare-fun var1369_return__t0 () Bool)
(assert
  (= var1369_return__t1  (ite ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) ) var1368_return_value_of___err__check__t0 var1369_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1370_literal_4294967295__t0 () Bool)
(assert
  var1370_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1371_infix_expression__t0 () Bool)
(assert
  (=  var1371_infix_expression__t0 (= var1369_return__t1 var1370_literal_4294967295__t0))
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
(declare-fun var1372_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var1372_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory36___err__checked var789_deref_S787_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1373_infix_expression__t0 () Bool)
(assert
  (=  var1373_infix_expression__t0 (or var1371_infix_expression__t0 var1372_interpretation_of_theory___err__checked_over_deref_S787_e___t0))
)

(assert (! var1373_infix_expression__t0 :named A42))(check-sat)

(declare-fun var1368_return_value_of___err__check__t1 () Bool)
(assert
  (= var1368_return_value_of___err__check__t1  (ite ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) ) var1369_return__t1 var1368_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1368_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1368_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; : /home/runner/work/carrier/carrier/core/src/publish.zz:103
; : /home/runner/work/carrier/carrier/core/src/publish.zz:104
; literal expr
(declare-fun var1374_literal_4294967295__t0 () Bool)
(assert
  var1374_literal_4294967295__t0
)

(declare-fun var808_return__t5 () Bool)
(assert
  (= var808_return__t5  (ite ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) var1368_return_value_of___err__check__t1 ) var1374_literal_4294967295__t0 var808_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) var1368_return_value_of___err__check__t1 ))
(assert
  (not ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) var1368_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:106
; : /home/runner/work/carrier/carrier/core/src/publish.zz:106
; : /home/runner/work/carrier/carrier/core/src/publish.zz:106
; : /home/runner/work/carrier/carrier/core/src/publish.zz:107
; : /home/runner/work/carrier/carrier/core/src/proto.zz:182
(declare-fun var1376_implicit_coercion_of___carrier__proto__PublishChange__Alias__t0 () (_ BitVec 64))
(assert (! (= var1376_implicit_coercion_of___carrier__proto__PublishChange__Alias__t0 var280___carrier__proto__PublishChange__Alias__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/publish.zz:107
(declare-fun var1377_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 () Bool)
(declare-fun var1375_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1377_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 (= var1375_field_index__t0 var1376_implicit_coercion_of___carrier__proto__PublishChange__Alias__t0))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; call of safe
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
(declare-fun var1378_field_a__t0 () (_ BitVec 64))
(declare-fun var1379_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1379_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1378_field_a__t0) )
)

(assert (! var1379_interpretation_of_theory_safe_over_field_a__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:108
(declare-fun var1380_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1380_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; call of len
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
(declare-fun var1381_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1381_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1378_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
(declare-fun var1384_infix_expression__t0 () Bool)
(declare-fun var1383_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var1384_infix_expression__t0 (bvuge var1381_interpretation_of_theory_len_over_field_a__t0 var1383_field_value_v_len__t0))
)

(assert (! var1384_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:109
(declare-fun var1385_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1385_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; literal expr
(declare-fun var1387_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1387_literal_0__t0 (_ bv0 64))

)

(declare-fun var1388_literal_array_1388__t0 () (_ BitVec 64))
(declare-fun var1389_true__t0 () Bool)
(assert
  (= var1389_true__t0 (theory1_safe var1388_literal_array_1388__t0) )
)

(assert
  var1389_true__t0
)

(declare-fun var1390_safe_literal_array_1388_____safe_dec2___t0 () Bool)
(assert
  (= var1390_safe_literal_array_1388_____safe_dec2___t0 (theory1_safe var1388_literal_array_1388__t0) )
)

(declare-fun var1386_dec2__t1 () (_ BitVec 64))
(assert
  (= var1390_safe_literal_array_1388_____safe_dec2___t0 (theory1_safe var1386_dec2__t1) )
)

(declare-fun var1391_nullterm_literal_array_1388_____nullterm_dec2___t0 () Bool)
(assert
  (= var1391_nullterm_literal_array_1388_____nullterm_dec2___t0 (theory2_nullterm var1388_literal_array_1388__t0) )
)

(assert
  (= var1391_nullterm_literal_array_1388_____nullterm_dec2___t0 (theory2_nullterm var1386_dec2__t1) )
)

(declare-fun var1392_len_dec2___t0 () (_ BitVec 64))
(assert
  (= var1392_len_dec2___t0 (theory0_len var1386_dec2__t1) )
)

(assert
  (= var1392_len_dec2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
(declare-fun var1393_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1394_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1394_len_addressof_dec2____t0 (theory0_len var1393_addressof_dec2___t0) )
)

(assert
  (= var1394_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1393_addressof_dec2___t0 (_ bv1386 64))

)

(declare-fun var1395_true__t0 () Bool)
(assert
  (= var1395_true__t0 (theory1_safe var1393_addressof_dec2___t0) )
)

(assert
  var1395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
(declare-fun var1397_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1398_len_addressof_dec2____t0 (theory0_len var1397_addressof_dec2___t0) )
)

(assert
  (= var1398_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1397_addressof_dec2___t0 (_ bv1386 64))

)

(declare-fun var1399_true__t0 () Bool)
(assert
  (= var1399_true__t0 (theory1_safe var1397_addressof_dec2___t0) )
)

(assert
  var1399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1401_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var1401_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var1397_addressof_dec2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var1402_addressof_literal_struct_1400___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_literal_struct_1400____t0 () (_ BitVec 64))
(assert
  (= var1403_len_addressof_literal_struct_1400____t0 (theory0_len var1402_addressof_literal_struct_1400___t0) )
)

(assert
  (= var1403_len_addressof_literal_struct_1400____t0 (_ bv1 64))

)

(assert
  (= var1402_addressof_literal_struct_1400___t0 (_ bv1400 64))

)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1402_addressof_literal_struct_1400___t0) )
)

(assert
  var1404_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var1405_addressof_literal_struct_1400___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_literal_struct_1400____t0 () (_ BitVec 64))
(assert
  (= var1406_len_addressof_literal_struct_1400____t0 (theory0_len var1405_addressof_literal_struct_1400___t0) )
)

(assert
  (= var1406_len_addressof_literal_struct_1400____t0 (_ bv1 64))

)

(assert
  (= var1405_addressof_literal_struct_1400___t0 (_ bv1400 64))

)

(declare-fun var1407_true__t0 () Bool)
(assert
  (= var1407_true__t0 (theory1_safe var1405_addressof_literal_struct_1400___t0) )
)

(assert
  var1407_true__t0
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
(declare-fun var1408_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1378_field_a__t0) )
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
(declare-fun var1409_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1409_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1378_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1410_infix_expression__t0 () Bool)
(assert
  (=  var1410_infix_expression__t0 (bvuge var1409_interpretation_of_theory_len_over_field_a__t0 var1383_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1411_infix_expression__t0 () Bool)
(assert
  (=  var1411_infix_expression__t0 (and var1408_interpretation_of_theory_safe_over_field_a__t0 var1410_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) var1377_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) (or (not var1401_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var1411_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1401_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1402_addressof_literal_struct_1400___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_literal_struct_1400____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_addressof_literal_struct_1400___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_literal_struct_1400____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; 1386 to temporal +1 because of function borrow
(declare-fun var1386_dec2__t2 () (_ BitVec 64))
(assert
  (= var1386_dec2__t2  (ite ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) var1377_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var1386_dec2__t2 var1386_dec2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:110
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1415_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1416_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1416_len_addressof_dec2____t0 (theory0_len var1415_addressof_dec2___t0) )
)

(assert
  (= var1416_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1415_addressof_dec2___t0 (_ bv1386 64))

)

(declare-fun var1417_true__t0 () Bool)
(assert
  (= var1417_true__t0 (theory1_safe var1415_addressof_dec2___t0) )
)

(assert
  var1417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1418_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1419_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1419_len_addressof_field____t0 (theory0_len var1418_addressof_field___t0) )
)

(assert
  (= var1419_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1418_addressof_field___t0 (_ bv1413 64))

)

(declare-fun var1420_true__t0 () Bool)
(assert
  (= var1420_true__t0 (theory1_safe var1418_addressof_field___t0) )
)

(assert
  var1420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1421_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1422_len_addressof_dec2____t0 () (_ BitVec 64))
(assert
  (= var1422_len_addressof_dec2____t0 (theory0_len var1421_addressof_dec2___t0) )
)

(assert
  (= var1422_len_addressof_dec2____t0 (_ bv1 64))

)

(assert
  (= var1421_addressof_dec2___t0 (_ bv1386 64))

)

(declare-fun var1423_true__t0 () Bool)
(assert
  (= var1423_true__t0 (theory1_safe var1421_addressof_dec2___t0) )
)

(assert
  var1423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1424_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1424_cast_of_e__t0 var787_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/publish.zz:58
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
(declare-fun var1425_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1426_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1426_len_addressof_field____t0 (theory0_len var1425_addressof_field___t0) )
)

(assert
  (= var1426_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1425_addressof_field___t0 (_ bv1413 64))

)

(declare-fun var1427_true__t0 () Bool)
(assert
  (= var1427_true__t0 (theory1_safe var1425_addressof_field___t0) )
)

(assert
  var1427_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1428_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1428_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1425_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1429_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1429_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1424_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1430_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(assert
  (= var1430_interpretation_of_theory_safe_over_addressof_dec2___t0 (theory1_safe var1421_addressof_dec2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:195
(declare-fun var1431_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(assert
  (= var1431_interpretation_of_theory___err__checked_over_deref_S787_e___t0 (theory36___err__checked var789_deref_S787_e___t10) )
)

(push 1)

(assert
  (and ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) var1377_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) (or (not var1428_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1429_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1430_interpretation_of_theory_safe_over_addressof_dec2___t0 ) (not var1431_interpretation_of_theory___err__checked_over_deref_S787_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1428_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1429_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1430_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1431_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
; borrows after call
; 1386 to temporal +1 because of function borrow
(declare-fun var1386_dec2__t3 () (_ BitVec 64))
(assert
  (= var1386_dec2__t3  (ite ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) var1377_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var1386_dec2__t3 var1386_dec2__t2)  )
)

; 789 to temporal +1 because of function borrow
(declare-fun var789_deref_S787_e___t11 () (_ BitVec 64))
(assert
  (= var789_deref_S787_e___t11  (ite ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) var1377_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var789_deref_S787_e___t11 var789_deref_S787_e___t10)  )
)

; 1413 to temporal +1 because of function borrow
(declare-fun var1413_field__t1 () (_ BitVec 64))
(declare-fun var1413_field__t0 () (_ BitVec 64))
(assert
  (= var1413_field__t1  (ite ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) var1377_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 ) var1413_field__t1 var1413_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:111
; callsite effects
; end of callsite effects
(declare-fun var1432_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1432_return_value_of___protonerf__next__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:112
; : /home/runner/work/carrier/carrier/core/src/publish.zz:112
; : /home/runner/work/carrier/carrier/core/src/publish.zz:112
; : /home/runner/work/carrier/carrier/core/src/publish.zz:113
; : /home/runner/work/carrier/carrier/core/src/proto.zz:168
(declare-fun var1434_implicit_coercion_of___carrier__proto__Alias__Alias__t0 () (_ BitVec 64))
(assert (! (= var1434_implicit_coercion_of___carrier__proto__Alias__Alias__t0 var282___carrier__proto__Alias__Alias__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/publish.zz:113
(declare-fun var1435_switch_branch__field_index__implicit_coercion_of___carrier__proto__Alias__Alias___t0 () Bool)
(declare-fun var1433_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1435_switch_branch__field_index__implicit_coercion_of___carrier__proto__Alias__Alias___t0 (= var1433_field_index__t0 var1434_implicit_coercion_of___carrier__proto__Alias__Alias__t0))
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; literal expr
(declare-fun var1437_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1437_literal_0__t0 (_ bv0 64))

)

(declare-fun var1438_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1438_implicit_coercion_of_literal_0__t0 var1437_literal_0__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/publish.zz:114
(declare-fun var1439_infix_expression__t0 () Bool)
(declare-fun var1436_field_a__t0 () (_ BitVec 64))
(assert
  (=  var1439_infix_expression__t0 (not (= var1436_field_a__t0 var1438_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1439_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1439_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:114
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
(declare-fun var1440_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(assert
  (= var1441_true__t0 (theory1_safe var1440_literal_string__alias____s___t0) )
)

(assert
  var1441_true__t0
)

(declare-fun var1442_true__t0 () Bool)
(assert
  (= var1442_true__t0 (theory2_nullterm var1440_literal_string__alias____s___t0) )
)

(assert
  var1442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1443_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(assert
  (= var1444_true__t0 (theory1_safe var1443_literal_string__carrier__publish___t0) )
)

(assert
  var1444_true__t0
)

(declare-fun var1445_true__t0 () Bool)
(assert
  (= var1445_true__t0 (theory2_nullterm var1443_literal_string__carrier__publish___t0) )
)

(assert
  var1445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
(declare-fun var1446_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1447_true__t0 () Bool)
(assert
  (= var1447_true__t0 (theory1_safe var1446_literal_string__alias____s___t0) )
)

(assert
  var1447_true__t0
)

(declare-fun var1448_true__t0 () Bool)
(assert
  (= var1448_true__t0 (theory2_nullterm var1446_literal_string__alias____s___t0) )
)

(assert
  var1448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1451_interpretation_of_theory_safe_over_literal_string__alias____s___t0 () Bool)
(assert
  (= var1451_interpretation_of_theory_safe_over_literal_string__alias____s___t0 (theory1_safe var1446_literal_string__alias____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1452_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(assert
  (= var1452_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 (theory1_safe var1443_literal_string__carrier__publish___t0) )
)

(push 1)

(assert
  (and ( and var1313_infix_expression__t0 (not var817_infix_expression__t0) var1377_switch_branch__field_index__implicit_coercion_of___carrier__proto__PublishChange__Alias___t0 var1435_switch_branch__field_index__implicit_coercion_of___carrier__proto__Alias__Alias___t0 var1439_infix_expression__t0 ) (or (not var1451_interpretation_of_theory_safe_over_literal_string__alias____s___t0 ) (not var1452_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1451_interpretation_of_theory_safe_over_literal_string__alias____s___t0 () Bool)
(declare-fun var1452_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/publish.zz:115
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/publish.zz:125
; literal expr
(declare-fun var1454_literal_4294967295__t0 () Bool)
(assert
  var1454_literal_4294967295__t0
)

(declare-fun var808_return__t6 () Bool)
(assert
  (= var808_return__t6  (ite true var1454_literal_4294967295__t0 var808_return__t5)  )
)

;end of function ::carrier::publish::stream_to_publish


(pop 1)

(declare-fun var790_deref_S787_e__trace__t0 () (_ BitVec 64))
(declare-fun var791_len_deref_S787_e____t0 () (_ BitVec 64))
(declare-fun var787_e__t0 () (_ BitVec 64))
(declare-fun var793_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var786_self__t0 () (_ BitVec 64))
(declare-fun var794_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var789_deref_S787_e___t0 () (_ BitVec 64))
(declare-fun var795_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var796_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var800_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(declare-fun var802_bs_mem__t0 () (_ BitVec 64))
(declare-fun var803_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var804_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var805_bs_size__t0 () (_ BitVec 64))
(declare-fun var810_safe_self___t0 () Bool)
(declare-fun var811_deref_var786_self__chan__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory_safe_over_deref_var786_self__chan__t0 () Bool)
(declare-fun var813_literal_1__t0 () (_ BitVec 64))
(declare-fun var815_literal_0__t0 () (_ BitVec 64))
(declare-fun var814_deref_var786_self__state__t0 () (_ BitVec 64))
(declare-fun var818_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_literal_string__publish_response_headers____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_literal_string__publish_response_headers____t0 () Bool)
(declare-fun var828_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(declare-fun var831_literal_0__t0 () (_ BitVec 64))
(declare-fun var832_literal_array_832__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_safe_literal_array_832_____safe_it___t0 () Bool)
(declare-fun var830_it__t1 () (_ BitVec 64))
(declare-fun var835_nullterm_literal_array_832_____nullterm_it___t0 () Bool)
(declare-fun var836_len_it___t0 () (_ BitVec 64))
(declare-fun var837_addressof_it___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_addressof_it___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var844_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var846_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var845_return__t1 () (_ BitVec 64))
(declare-fun var847_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var848_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var850_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var857_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var858_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var859_it_key_size__t0 () (_ BitVec 64))
(declare-fun var864_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var865_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var871_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var872_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var873_it_val_size__t0 () (_ BitVec 64))
(declare-fun var878_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var885_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var886_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var887_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var844_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var892_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var894_addressof_it___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_addressof_it___t0 () (_ BitVec 64))
(declare-fun var898_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var899_true__t0 () Bool)
(declare-fun var901_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var903_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var906_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var912_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var913_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var920_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var924_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var935_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var936_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var939_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var940_true__t0 () Bool)
(declare-fun var941_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var942_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var946_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var947_true__t0 () Bool)
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(declare-fun var959_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var960_true__t0 () Bool)
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_literal_69__t0 () (_ BitVec 64))
(declare-fun var966_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var969_literal_4294967295__t0 () Bool)
(declare-fun var971_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var973_literal_0__t0 () Bool)
(declare-fun var976_safe_deref_var786_self__chan___t0 () Bool)
(declare-fun var979_addressof_deref_var811_deref_var786_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_deref_var811_deref_var786_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var982_addressof_deref_var811_deref_var786_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var983_len_addressof_deref_var811_deref_var786_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var984_true__t0 () Bool)
(declare-fun var985_literal_100__t0 () (_ BitVec 64))
(declare-fun var986_addressof_deref_var811_deref_var786_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var811_deref_var786_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var990_literal_64__t0 () (_ BitVec 64))
(declare-fun var992_literal_100__t0 () (_ BitVec 64))
(declare-fun var993_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var994_interpretation_of_theory_safe_over_cast_of_addressof_deref_var811_deref_var786_self__chan__q___t0 () Bool)
(declare-fun var995_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var996_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var998_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var997_return__t1 () (_ BitVec 64))
(declare-fun var999_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1000_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_return_at__t0 () (_ BitVec 64))
(declare-fun var1007_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1008_return_mem__t0 () (_ BitVec 64))
(declare-fun var1009_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1011_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1012_return_size__t0 () (_ BitVec 64))
(declare-fun var1015_deref_var1006_return_at___t0 () (_ BitVec 64))
(declare-fun var1018_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1021_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var996_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1022_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1023_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var974_frame__t1 () (_ BitVec 64))
(declare-fun var1024_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var1026_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_literal_75__t0 () (_ BitVec 64))
(declare-fun var1033_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1036_literal_4294967295__t0 () Bool)
(declare-fun var1038_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var1040_literal_0__t0 () Bool)
(declare-fun var1041_literal_1__t0 () (_ BitVec 64))
(declare-fun var1043_safe_implicit_coercion_of_literal_1_____safe_deref_var786_self__state___t0 () Bool)
(declare-fun var814_deref_var786_self__state__t1 () (_ BitVec 64))
(declare-fun var1044_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var786_self__state___t0 () Bool)
(declare-fun var1046_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1047_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_literal_1__t0 () (_ BitVec 64))
(declare-fun var1050_literal_1__t0 () (_ BitVec 64))
(declare-fun var1052_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_literal_1__t0 () (_ BitVec 64))
(declare-fun var1057_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1058_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1059_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1061_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1066_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1071_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1074_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1079_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1083_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1084_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_literal_2__t0 () (_ BitVec 64))
(declare-fun var1087_literal_2__t0 () (_ BitVec 64))
(declare-fun var1089_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1090_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1091_true__t0 () Bool)
(declare-fun var1092_literal_2__t0 () (_ BitVec 64))
(declare-fun var1094_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1095_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1096_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1098_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1103_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1108_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1109_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1111_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1116_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1120_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_literal_0__t0 () (_ BitVec 64))
(declare-fun var1124_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1125_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1126_true__t0 () Bool)
(declare-fun var1127_literal_0__t0 () (_ BitVec 64))
(declare-fun var1128_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1129_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1130_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1132_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1137_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1142_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1143_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1145_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1150_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1153_deref_var811_deref_var786_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1154_interpretation_of_theory_safe_over_deref_var811_deref_var786_self__chan__endpoint__t0 () Bool)
(declare-fun var1155_literal_1__t0 () (_ BitVec 64))
(declare-fun var1157_literal_0__t0 () (_ BitVec 64))
(declare-fun var1158_literal_array_1158__t0 () (_ BitVec 64))
(declare-fun var1159_true__t0 () Bool)
(declare-fun var1160_safe_literal_array_1158_____safe_network___t0 () Bool)
(declare-fun var1156_network__t1 () (_ BitVec 64))
(declare-fun var1161_nullterm_literal_array_1158_____nullterm_network___t0 () Bool)
(declare-fun var1162_len_network___t0 () (_ BitVec 64))
(declare-fun var1164_safe_deref_var811_deref_var786_self__chan__endpoint___t0 () Bool)
(declare-fun var1167_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_network____t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1174_len_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1177_len_addressof_network____t0 () (_ BitVec 64))
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(declare-fun var1180_interpretation_of_theory_safe_over_addressof_deref_var1153_deref_var811_deref_var786_self__chan__endpoint__vault___t0 () Bool)
(declare-fun var1182_literal_32__t0 () (_ BitVec 64))
(declare-fun var1183_network_k__t0 () (_ BitVec 64))
(declare-fun var1184_len_network_k___t0 () (_ BitVec 64))
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_literal_32__t0 () (_ BitVec 64))
(declare-fun var1188_literal_32__t0 () (_ BitVec 64))
(declare-fun var1189_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1191_literal_32__t0 () (_ BitVec 64))
(declare-fun var1193_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var1194_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1198_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1201_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1208_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1211_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1213_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1212_return__t1 () (_ BitVec 64))
(declare-fun var1214_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1215_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1222_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1229_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1232_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1211_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1233_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1235_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1238_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_true__t0 () Bool)
(declare-fun var1241_literal_91__t0 () (_ BitVec 64))
(declare-fun var1242_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1245_literal_4294967295__t0 () Bool)
(declare-fun var1247_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var1249_literal_0__t0 () Bool)
(declare-fun var1250_literal_1__t0 () (_ BitVec 64))
(declare-fun var1252_literal_1__t0 () (_ BitVec 64))
(declare-fun var1253_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1254_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var1255_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1256_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1261_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1262_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1264_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1269_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1272_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1274_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1273_return__t1 () (_ BitVec 64))
(declare-fun var1275_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1276_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1277_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1278_true__t0 () Bool)
(declare-fun var1279_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1280_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1281_true__t0 () Bool)
(declare-fun var1282_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1283_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1285_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1290_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1293_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1272_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1294_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1296_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1298_true__t0 () Bool)
(declare-fun var1299_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1300_true__t0 () Bool)
(declare-fun var1301_true__t0 () Bool)
(declare-fun var1302_literal_96__t0 () (_ BitVec 64))
(declare-fun var1303_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1306_literal_4294967295__t0 () Bool)
(declare-fun var1308_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var1310_literal_0__t0 () Bool)
(declare-fun var1311_literal_1__t0 () (_ BitVec 64))
(declare-fun var1315_literal_0__t0 () (_ BitVec 64))
(declare-fun var1316_literal_array_1316__t0 () (_ BitVec 64))
(declare-fun var1317_true__t0 () Bool)
(declare-fun var1318_safe_literal_array_1316_____safe_dec___t0 () Bool)
(declare-fun var1314_dec__t1 () (_ BitVec 64))
(declare-fun var1319_nullterm_literal_array_1316_____nullterm_dec___t0 () Bool)
(declare-fun var1320_len_dec___t0 () (_ BitVec 64))
(declare-fun var1321_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1322_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1324_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1325_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1326_true__t0 () Bool)
(declare-fun var1327_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1328_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1329_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(declare-fun var1331_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1332_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1335_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1341_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1344_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_addressof_dec___t0 () (_ BitVec 64))
(declare-fun var1348_len_addressof_dec____t0 () (_ BitVec 64))
(declare-fun var1349_true__t0 () Bool)
(declare-fun var1351_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1352_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1354_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1355_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1356_interpretation_of_theory_safe_over_addressof_dec___t0 () Bool)
(declare-fun var1357_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var1358_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1360_literal_string___home_runner_work_carrier_carrier_core_src_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1361_true__t0 () Bool)
(declare-fun var1362_true__t0 () Bool)
(declare-fun var1363_literal_string____carrier__publish__stream_to_publish___t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(declare-fun var1365_true__t0 () Bool)
(declare-fun var1366_literal_103__t0 () (_ BitVec 64))
(declare-fun var1367_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1370_literal_4294967295__t0 () Bool)
(declare-fun var1372_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var1374_literal_4294967295__t0 () Bool)
(declare-fun var1375_field_index__t0 () (_ BitVec 64))
(declare-fun var1378_field_a__t0 () (_ BitVec 64))
(declare-fun var1379_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1380_literal_1__t0 () (_ BitVec 64))
(declare-fun var1381_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1383_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var1385_literal_1__t0 () (_ BitVec 64))
(declare-fun var1387_literal_0__t0 () (_ BitVec 64))
(declare-fun var1388_literal_array_1388__t0 () (_ BitVec 64))
(declare-fun var1389_true__t0 () Bool)
(declare-fun var1390_safe_literal_array_1388_____safe_dec2___t0 () Bool)
(declare-fun var1386_dec2__t1 () (_ BitVec 64))
(declare-fun var1391_nullterm_literal_array_1388_____nullterm_dec2___t0 () Bool)
(declare-fun var1392_len_dec2___t0 () (_ BitVec 64))
(declare-fun var1393_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1394_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1395_true__t0 () Bool)
(declare-fun var1397_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1398_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1399_true__t0 () Bool)
(declare-fun var1401_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1402_addressof_literal_struct_1400___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_literal_struct_1400____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1405_addressof_literal_struct_1400___t0 () (_ BitVec 64))
(declare-fun var1406_len_addressof_literal_struct_1400____t0 () (_ BitVec 64))
(declare-fun var1407_true__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1415_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1416_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1417_true__t0 () Bool)
(declare-fun var1418_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1419_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1420_true__t0 () Bool)
(declare-fun var1421_addressof_dec2___t0 () (_ BitVec 64))
(declare-fun var1422_len_addressof_dec2____t0 () (_ BitVec 64))
(declare-fun var1423_true__t0 () Bool)
(declare-fun var1425_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1426_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1427_true__t0 () Bool)
(declare-fun var1428_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1429_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1430_interpretation_of_theory_safe_over_addressof_dec2___t0 () Bool)
(declare-fun var1431_interpretation_of_theory___err__checked_over_deref_S787_e___t0 () Bool)
(declare-fun var1432_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1433_field_index__t0 () (_ BitVec 64))
(declare-fun var1437_literal_0__t0 () (_ BitVec 64))
(declare-fun var1436_field_a__t0 () (_ BitVec 64))
(declare-fun var1440_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1441_true__t0 () Bool)
(declare-fun var1442_true__t0 () Bool)
(declare-fun var1443_literal_string__carrier__publish___t0 () (_ BitVec 64))
(declare-fun var1444_true__t0 () Bool)
(declare-fun var1445_true__t0 () Bool)
(declare-fun var1446_literal_string__alias____s___t0 () (_ BitVec 64))
(declare-fun var1447_true__t0 () Bool)
(declare-fun var1448_true__t0 () Bool)
(declare-fun var1451_interpretation_of_theory_safe_over_literal_string__alias____s___t0 () Bool)
(declare-fun var1452_interpretation_of_theory_safe_over_literal_string__carrier__publish___t0 () Bool)
(declare-fun var1454_literal_4294967295__t0 () Bool)
(check-sat)

