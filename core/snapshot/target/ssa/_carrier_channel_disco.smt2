; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/channel.zz:27
; : /home/runner/work/carrier/carrier/core/src/channel.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:3
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var12___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__vault__del_authorization__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory19___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var20___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__stream__incomming_stream__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory23___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var24___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___hpack__encoder__encode__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var26___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
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
(declare-fun var46_literal_16__t0 () (_ BitVec 64))
(assert
  (= var46_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var47_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var47_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var46_literal_16__t0) )
)

(declare-fun var45___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var47_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var45___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var48_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var48_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var46_literal_16__t0) )
)

(assert
  (= var48_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var45___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var49_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var49_implicit_coercion_of_literal_16__t0 var46_literal_16__t0) :named A0))(declare-fun var45___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var45___carrier__vault__MAX_BROKERS__t1  (ite true var49_implicit_coercion_of_literal_16__t0 var45___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var50___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__endpoint__from_vault__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var52___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___carrier__endpoint__cluster_target__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var54___err__fail__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___err__fail__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var56___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory3_symbol var56___err__OutOfTail__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var58___err__assert__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___err__assert__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var61___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var62___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var62___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var63___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var64___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var65___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var66___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var67___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var68___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var68___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var69___err__check__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___err__check__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var71___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___byteorder__swap32__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var73___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___byteorder__to_be32__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var75___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__strlen__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var79___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__channel__open_with_headers__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var86___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var86___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var87___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var87___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var88___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var88___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var89___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var89___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var91___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var94___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var95___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var97___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var97___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var98___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var98___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var99___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var99___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var102___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var103___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var103___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var104___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var104___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var105___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var105___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var108___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__noise__accept__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var110___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__identity__identity_from_str__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory113___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var114___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___pool__malloc__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory117___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var118___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__copy_bytes__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var122___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var125_literal_6__t0 () (_ BitVec 64))
(assert
  (= var125_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var126_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var126_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var125_literal_6__t0) )
)

(declare-fun var124___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var126_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var124___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var127_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var127_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var125_literal_6__t0) )
)

(assert
  (= var127_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var124___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var128_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var128_implicit_coercion_of_literal_6__t0 var125_literal_6__t0) :named A1))(declare-fun var124___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var124___carrier__router__MAX_CHANNELS__t1  (ite true var128_implicit_coercion_of_literal_6__t0 var124___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var129___toml__close__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___toml__close__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var131___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__cipher__decrypt__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var134_literal_64__t0 () (_ BitVec 64))
(assert
  (= var134_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var135_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var135_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var134_literal_64__t0) )
)

(declare-fun var133___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var135_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var133___toml__MAX_DEPTH__t1) )
)

(declare-fun var136_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var136_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var134_literal_64__t0) )
)

(assert
  (= var136_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var133___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var137_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var137_implicit_coercion_of_literal_64__t0 var134_literal_64__t0) :named A2))(declare-fun var133___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var133___toml__MAX_DEPTH__t1  (ite true var137_implicit_coercion_of_literal_64__t0 var133___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var138___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___carrier__crc8__broken_crc8__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var142___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var142___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var143___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var143___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var144___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var144___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var145___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var145___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var147___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___io__read_bytes__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var151___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var152___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var153___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
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
(assert (! (= var168_implicit_coercion_of_literal_32__t0 var165_literal_32__t0) :named A3))(declare-fun var164___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__sha256__HASHLEN__t1  (ite true var168_implicit_coercion_of_literal_32__t0 var164___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var178___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__endpoint__start__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var181___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___hpack__decoder__decode_integer__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var184___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var184___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var185___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var185___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var186___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___err__fail_with_win32__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var188___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__endpoint__broker__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var190___err__make__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___err__make__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var192___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__initiator__initiate__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory194___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var195___pool__free__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___pool__free__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var197___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___slice__mut_slice__append_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var199___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___carrier__noise__receive_insecure__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var201___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__pq__cancel__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var203___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___byteorder__swap16__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var205___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___byteorder__to_be16__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var207___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___err__backtrace__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var209___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var211___buffer__split__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___buffer__split__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var213___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___carrier__stream__close__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var215___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__slice__make__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:30
(declare-fun var217___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory3_symbol var217___carrier__channel__InvalidFrame__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var220___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__noise__complete__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var222___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__channel__shutdown__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var224___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___buffer__cstr__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var226___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___net__address__get_ip__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var228___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__vault__add_authorization__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var230___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___netio__udp__close__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory232___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var233___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___hpack__decoder__next__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var237___err__elog__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___err__elog__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var239___log__warn__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___log__warn__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var241___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__endpoint__do_not_move__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var243___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__pq__wrapdec__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var245___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__symmetric__mix_hash__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var247___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__stream__stream__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var249___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___buffer__fgets__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var251___buffer__make__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___buffer__make__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var253___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___net__address__eq__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var255___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__ends_with_cstr__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var257___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__vault__authorize_connect__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var259___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__vault__broker_count__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var261___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__pq__clear__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var263___io__valid__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___io__valid__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var266___toml__next__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___toml__next__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var268___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var270___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__noise__initiate_insecure__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var272___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___carrier__vault__set_network__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var274___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__noise__receive__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var276___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var278___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___netio__tcp__send__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var281___buffer__format__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___buffer__format__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var283___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var286___buffer__push__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___buffer__push__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var288___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___buffer__slen__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var290___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___net__address__set_ip__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var292___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault__get_principal_identity__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var294___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__pq__alloc__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var296___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var298___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___buffer__as_mut_slice__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var300___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__router__next_channel__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var302___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__pq__send__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var304___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___protonerf__next__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var306___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___slice__slice__empty__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var308___net__address__none__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___net__address__none__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var310___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__stream__cancel__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var312___io__channel__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___io__channel__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var315___time__tick__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___time__tick__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var318___log__error__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___log__error__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var320___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__channel__clean_closed__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var322___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___carrier__endpoint__register_stream__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var324___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___netio__udp__bind__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var326___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var329___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___err__assert_safe__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:340
(declare-fun var331___carrier__channel__disconnect__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__channel__disconnect__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var333___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__channel__cleanup__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var335___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___slice__mut_slice__make__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var337___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___pool__free_bytes__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var339___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var341___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___io__read_slice__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var344___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__sha256__update__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var346___log__debug__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___log__debug__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var348___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___time__to_seconds__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var350___io__select__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___io__select__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var352___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__stream__do_poll__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var354___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__cipher__init__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var357___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___buffer__append_slice__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var359___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___slice__mut_slice__as_slice__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var361___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault__get_network__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var366___io__await__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___io__await__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var368___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___net__address__set_port__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var370___pool__make__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___pool__make__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var372___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__vault_ik__from_ik__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
(declare-fun var374___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___protonerf__encode_varint__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var376___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var378___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___time__to_millis__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var380___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__identity__eq__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var382___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var384___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___net__address__from_str_ipv6__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var387___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___carrier__channel__ack__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var389___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___net__address__from_str_ipv4__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var391___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__vault__sign_local__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var393___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var395___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__identity__identity_to_string__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var397___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var399___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___err__fail_with_system_error__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var401___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var403___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__identity__alias_from_str__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var405___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__router__close__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var407___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__revision__build_id__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var409___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___net__address__from_buffer__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var411___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var413___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__noise__initiate__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var415___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__vault__sign_principal__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var417___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___buffer__copy_cstr__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var419___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__endpoint__next_broker__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var421___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__sha256__finish__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var423___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var425___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var427___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__router__shutdown__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var430___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var430___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var431___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var431___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var432___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var432___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var433___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var433___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var434___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var434___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var435___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var435___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var436___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var436___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var437___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var437___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var438___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var438___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var439___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___net__address__from_str__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var441___io__write__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___io__write__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var443___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___slice__slice__eq_cstr__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var445___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___buffer__starts_with_cstr__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var447___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___net__address__valid__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var449___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___buffer__append_bytes__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:776
(declare-fun var452___carrier__proto__DiscoveryResponse__CarrierRevision__t0 () (_ BitVec 64))
(assert
  (= var452___carrier__proto__DiscoveryResponse__CarrierRevision__t0 (_ bv1 64))

)

(declare-fun var453___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 () (_ BitVec 64))
(assert
  (= var453___carrier__proto__DiscoveryResponse__CarrierBuildId__t0 (_ bv2 64))

)

(declare-fun var454___carrier__proto__DiscoveryResponse__Application__t0 () (_ BitVec 64))
(assert
  (= var454___carrier__proto__DiscoveryResponse__Application__t0 (_ bv3 64))

)

(declare-fun var455___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 () (_ BitVec 64))
(assert
  (= var455___carrier__proto__DiscoveryResponse__ApplicationVersion__t0 (_ bv4 64))

)

(declare-fun var456___carrier__proto__DiscoveryResponse__Paths__t0 () (_ BitVec 64))
(assert
  (= var456___carrier__proto__DiscoveryResponse__Paths__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var457___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__router__poll__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var459___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__channel__stream_exists__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var461___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var465___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__endpoint__do_complete__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var468___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___netio__tcp__recv__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var470___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__vault__vector_time__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var472___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__endpoint__none__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var474___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___buffer__copy_slice__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var476___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__identity__secret_generate__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var478___err__to_str__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___err__to_str__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var480___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__symmetric__split__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:72
(declare-fun var482___carrier__channel__transfer_from_symmetric__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__channel__transfer_from_symmetric__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var484___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___byteorder__from_be16__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var486___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___byteorder__swap64__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var488___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___byteorder__to_be64__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:32
(declare-fun var490___byteorder__from_be64__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___byteorder__from_be64__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:21
(declare-fun var492___byteorder__from_be32__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___byteorder__from_be32__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var494___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___hpack__decoder__decode__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var496___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__channel__push__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var498___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___net__address__to_buffer__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var501_literal_16__t0 () (_ BitVec 64))
(assert
  (= var501_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var502_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var502_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var501_literal_16__t0) )
)

(declare-fun var500___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var502_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var500___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var503_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var503_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var501_literal_16__t0) )
)

(assert
  (= var503_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var500___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var504_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var504_implicit_coercion_of_literal_16__t0 var501_literal_16__t0) :named A4))(declare-fun var500___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var500___hpack__decoder__DYNSIZE__t1  (ite true var504_implicit_coercion_of_literal_16__t0 var500___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var505___io__close__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___io__close__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var507___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__initiator__complete__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var509___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___buffer__eq_cstr__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:11
(declare-fun var511___carrier__revision__revision__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__revision__revision__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var513___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__endpoint__shutdown__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var515___io__timeout__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___io__timeout__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var517___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___time__from_millis__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var519___mem__copy__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___mem__copy__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var521___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___carrier__cipher__encrypt__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var523___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__channel__poll__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var525___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___err__fail_with_errno__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var527___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var529___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__pq__ack__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var532___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__bootstrap__poll__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var534___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var536___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___protonerf__decode__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var538___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__channel__from_transfer__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var540___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___slice__slice__eq_bytes__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var542___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___buffer__pop__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var544___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var547___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var549___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__vault__get_local_identity__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var551___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__router__push__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var553___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__vault_ik__i_close__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var556___pool__each__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___pool__each__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var558___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__endpoint__poll__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var560___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__identity__signature_from_str__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var562___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___buffer__as_slice__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var564___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___net__address__from_cstr__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var566___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault__get_network_secret__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var568___io__wait__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___io__wait__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
(declare-fun var570___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___protonerf__encode_bytes__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var572___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__channel__disco__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var574___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var576___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var578___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___slice__mut_slice__append_bytes__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var580___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__bootstrap__close__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var582___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___io__write_cstr__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var584___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__peering__received__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var586___toml__parser__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___toml__parser__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var588___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__identity__secret_from_str__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var590___buffer__available__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___buffer__available__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var592___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var594___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___slice__mut_slice__append_slice__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var596___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var598___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var600___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___err__eprintf__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var602___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___protonerf__read_varint__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var604___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___netio__tcp__connect__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var606___time__more_than__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___time__more_than__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var608___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__channel__alloc_stream__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var610___toml__push__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___toml__push__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var612___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___slice__slice__atoi__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var614___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__symmetric__mix_key__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var616___io__wake__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___io__wake__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var618___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var620___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var623___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var625___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var627___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___buffer__clear__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var629___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___io__write_bytes__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var631___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var633___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___slice__slice__eq__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var635___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___netio__udp__recvfrom__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var637___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___netio__udp__sendto__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var639___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__sha256__init__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var641___err__ignore__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___err__ignore__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var643___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___carrier__vault_toml__close__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var645___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___slice__mut_slice__append_obj__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var647___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__endpoint__close__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var649___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___carrier__vault__list_authorizations__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var651___err__abort__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___err__abort__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var653___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__channel__send_close_frame__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var655___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var657___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__channel__open__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var659___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___pool__alloc__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var661___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__identity__address_from_str__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var663___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___hpack__decoder__decode_literal__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var666___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___buffer__vformat__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var668___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__vault__close__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var670___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__identity__address_from_cstr__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var672___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__identity__secretkit_generate__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var674___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___carrier__symmetric__init__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var676___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__pq__window__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var678___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___slice__mut_slice__push__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var680___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___buffer__substr__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var683___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___net__address__ip_to_buffer__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var685___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___slice__mut_slice__push32__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var687___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___slice__slice__sub__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var689___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__router__disconnect__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var691___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___netio__tcp__close__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var693___io__read__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___io__read__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var695___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__endpoint__native__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var697___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var699___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___net__address__get_port__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var701___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var703___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var705___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var707___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__pq__keepalive__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var709___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___carrier__pq__wrapinc__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var711___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___carrier__stream__incomming_close__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var713___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___slice__slice__split__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var715___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___slice__mut_slice__push64__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var717___io__readline__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___io__readline__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var719___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var721___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___buffer__append_cstr__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var723___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__peering__from_proto__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var725___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___slice__mut_slice__push16__t0) )
)

(assert
  var726_true__t0
)

;


;----------------------------------------------
;function ::carrier::channel::disco
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var731_deref_S728_e__trace__t0 () (_ BitVec 64))
(declare-fun var732_len_deref_S728_e____t0 () (_ BitVec 64))
(assert
  (= var732_len_deref_S728_e____t0 (theory0_len var731_deref_S728_e__trace__t0) )
)

(declare-fun var729_et__t0 () (_ BitVec 64))
(assert (! (= var732_len_deref_S728_e____t0 var729_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_e__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_e__t0 (theory1_safe var728_e__t0) )
)

(assert (! var734_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_self__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_self__t0 (theory1_safe var727_self__t0) )
)

(assert (! var735_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1046
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1046
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1046
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1046
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1046
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1046
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1046
(declare-fun var730_deref_S728_e___t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var736_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t0) )
)

(assert (! var736_interpretation_of_theory___err__checked_over_deref_S728_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; begin safe ptr check
(declare-fun var739_safe_self___t0 () Bool)
(assert
  (= var739_safe_self___t0 (theory1_safe var727_self__t0) )
)

(push 1)

(assert
  (and true (or (not var739_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
(declare-fun var742_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var743_len_addressof_deref_var727_self__q____t0 (theory0_len var742_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var743_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var742_addressof_deref_var727_self__q___t0 (_ bv740 64))

)

(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var742_addressof_deref_var727_self__q___t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
(declare-fun var745_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var746_len_addressof_deref_var727_self__q____t0 (theory0_len var745_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var746_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var745_addressof_deref_var727_self__q___t0 (_ bv740 64))

)

(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var745_addressof_deref_var727_self__q___t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; literal expr
(declare-fun var748_literal_14__t0 () (_ BitVec 64))
(assert
  (= var748_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; literal expr
(declare-fun var749_literal_14__t0 () (_ BitVec 64))
(assert
  (= var749_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
(declare-fun var750_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var750_infix_expression__t0 (bvadd var748_literal_14__t0 var749_literal_14__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
(declare-fun var751_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var752_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var752_len_addressof_deref_var727_self__q____t0 (theory0_len var751_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var752_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var751_addressof_deref_var727_self__q___t0 (_ bv740 64))

)

(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var751_addressof_deref_var727_self__q___t0) )
)

(assert
  var753_true__t0
)

(declare-fun var754_cast_of_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(assert (! (= var754_cast_of_addressof_deref_var727_self__q___t0 var751_addressof_deref_var727_self__q___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/channel.zz:112
; literal expr
(declare-fun var755_literal_64__t0 () (_ BitVec 64))
(assert
  (= var755_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
(declare-fun var756_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var756_cast_of_e__t0 var728_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; literal expr
(declare-fun var757_literal_14__t0 () (_ BitVec 64))
(assert
  (= var757_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; literal expr
(declare-fun var758_literal_14__t0 () (_ BitVec 64))
(assert
  (= var758_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
(declare-fun var759_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var759_infix_expression__t0 (bvadd var757_literal_14__t0 var758_literal_14__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var760_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var760_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var756_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var761_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(assert
  (= var761_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 (theory1_safe var754_cast_of_addressof_deref_var727_self__q___t0) )
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
(declare-fun var762_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var762_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t0) )
)

(push 1)

(assert
  (and true (or (not var760_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var761_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 ) (not var762_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var760_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var761_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(declare-fun var762_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
; borrows after call
; 740 to temporal +1 because of function borrow
(declare-fun var740_deref_var727_self__q__t1 () (_ BitVec 64))
(declare-fun var740_deref_var727_self__q__t0 () (_ BitVec 64))
(assert
  (= var740_deref_var727_self__q__t1  (ite true var740_deref_var727_self__q__t1 var740_deref_var727_self__q__t0)  )
)

; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t1 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t1  (ite true var730_deref_S728_e___t1 var730_deref_S728_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
; callsite effects
(declare-fun var763_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var765_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var765_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var763_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var764_return__t1 () (_ BitVec 64))
(assert
  (= var765_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var764_return__t1) )
)

(declare-fun var766_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var766_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var763_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var766_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var764_return__t1) )
)

(declare-fun var764_return__t0 () (_ BitVec 64))
(assert
  (= var764_return__t1  (ite true var763_return_value_of___carrier__pq__alloc__t0 var764_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var767_addressof_return___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var768_len_addressof_return____t0 (theory0_len var767_addressof_return___t0) )
)

(assert
  (= var768_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var767_addressof_return___t0 (_ bv764 64))

)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var767_addressof_return___t0) )
)

(assert
  var769_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var770_addressof_return___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var771_len_addressof_return____t0 (theory0_len var770_addressof_return___t0) )
)

(assert
  (= var771_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var770_addressof_return___t0 (_ bv764 64))

)

(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var770_addressof_return___t0) )
)

(assert
  var772_true__t0
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
(declare-fun var773_return_at__t0 () (_ BitVec 64))
(declare-fun var774_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var774_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var775_return_mem__t0 () (_ BitVec 64))
(declare-fun var776_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var776_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (and var774_interpretation_of_theory_safe_over_return_at__t0 var776_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var778_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var778_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var780_infix_expression__t0 () Bool)
(declare-fun var779_return_size__t0 () (_ BitVec 64))
(assert
  (=  var780_infix_expression__t0 (bvuge var778_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var781_infix_expression__t0 () Bool)
(assert
  (=  var781_infix_expression__t0 (and var777_infix_expression__t0 var780_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var783_infix_expression__t0 () Bool)
(declare-fun var782_deref_var773_return_at___t0 () (_ BitVec 64))
(assert
  (=  var783_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var784_infix_expression__t0 () Bool)
(assert
  (=  var784_infix_expression__t0 (and var781_infix_expression__t0 var783_infix_expression__t0))
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
(declare-fun var785_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var785_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var785_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var787_infix_expression__t0 () Bool)
(assert
  (=  var787_infix_expression__t0 (and var784_infix_expression__t0 var786_infix_expression__t0))
)

; end of theory_expression
(assert (! var787_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
(declare-fun var788_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var788_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var764_return__t1) )
)

(declare-fun var763_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var788_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var763_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var789_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var789_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var764_return__t1) )
)

(assert
  (= var789_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var763_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var763_return_value_of___carrier__pq__alloc__t1  (ite true var764_return__t1 var763_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1048
(declare-fun var790_safe_return_value_of___carrier__pq__alloc_____safe_frame1___t0 () Bool)
(assert
  (= var790_safe_return_value_of___carrier__pq__alloc_____safe_frame1___t0 (theory1_safe var763_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var737_frame1__t1 () (_ BitVec 64))
(assert
  (= var790_safe_return_value_of___carrier__pq__alloc_____safe_frame1___t0 (theory1_safe var737_frame1__t1) )
)

(declare-fun var791_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame1___t0 () Bool)
(assert
  (= var791_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame1___t0 (theory2_nullterm var763_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var791_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame1___t0 (theory2_nullterm var737_frame1__t1) )
)

(declare-fun var737_frame1__t0 () (_ BitVec 64))
(assert
  (= var737_frame1__t1  (ite true var763_return_value_of___carrier__pq__alloc__t1 var737_frame1__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1049
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1049
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1049
(declare-fun var792_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var792_cast_of_e__t0 var728_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var793_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var794_true__t0
)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory2_nullterm var793_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var796_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796_literal_string____carrier__channel__disco___t0) )
)

(assert
  var797_true__t0
)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory2_nullterm var796_literal_string____carrier__channel__disco___t0) )
)

(assert
  var798_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var799_literal_1049__t0 () (_ BitVec 64))
(assert
  (= var799_literal_1049__t0 (_ bv1049 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var792_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var800_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var800_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t2 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t2  (ite true var730_deref_S728_e___t2 var730_deref_S728_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1049
; callsite effects
(declare-fun var802_return__t1 () Bool)
(declare-fun var801_return_value_of___err__check__t0 () Bool)
(declare-fun var802_return__t0 () Bool)
(assert
  (= var802_return__t1  (ite true var801_return_value_of___err__check__t0 var802_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var803_literal_4294967295__t0 () Bool)
(assert
  var803_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (= var802_return__t1 var803_literal_4294967295__t0))
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
(declare-fun var805_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var805_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var806_infix_expression__t0 () Bool)
(assert
  (=  var806_infix_expression__t0 (or var804_infix_expression__t0 var805_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var806_infix_expression__t0 :named A13))(check-sat)

(declare-fun var801_return_value_of___err__check__t1 () Bool)
(assert
  (= var801_return_value_of___err__check__t1  (ite true var802_return__t1 var801_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var801_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var801_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1049
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1049
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var801_return_value_of___err__check__t1)
(assert
  (not var801_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
(declare-fun var808_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var809_len_addressof_frame1____t0 (theory0_len var808_addressof_frame1___t0) )
)

(assert
  (= var809_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var808_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var808_addressof_frame1___t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
(declare-fun var812_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_frame1____t0 (theory0_len var812_addressof_frame1___t0) )
)

(assert
  (= var813_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_frame1___t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var816_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var816_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var812_addressof_frame1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
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
(declare-fun var817_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var818_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var818_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (and var817_interpretation_of_theory_safe_over_return_at__t0 var818_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var820_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var820_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (bvuge var820_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (and var819_infix_expression__t0 var821_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (and var822_infix_expression__t0 var823_infix_expression__t0))
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
(declare-fun var825_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var825_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var826_infix_expression__t0 () Bool)
(assert
  (=  var826_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var825_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (and var824_infix_expression__t0 var826_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var816_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var827_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var816_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var820_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var825_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 737 to temporal +1 because of function borrow
(declare-fun var737_frame1__t2 () (_ BitVec 64))
(assert
  (= var737_frame1__t2  (ite true var737_frame1__t2 var737_frame1__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; callsite effects
(declare-fun var829_return__t1 () Bool)
(declare-fun var828_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var829_return__t0 () Bool)
(assert
  (= var829_return__t1  (ite true var828_return_value_of___slice__mut_slice__push32__t0 var829_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
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
(declare-fun var830_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var831_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (and var830_interpretation_of_theory_safe_over_return_at__t0 var831_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var833_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var833_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (bvuge var833_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (and var832_infix_expression__t0 var834_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var835_infix_expression__t0 var836_infix_expression__t0))
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
(declare-fun var838_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var838_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var838_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (and var837_infix_expression__t0 var839_infix_expression__t0))
)

; end of theory_expression
(assert (! var840_infix_expression__t0 :named A14))(check-sat)

(declare-fun var828_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var828_return_value_of___slice__mut_slice__push32__t1  (ite true var829_return__t1 var828_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
(declare-fun var841_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var842_len_addressof_frame1____t0 (theory0_len var841_addressof_frame1___t0) )
)

(assert
  (= var842_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var841_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var841_addressof_frame1___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var845_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var841_addressof_frame1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
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
(declare-fun var846_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var847_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var847_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var848_infix_expression__t0 () Bool)
(assert
  (=  var848_infix_expression__t0 (and var846_interpretation_of_theory_safe_over_return_at__t0 var847_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var849_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var849_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (bvuge var849_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var851_infix_expression__t0 () Bool)
(assert
  (=  var851_infix_expression__t0 (and var848_infix_expression__t0 var850_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (and var851_infix_expression__t0 var852_infix_expression__t0))
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
(declare-fun var854_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var854_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var855_infix_expression__t0 () Bool)
(assert
  (=  var855_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var854_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var856_infix_expression__t0 () Bool)
(assert
  (=  var856_infix_expression__t0 (and var853_infix_expression__t0 var855_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var845_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var856_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var845_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var849_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 737 to temporal +1 because of function borrow
(declare-fun var737_frame1__t3 () (_ BitVec 64))
(assert
  (= var737_frame1__t3  (ite true var737_frame1__t3 var737_frame1__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; callsite effects
(declare-fun var858_return__t1 () Bool)
(declare-fun var857_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var858_return__t0 () Bool)
(assert
  (= var858_return__t1  (ite true var857_return_value_of___slice__mut_slice__push32__t0 var858_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
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
(declare-fun var859_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var860_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (and var859_interpretation_of_theory_safe_over_return_at__t0 var860_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var862_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var862_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var863_infix_expression__t0 () Bool)
(assert
  (=  var863_infix_expression__t0 (bvuge var862_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (and var861_infix_expression__t0 var863_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (and var864_infix_expression__t0 var865_infix_expression__t0))
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
(declare-fun var867_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var867_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var868_infix_expression__t0 () Bool)
(assert
  (=  var868_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var867_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var869_infix_expression__t0 () Bool)
(assert
  (=  var869_infix_expression__t0 (and var866_infix_expression__t0 var868_infix_expression__t0))
)

; end of theory_expression
(assert (! var869_infix_expression__t0 :named A15))(check-sat)

(declare-fun var857_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var857_return_value_of___slice__mut_slice__push32__t1  (ite true var858_return__t1 var857_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var870_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var871_true__t0
)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory2_nullterm var870_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var873_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873_literal_string____carrier__channel__disco___t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory2_nullterm var873_literal_string____carrier__channel__disco___t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var876_literal_1051__t0 () (_ BitVec 64))
(assert
  (= var876_literal_1051__t0 (_ bv1051 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
; callsite effects
(declare-fun var877_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var879_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var879_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var877_return_value_of___err__assert__t0) )
)

(declare-fun var878_return__t1 () (_ BitVec 64))
(assert
  (= var879_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var878_return__t1) )
)

(declare-fun var880_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var880_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var877_return_value_of___err__assert__t0) )
)

(assert
  (= var880_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var878_return__t1) )
)

(declare-fun var878_return__t0 () (_ BitVec 64))
(assert
  (= var878_return__t1  (ite true var877_return_value_of___err__assert__t0 var878_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var881_literal_4294967295__t0 () Bool)
(assert
  var881_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var882_infix_expression__t0 () Bool)
(assert
  (=  var882_infix_expression__t0 (= var857_return_value_of___slice__mut_slice__push32__t1 var881_literal_4294967295__t0))
)

(assert (! var882_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1051
(declare-fun var883_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var883_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var878_return__t1) )
)

(declare-fun var877_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var883_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var877_return_value_of___err__assert__t1) )
)

(declare-fun var884_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var884_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var878_return__t1) )
)

(assert
  (= var884_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var877_return_value_of___err__assert__t1) )
)

(assert
  (= var877_return_value_of___err__assert__t1  (ite true var878_return__t1 var877_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
(declare-fun var886_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_frame1____t0 (theory0_len var886_addressof_frame1___t0) )
)

(assert
  (= var887_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_frame1___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; literal expr
(declare-fun var889_literal_1__t0 () (_ BitVec 64))
(assert
  (= var889_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var890_literal_1__t0 () (_ BitVec 64))
(assert
  (= var890_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
(declare-fun var892_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var893_len_addressof_frame1____t0 (theory0_len var892_addressof_frame1___t0) )
)

(assert
  (= var893_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var892_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var892_addressof_frame1___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; literal expr
(declare-fun var895_literal_1__t0 () (_ BitVec 64))
(assert
  (= var895_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var892_addressof_frame1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
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
(declare-fun var898_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var899_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var900_infix_expression__t0 () Bool)
(assert
  (=  var900_infix_expression__t0 (and var898_interpretation_of_theory_safe_over_return_at__t0 var899_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var901_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var901_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var902_infix_expression__t0 () Bool)
(assert
  (=  var902_infix_expression__t0 (bvuge var901_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (and var900_infix_expression__t0 var902_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var904_infix_expression__t0 () Bool)
(assert
  (=  var904_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (and var903_infix_expression__t0 var904_infix_expression__t0))
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
(declare-fun var906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var906_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var906_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var905_infix_expression__t0 var907_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var897_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var908_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var897_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var901_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 737 to temporal +1 because of function borrow
(declare-fun var737_frame1__t4 () (_ BitVec 64))
(assert
  (= var737_frame1__t4  (ite true var737_frame1__t4 var737_frame1__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; callsite effects
(declare-fun var910_return__t1 () Bool)
(declare-fun var909_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var910_return__t0 () Bool)
(assert
  (= var910_return__t1  (ite true var909_return_value_of___slice__mut_slice__push64__t0 var910_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
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
(declare-fun var911_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var911_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var912_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var912_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (and var911_interpretation_of_theory_safe_over_return_at__t0 var912_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var914_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var914_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (bvuge var914_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (and var913_infix_expression__t0 var915_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var918_infix_expression__t0 () Bool)
(assert
  (=  var918_infix_expression__t0 (and var916_infix_expression__t0 var917_infix_expression__t0))
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
(declare-fun var919_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var919_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var919_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (and var918_infix_expression__t0 var920_infix_expression__t0))
)

; end of theory_expression
(assert (! var921_infix_expression__t0 :named A17))(check-sat)

(declare-fun var909_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var909_return_value_of___slice__mut_slice__push64__t1  (ite true var910_return__t1 var909_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
(declare-fun var922_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_frame1____t0 (theory0_len var922_addressof_frame1___t0) )
)

(assert
  (= var923_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_frame1___t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; literal expr
(declare-fun var925_literal_1__t0 () (_ BitVec 64))
(assert
  (= var925_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var927_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var927_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var922_addressof_frame1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
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
(declare-fun var928_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var929_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var930_infix_expression__t0 () Bool)
(assert
  (=  var930_infix_expression__t0 (and var928_interpretation_of_theory_safe_over_return_at__t0 var929_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var931_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var931_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (bvuge var931_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var933_infix_expression__t0 () Bool)
(assert
  (=  var933_infix_expression__t0 (and var930_infix_expression__t0 var932_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var933_infix_expression__t0 var934_infix_expression__t0))
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
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var936_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var936_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var938_infix_expression__t0 () Bool)
(assert
  (=  var938_infix_expression__t0 (and var935_infix_expression__t0 var937_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var927_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var938_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var927_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 737 to temporal +1 because of function borrow
(declare-fun var737_frame1__t5 () (_ BitVec 64))
(assert
  (= var737_frame1__t5  (ite true var737_frame1__t5 var737_frame1__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; callsite effects
(declare-fun var940_return__t1 () Bool)
(declare-fun var939_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var940_return__t0 () Bool)
(assert
  (= var940_return__t1  (ite true var939_return_value_of___slice__mut_slice__push64__t0 var940_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
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
(declare-fun var941_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var941_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var942_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var942_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var943_infix_expression__t0 () Bool)
(assert
  (=  var943_infix_expression__t0 (and var941_interpretation_of_theory_safe_over_return_at__t0 var942_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var944_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var944_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (bvuge var944_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (and var943_infix_expression__t0 var945_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var946_infix_expression__t0 var947_infix_expression__t0))
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
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var949_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var949_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var951_infix_expression__t0 () Bool)
(assert
  (=  var951_infix_expression__t0 (and var948_infix_expression__t0 var950_infix_expression__t0))
)

; end of theory_expression
(assert (! var951_infix_expression__t0 :named A18))(check-sat)

(declare-fun var939_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var939_return_value_of___slice__mut_slice__push64__t1  (ite true var940_return__t1 var939_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var952_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var952_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var953_true__t0
)

(declare-fun var954_true__t0 () Bool)
(assert
  (= var954_true__t0 (theory2_nullterm var952_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var954_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var955_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var955_literal_string____carrier__channel__disco___t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory2_nullterm var955_literal_string____carrier__channel__disco___t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var958_literal_1052__t0 () (_ BitVec 64))
(assert
  (= var958_literal_1052__t0 (_ bv1052 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
; callsite effects
(declare-fun var959_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var961_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var961_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var959_return_value_of___err__assert__t0) )
)

(declare-fun var960_return__t1 () (_ BitVec 64))
(assert
  (= var961_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var960_return__t1) )
)

(declare-fun var962_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var962_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var959_return_value_of___err__assert__t0) )
)

(assert
  (= var962_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var960_return__t1) )
)

(declare-fun var960_return__t0 () (_ BitVec 64))
(assert
  (= var960_return__t1  (ite true var959_return_value_of___err__assert__t0 var960_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var963_literal_4294967295__t0 () Bool)
(assert
  var963_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var964_infix_expression__t0 () Bool)
(assert
  (=  var964_infix_expression__t0 (= var939_return_value_of___slice__mut_slice__push64__t1 var963_literal_4294967295__t0))
)

(assert (! var964_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1052
(declare-fun var965_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var965_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var960_return__t1) )
)

(declare-fun var959_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var965_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var959_return_value_of___err__assert__t1) )
)

(declare-fun var966_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var966_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var960_return__t1) )
)

(assert
  (= var966_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var959_return_value_of___err__assert__t1) )
)

(assert
  (= var959_return_value_of___err__assert__t1  (ite true var960_return__t1 var959_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
(declare-fun var968_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var969_len_addressof_frame1____t0 (theory0_len var968_addressof_frame1___t0) )
)

(assert
  (= var969_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var968_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var968_addressof_frame1___t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; literal expr
(declare-fun var971_literal_0__t0 () (_ BitVec 64))
(assert
  (= var971_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
(declare-fun var972_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var973_len_addressof_frame1____t0 (theory0_len var972_addressof_frame1___t0) )
)

(assert
  (= var973_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var972_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var972_addressof_frame1___t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; literal expr
(declare-fun var975_literal_0__t0 () (_ BitVec 64))
(assert
  (= var975_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var972_addressof_frame1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
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
(declare-fun var977_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var977_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var978_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var978_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (and var977_interpretation_of_theory_safe_over_return_at__t0 var978_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var980_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var980_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (bvuge var980_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (and var979_infix_expression__t0 var981_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var983_infix_expression__t0 () Bool)
(assert
  (=  var983_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var984_infix_expression__t0 () Bool)
(assert
  (=  var984_infix_expression__t0 (and var982_infix_expression__t0 var983_infix_expression__t0))
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
(declare-fun var985_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var985_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var985_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (and var984_infix_expression__t0 var986_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var976_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var987_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var976_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var978_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var980_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 737 to temporal +1 because of function borrow
(declare-fun var737_frame1__t6 () (_ BitVec 64))
(assert
  (= var737_frame1__t6  (ite true var737_frame1__t6 var737_frame1__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; callsite effects
(declare-fun var989_return__t1 () Bool)
(declare-fun var988_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var989_return__t0 () Bool)
(assert
  (= var989_return__t1  (ite true var988_return_value_of___slice__mut_slice__push16__t0 var989_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
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
(declare-fun var990_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var991_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var992_infix_expression__t0 () Bool)
(assert
  (=  var992_infix_expression__t0 (and var990_interpretation_of_theory_safe_over_return_at__t0 var991_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var993_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var993_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var994_infix_expression__t0 () Bool)
(assert
  (=  var994_infix_expression__t0 (bvuge var993_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var995_infix_expression__t0 () Bool)
(assert
  (=  var995_infix_expression__t0 (and var992_infix_expression__t0 var994_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var996_infix_expression__t0 () Bool)
(assert
  (=  var996_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var997_infix_expression__t0 () Bool)
(assert
  (=  var997_infix_expression__t0 (and var995_infix_expression__t0 var996_infix_expression__t0))
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
(declare-fun var998_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var998_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var999_infix_expression__t0 () Bool)
(assert
  (=  var999_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var998_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1000_infix_expression__t0 () Bool)
(assert
  (=  var1000_infix_expression__t0 (and var997_infix_expression__t0 var999_infix_expression__t0))
)

; end of theory_expression
(assert (! var1000_infix_expression__t0 :named A20))(check-sat)

(declare-fun var988_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var988_return_value_of___slice__mut_slice__push16__t1  (ite true var989_return__t1 var988_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
(declare-fun var1001_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1002_len_addressof_frame1____t0 (theory0_len var1001_addressof_frame1___t0) )
)

(assert
  (= var1002_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1001_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var1003_true__t0 () Bool)
(assert
  (= var1003_true__t0 (theory1_safe var1001_addressof_frame1___t0) )
)

(assert
  var1003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; literal expr
(declare-fun var1004_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1004_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1005_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(assert
  (= var1005_interpretation_of_theory_safe_over_addressof_frame1___t0 (theory1_safe var1001_addressof_frame1___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
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
(declare-fun var1006_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1006_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var1007_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (and var1006_interpretation_of_theory_safe_over_return_at__t0 var1007_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1009_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1009_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (bvuge var1009_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (and var1008_infix_expression__t0 var1010_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1012_infix_expression__t0 () Bool)
(assert
  (=  var1012_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1013_infix_expression__t0 () Bool)
(assert
  (=  var1013_infix_expression__t0 (and var1011_infix_expression__t0 var1012_infix_expression__t0))
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
(declare-fun var1014_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1014_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1015_infix_expression__t0 () Bool)
(assert
  (=  var1015_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var1014_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (and var1013_infix_expression__t0 var1015_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1005_interpretation_of_theory_safe_over_addressof_frame1___t0 ) (not var1016_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1005_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 737 to temporal +1 because of function borrow
(declare-fun var737_frame1__t7 () (_ BitVec 64))
(assert
  (= var737_frame1__t7  (ite true var737_frame1__t7 var737_frame1__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; callsite effects
(declare-fun var1018_return__t1 () Bool)
(declare-fun var1017_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1018_return__t0 () Bool)
(assert
  (= var1018_return__t1  (ite true var1017_return_value_of___slice__mut_slice__push16__t0 var1018_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
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
(declare-fun var1019_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1019_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var1020_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1020_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (and var1019_interpretation_of_theory_safe_over_return_at__t0 var1020_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1022_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1022_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (bvuge var1022_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (and var1021_infix_expression__t0 var1023_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1026_infix_expression__t0 () Bool)
(assert
  (=  var1026_infix_expression__t0 (and var1024_infix_expression__t0 var1025_infix_expression__t0))
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
(declare-fun var1027_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1027_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1028_infix_expression__t0 () Bool)
(assert
  (=  var1028_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var1027_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (and var1026_infix_expression__t0 var1028_infix_expression__t0))
)

; end of theory_expression
(assert (! var1029_infix_expression__t0 :named A21))(check-sat)

(declare-fun var1017_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1017_return_value_of___slice__mut_slice__push16__t1  (ite true var1018_return__t1 var1017_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1030_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1030_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1031_true__t0
)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory2_nullterm var1030_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1032_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1033_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1033_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1034_true__t0
)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory2_nullterm var1033_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1036_literal_1053__t0 () (_ BitVec 64))
(assert
  (= var1036_literal_1053__t0 (_ bv1053 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
; callsite effects
(declare-fun var1037_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1039_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1039_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1037_return_value_of___err__assert__t0) )
)

(declare-fun var1038_return__t1 () (_ BitVec 64))
(assert
  (= var1039_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1038_return__t1) )
)

(declare-fun var1040_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1040_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1037_return_value_of___err__assert__t0) )
)

(assert
  (= var1040_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1038_return__t1) )
)

(declare-fun var1038_return__t0 () (_ BitVec 64))
(assert
  (= var1038_return__t1  (ite true var1037_return_value_of___err__assert__t0 var1038_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1041_literal_4294967295__t0 () Bool)
(assert
  var1041_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (= var1017_return_value_of___slice__mut_slice__push16__t1 var1041_literal_4294967295__t0))
)

(assert (! var1042_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1053
(declare-fun var1043_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1043_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1038_return__t1) )
)

(declare-fun var1037_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1043_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1037_return_value_of___err__assert__t1) )
)

(declare-fun var1044_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1044_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1038_return__t1) )
)

(assert
  (= var1044_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1037_return_value_of___err__assert__t1) )
)

(assert
  (= var1037_return_value_of___err__assert__t1  (ite true var1038_return__t1 var1037_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
; literal expr
(declare-fun var1046_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1046_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var1047_safe_literal_0_____safe_memneeded___t0 () Bool)
(assert
  (= var1047_safe_literal_0_____safe_memneeded___t0 (theory1_safe var1046_literal_0__t0) )
)

(declare-fun var1045_memneeded__t1 () (_ BitVec 64))
(assert
  (= var1047_safe_literal_0_____safe_memneeded___t0 (theory1_safe var1045_memneeded__t1) )
)

(declare-fun var1048_nullterm_literal_0_____nullterm_memneeded___t0 () Bool)
(assert
  (= var1048_nullterm_literal_0_____nullterm_memneeded___t0 (theory2_nullterm var1046_literal_0__t0) )
)

(assert
  (= var1048_nullterm_literal_0_____nullterm_memneeded___t0 (theory2_nullterm var1045_memneeded__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var1049_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1049_implicit_coercion_of_literal_0__t0 var1046_literal_0__t0) :named A23))(declare-fun var1045_memneeded__t0 () (_ BitVec 64))
(assert
  (= var1045_memneeded__t1  (ite true var1049_implicit_coercion_of_literal_0__t0 var1045_memneeded__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1051_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1051_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1052_true__t0
)

(declare-fun var1053_true__t0 () Bool)
(assert
  (= var1053_true__t0 (theory2_nullterm var1051_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1053_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1054_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1054_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1055_true__t0
)

(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory2_nullterm var1054_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1056_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1057_literal_1057__t0 () (_ BitVec 64))
(assert
  (= var1057_literal_1057__t0 (_ bv1057 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
; callsite effects
(declare-fun var1058_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1060_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1060_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1058_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1059_return__t1 () (_ BitVec 64))
(assert
  (= var1060_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1059_return__t1) )
)

(declare-fun var1061_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1061_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1058_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1061_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1059_return__t1) )
)

(declare-fun var1059_return__t0 () (_ BitVec 64))
(assert
  (= var1059_return__t1  (ite true var1058_return_value_of___err__assert_safe__t0 var1059_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1050_deref_var727_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var1062_interpretation_of_theory_safe_over_deref_var727_self__endpoint__t0 () Bool)
(assert
  (= var1062_interpretation_of_theory_safe_over_deref_var727_self__endpoint__t0 (theory1_safe var1050_deref_var727_self__endpoint__t0) )
)

(assert (! var1062_interpretation_of_theory_safe_over_deref_var727_self__endpoint__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1057
(declare-fun var1063_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1063_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1059_return__t1) )
)

(declare-fun var1058_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1063_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1058_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1064_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1064_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1059_return__t1) )
)

(assert
  (= var1064_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1058_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1058_return_value_of___err__assert_safe__t1  (ite true var1059_return__t1 var1058_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
; literal expr
(declare-fun var1066_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1066_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
(declare-fun var1067_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var1067_safe_literal_0_____safe_i___t0 (theory1_safe var1066_literal_0__t0) )
)

(declare-fun var1065_i__t1 () (_ BitVec 64))
(assert
  (= var1067_safe_literal_0_____safe_i___t0 (theory1_safe var1065_i__t1) )
)

(declare-fun var1068_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var1068_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1066_literal_0__t0) )
)

(assert
  (= var1068_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1065_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
(declare-fun var1069_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1069_implicit_coercion_of_literal_0__t0 var1066_literal_0__t0) :named A25))(declare-fun var1065_i__t0 () (_ BitVec 64))
(assert
  (= var1065_i__t1  (ite true var1069_implicit_coercion_of_literal_0__t0 var1065_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
(declare-fun var1065_i__t2 () (_ BitVec 64))
(declare-fun var1070_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1065_i__t2 (bvadd var1070_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
; begin safe ptr check
(declare-fun var1072_safe_deref_var727_self__endpoint___t0 () Bool)
(assert
  (= var1072_safe_deref_var727_self__endpoint___t0 (theory1_safe var1050_deref_var727_self__endpoint__t0) )
)

(push 1)

(assert
  (and true (or (not var1072_safe_deref_var727_self__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:82
; literal expr
(declare-fun var1073_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1073_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1073_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1073_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
(declare-fun var1074_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry__t0 () (_ BitVec 64))
(declare-fun var1075_len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var1075_len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 (theory0_len var1074_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry__t0) )
)

(assert
  (= var1075_len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 (_ bv32 64))

)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory1_safe var1074_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry__t0) )
)

(assert
  var1076_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
(declare-fun var1077_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1077_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1077_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1077_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
(declare-fun var1078_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1078_literal_32__t0 (_ bv32 64))

)

(declare-fun var1079_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1079_implicit_coercion_of_literal_32__t0 var1078_literal_32__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1058
(declare-fun var1080_infix_expression__t0 () Bool)
(assert
  (=  var1080_infix_expression__t0 (bvult var1065_i__t2 var1079_implicit_coercion_of_literal_32__t0))
)

(assert (! var1080_infix_expression__t0 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1059
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1059
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1059
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1059
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1059
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1059
(check-sat)

(get-value (

  var1065_i__t2

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var1065_i__t2 #x0000000000000010))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1059
(declare-fun var1082_len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var1082_len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 (theory0_len var1074_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry__t0) )
)

(declare-fun var1083_i___len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 () Bool)
(assert
  (=  var1083_i___len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 (bvult var1065_i__t2 var1082_len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1083_i___len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1059
(declare-fun var1084_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1085_safe_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(assert
  (= var1085_safe_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1084_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i___t0) )
)

(declare-fun var1081_conf__t1 () (_ BitVec 64))
(assert
  (= var1085_safe_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1081_conf__t1) )
)

(declare-fun var1086_nullterm_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(assert
  (= var1086_nullterm_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1084_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i___t0) )
)

(assert
  (= var1086_nullterm_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1081_conf__t1) )
)

(declare-fun var1081_conf__t0 () (_ BitVec 64))
(assert
  (= var1081_conf__t1  (ite true var1084_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i___t0 var1081_conf__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1060
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1060
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1060
; literal expr
(declare-fun var1087_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1087_literal_0__t0 (_ bv0 64))

)

(declare-fun var1088_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1088_implicit_coercion_of_literal_0__t0 var1087_literal_0__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1060
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (= var1081_conf__t1 var1088_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1089_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1089_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1060
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1089_infix_expression__t0)
(assert
  (not var1089_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1063
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1063
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1063
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1063
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1063
(declare-fun var1090_interpretation_of_theory_safe_over_conf__t0 () Bool)
(assert
  (= var1090_interpretation_of_theory_safe_over_conf__t0 (theory1_safe var1081_conf__t1) )
)

(assert (! var1090_interpretation_of_theory_safe_over_conf__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1063
(declare-fun var1091_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1091_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1064
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1064
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1064
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1064
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1064
; begin safe ptr check
(declare-fun var1093_safe_conf___t0 () Bool)
(assert
  (= var1093_safe_conf___t0 (theory1_safe var1081_conf__t1) )
)

(push 1)

(assert
  (and true (or (not var1093_safe_conf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1064
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1095_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1095_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1096_true__t0
)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory2_nullterm var1095_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1097_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1098_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(assert
  (= var1099_true__t0 (theory1_safe var1098_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1099_true__t0
)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory2_nullterm var1098_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1101_literal_1064__t0 () (_ BitVec 64))
(assert
  (= var1101_literal_1064__t0 (_ bv1064 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1064
; callsite effects
(declare-fun var1102_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1104_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1104_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1102_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1103_return__t1 () (_ BitVec 64))
(assert
  (= var1104_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1103_return__t1) )
)

(declare-fun var1105_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1105_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1102_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1105_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1103_return__t1) )
)

(declare-fun var1103_return__t0 () (_ BitVec 64))
(assert
  (= var1103_return__t1  (ite true var1102_return_value_of___err__assert_safe__t0 var1103_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1094_deref_var1081_conf__path__t0 () (_ BitVec 64))
(declare-fun var1106_interpretation_of_theory_safe_over_deref_var1081_conf__path__t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_deref_var1081_conf__path__t0 (theory1_safe var1094_deref_var1081_conf__path__t0) )
)

(assert (! var1106_interpretation_of_theory_safe_over_deref_var1081_conf__path__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1064
(declare-fun var1107_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1107_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1103_return__t1) )
)

(declare-fun var1102_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1107_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1102_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1108_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1108_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1103_return__t1) )
)

(assert
  (= var1108_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1102_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1102_return_value_of___err__assert_safe__t1  (ite true var1103_return__t1 var1102_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var1109_interpretation_of_theory_nullterm_over_deref_var1081_conf__path__t0 () Bool)
(assert
  (= var1109_interpretation_of_theory_nullterm_over_deref_var1081_conf__path__t0 (theory2_nullterm var1094_deref_var1081_conf__path__t0) )
)

(assert (! var1109_interpretation_of_theory_nullterm_over_deref_var1081_conf__path__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var1110_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1110_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; literal expr
(declare-fun var1111_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1111_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1112_interpretation_of_theory_safe_over_deref_var1081_conf__path__t0 () Bool)
(assert
  (= var1112_interpretation_of_theory_safe_over_deref_var1081_conf__path__t0 (theory1_safe var1094_deref_var1081_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1113_interpretation_of_theory_nullterm_over_deref_var1081_conf__path__t0 () Bool)
(assert
  (= var1113_interpretation_of_theory_nullterm_over_deref_var1081_conf__path__t0 (theory2_nullterm var1094_deref_var1081_conf__path__t0) )
)

(push 1)

(assert
  (and true (or (not var1112_interpretation_of_theory_safe_over_deref_var1081_conf__path__t0 ) (not var1113_interpretation_of_theory_nullterm_over_deref_var1081_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1112_interpretation_of_theory_safe_over_deref_var1081_conf__path__t0 () Bool)
(declare-fun var1113_interpretation_of_theory_nullterm_over_deref_var1081_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
; callsite effects
(declare-fun var1114_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1116_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1116_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1114_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1115_return__t1 () (_ BitVec 64))
(assert
  (= var1116_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1115_return__t1) )
)

(declare-fun var1117_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1117_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1114_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1117_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1115_return__t1) )
)

(declare-fun var1115_return__t0 () (_ BitVec 64))
(assert
  (= var1115_return__t1  (ite true var1114_return_value_of___buffer__strlen__t0 var1115_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1118_interpretation_of_theory_len_over_deref_var1081_conf__path__t0 () (_ BitVec 64))
(assert
  (= var1118_interpretation_of_theory_len_over_deref_var1081_conf__path__t0 (theory0_len var1094_deref_var1081_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1119_infix_expression__t0 () Bool)
(assert
  (=  var1119_infix_expression__t0 (bvult var1115_return__t1 var1118_interpretation_of_theory_len_over_deref_var1081_conf__path__t0))
)

(assert (! var1119_infix_expression__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var1120_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1120_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1115_return__t1) )
)

(declare-fun var1114_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1120_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1114_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1121_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1121_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1115_return__t1) )
)

(assert
  (= var1121_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1114_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1114_return_value_of___buffer__strlen__t1  (ite true var1115_return__t1 var1114_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var1122_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1122_implicit_coercion_of_literal_2__t0 var1111_literal_2__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var1123_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1123_infix_expression__t0 (bvadd var1122_implicit_coercion_of_literal_2__t0 var1114_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var1124_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1124_assign_inter__t0 (bvadd var1045_memneeded__t1 var1123_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1070
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1070
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1070
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1070
; literal expr
(declare-fun var1125_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1125_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1070
; literal expr
(declare-fun var1126_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1126_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1070
(declare-fun var1127_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1127_infix_expression__t0 (bvadd var1125_literal_4__t0 var1126_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1070
; literal expr
(declare-fun var1128_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1128_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1070
(declare-fun var1129_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1129_infix_expression__t0 (bvadd var1127_infix_expression__t0 var1128_literal_2__t0))
)

(declare-fun var1130_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1130_implicit_coercion_of_infix_expression__t0 var1129_infix_expression__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1070
(declare-fun var1131_assign_inter__t0 () (_ BitVec 64))
(declare-fun var1045_memneeded__t2 () (_ BitVec 64))
(assert
   (=  var1131_assign_inter__t0 (bvadd var1045_memneeded__t2 var1130_implicit_coercion_of_infix_expression__t0))
)

(declare-fun var1132_safe_assign_inter_____safe_memneeded___t0 () Bool)
(assert
  (= var1132_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1131_assign_inter__t0) )
)

(declare-fun var1045_memneeded__t3 () (_ BitVec 64))
(assert
  (= var1132_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1045_memneeded__t3) )
)

(declare-fun var1133_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(assert
  (= var1133_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1131_assign_inter__t0) )
)

(assert
  (= var1133_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1045_memneeded__t3) )
)

(assert
  (= var1045_memneeded__t3  (ite true var1131_assign_inter__t0 var1045_memneeded__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
; literal expr
(declare-fun var1134_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1134_literal_8__t0 (_ bv8 64))

)

(declare-fun var1135_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1135_implicit_coercion_of_literal_8__t0 var1134_literal_8__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1072
(declare-fun var1136_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1136_assign_inter__t0 (bvadd var1045_memneeded__t3 var1135_implicit_coercion_of_literal_8__t0))
)

(declare-fun var1137_safe_assign_inter_____safe_memneeded___t0 () Bool)
(assert
  (= var1137_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1136_assign_inter__t0) )
)

(declare-fun var1045_memneeded__t4 () (_ BitVec 64))
(assert
  (= var1137_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1045_memneeded__t4) )
)

(declare-fun var1138_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(assert
  (= var1138_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1136_assign_inter__t0) )
)

(assert
  (= var1138_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1045_memneeded__t4) )
)

(assert
  (= var1045_memneeded__t4  (ite true var1136_assign_inter__t0 var1045_memneeded__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
; callsite effects
(declare-fun var1139_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1141_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1141_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1139_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1140_return__t1 () (_ BitVec 64))
(assert
  (= var1141_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1140_return__t1) )
)

(declare-fun var1142_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1142_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1139_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1142_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1140_return__t1) )
)

(declare-fun var1140_return__t0 () (_ BitVec 64))
(assert
  (= var1140_return__t1  (ite true var1139_return_value_of___carrier__revision__build_id__t0 var1140_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1143_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1143_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1140_return__t1) )
)

(assert (! var1143_interpretation_of_theory_nullterm_over_return__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
(declare-fun var1144_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1144_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1140_return__t1) )
)

(declare-fun var1139_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1144_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1139_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1145_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1145_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1140_return__t1) )
)

(assert
  (= var1145_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1139_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1139_return_value_of___carrier__revision__build_id__t1  (ite true var1140_return__t1 var1139_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1147_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1147_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1139_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1146_return__t1 () (_ BitVec 64))
(assert
  (= var1147_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1146_return__t1) )
)

(declare-fun var1148_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1148_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1139_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1148_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1146_return__t1) )
)

(declare-fun var1146_return__t0 () (_ BitVec 64))
(assert
  (= var1146_return__t1  (ite true var1139_return_value_of___carrier__revision__build_id__t1 var1146_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1149_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1149_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1146_return__t1) )
)

(assert (! var1149_interpretation_of_theory_safe_over_return__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
(declare-fun var1150_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1150_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1146_return__t1) )
)

(declare-fun var1139_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1150_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1139_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1151_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1151_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1146_return__t1) )
)

(assert
  (= var1151_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1139_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1139_return_value_of___carrier__revision__build_id__t2  (ite true var1146_return__t1 var1139_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; collecting theory invocation arguments
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
; callsite effects
(declare-fun var1152_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1154_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1154_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1152_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1153_return__t1 () (_ BitVec 64))
(assert
  (= var1154_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1153_return__t1) )
)

(declare-fun var1155_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1155_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1152_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1155_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1153_return__t1) )
)

(declare-fun var1153_return__t0 () (_ BitVec 64))
(assert
  (= var1153_return__t1  (ite true var1152_return_value_of___carrier__revision__build_id__t0 var1153_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1156_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1156_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1153_return__t1) )
)

(assert (! var1156_interpretation_of_theory_nullterm_over_return__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
(declare-fun var1157_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1157_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1153_return__t1) )
)

(declare-fun var1152_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1157_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1152_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1158_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1158_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1153_return__t1) )
)

(assert
  (= var1158_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1152_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1152_return_value_of___carrier__revision__build_id__t1  (ite true var1153_return__t1 var1152_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1160_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1160_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1152_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1159_return__t1 () (_ BitVec 64))
(assert
  (= var1160_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1159_return__t1) )
)

(declare-fun var1161_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1161_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1152_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1161_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1159_return__t1) )
)

(declare-fun var1159_return__t0 () (_ BitVec 64))
(assert
  (= var1159_return__t1  (ite true var1152_return_value_of___carrier__revision__build_id__t1 var1159_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1162_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1162_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1159_return__t1) )
)

(assert (! var1162_interpretation_of_theory_safe_over_return__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
(declare-fun var1163_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1163_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1159_return__t1) )
)

(declare-fun var1152_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1163_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1152_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1164_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1164_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1159_return__t1) )
)

(assert
  (= var1164_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1152_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1152_return_value_of___carrier__revision__build_id__t2  (ite true var1159_return__t1 var1152_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
(declare-fun var1165_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1165_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 (theory1_safe var1152_return_value_of___carrier__revision__build_id__t2) )
)

(assert (! var1165_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 :named A40))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1074
(declare-fun var1166_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1166_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
; callsite effects
(declare-fun var1167_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1169_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1169_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1167_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1168_return__t1 () (_ BitVec 64))
(assert
  (= var1169_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1168_return__t1) )
)

(declare-fun var1170_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1170_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1167_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1170_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1168_return__t1) )
)

(declare-fun var1168_return__t0 () (_ BitVec 64))
(assert
  (= var1168_return__t1  (ite true var1167_return_value_of___carrier__revision__build_id__t0 var1168_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1171_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1171_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1168_return__t1) )
)

(assert (! var1171_interpretation_of_theory_nullterm_over_return__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
(declare-fun var1172_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1172_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1168_return__t1) )
)

(declare-fun var1167_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1172_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1167_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1173_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1173_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1168_return__t1) )
)

(assert
  (= var1173_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1167_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1167_return_value_of___carrier__revision__build_id__t1  (ite true var1168_return__t1 var1167_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1175_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1175_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1167_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1174_return__t1 () (_ BitVec 64))
(assert
  (= var1175_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1174_return__t1) )
)

(declare-fun var1176_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1176_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1167_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1176_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1174_return__t1) )
)

(declare-fun var1174_return__t0 () (_ BitVec 64))
(assert
  (= var1174_return__t1  (ite true var1167_return_value_of___carrier__revision__build_id__t1 var1174_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1177_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1174_return__t1) )
)

(assert (! var1177_interpretation_of_theory_safe_over_return__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
(declare-fun var1178_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1178_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1174_return__t1) )
)

(declare-fun var1167_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1178_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1167_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1179_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1179_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1174_return__t1) )
)

(assert
  (= var1179_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1167_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1167_return_value_of___carrier__revision__build_id__t2  (ite true var1174_return__t1 var1167_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; collecting theory invocation arguments
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
; callsite effects
(declare-fun var1180_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1182_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1182_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1180_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1181_return__t1 () (_ BitVec 64))
(assert
  (= var1182_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1181_return__t1) )
)

(declare-fun var1183_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1183_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1180_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1183_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1181_return__t1) )
)

(declare-fun var1181_return__t0 () (_ BitVec 64))
(assert
  (= var1181_return__t1  (ite true var1180_return_value_of___carrier__revision__build_id__t0 var1181_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1184_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1184_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1181_return__t1) )
)

(assert (! var1184_interpretation_of_theory_nullterm_over_return__t0 :named A43))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
(declare-fun var1185_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1185_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1181_return__t1) )
)

(declare-fun var1180_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1185_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1180_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1186_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1186_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1181_return__t1) )
)

(assert
  (= var1186_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1180_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1180_return_value_of___carrier__revision__build_id__t1  (ite true var1181_return__t1 var1180_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1188_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1188_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1180_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1187_return__t1 () (_ BitVec 64))
(assert
  (= var1188_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1187_return__t1) )
)

(declare-fun var1189_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1189_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1180_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1189_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1187_return__t1) )
)

(declare-fun var1187_return__t0 () (_ BitVec 64))
(assert
  (= var1187_return__t1  (ite true var1180_return_value_of___carrier__revision__build_id__t1 var1187_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1190_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1187_return__t1) )
)

(assert (! var1190_interpretation_of_theory_safe_over_return__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
(declare-fun var1191_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1191_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1187_return__t1) )
)

(declare-fun var1180_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1191_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1180_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1192_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1192_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1187_return__t1) )
)

(assert
  (= var1192_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1180_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1180_return_value_of___carrier__revision__build_id__t2  (ite true var1187_return__t1 var1180_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
(declare-fun var1193_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1193_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 (theory2_nullterm var1180_return_value_of___carrier__revision__build_id__t2) )
)

(assert (! var1193_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1075
(declare-fun var1194_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1194_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
; literal expr
(declare-fun var1195_literal_10__t0 () (_ BitVec 64))
(assert
  (= var1195_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
; callsite effects
(declare-fun var1196_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1198_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1198_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1196_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1197_return__t1 () (_ BitVec 64))
(assert
  (= var1198_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1197_return__t1) )
)

(declare-fun var1199_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1199_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1196_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1199_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1197_return__t1) )
)

(declare-fun var1197_return__t0 () (_ BitVec 64))
(assert
  (= var1197_return__t1  (ite true var1196_return_value_of___carrier__revision__build_id__t0 var1197_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1200_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1197_return__t1) )
)

(assert (! var1200_interpretation_of_theory_nullterm_over_return__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
(declare-fun var1201_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1201_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1197_return__t1) )
)

(declare-fun var1196_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1201_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1196_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1202_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1202_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1197_return__t1) )
)

(assert
  (= var1202_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1196_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1196_return_value_of___carrier__revision__build_id__t1  (ite true var1197_return__t1 var1196_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1204_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1204_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1196_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1203_return__t1 () (_ BitVec 64))
(assert
  (= var1204_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1203_return__t1) )
)

(declare-fun var1205_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1205_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1196_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1205_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1203_return__t1) )
)

(declare-fun var1203_return__t0 () (_ BitVec 64))
(assert
  (= var1203_return__t1  (ite true var1196_return_value_of___carrier__revision__build_id__t1 var1203_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1206_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1206_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1203_return__t1) )
)

(assert (! var1206_interpretation_of_theory_safe_over_return__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
(declare-fun var1207_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1207_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1203_return__t1) )
)

(declare-fun var1196_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1207_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1196_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1208_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1208_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1203_return__t1) )
)

(assert
  (= var1208_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1196_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1196_return_value_of___carrier__revision__build_id__t2  (ite true var1203_return__t1 var1196_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
; callsite effects
(declare-fun var1209_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1211_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1211_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1209_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1210_return__t1 () (_ BitVec 64))
(assert
  (= var1211_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1210_return__t1) )
)

(declare-fun var1212_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1212_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1209_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1212_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1210_return__t1) )
)

(declare-fun var1210_return__t0 () (_ BitVec 64))
(assert
  (= var1210_return__t1  (ite true var1209_return_value_of___carrier__revision__build_id__t0 var1210_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1213_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1213_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1210_return__t1) )
)

(assert (! var1213_interpretation_of_theory_nullterm_over_return__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
(declare-fun var1214_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1214_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1210_return__t1) )
)

(declare-fun var1209_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1214_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1209_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1215_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1215_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1210_return__t1) )
)

(assert
  (= var1215_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1209_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1209_return_value_of___carrier__revision__build_id__t1  (ite true var1210_return__t1 var1209_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1217_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1217_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1209_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1216_return__t1 () (_ BitVec 64))
(assert
  (= var1217_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1216_return__t1) )
)

(declare-fun var1218_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1218_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1209_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1218_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1216_return__t1) )
)

(declare-fun var1216_return__t0 () (_ BitVec 64))
(assert
  (= var1216_return__t1  (ite true var1209_return_value_of___carrier__revision__build_id__t1 var1216_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1219_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1219_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1216_return__t1) )
)

(assert (! var1219_interpretation_of_theory_safe_over_return__t0 :named A49))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
(declare-fun var1220_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1220_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1216_return__t1) )
)

(declare-fun var1209_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1220_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1209_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1221_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1221_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1216_return__t1) )
)

(assert
  (= var1221_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1209_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1209_return_value_of___carrier__revision__build_id__t2  (ite true var1216_return__t1 var1209_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1222_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1222_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 (theory1_safe var1209_return_value_of___carrier__revision__build_id__t2) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1223_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(assert
  (= var1223_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 (theory2_nullterm var1209_return_value_of___carrier__revision__build_id__t2) )
)

(push 1)

(assert
  (and true (or (not var1222_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 ) (not var1223_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1222_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1223_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
; callsite effects
(declare-fun var1224_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1226_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1226_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1224_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1225_return__t1 () (_ BitVec 64))
(assert
  (= var1226_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1225_return__t1) )
)

(declare-fun var1227_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1227_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1224_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1227_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1225_return__t1) )
)

(declare-fun var1225_return__t0 () (_ BitVec 64))
(assert
  (= var1225_return__t1  (ite true var1224_return_value_of___buffer__strlen__t0 var1225_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1228_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(assert
  (= var1228_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0 (theory0_len var1209_return_value_of___carrier__revision__build_id__t2) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1229_infix_expression__t0 () Bool)
(assert
  (=  var1229_infix_expression__t0 (bvult var1225_return__t1 var1228_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0))
)

(assert (! var1229_infix_expression__t0 :named A50))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
(declare-fun var1230_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1230_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1225_return__t1) )
)

(declare-fun var1224_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1230_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1224_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1231_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1231_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1225_return__t1) )
)

(assert
  (= var1231_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1224_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1224_return_value_of___buffer__strlen__t1  (ite true var1225_return__t1 var1224_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
(declare-fun var1232_implicit_coercion_of_literal_10__t0 () (_ BitVec 64))
(assert (! (= var1232_implicit_coercion_of_literal_10__t0 var1195_literal_10__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
(declare-fun var1233_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1233_infix_expression__t0 (bvadd var1232_implicit_coercion_of_literal_10__t0 var1224_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1076
(declare-fun var1234_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1234_assign_inter__t0 (bvadd var1045_memneeded__t4 var1233_infix_expression__t0))
)

(declare-fun var1235_safe_assign_inter_____safe_memneeded___t0 () Bool)
(assert
  (= var1235_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1234_assign_inter__t0) )
)

(declare-fun var1045_memneeded__t5 () (_ BitVec 64))
(assert
  (= var1235_safe_assign_inter_____safe_memneeded___t0 (theory1_safe var1045_memneeded__t5) )
)

(declare-fun var1236_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(assert
  (= var1236_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1234_assign_inter__t0) )
)

(assert
  (= var1236_nullterm_assign_inter_____nullterm_memneeded___t0 (theory2_nullterm var1045_memneeded__t5) )
)

(assert
  (= var1045_memneeded__t5  (ite true var1234_assign_inter__t0 var1045_memneeded__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
(declare-fun var1239_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var1240_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var1240_len_addressof_deref_var727_self__q____t0 (theory0_len var1239_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var1240_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var1239_addressof_deref_var727_self__q___t0 (_ bv740 64))

)

(declare-fun var1241_true__t0 () Bool)
(assert
  (= var1241_true__t0 (theory1_safe var1239_addressof_deref_var727_self__q___t0) )
)

(assert
  var1241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
(declare-fun var1242_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var1243_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var1243_len_addressof_deref_var727_self__q____t0 (theory0_len var1242_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var1243_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var1242_addressof_deref_var727_self__q___t0 (_ bv740 64))

)

(declare-fun var1244_true__t0 () Bool)
(assert
  (= var1244_true__t0 (theory1_safe var1242_addressof_deref_var727_self__q___t0) )
)

(assert
  var1244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
(declare-fun var1245_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var1246_len_addressof_deref_var727_self__q____t0 (theory0_len var1245_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var1246_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var1245_addressof_deref_var727_self__q___t0 (_ bv740 64))

)

(declare-fun var1247_true__t0 () Bool)
(assert
  (= var1247_true__t0 (theory1_safe var1245_addressof_deref_var727_self__q___t0) )
)

(assert
  var1247_true__t0
)

(declare-fun var1248_cast_of_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(assert (! (= var1248_cast_of_addressof_deref_var727_self__q___t0 var1245_addressof_deref_var727_self__q___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/channel.zz:112
; literal expr
(declare-fun var1249_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1249_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
(declare-fun var1250_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1250_cast_of_e__t0 var728_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1251_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1250_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(assert
  (= var1252_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 (theory1_safe var1248_cast_of_addressof_deref_var727_self__q___t0) )
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
(declare-fun var1253_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1253_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t2) )
)

(push 1)

(assert
  (and true (or (not var1251_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1252_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 ) (not var1253_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(declare-fun var1253_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
; borrows after call
; 740 to temporal +1 because of function borrow
(declare-fun var740_deref_var727_self__q__t2 () (_ BitVec 64))
(assert
  (= var740_deref_var727_self__q__t2  (ite true var740_deref_var727_self__q__t2 var740_deref_var727_self__q__t1)  )
)

; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t3 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t3  (ite true var730_deref_S728_e___t3 var730_deref_S728_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
; callsite effects
(declare-fun var1254_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1256_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var1256_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1254_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var1255_return__t1 () (_ BitVec 64))
(assert
  (= var1256_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var1255_return__t1) )
)

(declare-fun var1257_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var1257_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1254_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var1257_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var1255_return__t1) )
)

(declare-fun var1255_return__t0 () (_ BitVec 64))
(assert
  (= var1255_return__t1  (ite true var1254_return_value_of___carrier__pq__alloc__t0 var1255_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1258_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1259_len_addressof_return____t0 (theory0_len var1258_addressof_return___t0) )
)

(assert
  (= var1259_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1258_addressof_return___t0 (_ bv1255 64))

)

(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory1_safe var1258_addressof_return___t0) )
)

(assert
  var1260_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var1261_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var1262_len_addressof_return____t0 (theory0_len var1261_addressof_return___t0) )
)

(assert
  (= var1262_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var1261_addressof_return___t0 (_ bv1255 64))

)

(declare-fun var1263_true__t0 () Bool)
(assert
  (= var1263_true__t0 (theory1_safe var1261_addressof_return___t0) )
)

(assert
  var1263_true__t0
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
(declare-fun var1264_return_at__t0 () (_ BitVec 64))
(declare-fun var1265_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1265_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1266_return_mem__t0 () (_ BitVec 64))
(declare-fun var1267_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1267_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (and var1265_interpretation_of_theory_safe_over_return_at__t0 var1267_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1269_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1269_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1271_infix_expression__t0 () Bool)
(declare-fun var1270_return_size__t0 () (_ BitVec 64))
(assert
  (=  var1271_infix_expression__t0 (bvuge var1269_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1272_infix_expression__t0 () Bool)
(assert
  (=  var1272_infix_expression__t0 (and var1268_infix_expression__t0 var1271_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1274_infix_expression__t0 () Bool)
(declare-fun var1273_deref_var1264_return_at___t0 () (_ BitVec 64))
(assert
  (=  var1274_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1275_infix_expression__t0 () Bool)
(assert
  (=  var1275_infix_expression__t0 (and var1272_infix_expression__t0 var1274_infix_expression__t0))
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
(declare-fun var1276_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1276_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1277_infix_expression__t0 () Bool)
(assert
  (=  var1277_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1276_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1278_infix_expression__t0 () Bool)
(assert
  (=  var1278_infix_expression__t0 (and var1275_infix_expression__t0 var1277_infix_expression__t0))
)

; end of theory_expression
(assert (! var1278_infix_expression__t0 :named A54))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
(declare-fun var1279_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1279_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1255_return__t1) )
)

(declare-fun var1254_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var1279_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var1254_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1280_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1255_return__t1) )
)

(assert
  (= var1280_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var1254_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1254_return_value_of___carrier__pq__alloc__t1  (ite true var1255_return__t1 var1254_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1080
(declare-fun var1281_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 () Bool)
(assert
  (= var1281_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 (theory1_safe var1254_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var1237_frame2__t1 () (_ BitVec 64))
(assert
  (= var1281_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 (theory1_safe var1237_frame2__t1) )
)

(declare-fun var1282_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 () Bool)
(assert
  (= var1282_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 (theory2_nullterm var1254_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var1282_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 (theory2_nullterm var1237_frame2__t1) )
)

(declare-fun var1237_frame2__t0 () (_ BitVec 64))
(assert
  (= var1237_frame2__t1  (ite true var1254_return_value_of___carrier__pq__alloc__t1 var1237_frame2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1081
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1081
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1081
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1081
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1081
; literal expr
(declare-fun var1283_literal_20__t0 () (_ BitVec 64))
(assert
  (= var1283_literal_20__t0 (_ bv20 64))

)

(declare-fun var1284_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var1284_implicit_coercion_of_literal_20__t0 var1283_literal_20__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1081
(declare-fun var1285_infix_expression__t0 () Bool)
(assert
  (=  var1285_infix_expression__t0 (bvuge var1270_return_size__t0 var1284_implicit_coercion_of_literal_20__t0))
)

(assert (! var1285_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1081
(declare-fun var1286_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1286_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
(declare-fun var1287_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1287_cast_of_e__t0 var728_e__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1288_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(assert
  (= var1289_true__t0 (theory1_safe var1288_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1289_true__t0
)

(declare-fun var1290_true__t0 () Bool)
(assert
  (= var1290_true__t0 (theory2_nullterm var1288_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1291_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1292_true__t0 () Bool)
(assert
  (= var1292_true__t0 (theory1_safe var1291_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1292_true__t0
)

(declare-fun var1293_true__t0 () Bool)
(assert
  (= var1293_true__t0 (theory2_nullterm var1291_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1294_literal_1082__t0 () (_ BitVec 64))
(assert
  (= var1294_literal_1082__t0 (_ bv1082 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1295_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1295_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1287_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1295_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1295_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t4 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t4  (ite true var730_deref_S728_e___t4 var730_deref_S728_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
; callsite effects
(declare-fun var1297_return__t1 () Bool)
(declare-fun var1296_return_value_of___err__check__t0 () Bool)
(declare-fun var1297_return__t0 () Bool)
(assert
  (= var1297_return__t1  (ite true var1296_return_value_of___err__check__t0 var1297_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1298_literal_4294967295__t0 () Bool)
(assert
  var1298_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (= var1297_return__t1 var1298_literal_4294967295__t0))
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
(declare-fun var1300_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1300_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1301_infix_expression__t0 () Bool)
(assert
  (=  var1301_infix_expression__t0 (or var1299_infix_expression__t0 var1300_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var1301_infix_expression__t0 :named A58))(check-sat)

(declare-fun var1296_return_value_of___err__check__t1 () Bool)
(assert
  (= var1296_return_value_of___err__check__t1  (ite true var1297_return__t1 var1296_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1296_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1296_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1082
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
(declare-fun var1303_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1303_cast_of_e__t0 var728_e__t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1304_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1303_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1296_return_value_of___err__check__t1 (or (not var1304_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t5 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t5  (ite var1296_return_value_of___err__check__t1 var730_deref_S728_e___t5 var730_deref_S728_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
; callsite effects
(declare-fun var1305_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1307_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1307_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1305_return_value_of___err__make__t0) )
)

(declare-fun var1306_return__t1 () (_ BitVec 64))
(assert
  (= var1307_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1306_return__t1) )
)

(declare-fun var1308_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1308_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1305_return_value_of___err__make__t0) )
)

(assert
  (= var1308_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1306_return__t1) )
)

(declare-fun var1306_return__t0 () (_ BitVec 64))
(assert
  (= var1306_return__t1  (ite var1296_return_value_of___err__check__t1 var1305_return_value_of___err__make__t0 var1306_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var1309_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1309_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t5) )
)

(assert (! var1309_interpretation_of_theory___err__checked_over_deref_S728_e___t0 :named A60))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1083
(declare-fun var1310_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1310_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1306_return__t1) )
)

(declare-fun var1305_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1310_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1305_return_value_of___err__make__t1) )
)

(declare-fun var1311_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1311_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1306_return__t1) )
)

(assert
  (= var1311_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1305_return_value_of___err__make__t1) )
)

(assert
  (= var1305_return_value_of___err__make__t1  (ite var1296_return_value_of___err__check__t1 var1306_return__t1 var1305_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(declare-fun var1312_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1313_true__t0 () Bool)
(assert
  (= var1313_true__t0 (theory1_safe var1312_literal_string___status___t0) )
)

(assert
  var1313_true__t0
)

(declare-fun var1314_true__t0 () Bool)
(assert
  (= var1314_true__t0 (theory2_nullterm var1312_literal_string___status___t0) )
)

(assert
  var1314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(declare-fun var1315_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1315_cast_of_literal_string___status___t0 var1312_literal_string___status___t0) :named A61)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; literal expr
(declare-fun var1316_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1316_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(declare-fun var1317_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1318_true__t0 () Bool)
(assert
  (= var1318_true__t0 (theory1_safe var1317_literal_string__500___t0) )
)

(assert
  var1318_true__t0
)

(declare-fun var1319_true__t0 () Bool)
(assert
  (= var1319_true__t0 (theory2_nullterm var1317_literal_string__500___t0) )
)

(assert
  var1319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(declare-fun var1320_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1320_cast_of_literal_string__500___t0 var1317_literal_string__500___t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; literal expr
(declare-fun var1321_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1321_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(declare-fun var1322_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1322_cast_of_e__t0 var728_e__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(declare-fun var1323_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory1_safe var1323_literal_string___status___t0) )
)

(assert
  var1324_true__t0
)

(declare-fun var1325_true__t0 () Bool)
(assert
  (= var1325_true__t0 (theory2_nullterm var1323_literal_string___status___t0) )
)

(assert
  var1325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(declare-fun var1326_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1326_cast_of_literal_string___status___t0 var1323_literal_string___status___t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; literal expr
(declare-fun var1327_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1327_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(declare-fun var1328_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1329_true__t0 () Bool)
(assert
  (= var1329_true__t0 (theory1_safe var1328_literal_string__500___t0) )
)

(assert
  var1329_true__t0
)

(declare-fun var1330_true__t0 () Bool)
(assert
  (= var1330_true__t0 (theory2_nullterm var1328_literal_string__500___t0) )
)

(assert
  var1330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(declare-fun var1331_cast_of_literal_string__500___t0 () (_ BitVec 64))
(assert (! (= var1331_cast_of_literal_string__500___t0 var1328_literal_string__500___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; literal expr
(declare-fun var1332_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1332_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1333_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(assert
  (= var1333_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 (theory1_safe var1331_cast_of_literal_string__500___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1334_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1334_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1326_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1335_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1335_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1322_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1336_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1336_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (bvuge var1336_literal_8__t0 var1327_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1338_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1338_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1339_infix_expression__t0 () Bool)
(assert
  (=  var1339_infix_expression__t0 (bvuge var1338_literal_4__t0 var1332_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1340_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1340_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1341_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1342_len_addressof_frame1____t0 (theory0_len var1341_addressof_frame1___t0) )
)

(assert
  (= var1342_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1341_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var1343_true__t0 () Bool)
(assert
  (= var1343_true__t0 (theory1_safe var1341_addressof_frame1___t0) )
)

(assert
  var1343_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1344_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1345_len_addressof_frame1____t0 (theory0_len var1344_addressof_frame1___t0) )
)

(assert
  (= var1345_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1344_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var1346_true__t0 () Bool)
(assert
  (= var1346_true__t0 (theory1_safe var1344_addressof_frame1___t0) )
)

(assert
  var1346_true__t0
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
(declare-fun var1347_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1347_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var1348_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1348_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1349_infix_expression__t0 () Bool)
(assert
  (=  var1349_infix_expression__t0 (and var1347_interpretation_of_theory_safe_over_return_at__t0 var1348_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1350_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1350_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1351_infix_expression__t0 () Bool)
(assert
  (=  var1351_infix_expression__t0 (bvuge var1350_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1352_infix_expression__t0 () Bool)
(assert
  (=  var1352_infix_expression__t0 (and var1349_infix_expression__t0 var1351_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1353_infix_expression__t0 () Bool)
(assert
  (=  var1353_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1354_infix_expression__t0 () Bool)
(assert
  (=  var1354_infix_expression__t0 (and var1352_infix_expression__t0 var1353_infix_expression__t0))
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
(declare-fun var1355_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1355_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var1355_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1357_infix_expression__t0 () Bool)
(assert
  (=  var1357_infix_expression__t0 (and var1354_infix_expression__t0 var1356_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1296_return_value_of___err__check__t1 (or (not var1333_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 ) (not var1334_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1335_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1337_infix_expression__t0 ) (not var1339_infix_expression__t0 ) (not var1340_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) (not var1357_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1333_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1334_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1335_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1336_literal_8__t0 () (_ BitVec 64))
(declare-fun var1338_literal_4__t0 () (_ BitVec 64))
(declare-fun var1340_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1341_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1344_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1350_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1355_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t6 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t6  (ite var1296_return_value_of___err__check__t1 var730_deref_S728_e___t6 var730_deref_S728_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
; callsite effects
(declare-fun var1358_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1360_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1360_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1358_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1359_return__t1 () (_ BitVec 64))
(assert
  (= var1360_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1359_return__t1) )
)

(declare-fun var1361_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1361_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1358_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1361_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1359_return__t1) )
)

(declare-fun var1359_return__t0 () (_ BitVec 64))
(assert
  (= var1359_return__t1  (ite var1296_return_value_of___err__check__t1 var1358_return_value_of___hpack__encoder__encode__t0 var1359_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1362_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1363_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1363_len_addressof_frame1____t0 (theory0_len var1362_addressof_frame1___t0) )
)

(assert
  (= var1363_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1362_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var1364_true__t0 () Bool)
(assert
  (= var1364_true__t0 (theory1_safe var1362_addressof_frame1___t0) )
)

(assert
  var1364_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1365_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1366_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1366_len_addressof_frame1____t0 (theory0_len var1365_addressof_frame1___t0) )
)

(assert
  (= var1366_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1365_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var1367_true__t0 () Bool)
(assert
  (= var1367_true__t0 (theory1_safe var1365_addressof_frame1___t0) )
)

(assert
  var1367_true__t0
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
(declare-fun var1368_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1368_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var1369_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1369_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1370_infix_expression__t0 () Bool)
(assert
  (=  var1370_infix_expression__t0 (and var1368_interpretation_of_theory_safe_over_return_at__t0 var1369_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1371_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1371_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1372_infix_expression__t0 () Bool)
(assert
  (=  var1372_infix_expression__t0 (bvuge var1371_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1373_infix_expression__t0 () Bool)
(assert
  (=  var1373_infix_expression__t0 (and var1370_infix_expression__t0 var1372_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1374_infix_expression__t0 () Bool)
(assert
  (=  var1374_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1375_infix_expression__t0 () Bool)
(assert
  (=  var1375_infix_expression__t0 (and var1373_infix_expression__t0 var1374_infix_expression__t0))
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
(declare-fun var1376_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1376_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1377_infix_expression__t0 () Bool)
(assert
  (=  var1377_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var1376_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1378_infix_expression__t0 () Bool)
(assert
  (=  var1378_infix_expression__t0 (and var1375_infix_expression__t0 var1377_infix_expression__t0))
)

; end of theory_expression
(assert (! var1378_infix_expression__t0 :named A66))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1084
(declare-fun var1379_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1379_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1359_return__t1) )
)

(declare-fun var1358_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1379_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1358_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1380_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1380_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1359_return__t1) )
)

(assert
  (= var1380_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1358_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1358_return_value_of___hpack__encoder__encode__t1  (ite var1296_return_value_of___err__check__t1 var1359_return__t1 var1358_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
(declare-fun var1381_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1381_cast_of_e__t0 var728_e__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1382_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(assert
  (= var1383_true__t0 (theory1_safe var1382_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1383_true__t0
)

(declare-fun var1384_true__t0 () Bool)
(assert
  (= var1384_true__t0 (theory2_nullterm var1382_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1384_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1385_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1386_true__t0 () Bool)
(assert
  (= var1386_true__t0 (theory1_safe var1385_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1386_true__t0
)

(declare-fun var1387_true__t0 () Bool)
(assert
  (= var1387_true__t0 (theory2_nullterm var1385_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1388_literal_1085__t0 () (_ BitVec 64))
(assert
  (= var1388_literal_1085__t0 (_ bv1085 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1389_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1389_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1381_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1296_return_value_of___err__check__t1 (or (not var1389_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1389_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t7 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t7  (ite var1296_return_value_of___err__check__t1 var730_deref_S728_e___t7 var730_deref_S728_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; callsite effects
(declare-fun var1391_return__t1 () Bool)
(declare-fun var1390_return_value_of___err__check__t0 () Bool)
(declare-fun var1391_return__t0 () Bool)
(assert
  (= var1391_return__t1  (ite var1296_return_value_of___err__check__t1 var1390_return_value_of___err__check__t0 var1391_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1392_literal_4294967295__t0 () Bool)
(assert
  var1392_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1393_infix_expression__t0 () Bool)
(assert
  (=  var1393_infix_expression__t0 (= var1391_return__t1 var1392_literal_4294967295__t0))
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
(declare-fun var1394_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1394_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t7) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1395_infix_expression__t0 () Bool)
(assert
  (=  var1395_infix_expression__t0 (or var1393_infix_expression__t0 var1394_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var1395_infix_expression__t0 :named A68))(check-sat)

(declare-fun var1390_return_value_of___err__check__t1 () Bool)
(assert
  (= var1390_return_value_of___err__check__t1  (ite var1296_return_value_of___err__check__t1 var1391_return__t1 var1390_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1390_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1390_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1085
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1296_return_value_of___err__check__t1 var1390_return_value_of___err__check__t1 ))
(assert
  (not ( and var1296_return_value_of___err__check__t1 var1390_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1086
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
(declare-fun var1396_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1397_true__t0 () Bool)
(assert
  (= var1397_true__t0 (theory1_safe var1396_literal_string___status___t0) )
)

(assert
  var1397_true__t0
)

(declare-fun var1398_true__t0 () Bool)
(assert
  (= var1398_true__t0 (theory2_nullterm var1396_literal_string___status___t0) )
)

(assert
  var1398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
(declare-fun var1399_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1399_cast_of_literal_string___status___t0 var1396_literal_string___status___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; literal expr
(declare-fun var1400_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1400_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
(declare-fun var1401_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(assert
  (= var1402_true__t0 (theory1_safe var1401_literal_string__200___t0) )
)

(assert
  var1402_true__t0
)

(declare-fun var1403_true__t0 () Bool)
(assert
  (= var1403_true__t0 (theory2_nullterm var1401_literal_string__200___t0) )
)

(assert
  var1403_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
(declare-fun var1404_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1404_cast_of_literal_string__200___t0 var1401_literal_string__200___t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; literal expr
(declare-fun var1405_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1405_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
(declare-fun var1406_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1406_cast_of_e__t0 var728_e__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
(declare-fun var1407_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(assert
  (= var1408_true__t0 (theory1_safe var1407_literal_string___status___t0) )
)

(assert
  var1408_true__t0
)

(declare-fun var1409_true__t0 () Bool)
(assert
  (= var1409_true__t0 (theory2_nullterm var1407_literal_string___status___t0) )
)

(assert
  var1409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
(declare-fun var1410_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1410_cast_of_literal_string___status___t0 var1407_literal_string___status___t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; literal expr
(declare-fun var1411_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1411_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
(declare-fun var1412_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1413_true__t0 () Bool)
(assert
  (= var1413_true__t0 (theory1_safe var1412_literal_string__200___t0) )
)

(assert
  var1413_true__t0
)

(declare-fun var1414_true__t0 () Bool)
(assert
  (= var1414_true__t0 (theory2_nullterm var1412_literal_string__200___t0) )
)

(assert
  var1414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
(declare-fun var1415_cast_of_literal_string__200___t0 () (_ BitVec 64))
(assert (! (= var1415_cast_of_literal_string__200___t0 var1412_literal_string__200___t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; literal expr
(declare-fun var1416_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1416_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1417_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(assert
  (= var1417_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 (theory1_safe var1415_cast_of_literal_string__200___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1418_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1418_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1410_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1419_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1419_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1406_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1420_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1420_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1421_infix_expression__t0 () Bool)
(assert
  (=  var1421_infix_expression__t0 (bvuge var1420_literal_8__t0 var1411_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1422_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1422_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1423_infix_expression__t0 () Bool)
(assert
  (=  var1423_infix_expression__t0 (bvuge var1422_literal_4__t0 var1416_literal_3__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:9
(declare-fun var1424_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1424_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1425_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1426_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1426_len_addressof_frame1____t0 (theory0_len var1425_addressof_frame1___t0) )
)

(assert
  (= var1426_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1425_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var1427_true__t0 () Bool)
(assert
  (= var1427_true__t0 (theory1_safe var1425_addressof_frame1___t0) )
)

(assert
  var1427_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1428_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1429_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1429_len_addressof_frame1____t0 (theory0_len var1428_addressof_frame1___t0) )
)

(assert
  (= var1429_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1428_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var1430_true__t0 () Bool)
(assert
  (= var1430_true__t0 (theory1_safe var1428_addressof_frame1___t0) )
)

(assert
  var1430_true__t0
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
(declare-fun var1431_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1431_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var1432_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1432_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1433_infix_expression__t0 () Bool)
(assert
  (=  var1433_infix_expression__t0 (and var1431_interpretation_of_theory_safe_over_return_at__t0 var1432_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1434_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1434_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1435_infix_expression__t0 () Bool)
(assert
  (=  var1435_infix_expression__t0 (bvuge var1434_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1436_infix_expression__t0 () Bool)
(assert
  (=  var1436_infix_expression__t0 (and var1433_infix_expression__t0 var1435_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1437_infix_expression__t0 () Bool)
(assert
  (=  var1437_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1438_infix_expression__t0 () Bool)
(assert
  (=  var1438_infix_expression__t0 (and var1436_infix_expression__t0 var1437_infix_expression__t0))
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
(declare-fun var1439_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1439_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1440_infix_expression__t0 () Bool)
(assert
  (=  var1440_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var1439_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1441_infix_expression__t0 () Bool)
(assert
  (=  var1441_infix_expression__t0 (and var1438_infix_expression__t0 var1440_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1417_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 ) (not var1418_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1419_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1421_infix_expression__t0 ) (not var1423_infix_expression__t0 ) (not var1424_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) (not var1441_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1417_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1418_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1419_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1420_literal_8__t0 () (_ BitVec 64))
(declare-fun var1422_literal_4__t0 () (_ BitVec 64))
(declare-fun var1424_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1425_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1426_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1427_true__t0 () Bool)
(declare-fun var1428_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1429_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1430_true__t0 () Bool)
(declare-fun var1431_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1432_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1434_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1439_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t8 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t8  (ite (not var1296_return_value_of___err__check__t1) var730_deref_S728_e___t8 var730_deref_S728_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
; callsite effects
(declare-fun var1442_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1444_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1444_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1442_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1443_return__t1 () (_ BitVec 64))
(assert
  (= var1444_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1443_return__t1) )
)

(declare-fun var1445_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1445_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1442_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1445_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1443_return__t1) )
)

(declare-fun var1443_return__t0 () (_ BitVec 64))
(assert
  (= var1443_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1442_return_value_of___hpack__encoder__encode__t0 var1443_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1446_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1447_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1447_len_addressof_frame1____t0 (theory0_len var1446_addressof_frame1___t0) )
)

(assert
  (= var1447_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1446_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var1448_true__t0 () Bool)
(assert
  (= var1448_true__t0 (theory1_safe var1446_addressof_frame1___t0) )
)

(assert
  var1448_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1449_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1450_len_addressof_frame1____t0 () (_ BitVec 64))
(assert
  (= var1450_len_addressof_frame1____t0 (theory0_len var1449_addressof_frame1___t0) )
)

(assert
  (= var1450_len_addressof_frame1____t0 (_ bv1 64))

)

(assert
  (= var1449_addressof_frame1___t0 (_ bv737 64))

)

(declare-fun var1451_true__t0 () Bool)
(assert
  (= var1451_true__t0 (theory1_safe var1449_addressof_frame1___t0) )
)

(assert
  var1451_true__t0
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
(declare-fun var1452_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1452_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var773_return_at__t0) )
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
(declare-fun var1453_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1453_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1454_infix_expression__t0 () Bool)
(assert
  (=  var1454_infix_expression__t0 (and var1452_interpretation_of_theory_safe_over_return_at__t0 var1453_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1455_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1455_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1456_infix_expression__t0 () Bool)
(assert
  (=  var1456_infix_expression__t0 (bvuge var1455_interpretation_of_theory_len_over_return_mem__t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1457_infix_expression__t0 () Bool)
(assert
  (=  var1457_infix_expression__t0 (and var1454_infix_expression__t0 var1456_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1458_infix_expression__t0 () Bool)
(assert
  (=  var1458_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var779_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1459_infix_expression__t0 () Bool)
(assert
  (=  var1459_infix_expression__t0 (and var1457_infix_expression__t0 var1458_infix_expression__t0))
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
(declare-fun var1460_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1460_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var775_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1461_infix_expression__t0 () Bool)
(assert
  (=  var1461_infix_expression__t0 (bvule var782_deref_var773_return_at___t0 var1460_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1462_infix_expression__t0 () Bool)
(assert
  (=  var1462_infix_expression__t0 (and var1459_infix_expression__t0 var1461_infix_expression__t0))
)

; end of theory_expression
(assert (! var1462_infix_expression__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1087
(declare-fun var1463_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1463_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1443_return__t1) )
)

(declare-fun var1442_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1463_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1442_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1464_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1464_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1443_return__t1) )
)

(assert
  (= var1464_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1442_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1442_return_value_of___hpack__encoder__encode__t1  (ite (not var1296_return_value_of___err__check__t1) var1443_return__t1 var1442_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1088
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1088
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1088
(declare-fun var1465_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1465_cast_of_e__t0 var728_e__t0) :named A75)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1466_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1467_true__t0 () Bool)
(assert
  (= var1467_true__t0 (theory1_safe var1466_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1467_true__t0
)

(declare-fun var1468_true__t0 () Bool)
(assert
  (= var1468_true__t0 (theory2_nullterm var1466_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1469_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1470_true__t0 () Bool)
(assert
  (= var1470_true__t0 (theory1_safe var1469_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1470_true__t0
)

(declare-fun var1471_true__t0 () Bool)
(assert
  (= var1471_true__t0 (theory2_nullterm var1469_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1471_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1472_literal_1088__t0 () (_ BitVec 64))
(assert
  (= var1472_literal_1088__t0 (_ bv1088 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1473_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1473_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1465_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1473_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1473_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t9 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t9  (ite (not var1296_return_value_of___err__check__t1) var730_deref_S728_e___t9 var730_deref_S728_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1088
; callsite effects
(declare-fun var1475_return__t1 () Bool)
(declare-fun var1474_return_value_of___err__check__t0 () Bool)
(declare-fun var1475_return__t0 () Bool)
(assert
  (= var1475_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1474_return_value_of___err__check__t0 var1475_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1476_literal_4294967295__t0 () Bool)
(assert
  var1476_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1477_infix_expression__t0 () Bool)
(assert
  (=  var1477_infix_expression__t0 (= var1475_return__t1 var1476_literal_4294967295__t0))
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
(declare-fun var1478_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1478_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t9) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1479_infix_expression__t0 () Bool)
(assert
  (=  var1479_infix_expression__t0 (or var1477_infix_expression__t0 var1478_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var1479_infix_expression__t0 :named A76))(check-sat)

(declare-fun var1474_return_value_of___err__check__t1 () Bool)
(assert
  (= var1474_return_value_of___err__check__t1  (ite (not var1296_return_value_of___err__check__t1) var1475_return__t1 var1474_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1474_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1474_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1088
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1088
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var1296_return_value_of___err__check__t1) var1474_return_value_of___err__check__t1 ))
(assert
  (not ( and (not var1296_return_value_of___err__check__t1) var1474_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
(declare-fun var1481_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1482_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1482_len_addressof_frame2____t0 (theory0_len var1481_addressof_frame2___t0) )
)

(assert
  (= var1482_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1481_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1483_true__t0 () Bool)
(assert
  (= var1483_true__t0 (theory1_safe var1481_addressof_frame2___t0) )
)

(assert
  var1483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
(declare-fun var1485_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1486_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1486_len_addressof_frame2____t0 (theory0_len var1485_addressof_frame2___t0) )
)

(assert
  (= var1486_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1485_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1487_true__t0 () Bool)
(assert
  (= var1487_true__t0 (theory1_safe var1485_addressof_frame2___t0) )
)

(assert
  var1487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1489_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1489_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1485_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
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
(declare-fun var1490_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1490_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1491_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1491_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1492_infix_expression__t0 () Bool)
(assert
  (=  var1492_infix_expression__t0 (and var1490_interpretation_of_theory_safe_over_return_at__t0 var1491_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1493_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1493_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1494_infix_expression__t0 () Bool)
(assert
  (=  var1494_infix_expression__t0 (bvuge var1493_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1495_infix_expression__t0 () Bool)
(assert
  (=  var1495_infix_expression__t0 (and var1492_infix_expression__t0 var1494_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1496_infix_expression__t0 () Bool)
(assert
  (=  var1496_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1497_infix_expression__t0 () Bool)
(assert
  (=  var1497_infix_expression__t0 (and var1495_infix_expression__t0 var1496_infix_expression__t0))
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
(declare-fun var1498_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1498_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1499_infix_expression__t0 () Bool)
(assert
  (=  var1499_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1498_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1500_infix_expression__t0 () Bool)
(assert
  (=  var1500_infix_expression__t0 (and var1497_infix_expression__t0 var1499_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1489_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1500_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1489_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1490_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1491_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1493_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1498_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1237 to temporal +1 because of function borrow
(declare-fun var1237_frame2__t2 () (_ BitVec 64))
(assert
  (= var1237_frame2__t2  (ite (not var1296_return_value_of___err__check__t1) var1237_frame2__t2 var1237_frame2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; callsite effects
(declare-fun var1502_return__t1 () Bool)
(declare-fun var1501_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1502_return__t0 () Bool)
(assert
  (= var1502_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1501_return_value_of___slice__mut_slice__push32__t0 var1502_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
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
(declare-fun var1503_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1503_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1504_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1504_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1505_infix_expression__t0 () Bool)
(assert
  (=  var1505_infix_expression__t0 (and var1503_interpretation_of_theory_safe_over_return_at__t0 var1504_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1506_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1506_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1507_infix_expression__t0 () Bool)
(assert
  (=  var1507_infix_expression__t0 (bvuge var1506_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1508_infix_expression__t0 () Bool)
(assert
  (=  var1508_infix_expression__t0 (and var1505_infix_expression__t0 var1507_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1509_infix_expression__t0 () Bool)
(assert
  (=  var1509_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1510_infix_expression__t0 () Bool)
(assert
  (=  var1510_infix_expression__t0 (and var1508_infix_expression__t0 var1509_infix_expression__t0))
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
(declare-fun var1511_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1511_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1512_infix_expression__t0 () Bool)
(assert
  (=  var1512_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1511_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1513_infix_expression__t0 () Bool)
(assert
  (=  var1513_infix_expression__t0 (and var1510_infix_expression__t0 var1512_infix_expression__t0))
)

; end of theory_expression
(assert (! var1513_infix_expression__t0 :named A77))(check-sat)

(declare-fun var1501_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1501_return_value_of___slice__mut_slice__push32__t1  (ite (not var1296_return_value_of___err__check__t1) var1502_return__t1 var1501_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
(declare-fun var1514_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1515_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1515_len_addressof_frame2____t0 (theory0_len var1514_addressof_frame2___t0) )
)

(assert
  (= var1515_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1514_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1516_true__t0 () Bool)
(assert
  (= var1516_true__t0 (theory1_safe var1514_addressof_frame2___t0) )
)

(assert
  var1516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1518_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1518_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1514_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
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
(declare-fun var1519_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1519_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1520_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1520_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1521_infix_expression__t0 () Bool)
(assert
  (=  var1521_infix_expression__t0 (and var1519_interpretation_of_theory_safe_over_return_at__t0 var1520_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1522_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1522_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1523_infix_expression__t0 () Bool)
(assert
  (=  var1523_infix_expression__t0 (bvuge var1522_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1524_infix_expression__t0 () Bool)
(assert
  (=  var1524_infix_expression__t0 (and var1521_infix_expression__t0 var1523_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1525_infix_expression__t0 () Bool)
(assert
  (=  var1525_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1526_infix_expression__t0 () Bool)
(assert
  (=  var1526_infix_expression__t0 (and var1524_infix_expression__t0 var1525_infix_expression__t0))
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
(declare-fun var1527_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1527_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1528_infix_expression__t0 () Bool)
(assert
  (=  var1528_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1527_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1529_infix_expression__t0 () Bool)
(assert
  (=  var1529_infix_expression__t0 (and var1526_infix_expression__t0 var1528_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1518_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1529_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1518_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1519_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1520_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1522_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1527_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1237 to temporal +1 because of function borrow
(declare-fun var1237_frame2__t3 () (_ BitVec 64))
(assert
  (= var1237_frame2__t3  (ite (not var1296_return_value_of___err__check__t1) var1237_frame2__t3 var1237_frame2__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; callsite effects
(declare-fun var1531_return__t1 () Bool)
(declare-fun var1530_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1531_return__t0 () Bool)
(assert
  (= var1531_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1530_return_value_of___slice__mut_slice__push32__t0 var1531_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
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
(declare-fun var1532_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1532_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1533_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1533_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1534_infix_expression__t0 () Bool)
(assert
  (=  var1534_infix_expression__t0 (and var1532_interpretation_of_theory_safe_over_return_at__t0 var1533_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1535_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1535_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1536_infix_expression__t0 () Bool)
(assert
  (=  var1536_infix_expression__t0 (bvuge var1535_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1537_infix_expression__t0 () Bool)
(assert
  (=  var1537_infix_expression__t0 (and var1534_infix_expression__t0 var1536_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1538_infix_expression__t0 () Bool)
(assert
  (=  var1538_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1539_infix_expression__t0 () Bool)
(assert
  (=  var1539_infix_expression__t0 (and var1537_infix_expression__t0 var1538_infix_expression__t0))
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
(declare-fun var1540_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1540_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1541_infix_expression__t0 () Bool)
(assert
  (=  var1541_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1540_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1542_infix_expression__t0 () Bool)
(assert
  (=  var1542_infix_expression__t0 (and var1539_infix_expression__t0 var1541_infix_expression__t0))
)

; end of theory_expression
(assert (! var1542_infix_expression__t0 :named A78))(check-sat)

(declare-fun var1530_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1530_return_value_of___slice__mut_slice__push32__t1  (ite (not var1296_return_value_of___err__check__t1) var1531_return__t1 var1530_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1543_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1544_true__t0 () Bool)
(assert
  (= var1544_true__t0 (theory1_safe var1543_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1544_true__t0
)

(declare-fun var1545_true__t0 () Bool)
(assert
  (= var1545_true__t0 (theory2_nullterm var1543_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1546_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1547_true__t0 () Bool)
(assert
  (= var1547_true__t0 (theory1_safe var1546_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1547_true__t0
)

(declare-fun var1548_true__t0 () Bool)
(assert
  (= var1548_true__t0 (theory2_nullterm var1546_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1548_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1549_literal_1090__t0 () (_ BitVec 64))
(assert
  (= var1549_literal_1090__t0 (_ bv1090 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
; callsite effects
(declare-fun var1550_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1552_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1552_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1550_return_value_of___err__assert__t0) )
)

(declare-fun var1551_return__t1 () (_ BitVec 64))
(assert
  (= var1552_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1551_return__t1) )
)

(declare-fun var1553_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1553_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1550_return_value_of___err__assert__t0) )
)

(assert
  (= var1553_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1551_return__t1) )
)

(declare-fun var1551_return__t0 () (_ BitVec 64))
(assert
  (= var1551_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1550_return_value_of___err__assert__t0 var1551_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1554_literal_4294967295__t0 () Bool)
(assert
  var1554_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1555_infix_expression__t0 () Bool)
(assert
  (=  var1555_infix_expression__t0 (= var1530_return_value_of___slice__mut_slice__push32__t1 var1554_literal_4294967295__t0))
)

(assert (! var1555_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1090
(declare-fun var1556_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1556_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1551_return__t1) )
)

(declare-fun var1550_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1556_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1550_return_value_of___err__assert__t1) )
)

(declare-fun var1557_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1557_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1551_return__t1) )
)

(assert
  (= var1557_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1550_return_value_of___err__assert__t1) )
)

(assert
  (= var1550_return_value_of___err__assert__t1  (ite (not var1296_return_value_of___err__check__t1) var1551_return__t1 var1550_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
(declare-fun var1559_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1560_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1560_len_addressof_frame2____t0 (theory0_len var1559_addressof_frame2___t0) )
)

(assert
  (= var1560_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1559_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1561_true__t0 () Bool)
(assert
  (= var1561_true__t0 (theory1_safe var1559_addressof_frame2___t0) )
)

(assert
  var1561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; literal expr
(declare-fun var1562_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1562_literal_2__t0 (_ bv2 64))

)

; literal expr
(declare-fun var1563_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1563_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
(declare-fun var1565_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1566_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1566_len_addressof_frame2____t0 (theory0_len var1565_addressof_frame2___t0) )
)

(assert
  (= var1566_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1565_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1567_true__t0 () Bool)
(assert
  (= var1567_true__t0 (theory1_safe var1565_addressof_frame2___t0) )
)

(assert
  var1567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; literal expr
(declare-fun var1568_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1568_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1570_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1570_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1565_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
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
(declare-fun var1571_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1571_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1572_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1572_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1573_infix_expression__t0 () Bool)
(assert
  (=  var1573_infix_expression__t0 (and var1571_interpretation_of_theory_safe_over_return_at__t0 var1572_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1574_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1574_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1575_infix_expression__t0 () Bool)
(assert
  (=  var1575_infix_expression__t0 (bvuge var1574_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1576_infix_expression__t0 () Bool)
(assert
  (=  var1576_infix_expression__t0 (and var1573_infix_expression__t0 var1575_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1577_infix_expression__t0 () Bool)
(assert
  (=  var1577_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1578_infix_expression__t0 () Bool)
(assert
  (=  var1578_infix_expression__t0 (and var1576_infix_expression__t0 var1577_infix_expression__t0))
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
(declare-fun var1579_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1579_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1580_infix_expression__t0 () Bool)
(assert
  (=  var1580_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1579_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1581_infix_expression__t0 () Bool)
(assert
  (=  var1581_infix_expression__t0 (and var1578_infix_expression__t0 var1580_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1570_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1581_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1570_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1571_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1572_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1574_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1579_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1237 to temporal +1 because of function borrow
(declare-fun var1237_frame2__t4 () (_ BitVec 64))
(assert
  (= var1237_frame2__t4  (ite (not var1296_return_value_of___err__check__t1) var1237_frame2__t4 var1237_frame2__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; callsite effects
(declare-fun var1583_return__t1 () Bool)
(declare-fun var1582_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1583_return__t0 () Bool)
(assert
  (= var1583_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1582_return_value_of___slice__mut_slice__push64__t0 var1583_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
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
(declare-fun var1584_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1584_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1585_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1585_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1586_infix_expression__t0 () Bool)
(assert
  (=  var1586_infix_expression__t0 (and var1584_interpretation_of_theory_safe_over_return_at__t0 var1585_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1587_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1587_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1588_infix_expression__t0 () Bool)
(assert
  (=  var1588_infix_expression__t0 (bvuge var1587_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1589_infix_expression__t0 () Bool)
(assert
  (=  var1589_infix_expression__t0 (and var1586_infix_expression__t0 var1588_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1590_infix_expression__t0 () Bool)
(assert
  (=  var1590_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1591_infix_expression__t0 () Bool)
(assert
  (=  var1591_infix_expression__t0 (and var1589_infix_expression__t0 var1590_infix_expression__t0))
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
(declare-fun var1592_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1592_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1593_infix_expression__t0 () Bool)
(assert
  (=  var1593_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1592_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1594_infix_expression__t0 () Bool)
(assert
  (=  var1594_infix_expression__t0 (and var1591_infix_expression__t0 var1593_infix_expression__t0))
)

; end of theory_expression
(assert (! var1594_infix_expression__t0 :named A80))(check-sat)

(declare-fun var1582_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1582_return_value_of___slice__mut_slice__push64__t1  (ite (not var1296_return_value_of___err__check__t1) var1583_return__t1 var1582_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
(declare-fun var1595_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1596_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1596_len_addressof_frame2____t0 (theory0_len var1595_addressof_frame2___t0) )
)

(assert
  (= var1596_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1595_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1597_true__t0 () Bool)
(assert
  (= var1597_true__t0 (theory1_safe var1595_addressof_frame2___t0) )
)

(assert
  var1597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; literal expr
(declare-fun var1598_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1598_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1600_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1600_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1595_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
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
(declare-fun var1601_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1601_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1602_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1602_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1603_infix_expression__t0 () Bool)
(assert
  (=  var1603_infix_expression__t0 (and var1601_interpretation_of_theory_safe_over_return_at__t0 var1602_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1604_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1604_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1605_infix_expression__t0 () Bool)
(assert
  (=  var1605_infix_expression__t0 (bvuge var1604_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1606_infix_expression__t0 () Bool)
(assert
  (=  var1606_infix_expression__t0 (and var1603_infix_expression__t0 var1605_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1607_infix_expression__t0 () Bool)
(assert
  (=  var1607_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1608_infix_expression__t0 () Bool)
(assert
  (=  var1608_infix_expression__t0 (and var1606_infix_expression__t0 var1607_infix_expression__t0))
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
(declare-fun var1609_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1609_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1610_infix_expression__t0 () Bool)
(assert
  (=  var1610_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1609_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1611_infix_expression__t0 () Bool)
(assert
  (=  var1611_infix_expression__t0 (and var1608_infix_expression__t0 var1610_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1600_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1611_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1600_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1601_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1602_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1604_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1609_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1237 to temporal +1 because of function borrow
(declare-fun var1237_frame2__t5 () (_ BitVec 64))
(assert
  (= var1237_frame2__t5  (ite (not var1296_return_value_of___err__check__t1) var1237_frame2__t5 var1237_frame2__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; callsite effects
(declare-fun var1613_return__t1 () Bool)
(declare-fun var1612_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1613_return__t0 () Bool)
(assert
  (= var1613_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1612_return_value_of___slice__mut_slice__push64__t0 var1613_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
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
(declare-fun var1614_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1614_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1615_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1615_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1616_infix_expression__t0 () Bool)
(assert
  (=  var1616_infix_expression__t0 (and var1614_interpretation_of_theory_safe_over_return_at__t0 var1615_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1617_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1617_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1618_infix_expression__t0 () Bool)
(assert
  (=  var1618_infix_expression__t0 (bvuge var1617_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1619_infix_expression__t0 () Bool)
(assert
  (=  var1619_infix_expression__t0 (and var1616_infix_expression__t0 var1618_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1620_infix_expression__t0 () Bool)
(assert
  (=  var1620_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1621_infix_expression__t0 () Bool)
(assert
  (=  var1621_infix_expression__t0 (and var1619_infix_expression__t0 var1620_infix_expression__t0))
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
(declare-fun var1622_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1622_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1623_infix_expression__t0 () Bool)
(assert
  (=  var1623_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1622_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1624_infix_expression__t0 () Bool)
(assert
  (=  var1624_infix_expression__t0 (and var1621_infix_expression__t0 var1623_infix_expression__t0))
)

; end of theory_expression
(assert (! var1624_infix_expression__t0 :named A81))(check-sat)

(declare-fun var1612_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1612_return_value_of___slice__mut_slice__push64__t1  (ite (not var1296_return_value_of___err__check__t1) var1613_return__t1 var1612_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1625_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1626_true__t0 () Bool)
(assert
  (= var1626_true__t0 (theory1_safe var1625_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1626_true__t0
)

(declare-fun var1627_true__t0 () Bool)
(assert
  (= var1627_true__t0 (theory2_nullterm var1625_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1627_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1628_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1629_true__t0 () Bool)
(assert
  (= var1629_true__t0 (theory1_safe var1628_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1629_true__t0
)

(declare-fun var1630_true__t0 () Bool)
(assert
  (= var1630_true__t0 (theory2_nullterm var1628_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1631_literal_1091__t0 () (_ BitVec 64))
(assert
  (= var1631_literal_1091__t0 (_ bv1091 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
; callsite effects
(declare-fun var1632_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1634_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1634_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1632_return_value_of___err__assert__t0) )
)

(declare-fun var1633_return__t1 () (_ BitVec 64))
(assert
  (= var1634_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1633_return__t1) )
)

(declare-fun var1635_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1635_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1632_return_value_of___err__assert__t0) )
)

(assert
  (= var1635_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1633_return__t1) )
)

(declare-fun var1633_return__t0 () (_ BitVec 64))
(assert
  (= var1633_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1632_return_value_of___err__assert__t0 var1633_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1636_literal_4294967295__t0 () Bool)
(assert
  var1636_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1637_infix_expression__t0 () Bool)
(assert
  (=  var1637_infix_expression__t0 (= var1612_return_value_of___slice__mut_slice__push64__t1 var1636_literal_4294967295__t0))
)

(assert (! var1637_infix_expression__t0 :named A82))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1091
(declare-fun var1638_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1638_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1633_return__t1) )
)

(declare-fun var1632_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1638_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1632_return_value_of___err__assert__t1) )
)

(declare-fun var1639_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1639_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1633_return__t1) )
)

(assert
  (= var1639_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1632_return_value_of___err__assert__t1) )
)

(assert
  (= var1632_return_value_of___err__assert__t1  (ite (not var1296_return_value_of___err__check__t1) var1633_return__t1 var1632_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
(declare-fun var1641_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1642_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1642_len_addressof_frame2____t0 (theory0_len var1641_addressof_frame2___t0) )
)

(assert
  (= var1642_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1641_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1643_true__t0 () Bool)
(assert
  (= var1643_true__t0 (theory1_safe var1641_addressof_frame2___t0) )
)

(assert
  var1643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; literal expr
(declare-fun var1644_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1644_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
(declare-fun var1645_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1646_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1646_len_addressof_frame2____t0 (theory0_len var1645_addressof_frame2___t0) )
)

(assert
  (= var1646_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1645_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1647_true__t0 () Bool)
(assert
  (= var1647_true__t0 (theory1_safe var1645_addressof_frame2___t0) )
)

(assert
  var1647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; literal expr
(declare-fun var1648_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1648_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1649_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1649_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1645_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
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
(declare-fun var1650_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1650_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1651_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1651_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1652_infix_expression__t0 () Bool)
(assert
  (=  var1652_infix_expression__t0 (and var1650_interpretation_of_theory_safe_over_return_at__t0 var1651_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1653_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1653_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1654_infix_expression__t0 () Bool)
(assert
  (=  var1654_infix_expression__t0 (bvuge var1653_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1655_infix_expression__t0 () Bool)
(assert
  (=  var1655_infix_expression__t0 (and var1652_infix_expression__t0 var1654_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1656_infix_expression__t0 () Bool)
(assert
  (=  var1656_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1657_infix_expression__t0 () Bool)
(assert
  (=  var1657_infix_expression__t0 (and var1655_infix_expression__t0 var1656_infix_expression__t0))
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
(declare-fun var1658_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1658_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1659_infix_expression__t0 () Bool)
(assert
  (=  var1659_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1658_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1660_infix_expression__t0 () Bool)
(assert
  (=  var1660_infix_expression__t0 (and var1657_infix_expression__t0 var1659_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1649_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1660_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1649_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1650_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1651_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1653_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1658_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1237 to temporal +1 because of function borrow
(declare-fun var1237_frame2__t6 () (_ BitVec 64))
(assert
  (= var1237_frame2__t6  (ite (not var1296_return_value_of___err__check__t1) var1237_frame2__t6 var1237_frame2__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; callsite effects
(declare-fun var1662_return__t1 () Bool)
(declare-fun var1661_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1662_return__t0 () Bool)
(assert
  (= var1662_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1661_return_value_of___slice__mut_slice__push16__t0 var1662_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
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
(declare-fun var1663_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1663_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1664_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1664_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1665_infix_expression__t0 () Bool)
(assert
  (=  var1665_infix_expression__t0 (and var1663_interpretation_of_theory_safe_over_return_at__t0 var1664_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1666_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1666_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1667_infix_expression__t0 () Bool)
(assert
  (=  var1667_infix_expression__t0 (bvuge var1666_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1668_infix_expression__t0 () Bool)
(assert
  (=  var1668_infix_expression__t0 (and var1665_infix_expression__t0 var1667_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1669_infix_expression__t0 () Bool)
(assert
  (=  var1669_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1670_infix_expression__t0 () Bool)
(assert
  (=  var1670_infix_expression__t0 (and var1668_infix_expression__t0 var1669_infix_expression__t0))
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
(declare-fun var1671_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1671_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1672_infix_expression__t0 () Bool)
(assert
  (=  var1672_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1671_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1673_infix_expression__t0 () Bool)
(assert
  (=  var1673_infix_expression__t0 (and var1670_infix_expression__t0 var1672_infix_expression__t0))
)

; end of theory_expression
(assert (! var1673_infix_expression__t0 :named A83))(check-sat)

(declare-fun var1661_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1661_return_value_of___slice__mut_slice__push16__t1  (ite (not var1296_return_value_of___err__check__t1) var1662_return__t1 var1661_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
(declare-fun var1674_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1675_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1675_len_addressof_frame2____t0 (theory0_len var1674_addressof_frame2___t0) )
)

(assert
  (= var1675_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1674_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1676_true__t0 () Bool)
(assert
  (= var1676_true__t0 (theory1_safe var1674_addressof_frame2___t0) )
)

(assert
  var1676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; literal expr
(declare-fun var1677_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1677_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1678_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(assert
  (= var1678_interpretation_of_theory_safe_over_addressof_frame2___t0 (theory1_safe var1674_addressof_frame2___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:117
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
(declare-fun var1679_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1679_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1680_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1680_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1681_infix_expression__t0 () Bool)
(assert
  (=  var1681_infix_expression__t0 (and var1679_interpretation_of_theory_safe_over_return_at__t0 var1680_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1682_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1682_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1683_infix_expression__t0 () Bool)
(assert
  (=  var1683_infix_expression__t0 (bvuge var1682_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1684_infix_expression__t0 () Bool)
(assert
  (=  var1684_infix_expression__t0 (and var1681_infix_expression__t0 var1683_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1685_infix_expression__t0 () Bool)
(assert
  (=  var1685_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1686_infix_expression__t0 () Bool)
(assert
  (=  var1686_infix_expression__t0 (and var1684_infix_expression__t0 var1685_infix_expression__t0))
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
(declare-fun var1687_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1687_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1688_infix_expression__t0 () Bool)
(assert
  (=  var1688_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1687_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1689_infix_expression__t0 () Bool)
(assert
  (=  var1689_infix_expression__t0 (and var1686_infix_expression__t0 var1688_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1678_interpretation_of_theory_safe_over_addressof_frame2___t0 ) (not var1689_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1678_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1679_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1680_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1682_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1687_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 1237 to temporal +1 because of function borrow
(declare-fun var1237_frame2__t7 () (_ BitVec 64))
(assert
  (= var1237_frame2__t7  (ite (not var1296_return_value_of___err__check__t1) var1237_frame2__t7 var1237_frame2__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; callsite effects
(declare-fun var1691_return__t1 () Bool)
(declare-fun var1690_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1691_return__t0 () Bool)
(assert
  (= var1691_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1690_return_value_of___slice__mut_slice__push16__t0 var1691_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:118
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
(declare-fun var1692_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1692_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1693_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1693_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1694_infix_expression__t0 () Bool)
(assert
  (=  var1694_infix_expression__t0 (and var1692_interpretation_of_theory_safe_over_return_at__t0 var1693_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1695_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1695_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1696_infix_expression__t0 () Bool)
(assert
  (=  var1696_infix_expression__t0 (bvuge var1695_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1697_infix_expression__t0 () Bool)
(assert
  (=  var1697_infix_expression__t0 (and var1694_infix_expression__t0 var1696_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1698_infix_expression__t0 () Bool)
(assert
  (=  var1698_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1699_infix_expression__t0 () Bool)
(assert
  (=  var1699_infix_expression__t0 (and var1697_infix_expression__t0 var1698_infix_expression__t0))
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
(declare-fun var1700_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1700_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1701_infix_expression__t0 () Bool)
(assert
  (=  var1701_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1700_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1702_infix_expression__t0 () Bool)
(assert
  (=  var1702_infix_expression__t0 (and var1699_infix_expression__t0 var1701_infix_expression__t0))
)

; end of theory_expression
(assert (! var1702_infix_expression__t0 :named A84))(check-sat)

(declare-fun var1690_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1690_return_value_of___slice__mut_slice__push16__t1  (ite (not var1296_return_value_of___err__check__t1) var1691_return__t1 var1690_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1703_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1704_true__t0 () Bool)
(assert
  (= var1704_true__t0 (theory1_safe var1703_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1704_true__t0
)

(declare-fun var1705_true__t0 () Bool)
(assert
  (= var1705_true__t0 (theory2_nullterm var1703_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1706_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1707_true__t0 () Bool)
(assert
  (= var1707_true__t0 (theory1_safe var1706_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1707_true__t0
)

(declare-fun var1708_true__t0 () Bool)
(assert
  (= var1708_true__t0 (theory2_nullterm var1706_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1708_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1709_literal_1092__t0 () (_ BitVec 64))
(assert
  (= var1709_literal_1092__t0 (_ bv1092 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
; callsite effects
(declare-fun var1710_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1712_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1712_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1710_return_value_of___err__assert__t0) )
)

(declare-fun var1711_return__t1 () (_ BitVec 64))
(assert
  (= var1712_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1711_return__t1) )
)

(declare-fun var1713_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1713_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1710_return_value_of___err__assert__t0) )
)

(assert
  (= var1713_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1711_return__t1) )
)

(declare-fun var1711_return__t0 () (_ BitVec 64))
(assert
  (= var1711_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1710_return_value_of___err__assert__t0 var1711_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1714_literal_4294967295__t0 () Bool)
(assert
  var1714_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1715_infix_expression__t0 () Bool)
(assert
  (=  var1715_infix_expression__t0 (= var1690_return_value_of___slice__mut_slice__push16__t1 var1714_literal_4294967295__t0))
)

(assert (! var1715_infix_expression__t0 :named A85))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1092
(declare-fun var1716_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1716_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1711_return__t1) )
)

(declare-fun var1710_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1716_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1710_return_value_of___err__assert__t1) )
)

(declare-fun var1717_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1717_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1711_return__t1) )
)

(assert
  (= var1717_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1710_return_value_of___err__assert__t1) )
)

(assert
  (= var1710_return_value_of___err__assert__t1  (ite (not var1296_return_value_of___err__check__t1) var1711_return__t1 var1710_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; call of ::protonerf::encode_varint
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
(declare-fun var1719_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1719_cast_of_e__t0 var728_e__t0) :named A86)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; call of ::carrier::revision::revision
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1721_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1721_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1719_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:69
(declare-fun var1722_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1722_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1723_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1724_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1724_len_addressof_frame2____t0 (theory0_len var1723_addressof_frame2___t0) )
)

(assert
  (= var1724_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1723_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1725_true__t0 () Bool)
(assert
  (= var1725_true__t0 (theory1_safe var1723_addressof_frame2___t0) )
)

(assert
  var1725_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:70
(declare-fun var1726_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1727_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1727_len_addressof_frame2____t0 (theory0_len var1726_addressof_frame2___t0) )
)

(assert
  (= var1727_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1726_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1728_true__t0 () Bool)
(assert
  (= var1728_true__t0 (theory1_safe var1726_addressof_frame2___t0) )
)

(assert
  var1728_true__t0
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
(declare-fun var1729_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1729_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1730_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1730_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1731_infix_expression__t0 () Bool)
(assert
  (=  var1731_infix_expression__t0 (and var1729_interpretation_of_theory_safe_over_return_at__t0 var1730_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1732_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1732_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1733_infix_expression__t0 () Bool)
(assert
  (=  var1733_infix_expression__t0 (bvuge var1732_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1734_infix_expression__t0 () Bool)
(assert
  (=  var1734_infix_expression__t0 (and var1731_infix_expression__t0 var1733_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1735_infix_expression__t0 () Bool)
(assert
  (=  var1735_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1736_infix_expression__t0 () Bool)
(assert
  (=  var1736_infix_expression__t0 (and var1734_infix_expression__t0 var1735_infix_expression__t0))
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
(declare-fun var1737_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1737_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1738_infix_expression__t0 () Bool)
(assert
  (=  var1738_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1737_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1739_infix_expression__t0 () Bool)
(assert
  (=  var1739_infix_expression__t0 (and var1736_infix_expression__t0 var1738_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1721_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1722_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) (not var1739_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1721_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1722_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1723_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1724_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1725_true__t0 () Bool)
(declare-fun var1726_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1727_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1728_true__t0 () Bool)
(declare-fun var1729_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1730_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1732_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1737_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t10 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t10  (ite (not var1296_return_value_of___err__check__t1) var730_deref_S728_e___t10 var730_deref_S728_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
; callsite effects
(declare-fun var1740_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1742_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(assert
  (= var1742_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1740_return_value_of___protonerf__encode_varint__t0) )
)

(declare-fun var1741_return__t1 () (_ BitVec 64))
(assert
  (= var1742_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 (theory1_safe var1741_return__t1) )
)

(declare-fun var1743_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(assert
  (= var1743_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1740_return_value_of___protonerf__encode_varint__t0) )
)

(assert
  (= var1743_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 (theory2_nullterm var1741_return__t1) )
)

(declare-fun var1741_return__t0 () (_ BitVec 64))
(assert
  (= var1741_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1740_return_value_of___protonerf__encode_varint__t0 var1741_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1744_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1745_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1745_len_addressof_frame2____t0 (theory0_len var1744_addressof_frame2___t0) )
)

(assert
  (= var1745_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1744_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1746_true__t0 () Bool)
(assert
  (= var1746_true__t0 (theory1_safe var1744_addressof_frame2___t0) )
)

(assert
  var1746_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:71
(declare-fun var1747_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1748_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1748_len_addressof_frame2____t0 (theory0_len var1747_addressof_frame2___t0) )
)

(assert
  (= var1748_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1747_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1749_true__t0 () Bool)
(assert
  (= var1749_true__t0 (theory1_safe var1747_addressof_frame2___t0) )
)

(assert
  var1749_true__t0
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
(declare-fun var1750_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1750_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1751_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1751_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1752_infix_expression__t0 () Bool)
(assert
  (=  var1752_infix_expression__t0 (and var1750_interpretation_of_theory_safe_over_return_at__t0 var1751_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1753_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1753_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1754_infix_expression__t0 () Bool)
(assert
  (=  var1754_infix_expression__t0 (bvuge var1753_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1755_infix_expression__t0 () Bool)
(assert
  (=  var1755_infix_expression__t0 (and var1752_infix_expression__t0 var1754_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1756_infix_expression__t0 () Bool)
(assert
  (=  var1756_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1757_infix_expression__t0 () Bool)
(assert
  (=  var1757_infix_expression__t0 (and var1755_infix_expression__t0 var1756_infix_expression__t0))
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
(declare-fun var1758_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1758_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1759_infix_expression__t0 () Bool)
(assert
  (=  var1759_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1758_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1760_infix_expression__t0 () Bool)
(assert
  (=  var1760_infix_expression__t0 (and var1757_infix_expression__t0 var1759_infix_expression__t0))
)

; end of theory_expression
(assert (! var1760_infix_expression__t0 :named A87))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1095
(declare-fun var1761_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1761_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1741_return__t1) )
)

(declare-fun var1740_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(assert
  (= var1761_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 (theory1_safe var1740_return_value_of___protonerf__encode_varint__t1) )
)

(declare-fun var1762_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(assert
  (= var1762_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1741_return__t1) )
)

(assert
  (= var1762_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 (theory2_nullterm var1740_return_value_of___protonerf__encode_varint__t1) )
)

(assert
  (= var1740_return_value_of___protonerf__encode_varint__t1  (ite (not var1296_return_value_of___err__check__t1) var1741_return__t1 var1740_return_value_of___protonerf__encode_varint__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
(declare-fun var1764_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1764_cast_of_e__t0 var728_e__t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1765_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1766_true__t0 () Bool)
(assert
  (= var1766_true__t0 (theory1_safe var1765_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1766_true__t0
)

(declare-fun var1767_true__t0 () Bool)
(assert
  (= var1767_true__t0 (theory2_nullterm var1765_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1768_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1769_true__t0 () Bool)
(assert
  (= var1769_true__t0 (theory1_safe var1768_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1769_true__t0
)

(declare-fun var1770_true__t0 () Bool)
(assert
  (= var1770_true__t0 (theory2_nullterm var1768_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1770_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1771_literal_1096__t0 () (_ BitVec 64))
(assert
  (= var1771_literal_1096__t0 (_ bv1096 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1772_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1772_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1764_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1772_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1772_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t11 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t11  (ite (not var1296_return_value_of___err__check__t1) var730_deref_S728_e___t11 var730_deref_S728_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
; callsite effects
(declare-fun var1773_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1775_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1775_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1773_return_value_of___err__abort__t0) )
)

(declare-fun var1774_return__t1 () (_ BitVec 64))
(assert
  (= var1775_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1774_return__t1) )
)

(declare-fun var1776_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1776_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1773_return_value_of___err__abort__t0) )
)

(assert
  (= var1776_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1774_return__t1) )
)

(declare-fun var1774_return__t0 () (_ BitVec 64))
(assert
  (= var1774_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1773_return_value_of___err__abort__t0 var1774_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1777_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1777_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t11) )
)

(assert (! var1777_interpretation_of_theory___err__checked_over_deref_S728_e___t0 :named A89))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1096
(declare-fun var1778_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1778_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1774_return__t1) )
)

(declare-fun var1773_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1778_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1773_return_value_of___err__abort__t1) )
)

(declare-fun var1779_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1779_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1774_return__t1) )
)

(assert
  (= var1779_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1773_return_value_of___err__abort__t1) )
)

(assert
  (= var1773_return_value_of___err__abort__t1  (ite (not var1296_return_value_of___err__check__t1) var1774_return__t1 var1773_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1098
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1098
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1098
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1098
; callsite effects
(declare-fun var1781_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1783_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1783_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1781_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1782_return__t1 () (_ BitVec 64))
(assert
  (= var1783_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1782_return__t1) )
)

(declare-fun var1784_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1784_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1781_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1784_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1782_return__t1) )
)

(declare-fun var1782_return__t0 () (_ BitVec 64))
(assert
  (= var1782_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1781_return_value_of___carrier__revision__build_id__t0 var1782_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1785_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1785_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1782_return__t1) )
)

(assert (! var1785_interpretation_of_theory_nullterm_over_return__t0 :named A90))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1098
(declare-fun var1786_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1786_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1782_return__t1) )
)

(declare-fun var1781_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1786_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1781_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1787_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1787_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1782_return__t1) )
)

(assert
  (= var1787_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1781_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1781_return_value_of___carrier__revision__build_id__t1  (ite (not var1296_return_value_of___err__check__t1) var1782_return__t1 var1781_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1789_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1789_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1781_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1788_return__t1 () (_ BitVec 64))
(assert
  (= var1789_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1788_return__t1) )
)

(declare-fun var1790_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1790_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1781_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1790_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1788_return__t1) )
)

(declare-fun var1788_return__t0 () (_ BitVec 64))
(assert
  (= var1788_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1781_return_value_of___carrier__revision__build_id__t1 var1788_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1791_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1791_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1788_return__t1) )
)

(assert (! var1791_interpretation_of_theory_safe_over_return__t0 :named A91))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1098
(declare-fun var1792_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1792_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1788_return__t1) )
)

(declare-fun var1781_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1792_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1781_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1793_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1793_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1788_return__t1) )
)

(assert
  (= var1793_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1781_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1781_return_value_of___carrier__revision__build_id__t2  (ite (not var1296_return_value_of___err__check__t1) var1788_return__t1 var1781_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1098
(declare-fun var1794_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 () Bool)
(assert
  (= var1794_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 (theory1_safe var1781_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1780_bi__t1 () (_ BitVec 64))
(assert
  (= var1794_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 (theory1_safe var1780_bi__t1) )
)

(declare-fun var1795_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 () Bool)
(assert
  (= var1795_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 (theory2_nullterm var1781_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1795_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 (theory2_nullterm var1780_bi__t1) )
)

(declare-fun var1780_bi__t0 () (_ BitVec 64))
(assert
  (= var1780_bi__t1  (ite (not var1296_return_value_of___err__check__t1) var1781_return_value_of___carrier__revision__build_id__t2 var1780_bi__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var1796_cast_of_bi__t0 () (_ BitVec 64))
(assert (! (= var1796_cast_of_bi__t0 var1780_bi__t1) :named A92)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1797_interpretation_of_theory_safe_over_bi__t0 () Bool)
(assert
  (= var1797_interpretation_of_theory_safe_over_bi__t0 (theory1_safe var1780_bi__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1798_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(assert
  (= var1798_interpretation_of_theory_nullterm_over_bi__t0 (theory2_nullterm var1780_bi__t1) )
)

(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1797_interpretation_of_theory_safe_over_bi__t0 ) (not var1798_interpretation_of_theory_nullterm_over_bi__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1797_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1798_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; callsite effects
(declare-fun var1799_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1801_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1801_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1799_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1800_return__t1 () (_ BitVec 64))
(assert
  (= var1801_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1800_return__t1) )
)

(declare-fun var1802_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1802_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1799_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1802_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1800_return__t1) )
)

(declare-fun var1800_return__t0 () (_ BitVec 64))
(assert
  (= var1800_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1799_return_value_of___buffer__strlen__t0 var1800_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1803_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(assert
  (= var1803_interpretation_of_theory_len_over_bi__t0 (theory0_len var1780_bi__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1804_infix_expression__t0 () Bool)
(assert
  (=  var1804_infix_expression__t0 (bvult var1800_return__t1 var1803_interpretation_of_theory_len_over_bi__t0))
)

(assert (! var1804_infix_expression__t0 :named A93))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var1805_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1805_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1800_return__t1) )
)

(declare-fun var1799_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1805_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1799_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1806_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1806_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1800_return__t1) )
)

(assert
  (= var1806_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1799_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1799_return_value_of___buffer__strlen__t1  (ite (not var1296_return_value_of___err__check__t1) var1800_return__t1 var1799_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
(declare-fun var1807_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1807_cast_of_e__t0 var728_e__t0) :named A94)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var1808_cast_of_bi__t0 () (_ BitVec 64))
(assert (! (= var1808_cast_of_bi__t0 var1780_bi__t1) :named A95)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1809_interpretation_of_theory_safe_over_bi__t0 () Bool)
(assert
  (= var1809_interpretation_of_theory_safe_over_bi__t0 (theory1_safe var1780_bi__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1810_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(assert
  (= var1810_interpretation_of_theory_nullterm_over_bi__t0 (theory2_nullterm var1780_bi__t1) )
)

(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1809_interpretation_of_theory_safe_over_bi__t0 ) (not var1810_interpretation_of_theory_nullterm_over_bi__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1809_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1810_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
; callsite effects
(declare-fun var1811_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1813_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1813_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1811_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1812_return__t1 () (_ BitVec 64))
(assert
  (= var1813_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1812_return__t1) )
)

(declare-fun var1814_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1814_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1811_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1814_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1812_return__t1) )
)

(declare-fun var1812_return__t0 () (_ BitVec 64))
(assert
  (= var1812_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1811_return_value_of___buffer__strlen__t0 var1812_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1815_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(assert
  (= var1815_interpretation_of_theory_len_over_bi__t0 (theory0_len var1780_bi__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1816_infix_expression__t0 () Bool)
(assert
  (=  var1816_infix_expression__t0 (bvult var1812_return__t1 var1815_interpretation_of_theory_len_over_bi__t0))
)

(assert (! var1816_infix_expression__t0 :named A96))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1100
(declare-fun var1817_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1817_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1812_return__t1) )
)

(declare-fun var1811_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1817_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1811_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1818_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1818_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1812_return__t1) )
)

(assert
  (= var1818_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1811_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1811_return_value_of___buffer__strlen__t1  (ite (not var1296_return_value_of___err__check__t1) var1812_return__t1 var1811_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1819_interpretation_of_theory_safe_over_cast_of_bi__t0 () Bool)
(assert
  (= var1819_interpretation_of_theory_safe_over_cast_of_bi__t0 (theory1_safe var1808_cast_of_bi__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1820_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1820_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1807_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1821_interpretation_of_theory_len_over_cast_of_bi__t0 () (_ BitVec 64))
(assert
  (= var1821_interpretation_of_theory_len_over_cast_of_bi__t0 (theory0_len var1808_cast_of_bi__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1822_infix_expression__t0 () Bool)
(assert
  (=  var1822_infix_expression__t0 (bvuge var1821_interpretation_of_theory_len_over_cast_of_bi__t0 var1811_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1823_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1823_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t11) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1824_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1825_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1825_len_addressof_frame2____t0 (theory0_len var1824_addressof_frame2___t0) )
)

(assert
  (= var1825_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1824_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1826_true__t0 () Bool)
(assert
  (= var1826_true__t0 (theory1_safe var1824_addressof_frame2___t0) )
)

(assert
  var1826_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1827_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1828_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1828_len_addressof_frame2____t0 (theory0_len var1827_addressof_frame2___t0) )
)

(assert
  (= var1828_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1827_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1829_true__t0 () Bool)
(assert
  (= var1829_true__t0 (theory1_safe var1827_addressof_frame2___t0) )
)

(assert
  var1829_true__t0
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
(declare-fun var1830_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1830_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1831_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1831_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1832_infix_expression__t0 () Bool)
(assert
  (=  var1832_infix_expression__t0 (and var1830_interpretation_of_theory_safe_over_return_at__t0 var1831_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1833_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1833_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1834_infix_expression__t0 () Bool)
(assert
  (=  var1834_infix_expression__t0 (bvuge var1833_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1835_infix_expression__t0 () Bool)
(assert
  (=  var1835_infix_expression__t0 (and var1832_infix_expression__t0 var1834_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1836_infix_expression__t0 () Bool)
(assert
  (=  var1836_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1837_infix_expression__t0 () Bool)
(assert
  (=  var1837_infix_expression__t0 (and var1835_infix_expression__t0 var1836_infix_expression__t0))
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
(declare-fun var1838_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1838_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1839_infix_expression__t0 () Bool)
(assert
  (=  var1839_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1838_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1840_infix_expression__t0 () Bool)
(assert
  (=  var1840_infix_expression__t0 (and var1837_infix_expression__t0 var1839_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1819_interpretation_of_theory_safe_over_cast_of_bi__t0 ) (not var1820_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1822_infix_expression__t0 ) (not var1823_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) (not var1840_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1819_interpretation_of_theory_safe_over_cast_of_bi__t0 () Bool)
(declare-fun var1820_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1821_interpretation_of_theory_len_over_cast_of_bi__t0 () (_ BitVec 64))
(declare-fun var1823_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1824_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1825_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1826_true__t0 () Bool)
(declare-fun var1827_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1828_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1829_true__t0 () Bool)
(declare-fun var1830_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1831_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1833_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1838_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t12 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t12  (ite (not var1296_return_value_of___err__check__t1) var730_deref_S728_e___t12 var730_deref_S728_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
; callsite effects
(declare-fun var1841_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1843_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1843_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1841_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1842_return__t1 () (_ BitVec 64))
(assert
  (= var1843_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1842_return__t1) )
)

(declare-fun var1844_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1844_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1841_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1844_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1842_return__t1) )
)

(declare-fun var1842_return__t0 () (_ BitVec 64))
(assert
  (= var1842_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1841_return_value_of___protonerf__encode_bytes__t0 var1842_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1845_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1846_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1846_len_addressof_frame2____t0 (theory0_len var1845_addressof_frame2___t0) )
)

(assert
  (= var1846_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1845_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1847_true__t0 () Bool)
(assert
  (= var1847_true__t0 (theory1_safe var1845_addressof_frame2___t0) )
)

(assert
  var1847_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1848_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1849_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1849_len_addressof_frame2____t0 (theory0_len var1848_addressof_frame2___t0) )
)

(assert
  (= var1849_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1848_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1850_true__t0 () Bool)
(assert
  (= var1850_true__t0 (theory1_safe var1848_addressof_frame2___t0) )
)

(assert
  var1850_true__t0
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
(declare-fun var1851_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1851_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1852_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1852_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1853_infix_expression__t0 () Bool)
(assert
  (=  var1853_infix_expression__t0 (and var1851_interpretation_of_theory_safe_over_return_at__t0 var1852_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1854_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1854_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1855_infix_expression__t0 () Bool)
(assert
  (=  var1855_infix_expression__t0 (bvuge var1854_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1856_infix_expression__t0 () Bool)
(assert
  (=  var1856_infix_expression__t0 (and var1853_infix_expression__t0 var1855_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1857_infix_expression__t0 () Bool)
(assert
  (=  var1857_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1858_infix_expression__t0 () Bool)
(assert
  (=  var1858_infix_expression__t0 (and var1856_infix_expression__t0 var1857_infix_expression__t0))
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
(declare-fun var1859_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1859_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1860_infix_expression__t0 () Bool)
(assert
  (=  var1860_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1859_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1861_infix_expression__t0 () Bool)
(assert
  (=  var1861_infix_expression__t0 (and var1858_infix_expression__t0 var1860_infix_expression__t0))
)

; end of theory_expression
(assert (! var1861_infix_expression__t0 :named A97))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1099
(declare-fun var1862_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1862_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1842_return__t1) )
)

(declare-fun var1841_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1862_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1841_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1863_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1863_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1842_return__t1) )
)

(assert
  (= var1863_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1841_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1841_return_value_of___protonerf__encode_bytes__t1  (ite (not var1296_return_value_of___err__check__t1) var1842_return__t1 var1841_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
(declare-fun var1865_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1865_cast_of_e__t0 var728_e__t0) :named A98)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1866_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1867_true__t0 () Bool)
(assert
  (= var1867_true__t0 (theory1_safe var1866_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1867_true__t0
)

(declare-fun var1868_true__t0 () Bool)
(assert
  (= var1868_true__t0 (theory2_nullterm var1866_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1868_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1869_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1870_true__t0 () Bool)
(assert
  (= var1870_true__t0 (theory1_safe var1869_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1870_true__t0
)

(declare-fun var1871_true__t0 () Bool)
(assert
  (= var1871_true__t0 (theory2_nullterm var1869_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1871_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1872_literal_1102__t0 () (_ BitVec 64))
(assert
  (= var1872_literal_1102__t0 (_ bv1102 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1873_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1873_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1865_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1873_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1873_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t13 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t13  (ite (not var1296_return_value_of___err__check__t1) var730_deref_S728_e___t13 var730_deref_S728_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
; callsite effects
(declare-fun var1874_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1876_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1876_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1874_return_value_of___err__abort__t0) )
)

(declare-fun var1875_return__t1 () (_ BitVec 64))
(assert
  (= var1876_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1875_return__t1) )
)

(declare-fun var1877_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1877_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1874_return_value_of___err__abort__t0) )
)

(assert
  (= var1877_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1875_return__t1) )
)

(declare-fun var1875_return__t0 () (_ BitVec 64))
(assert
  (= var1875_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1874_return_value_of___err__abort__t0 var1875_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1878_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1878_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t13) )
)

(assert (! var1878_interpretation_of_theory___err__checked_over_deref_S728_e___t0 :named A99))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1102
(declare-fun var1879_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1879_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1875_return__t1) )
)

(declare-fun var1874_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1879_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1874_return_value_of___err__abort__t1) )
)

(declare-fun var1880_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1880_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1875_return__t1) )
)

(assert
  (= var1880_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1874_return_value_of___err__abort__t1) )
)

(assert
  (= var1874_return_value_of___err__abort__t1  (ite (not var1296_return_value_of___err__check__t1) var1875_return__t1 var1874_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1881_literal_string__zz___t0 () (_ BitVec 64))
(declare-fun var1882_true__t0 () Bool)
(assert
  (= var1882_true__t0 (theory1_safe var1881_literal_string__zz___t0) )
)

(assert
  var1882_true__t0
)

(declare-fun var1883_true__t0 () Bool)
(assert
  (= var1883_true__t0 (theory2_nullterm var1881_literal_string__zz___t0) )
)

(assert
  var1883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1884_cast_of_literal_string__zz___t0 () (_ BitVec 64))
(assert (! (= var1884_cast_of_literal_string__zz___t0 var1881_literal_string__zz___t0) :named A100)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; literal expr
(declare-fun var1885_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1885_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1886_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1886_cast_of_e__t0 var728_e__t0) :named A101)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1887_literal_string__zz___t0 () (_ BitVec 64))
(declare-fun var1888_true__t0 () Bool)
(assert
  (= var1888_true__t0 (theory1_safe var1887_literal_string__zz___t0) )
)

(assert
  var1888_true__t0
)

(declare-fun var1889_true__t0 () Bool)
(assert
  (= var1889_true__t0 (theory2_nullterm var1887_literal_string__zz___t0) )
)

(assert
  var1889_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1890_cast_of_literal_string__zz___t0 () (_ BitVec 64))
(assert (! (= var1890_cast_of_literal_string__zz___t0 var1887_literal_string__zz___t0) :named A102)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; literal expr
(declare-fun var1891_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1891_literal_2__t0 (_ bv2 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1892_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 () Bool)
(assert
  (= var1892_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 (theory1_safe var1890_cast_of_literal_string__zz___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1893_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1893_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1886_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1894_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1894_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var1895_infix_expression__t0 () Bool)
(assert
  (=  var1895_infix_expression__t0 (bvuge var1894_literal_3__t0 var1891_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var1896_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1896_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t13) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1897_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1898_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1898_len_addressof_frame2____t0 (theory0_len var1897_addressof_frame2___t0) )
)

(assert
  (= var1898_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1897_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1899_true__t0 () Bool)
(assert
  (= var1899_true__t0 (theory1_safe var1897_addressof_frame2___t0) )
)

(assert
  var1899_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var1900_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1901_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1901_len_addressof_frame2____t0 (theory0_len var1900_addressof_frame2___t0) )
)

(assert
  (= var1901_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1900_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1902_true__t0 () Bool)
(assert
  (= var1902_true__t0 (theory1_safe var1900_addressof_frame2___t0) )
)

(assert
  var1902_true__t0
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
(declare-fun var1903_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1903_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1904_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1904_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1905_infix_expression__t0 () Bool)
(assert
  (=  var1905_infix_expression__t0 (and var1903_interpretation_of_theory_safe_over_return_at__t0 var1904_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1906_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1907_infix_expression__t0 () Bool)
(assert
  (=  var1907_infix_expression__t0 (bvuge var1906_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1908_infix_expression__t0 () Bool)
(assert
  (=  var1908_infix_expression__t0 (and var1905_infix_expression__t0 var1907_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1909_infix_expression__t0 () Bool)
(assert
  (=  var1909_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1910_infix_expression__t0 () Bool)
(assert
  (=  var1910_infix_expression__t0 (and var1908_infix_expression__t0 var1909_infix_expression__t0))
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
(declare-fun var1911_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1911_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1912_infix_expression__t0 () Bool)
(assert
  (=  var1912_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1911_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1913_infix_expression__t0 () Bool)
(assert
  (=  var1913_infix_expression__t0 (and var1910_infix_expression__t0 var1912_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1892_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 ) (not var1893_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1895_infix_expression__t0 ) (not var1896_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) (not var1913_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1892_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 () Bool)
(declare-fun var1893_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1894_literal_3__t0 () (_ BitVec 64))
(declare-fun var1896_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1897_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1898_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1899_true__t0 () Bool)
(declare-fun var1900_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1901_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1902_true__t0 () Bool)
(declare-fun var1903_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1904_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1911_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t14 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t14  (ite (not var1296_return_value_of___err__check__t1) var730_deref_S728_e___t14 var730_deref_S728_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
; callsite effects
(declare-fun var1914_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1916_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1916_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1914_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1915_return__t1 () (_ BitVec 64))
(assert
  (= var1916_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1915_return__t1) )
)

(declare-fun var1917_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1917_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1914_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1917_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1915_return__t1) )
)

(declare-fun var1915_return__t0 () (_ BitVec 64))
(assert
  (= var1915_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1914_return_value_of___protonerf__encode_bytes__t0 var1915_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1918_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1919_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1919_len_addressof_frame2____t0 (theory0_len var1918_addressof_frame2___t0) )
)

(assert
  (= var1919_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1918_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1920_true__t0 () Bool)
(assert
  (= var1920_true__t0 (theory1_safe var1918_addressof_frame2___t0) )
)

(assert
  var1920_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var1921_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1922_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var1922_len_addressof_frame2____t0 (theory0_len var1921_addressof_frame2___t0) )
)

(assert
  (= var1922_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var1921_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var1923_true__t0 () Bool)
(assert
  (= var1923_true__t0 (theory1_safe var1921_addressof_frame2___t0) )
)

(assert
  var1923_true__t0
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
(declare-fun var1924_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1924_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var1925_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1925_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1926_infix_expression__t0 () Bool)
(assert
  (=  var1926_infix_expression__t0 (and var1924_interpretation_of_theory_safe_over_return_at__t0 var1925_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1927_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1927_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1928_infix_expression__t0 () Bool)
(assert
  (=  var1928_infix_expression__t0 (bvuge var1927_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1929_infix_expression__t0 () Bool)
(assert
  (=  var1929_infix_expression__t0 (and var1926_infix_expression__t0 var1928_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1930_infix_expression__t0 () Bool)
(assert
  (=  var1930_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1931_infix_expression__t0 () Bool)
(assert
  (=  var1931_infix_expression__t0 (and var1929_infix_expression__t0 var1930_infix_expression__t0))
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
(declare-fun var1932_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1932_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1933_infix_expression__t0 () Bool)
(assert
  (=  var1933_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1932_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1934_infix_expression__t0 () Bool)
(assert
  (=  var1934_infix_expression__t0 (and var1931_infix_expression__t0 var1933_infix_expression__t0))
)

; end of theory_expression
(assert (! var1934_infix_expression__t0 :named A103))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1103
(declare-fun var1935_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1935_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1915_return__t1) )
)

(declare-fun var1914_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1935_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1914_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1936_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1936_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1915_return__t1) )
)

(assert
  (= var1936_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1914_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1914_return_value_of___protonerf__encode_bytes__t1  (ite (not var1296_return_value_of___err__check__t1) var1915_return__t1 var1914_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1938_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1938_cast_of_e__t0 var728_e__t0) :named A104)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1939_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1940_true__t0 () Bool)
(assert
  (= var1940_true__t0 (theory1_safe var1939_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1940_true__t0
)

(declare-fun var1941_true__t0 () Bool)
(assert
  (= var1941_true__t0 (theory2_nullterm var1939_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1941_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1942_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1943_true__t0 () Bool)
(assert
  (= var1943_true__t0 (theory1_safe var1942_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1943_true__t0
)

(declare-fun var1944_true__t0 () Bool)
(assert
  (= var1944_true__t0 (theory2_nullterm var1942_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1944_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1945_literal_1104__t0 () (_ BitVec 64))
(assert
  (= var1945_literal_1104__t0 (_ bv1104 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1946_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1938_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1946_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t15 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t15  (ite (not var1296_return_value_of___err__check__t1) var730_deref_S728_e___t15 var730_deref_S728_e___t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
; callsite effects
(declare-fun var1947_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1949_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1949_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1947_return_value_of___err__abort__t0) )
)

(declare-fun var1948_return__t1 () (_ BitVec 64))
(assert
  (= var1949_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1948_return__t1) )
)

(declare-fun var1950_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1950_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1947_return_value_of___err__abort__t0) )
)

(assert
  (= var1950_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1948_return__t1) )
)

(declare-fun var1948_return__t0 () (_ BitVec 64))
(assert
  (= var1948_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1947_return_value_of___err__abort__t0 var1948_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1951_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1951_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t15) )
)

(assert (! var1951_interpretation_of_theory___err__checked_over_deref_S728_e___t0 :named A105))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1104
(declare-fun var1952_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1952_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1948_return__t1) )
)

(declare-fun var1947_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1952_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1947_return_value_of___err__abort__t1) )
)

(declare-fun var1953_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1953_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1948_return__t1) )
)

(assert
  (= var1953_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1947_return_value_of___err__abort__t1) )
)

(assert
  (= var1947_return_value_of___err__abort__t1  (ite (not var1296_return_value_of___err__check__t1) var1948_return__t1 var1947_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; literal expr
(declare-fun var1955_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1955_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
(declare-fun var1956_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var1956_safe_literal_0_____safe_i___t0 (theory1_safe var1955_literal_0__t0) )
)

(declare-fun var1954_i__t1 () (_ BitVec 64))
(assert
  (= var1956_safe_literal_0_____safe_i___t0 (theory1_safe var1954_i__t1) )
)

(declare-fun var1957_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var1957_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1955_literal_0__t0) )
)

(assert
  (= var1957_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1954_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
(declare-fun var1958_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1958_implicit_coercion_of_literal_0__t0 var1955_literal_0__t0) :named A106))(declare-fun var1954_i__t0 () (_ BitVec 64))
(assert
  (= var1954_i__t1  (ite (not var1296_return_value_of___err__check__t1) var1958_implicit_coercion_of_literal_0__t0 var1954_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
(declare-fun var1954_i__t2 () (_ BitVec 64))
(declare-fun var1959_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1954_i__t2 (bvadd var1959_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
(declare-fun var1960_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1960_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1960_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1960_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
(declare-fun var1961_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1961_literal_32__t0 (_ bv32 64))

)

(declare-fun var1962_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1962_implicit_coercion_of_literal_32__t0 var1961_literal_32__t0) :named A107)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1108
(declare-fun var1963_infix_expression__t0 () Bool)
(assert
  (=  var1963_infix_expression__t0 (bvult var1954_i__t2 var1962_implicit_coercion_of_literal_32__t0))
)

(assert (! var1963_infix_expression__t0 :named A108))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1109
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1109
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1109
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1109
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1109
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1109
(check-sat)

(get-value (

  var1954_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1954_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1109
(declare-fun var1965_len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(assert
  (= var1965_len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 (theory0_len var1074_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry__t0) )
)

(declare-fun var1966_i___len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 () Bool)
(assert
  (=  var1966_i___len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 (bvult var1954_i__t2 var1965_len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1966_i___len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1109
(declare-fun var1967_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1968_safe_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(assert
  (= var1968_safe_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1967_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i___t0) )
)

(declare-fun var1964_conf__t1 () (_ BitVec 64))
(assert
  (= var1968_safe_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______safe_conf___t0 (theory1_safe var1964_conf__t1) )
)

(declare-fun var1969_nullterm_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(assert
  (= var1969_nullterm_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1967_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i___t0) )
)

(assert
  (= var1969_nullterm_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 (theory2_nullterm var1964_conf__t1) )
)

(declare-fun var1964_conf__t0 () (_ BitVec 64))
(assert
  (= var1964_conf__t1  (ite (not var1296_return_value_of___err__check__t1) var1967_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i___t0 var1964_conf__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; literal expr
(declare-fun var1970_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1970_literal_0__t0 (_ bv0 64))

)

(declare-fun var1971_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1971_implicit_coercion_of_literal_0__t0 var1970_literal_0__t0) :named A109)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
(declare-fun var1972_infix_expression__t0 () Bool)
(assert
  (=  var1972_infix_expression__t0 (= var1964_conf__t1 var1971_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1972_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1972_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1110
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var1296_return_value_of___err__check__t1) var1972_infix_expression__t0 ))
(assert
  (not ( and (not var1296_return_value_of___err__check__t1) var1972_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
(declare-fun var1973_interpretation_of_theory_safe_over_conf__t0 () Bool)
(assert
  (= var1973_interpretation_of_theory_safe_over_conf__t0 (theory1_safe var1964_conf__t1) )
)

(assert (! var1973_interpretation_of_theory_safe_over_conf__t0 :named A110))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1113
(declare-fun var1974_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1974_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1114
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1114
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1114
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1114
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1114
; begin safe ptr check
(declare-fun var1976_safe_conf___t0 () Bool)
(assert
  (= var1976_safe_conf___t0 (theory1_safe var1964_conf__t1) )
)

(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var1976_safe_conf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1114
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1978_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1979_true__t0 () Bool)
(assert
  (= var1979_true__t0 (theory1_safe var1978_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1979_true__t0
)

(declare-fun var1980_true__t0 () Bool)
(assert
  (= var1980_true__t0 (theory2_nullterm var1978_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1980_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1981_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1982_true__t0 () Bool)
(assert
  (= var1982_true__t0 (theory1_safe var1981_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1982_true__t0
)

(declare-fun var1983_true__t0 () Bool)
(assert
  (= var1983_true__t0 (theory2_nullterm var1981_literal_string____carrier__channel__disco___t0) )
)

(assert
  var1983_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1984_literal_1114__t0 () (_ BitVec 64))
(assert
  (= var1984_literal_1114__t0 (_ bv1114 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1114
; callsite effects
(declare-fun var1985_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1987_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1987_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1985_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1986_return__t1 () (_ BitVec 64))
(assert
  (= var1987_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1986_return__t1) )
)

(declare-fun var1988_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1988_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1985_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1988_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1986_return__t1) )
)

(declare-fun var1986_return__t0 () (_ BitVec 64))
(assert
  (= var1986_return__t1  (ite (not var1296_return_value_of___err__check__t1) var1985_return_value_of___err__assert_safe__t0 var1986_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1977_deref_var1964_conf__path__t0 () (_ BitVec 64))
(declare-fun var1989_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 () Bool)
(assert
  (= var1989_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 (theory1_safe var1977_deref_var1964_conf__path__t0) )
)

(assert (! var1989_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 :named A111))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1114
(declare-fun var1990_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1990_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1986_return__t1) )
)

(declare-fun var1985_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1990_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1985_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1991_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1991_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1986_return__t1) )
)

(assert
  (= var1991_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1985_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1985_return_value_of___err__assert_safe__t1  (ite (not var1296_return_value_of___err__check__t1) var1986_return__t1 var1985_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
(declare-fun var1992_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 () Bool)
(assert
  (= var1992_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 (theory2_nullterm var1977_deref_var1964_conf__path__t0) )
)

(assert (! var1992_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 :named A112))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1115
(declare-fun var1993_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1993_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; call of ::carrier::vault::authorize_open_stream
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
(declare-fun var1997_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1998_len_addressof_deref_var1050_deref_var727_self__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1998_len_addressof_deref_var1050_deref_var727_self__endpoint__vault____t0 (theory0_len var1997_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0) )
)

(assert
  (= var1998_len_addressof_deref_var1050_deref_var727_self__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1997_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0 (_ bv1995 64))

)

(declare-fun var1999_true__t0 () Bool)
(assert
  (= var1999_true__t0 (theory1_safe var1997_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0) )
)

(assert
  var1999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
(declare-fun var2001_addressof_deref_var727_self__peer___t0 () (_ BitVec 64))
(declare-fun var2002_len_addressof_deref_var727_self__peer____t0 () (_ BitVec 64))
(assert
  (= var2002_len_addressof_deref_var727_self__peer____t0 (theory0_len var2001_addressof_deref_var727_self__peer___t0) )
)

(assert
  (= var2002_len_addressof_deref_var727_self__peer____t0 (_ bv1 64))

)

(assert
  (= var2001_addressof_deref_var727_self__peer___t0 (_ bv2000 64))

)

(declare-fun var2003_true__t0 () Bool)
(assert
  (= var2003_true__t0 (theory1_safe var2001_addressof_deref_var727_self__peer___t0) )
)

(assert
  var2003_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
(declare-fun var2004_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var2005_len_addressof_deref_var1050_deref_var727_self__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var2005_len_addressof_deref_var1050_deref_var727_self__endpoint__vault____t0 (theory0_len var2004_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0) )
)

(assert
  (= var2005_len_addressof_deref_var1050_deref_var727_self__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var2004_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0 (_ bv1995 64))

)

(declare-fun var2006_true__t0 () Bool)
(assert
  (= var2006_true__t0 (theory1_safe var2004_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0) )
)

(assert
  var2006_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
(declare-fun var2007_addressof_deref_var727_self__peer___t0 () (_ BitVec 64))
(declare-fun var2008_len_addressof_deref_var727_self__peer____t0 () (_ BitVec 64))
(assert
  (= var2008_len_addressof_deref_var727_self__peer____t0 (theory0_len var2007_addressof_deref_var727_self__peer___t0) )
)

(assert
  (= var2008_len_addressof_deref_var727_self__peer____t0 (_ bv1 64))

)

(assert
  (= var2007_addressof_deref_var727_self__peer___t0 (_ bv2000 64))

)

(declare-fun var2009_true__t0 () Bool)
(assert
  (= var2009_true__t0 (theory1_safe var2007_addressof_deref_var727_self__peer___t0) )
)

(assert
  var2009_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2010_interpretation_of_theory_safe_over_addressof_deref_var727_self__peer___t0 () Bool)
(assert
  (= var2010_interpretation_of_theory_safe_over_addressof_deref_var727_self__peer___t0 (theory1_safe var2007_addressof_deref_var727_self__peer___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2011_interpretation_of_theory_safe_over_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0 () Bool)
(assert
  (= var2011_interpretation_of_theory_safe_over_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0 (theory1_safe var2004_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; literal expr
(declare-fun var2012_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2012_literal_0__t0 (_ bv0 64))

)

(declare-fun var2013_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var2013_implicit_coercion_of_literal_0__t0 var2012_literal_0__t0) :named A113)); : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var2014_infix_expression__t0 () Bool)
(assert
  (=  var2014_infix_expression__t0 (= var1977_deref_var1964_conf__path__t0 var2013_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var2015_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 () Bool)
(assert
  (= var2015_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 (theory2_nullterm var1977_deref_var1964_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:223
(declare-fun var2016_infix_expression__t0 () Bool)
(assert
  (=  var2016_infix_expression__t0 (or var2014_infix_expression__t0 var2015_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0))
)

(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var2010_interpretation_of_theory_safe_over_addressof_deref_var727_self__peer___t0 ) (not var2011_interpretation_of_theory_safe_over_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0 ) (not var2016_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2010_interpretation_of_theory_safe_over_addressof_deref_var727_self__peer___t0 () Bool)
(declare-fun var2011_interpretation_of_theory_safe_over_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0 () Bool)
(declare-fun var2012_literal_0__t0 () (_ BitVec 64))
(declare-fun var2015_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
(declare-fun var2018_unary_expression__t0 () Bool)
(declare-fun var2017_return_value_of___carrier__vault__authorize_open_stream__t0 () Bool)
(assert
  (= var2018_unary_expression__t0 (not var2017_return_value_of___carrier__vault__authorize_open_stream__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
(declare-fun var2019_infix_expression__t0 () Bool)
(declare-fun var1994_deref_var727_self__this_is_the_broker_channel__t0 () Bool)
(assert
  (=  var2019_infix_expression__t0 (or var1994_deref_var727_self__this_is_the_broker_channel__t0 var2018_unary_expression__t0))
)

(check-sat)

(get-value (

  var2019_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2019_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1117
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and (not var1296_return_value_of___err__check__t1) var2019_infix_expression__t0 ))
(assert
  (not ( and (not var1296_return_value_of___err__check__t1) var2019_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1121
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1121
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1121
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1121
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1121
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
(declare-fun var2020_cast_of_deref_var1964_conf__path__t0 () (_ BitVec 64))
(assert (! (= var2020_cast_of_deref_var1964_conf__path__t0 var1977_deref_var1964_conf__path__t0) :named A114)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2021_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 () Bool)
(assert
  (= var2021_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 (theory1_safe var1977_deref_var1964_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2022_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 () Bool)
(assert
  (= var2022_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 (theory2_nullterm var1977_deref_var1964_conf__path__t0) )
)

(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var2021_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 ) (not var2022_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2021_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 () Bool)
(declare-fun var2022_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; callsite effects
(declare-fun var2023_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2025_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2025_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2023_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2024_return__t1 () (_ BitVec 64))
(assert
  (= var2025_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2024_return__t1) )
)

(declare-fun var2026_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2026_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2023_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2026_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2024_return__t1) )
)

(declare-fun var2024_return__t0 () (_ BitVec 64))
(assert
  (= var2024_return__t1  (ite (not var1296_return_value_of___err__check__t1) var2023_return_value_of___buffer__strlen__t0 var2024_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2027_interpretation_of_theory_len_over_deref_var1964_conf__path__t0 () (_ BitVec 64))
(assert
  (= var2027_interpretation_of_theory_len_over_deref_var1964_conf__path__t0 (theory0_len var1977_deref_var1964_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2028_infix_expression__t0 () Bool)
(assert
  (=  var2028_infix_expression__t0 (bvult var2024_return__t1 var2027_interpretation_of_theory_len_over_deref_var1964_conf__path__t0))
)

(assert (! var2028_infix_expression__t0 :named A115))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
(declare-fun var2029_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2029_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2024_return__t1) )
)

(declare-fun var2023_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2029_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2023_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2030_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2030_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2024_return__t1) )
)

(assert
  (= var2030_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2023_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2023_return_value_of___buffer__strlen__t1  (ite (not var1296_return_value_of___err__check__t1) var2024_return__t1 var2023_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1121
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1121
(declare-fun var2031_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2031_cast_of_e__t0 var728_e__t0) :named A116)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1121
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1122
(declare-fun var2032_cast_of_deref_var1964_conf__path__t0 () (_ BitVec 64))
(assert (! (= var2032_cast_of_deref_var1964_conf__path__t0 var1977_deref_var1964_conf__path__t0) :named A117)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2033_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 () Bool)
(assert
  (= var2033_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 (theory1_safe var1977_deref_var1964_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var2034_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 () Bool)
(assert
  (= var2034_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 (theory2_nullterm var1977_deref_var1964_conf__path__t0) )
)

(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var2033_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 ) (not var2034_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2033_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 () Bool)
(declare-fun var2034_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
; callsite effects
(declare-fun var2035_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2037_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var2037_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2035_return_value_of___buffer__strlen__t0) )
)

(declare-fun var2036_return__t1 () (_ BitVec 64))
(assert
  (= var2037_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var2036_return__t1) )
)

(declare-fun var2038_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var2038_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2035_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var2038_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var2036_return__t1) )
)

(declare-fun var2036_return__t0 () (_ BitVec 64))
(assert
  (= var2036_return__t1  (ite (not var1296_return_value_of___err__check__t1) var2035_return_value_of___buffer__strlen__t0 var2036_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2039_interpretation_of_theory_len_over_deref_var1964_conf__path__t0 () (_ BitVec 64))
(assert
  (= var2039_interpretation_of_theory_len_over_deref_var1964_conf__path__t0 (theory0_len var1977_deref_var1964_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var2040_infix_expression__t0 () Bool)
(assert
  (=  var2040_infix_expression__t0 (bvult var2036_return__t1 var2039_interpretation_of_theory_len_over_deref_var1964_conf__path__t0))
)

(assert (! var2040_infix_expression__t0 :named A118))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1123
(declare-fun var2041_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2041_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2036_return__t1) )
)

(declare-fun var2035_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var2041_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var2035_return_value_of___buffer__strlen__t1) )
)

(declare-fun var2042_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var2042_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2036_return__t1) )
)

(assert
  (= var2042_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var2035_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var2035_return_value_of___buffer__strlen__t1  (ite (not var1296_return_value_of___err__check__t1) var2036_return__t1 var2035_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2043_interpretation_of_theory_safe_over_cast_of_deref_var1964_conf__path__t0 () Bool)
(assert
  (= var2043_interpretation_of_theory_safe_over_cast_of_deref_var1964_conf__path__t0 (theory1_safe var2032_cast_of_deref_var1964_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2044_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2044_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2031_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var2045_interpretation_of_theory_len_over_cast_of_deref_var1964_conf__path__t0 () (_ BitVec 64))
(assert
  (= var2045_interpretation_of_theory_len_over_cast_of_deref_var1964_conf__path__t0 (theory0_len var2032_cast_of_deref_var1964_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:48
(declare-fun var2046_infix_expression__t0 () Bool)
(assert
  (=  var2046_infix_expression__t0 (bvuge var2045_interpretation_of_theory_len_over_cast_of_deref_var1964_conf__path__t0 var2035_return_value_of___buffer__strlen__t1))
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:49
(declare-fun var2047_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var2047_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t15) )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var2048_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2049_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var2049_len_addressof_frame2____t0 (theory0_len var2048_addressof_frame2___t0) )
)

(assert
  (= var2049_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var2048_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var2050_true__t0 () Bool)
(assert
  (= var2050_true__t0 (theory1_safe var2048_addressof_frame2___t0) )
)

(assert
  var2050_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:50
(declare-fun var2051_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2052_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var2052_len_addressof_frame2____t0 (theory0_len var2051_addressof_frame2___t0) )
)

(assert
  (= var2052_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var2051_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var2053_true__t0 () Bool)
(assert
  (= var2053_true__t0 (theory1_safe var2051_addressof_frame2___t0) )
)

(assert
  var2053_true__t0
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
(declare-fun var2054_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2054_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var2055_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2055_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2056_infix_expression__t0 () Bool)
(assert
  (=  var2056_infix_expression__t0 (and var2054_interpretation_of_theory_safe_over_return_at__t0 var2055_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2057_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2057_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2058_infix_expression__t0 () Bool)
(assert
  (=  var2058_infix_expression__t0 (bvuge var2057_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2059_infix_expression__t0 () Bool)
(assert
  (=  var2059_infix_expression__t0 (and var2056_infix_expression__t0 var2058_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2060_infix_expression__t0 () Bool)
(assert
  (=  var2060_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2061_infix_expression__t0 () Bool)
(assert
  (=  var2061_infix_expression__t0 (and var2059_infix_expression__t0 var2060_infix_expression__t0))
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
(declare-fun var2062_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2062_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2063_infix_expression__t0 () Bool)
(assert
  (=  var2063_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var2062_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2064_infix_expression__t0 () Bool)
(assert
  (=  var2064_infix_expression__t0 (and var2061_infix_expression__t0 var2063_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var2043_interpretation_of_theory_safe_over_cast_of_deref_var1964_conf__path__t0 ) (not var2044_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2046_infix_expression__t0 ) (not var2047_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) (not var2064_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2043_interpretation_of_theory_safe_over_cast_of_deref_var1964_conf__path__t0 () Bool)
(declare-fun var2044_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2045_interpretation_of_theory_len_over_cast_of_deref_var1964_conf__path__t0 () (_ BitVec 64))
(declare-fun var2047_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var2048_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2049_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2050_true__t0 () Bool)
(declare-fun var2051_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2052_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2053_true__t0 () Bool)
(declare-fun var2054_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2055_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2057_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2062_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t16 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t16  (ite (not var1296_return_value_of___err__check__t1) var730_deref_S728_e___t16 var730_deref_S728_e___t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1121
; callsite effects
(declare-fun var2065_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var2067_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var2067_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var2065_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var2066_return__t1 () (_ BitVec 64))
(assert
  (= var2067_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var2066_return__t1) )
)

(declare-fun var2068_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var2068_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var2065_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var2068_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var2066_return__t1) )
)

(declare-fun var2066_return__t0 () (_ BitVec 64))
(assert
  (= var2066_return__t1  (ite (not var1296_return_value_of___err__check__t1) var2065_return_value_of___protonerf__encode_bytes__t0 var2066_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var2069_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2070_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var2070_len_addressof_frame2____t0 (theory0_len var2069_addressof_frame2___t0) )
)

(assert
  (= var2070_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var2069_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var2071_true__t0 () Bool)
(assert
  (= var2071_true__t0 (theory1_safe var2069_addressof_frame2___t0) )
)

(assert
  var2071_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:51
(declare-fun var2072_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2073_len_addressof_frame2____t0 () (_ BitVec 64))
(assert
  (= var2073_len_addressof_frame2____t0 (theory0_len var2072_addressof_frame2___t0) )
)

(assert
  (= var2073_len_addressof_frame2____t0 (_ bv1 64))

)

(assert
  (= var2072_addressof_frame2___t0 (_ bv1237 64))

)

(declare-fun var2074_true__t0 () Bool)
(assert
  (= var2074_true__t0 (theory1_safe var2072_addressof_frame2___t0) )
)

(assert
  var2074_true__t0
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
(declare-fun var2075_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2075_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var1264_return_at__t0) )
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
(declare-fun var2076_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2076_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2077_infix_expression__t0 () Bool)
(assert
  (=  var2077_infix_expression__t0 (and var2075_interpretation_of_theory_safe_over_return_at__t0 var2076_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2078_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2078_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2079_infix_expression__t0 () Bool)
(assert
  (=  var2079_infix_expression__t0 (bvuge var2078_interpretation_of_theory_len_over_return_mem__t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2080_infix_expression__t0 () Bool)
(assert
  (=  var2080_infix_expression__t0 (and var2077_infix_expression__t0 var2079_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2081_infix_expression__t0 () Bool)
(assert
  (=  var2081_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var1270_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2082_infix_expression__t0 () Bool)
(assert
  (=  var2082_infix_expression__t0 (and var2080_infix_expression__t0 var2081_infix_expression__t0))
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
(declare-fun var2083_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2083_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var1266_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2084_infix_expression__t0 () Bool)
(assert
  (=  var2084_infix_expression__t0 (bvule var1273_deref_var1264_return_at___t0 var2083_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2085_infix_expression__t0 () Bool)
(assert
  (=  var2085_infix_expression__t0 (and var2082_infix_expression__t0 var2084_infix_expression__t0))
)

; end of theory_expression
(assert (! var2085_infix_expression__t0 :named A119))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1121
(declare-fun var2086_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var2086_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var2066_return__t1) )
)

(declare-fun var2065_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var2086_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var2065_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var2087_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var2087_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var2066_return__t1) )
)

(assert
  (= var2087_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var2065_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var2065_return_value_of___protonerf__encode_bytes__t1  (ite (not var1296_return_value_of___err__check__t1) var2066_return__t1 var2065_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
(declare-fun var2089_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2089_cast_of_e__t0 var728_e__t0) :named A120)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var2090_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2091_true__t0 () Bool)
(assert
  (= var2091_true__t0 (theory1_safe var2090_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2091_true__t0
)

(declare-fun var2092_true__t0 () Bool)
(assert
  (= var2092_true__t0 (theory2_nullterm var2090_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2092_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var2093_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var2094_true__t0 () Bool)
(assert
  (= var2094_true__t0 (theory1_safe var2093_literal_string____carrier__channel__disco___t0) )
)

(assert
  var2094_true__t0
)

(declare-fun var2095_true__t0 () Bool)
(assert
  (= var2095_true__t0 (theory2_nullterm var2093_literal_string____carrier__channel__disco___t0) )
)

(assert
  var2095_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var2096_literal_1125__t0 () (_ BitVec 64))
(assert
  (= var2096_literal_1125__t0 (_ bv1125 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2097_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2097_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2089_cast_of_e__t0) )
)

(push 1)

(assert
  (and (not var1296_return_value_of___err__check__t1) (or (not var2097_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2097_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t17 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t17  (ite (not var1296_return_value_of___err__check__t1) var730_deref_S728_e___t17 var730_deref_S728_e___t16)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
; callsite effects
(declare-fun var2098_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2100_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var2100_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2098_return_value_of___err__abort__t0) )
)

(declare-fun var2099_return__t1 () (_ BitVec 64))
(assert
  (= var2100_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var2099_return__t1) )
)

(declare-fun var2101_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var2101_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2098_return_value_of___err__abort__t0) )
)

(assert
  (= var2101_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var2099_return__t1) )
)

(declare-fun var2099_return__t0 () (_ BitVec 64))
(assert
  (= var2099_return__t1  (ite (not var1296_return_value_of___err__check__t1) var2098_return_value_of___err__abort__t0 var2099_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var2102_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var2102_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t17) )
)

(assert (! var2102_interpretation_of_theory___err__checked_over_deref_S728_e___t0 :named A121))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1125
(declare-fun var2103_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2103_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2099_return__t1) )
)

(declare-fun var2098_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var2103_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var2098_return_value_of___err__abort__t1) )
)

(declare-fun var2104_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var2104_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2099_return__t1) )
)

(assert
  (= var2104_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var2098_return_value_of___err__abort__t1) )
)

(assert
  (= var2098_return_value_of___err__abort__t1  (ite (not var1296_return_value_of___err__check__t1) var2099_return__t1 var2098_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
(declare-fun var2107_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var2108_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var2108_len_addressof_deref_var727_self__q____t0 (theory0_len var2107_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var2108_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var2107_addressof_deref_var727_self__q___t0 (_ bv740 64))

)

(declare-fun var2109_true__t0 () Bool)
(assert
  (= var2109_true__t0 (theory1_safe var2107_addressof_deref_var727_self__q___t0) )
)

(assert
  var2109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
(declare-fun var2110_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var2111_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var2111_len_addressof_deref_var727_self__q____t0 (theory0_len var2110_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var2111_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var2110_addressof_deref_var727_self__q___t0 (_ bv740 64))

)

(declare-fun var2112_true__t0 () Bool)
(assert
  (= var2112_true__t0 (theory1_safe var2110_addressof_deref_var727_self__q___t0) )
)

(assert
  var2112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; literal expr
(declare-fun var2113_literal_16__t0 () (_ BitVec 64))
(assert
  (= var2113_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
(declare-fun var2114_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var2115_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var2115_len_addressof_deref_var727_self__q____t0 (theory0_len var2114_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var2115_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var2114_addressof_deref_var727_self__q___t0 (_ bv740 64))

)

(declare-fun var2116_true__t0 () Bool)
(assert
  (= var2116_true__t0 (theory1_safe var2114_addressof_deref_var727_self__q___t0) )
)

(assert
  var2116_true__t0
)

(declare-fun var2117_cast_of_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(assert (! (= var2117_cast_of_addressof_deref_var727_self__q___t0 var2114_addressof_deref_var727_self__q___t0) :named A122)); : /home/runner/work/carrier/carrier/core/src/channel.zz:112
; literal expr
(declare-fun var2118_literal_64__t0 () (_ BitVec 64))
(assert
  (= var2118_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
(declare-fun var2119_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2119_cast_of_e__t0 var728_e__t0) :named A123)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; literal expr
(declare-fun var2120_literal_16__t0 () (_ BitVec 64))
(assert
  (= var2120_literal_16__t0 (_ bv16 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2121_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2121_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2119_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2122_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(assert
  (= var2122_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 (theory1_safe var2117_cast_of_addressof_deref_var727_self__q___t0) )
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
(declare-fun var2123_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var2123_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t17) )
)

(push 1)

(assert
  (and true (or (not var2121_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var2122_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 ) (not var2123_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2121_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2122_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(declare-fun var2123_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
; borrows after call
; 740 to temporal +1 because of function borrow
(declare-fun var740_deref_var727_self__q__t3 () (_ BitVec 64))
(assert
  (= var740_deref_var727_self__q__t3  (ite true var740_deref_var727_self__q__t3 var740_deref_var727_self__q__t2)  )
)

; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t18 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t18  (ite true var730_deref_S728_e___t18 var730_deref_S728_e___t17)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
; callsite effects
(declare-fun var2124_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var2126_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var2126_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var2124_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var2125_return__t1 () (_ BitVec 64))
(assert
  (= var2126_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var2125_return__t1) )
)

(declare-fun var2127_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var2127_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var2124_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var2127_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var2125_return__t1) )
)

(declare-fun var2125_return__t0 () (_ BitVec 64))
(assert
  (= var2125_return__t1  (ite true var2124_return_value_of___carrier__pq__alloc__t0 var2125_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var2128_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2129_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2129_len_addressof_return____t0 (theory0_len var2128_addressof_return___t0) )
)

(assert
  (= var2129_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2128_addressof_return___t0 (_ bv2125 64))

)

(declare-fun var2130_true__t0 () Bool)
(assert
  (= var2130_true__t0 (theory1_safe var2128_addressof_return___t0) )
)

(assert
  var2130_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var2131_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2132_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var2132_len_addressof_return____t0 (theory0_len var2131_addressof_return___t0) )
)

(assert
  (= var2132_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var2131_addressof_return___t0 (_ bv2125 64))

)

(declare-fun var2133_true__t0 () Bool)
(assert
  (= var2133_true__t0 (theory1_safe var2131_addressof_return___t0) )
)

(assert
  var2133_true__t0
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
(declare-fun var2134_return_at__t0 () (_ BitVec 64))
(declare-fun var2135_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2135_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2134_return_at__t0) )
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
(declare-fun var2136_return_mem__t0 () (_ BitVec 64))
(declare-fun var2137_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2137_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2138_infix_expression__t0 () Bool)
(assert
  (=  var2138_infix_expression__t0 (and var2135_interpretation_of_theory_safe_over_return_at__t0 var2137_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2139_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2139_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2141_infix_expression__t0 () Bool)
(declare-fun var2140_return_size__t0 () (_ BitVec 64))
(assert
  (=  var2141_infix_expression__t0 (bvuge var2139_interpretation_of_theory_len_over_return_mem__t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2142_infix_expression__t0 () Bool)
(assert
  (=  var2142_infix_expression__t0 (and var2138_infix_expression__t0 var2141_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2144_infix_expression__t0 () Bool)
(declare-fun var2143_deref_var2134_return_at___t0 () (_ BitVec 64))
(assert
  (=  var2144_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2145_infix_expression__t0 () Bool)
(assert
  (=  var2145_infix_expression__t0 (and var2142_infix_expression__t0 var2144_infix_expression__t0))
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
(declare-fun var2146_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2146_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2147_infix_expression__t0 () Bool)
(assert
  (=  var2147_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2146_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2148_infix_expression__t0 () Bool)
(assert
  (=  var2148_infix_expression__t0 (and var2145_infix_expression__t0 var2147_infix_expression__t0))
)

; end of theory_expression
(assert (! var2148_infix_expression__t0 :named A124))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
(declare-fun var2149_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var2149_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var2125_return__t1) )
)

(declare-fun var2124_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var2149_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var2124_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var2150_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var2150_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var2125_return__t1) )
)

(assert
  (= var2150_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var2124_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var2124_return_value_of___carrier__pq__alloc__t1  (ite true var2125_return__t1 var2124_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1129
(declare-fun var2151_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 () Bool)
(assert
  (= var2151_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 (theory1_safe var2124_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var2105_frame3__t1 () (_ BitVec 64))
(assert
  (= var2151_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 (theory1_safe var2105_frame3__t1) )
)

(declare-fun var2152_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 () Bool)
(assert
  (= var2152_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 (theory2_nullterm var2124_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var2152_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 (theory2_nullterm var2105_frame3__t1) )
)

(declare-fun var2105_frame3__t0 () (_ BitVec 64))
(assert
  (= var2105_frame3__t1  (ite true var2124_return_value_of___carrier__pq__alloc__t1 var2105_frame3__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1130
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1130
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1130
(declare-fun var2153_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var2153_cast_of_e__t0 var728_e__t0) :named A125)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var2154_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2155_true__t0 () Bool)
(assert
  (= var2155_true__t0 (theory1_safe var2154_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2155_true__t0
)

(declare-fun var2156_true__t0 () Bool)
(assert
  (= var2156_true__t0 (theory2_nullterm var2154_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var2156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var2157_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var2158_true__t0 () Bool)
(assert
  (= var2158_true__t0 (theory1_safe var2157_literal_string____carrier__channel__disco___t0) )
)

(assert
  var2158_true__t0
)

(declare-fun var2159_true__t0 () Bool)
(assert
  (= var2159_true__t0 (theory2_nullterm var2157_literal_string____carrier__channel__disco___t0) )
)

(assert
  var2159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var2160_literal_1130__t0 () (_ BitVec 64))
(assert
  (= var2160_literal_1130__t0 (_ bv1130 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2161_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var2161_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var2153_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var2161_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2161_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t19 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t19  (ite true var730_deref_S728_e___t19 var730_deref_S728_e___t18)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1130
; callsite effects
(declare-fun var2163_return__t1 () Bool)
(declare-fun var2162_return_value_of___err__check__t0 () Bool)
(declare-fun var2163_return__t0 () Bool)
(assert
  (= var2163_return__t1  (ite true var2162_return_value_of___err__check__t0 var2163_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var2164_literal_4294967295__t0 () Bool)
(assert
  var2164_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2165_infix_expression__t0 () Bool)
(assert
  (=  var2165_infix_expression__t0 (= var2163_return__t1 var2164_literal_4294967295__t0))
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
(declare-fun var2166_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var2166_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t19) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var2167_infix_expression__t0 () Bool)
(assert
  (=  var2167_infix_expression__t0 (or var2165_infix_expression__t0 var2166_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var2167_infix_expression__t0 :named A126))(check-sat)

(declare-fun var2162_return_value_of___err__check__t1 () Bool)
(assert
  (= var2162_return_value_of___err__check__t1  (ite true var2163_return__t1 var2162_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var2162_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var2162_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1130
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1130
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var2162_return_value_of___err__check__t1)
(assert
  (not var2162_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
(declare-fun var2169_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2170_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2170_len_addressof_frame3____t0 (theory0_len var2169_addressof_frame3___t0) )
)

(assert
  (= var2170_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2169_addressof_frame3___t0 (_ bv2105 64))

)

(declare-fun var2171_true__t0 () Bool)
(assert
  (= var2171_true__t0 (theory1_safe var2169_addressof_frame3___t0) )
)

(assert
  var2171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
(declare-fun var2173_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2174_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2174_len_addressof_frame3____t0 (theory0_len var2173_addressof_frame3___t0) )
)

(assert
  (= var2174_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2173_addressof_frame3___t0 (_ bv2105 64))

)

(declare-fun var2175_true__t0 () Bool)
(assert
  (= var2175_true__t0 (theory1_safe var2173_addressof_frame3___t0) )
)

(assert
  var2175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2177_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(assert
  (= var2177_interpretation_of_theory_safe_over_addressof_frame3___t0 (theory1_safe var2173_addressof_frame3___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:132
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
(declare-fun var2178_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2178_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2134_return_at__t0) )
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
(declare-fun var2179_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2179_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2180_infix_expression__t0 () Bool)
(assert
  (=  var2180_infix_expression__t0 (and var2178_interpretation_of_theory_safe_over_return_at__t0 var2179_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2181_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2181_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2182_infix_expression__t0 () Bool)
(assert
  (=  var2182_infix_expression__t0 (bvuge var2181_interpretation_of_theory_len_over_return_mem__t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2183_infix_expression__t0 () Bool)
(assert
  (=  var2183_infix_expression__t0 (and var2180_infix_expression__t0 var2182_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2184_infix_expression__t0 () Bool)
(assert
  (=  var2184_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2185_infix_expression__t0 () Bool)
(assert
  (=  var2185_infix_expression__t0 (and var2183_infix_expression__t0 var2184_infix_expression__t0))
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
(declare-fun var2186_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2186_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2187_infix_expression__t0 () Bool)
(assert
  (=  var2187_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2186_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2188_infix_expression__t0 () Bool)
(assert
  (=  var2188_infix_expression__t0 (and var2185_infix_expression__t0 var2187_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var2177_interpretation_of_theory_safe_over_addressof_frame3___t0 ) (not var2188_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2177_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2178_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2179_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2181_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2186_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 2105 to temporal +1 because of function borrow
(declare-fun var2105_frame3__t2 () (_ BitVec 64))
(assert
  (= var2105_frame3__t2  (ite true var2105_frame3__t2 var2105_frame3__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1134
; callsite effects
(declare-fun var2190_return__t1 () Bool)
(declare-fun var2189_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var2190_return__t0 () Bool)
(assert
  (= var2190_return__t1  (ite true var2189_return_value_of___slice__mut_slice__push32__t0 var2190_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:133
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
(declare-fun var2191_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2191_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2134_return_at__t0) )
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
(declare-fun var2192_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2192_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2193_infix_expression__t0 () Bool)
(assert
  (=  var2193_infix_expression__t0 (and var2191_interpretation_of_theory_safe_over_return_at__t0 var2192_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2194_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2194_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2195_infix_expression__t0 () Bool)
(assert
  (=  var2195_infix_expression__t0 (bvuge var2194_interpretation_of_theory_len_over_return_mem__t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2196_infix_expression__t0 () Bool)
(assert
  (=  var2196_infix_expression__t0 (and var2193_infix_expression__t0 var2195_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2197_infix_expression__t0 () Bool)
(assert
  (=  var2197_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2198_infix_expression__t0 () Bool)
(assert
  (=  var2198_infix_expression__t0 (and var2196_infix_expression__t0 var2197_infix_expression__t0))
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
(declare-fun var2199_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2199_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2200_infix_expression__t0 () Bool)
(assert
  (=  var2200_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2199_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2201_infix_expression__t0 () Bool)
(assert
  (=  var2201_infix_expression__t0 (and var2198_infix_expression__t0 var2200_infix_expression__t0))
)

; end of theory_expression
(assert (! var2201_infix_expression__t0 :named A127))(check-sat)

(declare-fun var2189_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var2189_return_value_of___slice__mut_slice__push32__t1  (ite true var2190_return__t1 var2189_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
(declare-fun var2203_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2204_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2204_len_addressof_frame3____t0 (theory0_len var2203_addressof_frame3___t0) )
)

(assert
  (= var2204_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2203_addressof_frame3___t0 (_ bv2105 64))

)

(declare-fun var2205_true__t0 () Bool)
(assert
  (= var2205_true__t0 (theory1_safe var2203_addressof_frame3___t0) )
)

(assert
  var2205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; literal expr
(declare-fun var2206_literal_3__t0 () (_ BitVec 64))
(assert
  (= var2206_literal_3__t0 (_ bv3 64))

)

; literal expr
(declare-fun var2207_literal_3__t0 () (_ BitVec 64))
(assert
  (= var2207_literal_3__t0 (_ bv3 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
(declare-fun var2209_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2210_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2210_len_addressof_frame3____t0 (theory0_len var2209_addressof_frame3___t0) )
)

(assert
  (= var2210_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2209_addressof_frame3___t0 (_ bv2105 64))

)

(declare-fun var2211_true__t0 () Bool)
(assert
  (= var2211_true__t0 (theory1_safe var2209_addressof_frame3___t0) )
)

(assert
  var2211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; literal expr
(declare-fun var2212_literal_3__t0 () (_ BitVec 64))
(assert
  (= var2212_literal_3__t0 (_ bv3 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2214_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(assert
  (= var2214_interpretation_of_theory_safe_over_addressof_frame3___t0 (theory1_safe var2209_addressof_frame3___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:147
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
(declare-fun var2215_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2215_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2134_return_at__t0) )
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
(declare-fun var2216_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2216_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2217_infix_expression__t0 () Bool)
(assert
  (=  var2217_infix_expression__t0 (and var2215_interpretation_of_theory_safe_over_return_at__t0 var2216_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2218_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2218_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2219_infix_expression__t0 () Bool)
(assert
  (=  var2219_infix_expression__t0 (bvuge var2218_interpretation_of_theory_len_over_return_mem__t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2220_infix_expression__t0 () Bool)
(assert
  (=  var2220_infix_expression__t0 (and var2217_infix_expression__t0 var2219_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2221_infix_expression__t0 () Bool)
(assert
  (=  var2221_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2222_infix_expression__t0 () Bool)
(assert
  (=  var2222_infix_expression__t0 (and var2220_infix_expression__t0 var2221_infix_expression__t0))
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
(declare-fun var2223_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2223_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2224_infix_expression__t0 () Bool)
(assert
  (=  var2224_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2223_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2225_infix_expression__t0 () Bool)
(assert
  (=  var2225_infix_expression__t0 (and var2222_infix_expression__t0 var2224_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var2214_interpretation_of_theory_safe_over_addressof_frame3___t0 ) (not var2225_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2214_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2215_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2216_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2218_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2223_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 2105 to temporal +1 because of function borrow
(declare-fun var2105_frame3__t3 () (_ BitVec 64))
(assert
  (= var2105_frame3__t3  (ite true var2105_frame3__t3 var2105_frame3__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1135
; callsite effects
(declare-fun var2227_return__t1 () Bool)
(declare-fun var2226_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var2227_return__t0 () Bool)
(assert
  (= var2227_return__t1  (ite true var2226_return_value_of___slice__mut_slice__push64__t0 var2227_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:148
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
(declare-fun var2228_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2228_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2134_return_at__t0) )
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
(declare-fun var2229_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2229_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2230_infix_expression__t0 () Bool)
(assert
  (=  var2230_infix_expression__t0 (and var2228_interpretation_of_theory_safe_over_return_at__t0 var2229_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2231_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2231_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2232_infix_expression__t0 () Bool)
(assert
  (=  var2232_infix_expression__t0 (bvuge var2231_interpretation_of_theory_len_over_return_mem__t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2233_infix_expression__t0 () Bool)
(assert
  (=  var2233_infix_expression__t0 (and var2230_infix_expression__t0 var2232_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2234_infix_expression__t0 () Bool)
(assert
  (=  var2234_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2235_infix_expression__t0 () Bool)
(assert
  (=  var2235_infix_expression__t0 (and var2233_infix_expression__t0 var2234_infix_expression__t0))
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
(declare-fun var2236_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2236_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2237_infix_expression__t0 () Bool)
(assert
  (=  var2237_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2236_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2238_infix_expression__t0 () Bool)
(assert
  (=  var2238_infix_expression__t0 (and var2235_infix_expression__t0 var2237_infix_expression__t0))
)

; end of theory_expression
(assert (! var2238_infix_expression__t0 :named A128))(check-sat)

(declare-fun var2226_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var2226_return_value_of___slice__mut_slice__push64__t1  (ite true var2227_return__t1 var2226_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; literal expr
(declare-fun var2240_literal_9__t0 () (_ BitVec 64))
(assert
  (= var2240_literal_9__t0 (_ bv9 64))

)

(declare-fun var2241_implicit_coercion_of_literal_9__t0 () (_ BitVec 8))
(assert (! (= var2241_implicit_coercion_of_literal_9__t0 ( (_ extract 7 0) var2240_literal_9__t0 )) :named A129)); : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
(declare-fun var2242_infix_expression__t0 () Bool)
(declare-fun var2239_deref_var727_self__version__t0 () (_ BitVec 8))
(assert
  (=  var2242_infix_expression__t0 (bvuge var2239_deref_var727_self__version__t0 var2241_implicit_coercion_of_literal_9__t0))
)

(check-sat)

(get-value (

  var2242_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var2242_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1137
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
; call of ::slice::mut_slice::push
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
(declare-fun var2244_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2245_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2245_len_addressof_frame3____t0 (theory0_len var2244_addressof_frame3___t0) )
)

(assert
  (= var2245_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2244_addressof_frame3___t0 (_ bv2105 64))

)

(declare-fun var2246_true__t0 () Bool)
(assert
  (= var2246_true__t0 (theory1_safe var2244_addressof_frame3___t0) )
)

(assert
  var2246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
; literal expr
(declare-fun var2247_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2247_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
(declare-fun var2248_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2249_len_addressof_frame3____t0 () (_ BitVec 64))
(assert
  (= var2249_len_addressof_frame3____t0 (theory0_len var2248_addressof_frame3___t0) )
)

(assert
  (= var2249_len_addressof_frame3____t0 (_ bv1 64))

)

(assert
  (= var2248_addressof_frame3___t0 (_ bv2105 64))

)

(declare-fun var2250_true__t0 () Bool)
(assert
  (= var2250_true__t0 (theory1_safe var2248_addressof_frame3___t0) )
)

(assert
  var2250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
; literal expr
(declare-fun var2251_literal_0__t0 () (_ BitVec 64))
(assert
  (= var2251_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var2252_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(assert
  (= var2252_interpretation_of_theory_safe_over_addressof_frame3___t0 (theory1_safe var2248_addressof_frame3___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:102
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
(declare-fun var2253_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2253_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2134_return_at__t0) )
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
(declare-fun var2254_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2254_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2255_infix_expression__t0 () Bool)
(assert
  (=  var2255_infix_expression__t0 (and var2253_interpretation_of_theory_safe_over_return_at__t0 var2254_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2256_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2256_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2257_infix_expression__t0 () Bool)
(assert
  (=  var2257_infix_expression__t0 (bvuge var2256_interpretation_of_theory_len_over_return_mem__t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2258_infix_expression__t0 () Bool)
(assert
  (=  var2258_infix_expression__t0 (and var2255_infix_expression__t0 var2257_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2259_infix_expression__t0 () Bool)
(assert
  (=  var2259_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2260_infix_expression__t0 () Bool)
(assert
  (=  var2260_infix_expression__t0 (and var2258_infix_expression__t0 var2259_infix_expression__t0))
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
(declare-fun var2261_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2261_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2262_infix_expression__t0 () Bool)
(assert
  (=  var2262_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2261_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2263_infix_expression__t0 () Bool)
(assert
  (=  var2263_infix_expression__t0 (and var2260_infix_expression__t0 var2262_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var2242_infix_expression__t0 (or (not var2252_interpretation_of_theory_safe_over_addressof_frame3___t0 ) (not var2263_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var2252_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2253_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2254_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2256_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2261_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 2105 to temporal +1 because of function borrow
(declare-fun var2105_frame3__t4 () (_ BitVec 64))
(assert
  (= var2105_frame3__t4  (ite var2242_infix_expression__t0 var2105_frame3__t4 var2105_frame3__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1138
; callsite effects
(declare-fun var2265_return__t1 () Bool)
(declare-fun var2264_return_value_of___slice__mut_slice__push__t0 () Bool)
(declare-fun var2265_return__t0 () Bool)
(assert
  (= var2265_return__t1  (ite var2242_infix_expression__t0 var2264_return_value_of___slice__mut_slice__push__t0 var2265_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:103
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
(declare-fun var2266_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var2266_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var2134_return_at__t0) )
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
(declare-fun var2267_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var2267_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var2268_infix_expression__t0 () Bool)
(assert
  (=  var2268_infix_expression__t0 (and var2266_interpretation_of_theory_safe_over_return_at__t0 var2267_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var2269_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2269_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2270_infix_expression__t0 () Bool)
(assert
  (=  var2270_infix_expression__t0 (bvuge var2269_interpretation_of_theory_len_over_return_mem__t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var2271_infix_expression__t0 () Bool)
(assert
  (=  var2271_infix_expression__t0 (and var2268_infix_expression__t0 var2270_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2272_infix_expression__t0 () Bool)
(assert
  (=  var2272_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2140_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var2273_infix_expression__t0 () Bool)
(assert
  (=  var2273_infix_expression__t0 (and var2271_infix_expression__t0 var2272_infix_expression__t0))
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
(declare-fun var2274_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var2274_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var2136_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2275_infix_expression__t0 () Bool)
(assert
  (=  var2275_infix_expression__t0 (bvule var2143_deref_var2134_return_at___t0 var2274_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var2276_infix_expression__t0 () Bool)
(assert
  (=  var2276_infix_expression__t0 (and var2273_infix_expression__t0 var2275_infix_expression__t0))
)

; end of theory_expression
(assert (! var2276_infix_expression__t0 :named A130))(check-sat)

(declare-fun var2264_return_value_of___slice__mut_slice__push__t1 () Bool)
(assert
  (= var2264_return_value_of___slice__mut_slice__push__t1  (ite var2242_infix_expression__t0 var2265_return__t1 var2264_return_value_of___slice__mut_slice__push__t0)  )
)

; end of callsite effects
; end branch
;end of function ::carrier::channel::disco


(pop 1)

(declare-fun var731_deref_S728_e__trace__t0 () (_ BitVec 64))
(declare-fun var732_len_deref_S728_e____t0 () (_ BitVec 64))
(declare-fun var728_e__t0 () (_ BitVec 64))
(declare-fun var734_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var727_self__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var730_deref_S728_e___t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var739_safe_self___t0 () Bool)
(declare-fun var742_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var743_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(declare-fun var745_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var746_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(declare-fun var748_literal_14__t0 () (_ BitVec 64))
(declare-fun var749_literal_14__t0 () (_ BitVec 64))
(declare-fun var751_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var752_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(declare-fun var755_literal_64__t0 () (_ BitVec 64))
(declare-fun var757_literal_14__t0 () (_ BitVec 64))
(declare-fun var758_literal_14__t0 () (_ BitVec 64))
(declare-fun var760_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var761_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(declare-fun var762_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var763_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var765_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var764_return__t1 () (_ BitVec 64))
(declare-fun var766_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var767_addressof_return___t0 () (_ BitVec 64))
(declare-fun var768_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_addressof_return___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_return_at__t0 () (_ BitVec 64))
(declare-fun var774_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var775_return_mem__t0 () (_ BitVec 64))
(declare-fun var776_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var778_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var779_return_size__t0 () (_ BitVec 64))
(declare-fun var782_deref_var773_return_at___t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var788_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var763_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var789_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var790_safe_return_value_of___carrier__pq__alloc_____safe_frame1___t0 () Bool)
(declare-fun var737_frame1__t1 () (_ BitVec 64))
(declare-fun var791_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame1___t0 () Bool)
(declare-fun var793_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_literal_1049__t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var803_literal_4294967295__t0 () Bool)
(declare-fun var805_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var808_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var809_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(declare-fun var812_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var816_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var818_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var820_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var825_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var833_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var841_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var842_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var846_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var847_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var849_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var860_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var862_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var867_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var870_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_literal_1051__t0 () (_ BitVec 64))
(declare-fun var877_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var879_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var878_return__t1 () (_ BitVec 64))
(declare-fun var880_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var881_literal_4294967295__t0 () Bool)
(declare-fun var883_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var877_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var884_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var886_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_literal_1__t0 () (_ BitVec 64))
(declare-fun var890_literal_1__t0 () (_ BitVec 64))
(declare-fun var892_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var893_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_literal_1__t0 () (_ BitVec 64))
(declare-fun var897_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var901_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var911_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var912_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var914_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var919_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var922_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_literal_1__t0 () (_ BitVec 64))
(declare-fun var927_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var931_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var941_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var942_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var944_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var949_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var952_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_true__t0 () Bool)
(declare-fun var955_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_1052__t0 () (_ BitVec 64))
(declare-fun var959_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var961_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var960_return__t1 () (_ BitVec 64))
(declare-fun var962_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var963_literal_4294967295__t0 () Bool)
(declare-fun var965_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var959_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var966_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var968_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var969_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_literal_0__t0 () (_ BitVec 64))
(declare-fun var972_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_literal_0__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var977_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var978_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var980_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var990_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var993_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var998_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1001_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1002_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1003_true__t0 () Bool)
(declare-fun var1004_literal_0__t0 () (_ BitVec 64))
(declare-fun var1005_interpretation_of_theory_safe_over_addressof_frame1___t0 () Bool)
(declare-fun var1006_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1019_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1027_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1030_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_literal_1053__t0 () (_ BitVec 64))
(declare-fun var1037_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1039_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1038_return__t1 () (_ BitVec 64))
(declare-fun var1040_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1041_literal_4294967295__t0 () Bool)
(declare-fun var1043_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1037_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1044_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1046_literal_0__t0 () (_ BitVec 64))
(declare-fun var1047_safe_literal_0_____safe_memneeded___t0 () Bool)
(declare-fun var1045_memneeded__t1 () (_ BitVec 64))
(declare-fun var1048_nullterm_literal_0_____nullterm_memneeded___t0 () Bool)
(declare-fun var1051_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_true__t0 () Bool)
(declare-fun var1054_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_literal_1057__t0 () (_ BitVec 64))
(declare-fun var1058_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1060_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1059_return__t1 () (_ BitVec 64))
(declare-fun var1061_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1050_deref_var727_self__endpoint__t0 () (_ BitVec 64))
(declare-fun var1062_interpretation_of_theory_safe_over_deref_var727_self__endpoint__t0 () Bool)
(declare-fun var1063_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1058_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1064_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1066_literal_0__t0 () (_ BitVec 64))
(declare-fun var1067_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var1065_i__t1 () (_ BitVec 64))
(declare-fun var1068_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var1072_safe_deref_var727_self__endpoint___t0 () Bool)
(declare-fun var1073_literal_32__t0 () (_ BitVec 64))
(declare-fun var1074_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry__t0 () (_ BitVec 64))
(declare-fun var1075_len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_literal_32__t0 () (_ BitVec 64))
(declare-fun var1078_literal_32__t0 () (_ BitVec 64))
(declare-fun var1082_len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(declare-fun var1084_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1085_safe_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(declare-fun var1081_conf__t1 () (_ BitVec 64))
(declare-fun var1086_nullterm_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(declare-fun var1087_literal_0__t0 () (_ BitVec 64))
(declare-fun var1090_interpretation_of_theory_safe_over_conf__t0 () Bool)
(declare-fun var1091_literal_1__t0 () (_ BitVec 64))
(declare-fun var1093_safe_conf___t0 () Bool)
(declare-fun var1095_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_literal_1064__t0 () (_ BitVec 64))
(declare-fun var1102_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1104_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1103_return__t1 () (_ BitVec 64))
(declare-fun var1105_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1094_deref_var1081_conf__path__t0 () (_ BitVec 64))
(declare-fun var1106_interpretation_of_theory_safe_over_deref_var1081_conf__path__t0 () Bool)
(declare-fun var1107_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1102_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1108_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1109_interpretation_of_theory_nullterm_over_deref_var1081_conf__path__t0 () Bool)
(declare-fun var1110_literal_1__t0 () (_ BitVec 64))
(declare-fun var1111_literal_2__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_safe_over_deref_var1081_conf__path__t0 () Bool)
(declare-fun var1113_interpretation_of_theory_nullterm_over_deref_var1081_conf__path__t0 () Bool)
(declare-fun var1114_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1116_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1115_return__t1 () (_ BitVec 64))
(declare-fun var1117_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1118_interpretation_of_theory_len_over_deref_var1081_conf__path__t0 () (_ BitVec 64))
(declare-fun var1120_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1114_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1121_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1125_literal_4__t0 () (_ BitVec 64))
(declare-fun var1126_literal_8__t0 () (_ BitVec 64))
(declare-fun var1128_literal_2__t0 () (_ BitVec 64))
(declare-fun var1045_memneeded__t2 () (_ BitVec 64))
(declare-fun var1132_safe_assign_inter_____safe_memneeded___t0 () Bool)
(declare-fun var1045_memneeded__t3 () (_ BitVec 64))
(declare-fun var1133_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(declare-fun var1134_literal_8__t0 () (_ BitVec 64))
(declare-fun var1137_safe_assign_inter_____safe_memneeded___t0 () Bool)
(declare-fun var1045_memneeded__t4 () (_ BitVec 64))
(declare-fun var1138_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(declare-fun var1139_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1141_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1140_return__t1 () (_ BitVec 64))
(declare-fun var1142_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1143_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1144_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1139_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1145_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1147_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1146_return__t1 () (_ BitVec 64))
(declare-fun var1148_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1149_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1150_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1139_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1151_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1152_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1154_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1153_return__t1 () (_ BitVec 64))
(declare-fun var1155_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1156_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1157_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1152_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1158_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1160_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1159_return__t1 () (_ BitVec 64))
(declare-fun var1161_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1162_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1163_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1152_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1164_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1165_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1166_literal_1__t0 () (_ BitVec 64))
(declare-fun var1167_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1169_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1168_return__t1 () (_ BitVec 64))
(declare-fun var1170_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1171_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1172_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1167_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1173_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1175_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1174_return__t1 () (_ BitVec 64))
(declare-fun var1176_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1177_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1178_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1167_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1179_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1180_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1182_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1181_return__t1 () (_ BitVec 64))
(declare-fun var1183_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1184_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1185_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1180_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1186_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1188_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1187_return__t1 () (_ BitVec 64))
(declare-fun var1189_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1191_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1180_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1192_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1193_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1194_literal_1__t0 () (_ BitVec 64))
(declare-fun var1195_literal_10__t0 () (_ BitVec 64))
(declare-fun var1196_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1198_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1197_return__t1 () (_ BitVec 64))
(declare-fun var1199_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1200_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1201_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1196_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1202_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1204_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1203_return__t1 () (_ BitVec 64))
(declare-fun var1205_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1206_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1207_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1196_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1208_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1209_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1211_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1210_return__t1 () (_ BitVec 64))
(declare-fun var1212_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1213_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1214_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1209_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1215_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1217_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1216_return__t1 () (_ BitVec 64))
(declare-fun var1218_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1220_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1209_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1221_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1222_interpretation_of_theory_safe_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1223_interpretation_of_theory_nullterm_over_return_value_of___carrier__revision__build_id__t0 () Bool)
(declare-fun var1224_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1226_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1225_return__t1 () (_ BitVec 64))
(declare-fun var1227_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1228_interpretation_of_theory_len_over_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1230_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1224_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1231_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1235_safe_assign_inter_____safe_memneeded___t0 () Bool)
(declare-fun var1045_memneeded__t5 () (_ BitVec 64))
(declare-fun var1236_nullterm_assign_inter_____nullterm_memneeded___t0 () Bool)
(declare-fun var1239_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var1240_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var1241_true__t0 () Bool)
(declare-fun var1242_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var1243_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var1244_true__t0 () Bool)
(declare-fun var1245_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var1246_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var1247_true__t0 () Bool)
(declare-fun var1249_literal_64__t0 () (_ BitVec 64))
(declare-fun var1251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1252_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(declare-fun var1253_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1254_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var1256_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var1255_return__t1 () (_ BitVec 64))
(declare-fun var1257_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var1258_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1261_addressof_return___t0 () (_ BitVec 64))
(declare-fun var1262_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var1263_true__t0 () Bool)
(declare-fun var1264_return_at__t0 () (_ BitVec 64))
(declare-fun var1265_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1266_return_mem__t0 () (_ BitVec 64))
(declare-fun var1267_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1269_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1270_return_size__t0 () (_ BitVec 64))
(declare-fun var1273_deref_var1264_return_at___t0 () (_ BitVec 64))
(declare-fun var1276_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1279_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1254_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var1280_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var1281_safe_return_value_of___carrier__pq__alloc_____safe_frame2___t0 () Bool)
(declare-fun var1237_frame2__t1 () (_ BitVec 64))
(declare-fun var1282_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame2___t0 () Bool)
(declare-fun var1283_literal_20__t0 () (_ BitVec 64))
(declare-fun var1286_literal_1__t0 () (_ BitVec 64))
(declare-fun var1288_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1289_true__t0 () Bool)
(declare-fun var1290_true__t0 () Bool)
(declare-fun var1291_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1292_true__t0 () Bool)
(declare-fun var1293_true__t0 () Bool)
(declare-fun var1294_literal_1082__t0 () (_ BitVec 64))
(declare-fun var1295_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1298_literal_4294967295__t0 () Bool)
(declare-fun var1300_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1304_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1305_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1307_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1306_return__t1 () (_ BitVec 64))
(declare-fun var1308_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1309_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1310_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1305_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1311_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1312_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1313_true__t0 () Bool)
(declare-fun var1314_true__t0 () Bool)
(declare-fun var1316_literal_7__t0 () (_ BitVec 64))
(declare-fun var1317_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1318_true__t0 () Bool)
(declare-fun var1319_true__t0 () Bool)
(declare-fun var1321_literal_3__t0 () (_ BitVec 64))
(declare-fun var1323_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1325_true__t0 () Bool)
(declare-fun var1327_literal_7__t0 () (_ BitVec 64))
(declare-fun var1328_literal_string__500___t0 () (_ BitVec 64))
(declare-fun var1329_true__t0 () Bool)
(declare-fun var1330_true__t0 () Bool)
(declare-fun var1332_literal_3__t0 () (_ BitVec 64))
(declare-fun var1333_interpretation_of_theory_safe_over_cast_of_literal_string__500___t0 () Bool)
(declare-fun var1334_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1335_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1336_literal_8__t0 () (_ BitVec 64))
(declare-fun var1338_literal_4__t0 () (_ BitVec 64))
(declare-fun var1340_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1341_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1342_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1343_true__t0 () Bool)
(declare-fun var1344_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1345_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1346_true__t0 () Bool)
(declare-fun var1347_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1350_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1355_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1358_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1360_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1359_return__t1 () (_ BitVec 64))
(declare-fun var1361_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1362_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1363_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(declare-fun var1365_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1366_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1367_true__t0 () Bool)
(declare-fun var1368_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1369_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1371_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1376_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1379_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1358_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1380_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1382_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1383_true__t0 () Bool)
(declare-fun var1384_true__t0 () Bool)
(declare-fun var1385_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1386_true__t0 () Bool)
(declare-fun var1387_true__t0 () Bool)
(declare-fun var1388_literal_1085__t0 () (_ BitVec 64))
(declare-fun var1389_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1392_literal_4294967295__t0 () Bool)
(declare-fun var1394_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1396_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1397_true__t0 () Bool)
(declare-fun var1398_true__t0 () Bool)
(declare-fun var1400_literal_7__t0 () (_ BitVec 64))
(declare-fun var1401_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1402_true__t0 () Bool)
(declare-fun var1403_true__t0 () Bool)
(declare-fun var1405_literal_3__t0 () (_ BitVec 64))
(declare-fun var1407_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1408_true__t0 () Bool)
(declare-fun var1409_true__t0 () Bool)
(declare-fun var1411_literal_7__t0 () (_ BitVec 64))
(declare-fun var1412_literal_string__200___t0 () (_ BitVec 64))
(declare-fun var1413_true__t0 () Bool)
(declare-fun var1414_true__t0 () Bool)
(declare-fun var1416_literal_3__t0 () (_ BitVec 64))
(declare-fun var1417_interpretation_of_theory_safe_over_cast_of_literal_string__200___t0 () Bool)
(declare-fun var1418_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1419_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1420_literal_8__t0 () (_ BitVec 64))
(declare-fun var1422_literal_4__t0 () (_ BitVec 64))
(declare-fun var1424_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1425_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1426_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1427_true__t0 () Bool)
(declare-fun var1428_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1429_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1430_true__t0 () Bool)
(declare-fun var1431_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1432_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1434_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1439_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1442_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1444_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1443_return__t1 () (_ BitVec 64))
(declare-fun var1445_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1446_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1447_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1448_true__t0 () Bool)
(declare-fun var1449_addressof_frame1___t0 () (_ BitVec 64))
(declare-fun var1450_len_addressof_frame1____t0 () (_ BitVec 64))
(declare-fun var1451_true__t0 () Bool)
(declare-fun var1452_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1453_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1455_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1460_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1463_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1442_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1464_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1466_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1467_true__t0 () Bool)
(declare-fun var1468_true__t0 () Bool)
(declare-fun var1469_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1470_true__t0 () Bool)
(declare-fun var1471_true__t0 () Bool)
(declare-fun var1472_literal_1088__t0 () (_ BitVec 64))
(declare-fun var1473_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1476_literal_4294967295__t0 () Bool)
(declare-fun var1478_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1481_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1482_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1483_true__t0 () Bool)
(declare-fun var1485_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1486_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1487_true__t0 () Bool)
(declare-fun var1489_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1490_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1491_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1493_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1498_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1503_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1504_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1506_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1511_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1514_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1515_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1516_true__t0 () Bool)
(declare-fun var1518_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1519_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1520_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1522_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1527_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1532_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1533_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1535_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1540_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1543_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1544_true__t0 () Bool)
(declare-fun var1545_true__t0 () Bool)
(declare-fun var1546_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1547_true__t0 () Bool)
(declare-fun var1548_true__t0 () Bool)
(declare-fun var1549_literal_1090__t0 () (_ BitVec 64))
(declare-fun var1550_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1552_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1551_return__t1 () (_ BitVec 64))
(declare-fun var1553_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1554_literal_4294967295__t0 () Bool)
(declare-fun var1556_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1550_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1557_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1559_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1560_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1561_true__t0 () Bool)
(declare-fun var1562_literal_2__t0 () (_ BitVec 64))
(declare-fun var1563_literal_2__t0 () (_ BitVec 64))
(declare-fun var1565_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1566_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1567_true__t0 () Bool)
(declare-fun var1568_literal_2__t0 () (_ BitVec 64))
(declare-fun var1570_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1571_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1572_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1574_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1579_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1584_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1585_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1587_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1592_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1595_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1596_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1597_true__t0 () Bool)
(declare-fun var1598_literal_2__t0 () (_ BitVec 64))
(declare-fun var1600_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1601_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1602_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1604_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1609_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1614_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1615_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1617_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1622_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1625_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1626_true__t0 () Bool)
(declare-fun var1627_true__t0 () Bool)
(declare-fun var1628_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1629_true__t0 () Bool)
(declare-fun var1630_true__t0 () Bool)
(declare-fun var1631_literal_1091__t0 () (_ BitVec 64))
(declare-fun var1632_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1634_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1633_return__t1 () (_ BitVec 64))
(declare-fun var1635_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1636_literal_4294967295__t0 () Bool)
(declare-fun var1638_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1632_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1639_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1641_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1642_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1643_true__t0 () Bool)
(declare-fun var1644_literal_1__t0 () (_ BitVec 64))
(declare-fun var1645_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1646_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1647_true__t0 () Bool)
(declare-fun var1648_literal_1__t0 () (_ BitVec 64))
(declare-fun var1649_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1650_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1651_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1653_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1658_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1663_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1664_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1666_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1671_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1674_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1675_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1676_true__t0 () Bool)
(declare-fun var1677_literal_1__t0 () (_ BitVec 64))
(declare-fun var1678_interpretation_of_theory_safe_over_addressof_frame2___t0 () Bool)
(declare-fun var1679_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1680_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1682_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1687_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1692_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1693_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1695_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1700_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1703_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1704_true__t0 () Bool)
(declare-fun var1705_true__t0 () Bool)
(declare-fun var1706_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1707_true__t0 () Bool)
(declare-fun var1708_true__t0 () Bool)
(declare-fun var1709_literal_1092__t0 () (_ BitVec 64))
(declare-fun var1710_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1712_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1711_return__t1 () (_ BitVec 64))
(declare-fun var1713_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1714_literal_4294967295__t0 () Bool)
(declare-fun var1716_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1710_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1717_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1721_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1722_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1723_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1724_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1725_true__t0 () Bool)
(declare-fun var1726_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1727_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1728_true__t0 () Bool)
(declare-fun var1729_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1730_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1732_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1737_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1740_return_value_of___protonerf__encode_varint__t0 () (_ BitVec 64))
(declare-fun var1742_safe_return_value_of___protonerf__encode_varint_____safe_return___t0 () Bool)
(declare-fun var1741_return__t1 () (_ BitVec 64))
(declare-fun var1743_nullterm_return_value_of___protonerf__encode_varint_____nullterm_return___t0 () Bool)
(declare-fun var1744_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1745_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1746_true__t0 () Bool)
(declare-fun var1747_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1748_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1749_true__t0 () Bool)
(declare-fun var1750_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1751_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1753_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1758_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1761_safe_return_____safe_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1740_return_value_of___protonerf__encode_varint__t1 () (_ BitVec 64))
(declare-fun var1762_nullterm_return_____nullterm_return_value_of___protonerf__encode_varint___t0 () Bool)
(declare-fun var1765_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1766_true__t0 () Bool)
(declare-fun var1767_true__t0 () Bool)
(declare-fun var1768_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1769_true__t0 () Bool)
(declare-fun var1770_true__t0 () Bool)
(declare-fun var1771_literal_1096__t0 () (_ BitVec 64))
(declare-fun var1772_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1773_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1775_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1774_return__t1 () (_ BitVec 64))
(declare-fun var1776_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1777_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1778_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1773_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1779_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1781_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1783_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1782_return__t1 () (_ BitVec 64))
(declare-fun var1784_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1785_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1786_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1781_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1787_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1789_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1788_return__t1 () (_ BitVec 64))
(declare-fun var1790_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1791_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1792_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1781_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1793_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1794_safe_return_value_of___carrier__revision__build_id_____safe_bi___t0 () Bool)
(declare-fun var1780_bi__t1 () (_ BitVec 64))
(declare-fun var1795_nullterm_return_value_of___carrier__revision__build_id_____nullterm_bi___t0 () Bool)
(declare-fun var1797_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1798_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(declare-fun var1799_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1801_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1800_return__t1 () (_ BitVec 64))
(declare-fun var1802_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1803_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(declare-fun var1805_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1799_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1806_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1809_interpretation_of_theory_safe_over_bi__t0 () Bool)
(declare-fun var1810_interpretation_of_theory_nullterm_over_bi__t0 () Bool)
(declare-fun var1811_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1813_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1812_return__t1 () (_ BitVec 64))
(declare-fun var1814_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1815_interpretation_of_theory_len_over_bi__t0 () (_ BitVec 64))
(declare-fun var1817_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1811_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1818_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1819_interpretation_of_theory_safe_over_cast_of_bi__t0 () Bool)
(declare-fun var1820_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1821_interpretation_of_theory_len_over_cast_of_bi__t0 () (_ BitVec 64))
(declare-fun var1823_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1824_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1825_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1826_true__t0 () Bool)
(declare-fun var1827_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1828_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1829_true__t0 () Bool)
(declare-fun var1830_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1831_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1833_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1838_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1841_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1843_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1842_return__t1 () (_ BitVec 64))
(declare-fun var1844_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1845_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1846_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1847_true__t0 () Bool)
(declare-fun var1848_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1849_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1850_true__t0 () Bool)
(declare-fun var1851_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1852_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1854_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1859_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1862_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1841_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1863_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1866_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1867_true__t0 () Bool)
(declare-fun var1868_true__t0 () Bool)
(declare-fun var1869_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1870_true__t0 () Bool)
(declare-fun var1871_true__t0 () Bool)
(declare-fun var1872_literal_1102__t0 () (_ BitVec 64))
(declare-fun var1873_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1874_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1876_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1875_return__t1 () (_ BitVec 64))
(declare-fun var1877_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1878_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1879_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1874_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1880_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1881_literal_string__zz___t0 () (_ BitVec 64))
(declare-fun var1882_true__t0 () Bool)
(declare-fun var1883_true__t0 () Bool)
(declare-fun var1885_literal_2__t0 () (_ BitVec 64))
(declare-fun var1887_literal_string__zz___t0 () (_ BitVec 64))
(declare-fun var1888_true__t0 () Bool)
(declare-fun var1889_true__t0 () Bool)
(declare-fun var1891_literal_2__t0 () (_ BitVec 64))
(declare-fun var1892_interpretation_of_theory_safe_over_cast_of_literal_string__zz___t0 () Bool)
(declare-fun var1893_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1894_literal_3__t0 () (_ BitVec 64))
(declare-fun var1896_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1897_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1898_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1899_true__t0 () Bool)
(declare-fun var1900_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1901_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1902_true__t0 () Bool)
(declare-fun var1903_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1904_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1906_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1911_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1914_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1916_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1915_return__t1 () (_ BitVec 64))
(declare-fun var1917_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1918_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1919_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1920_true__t0 () Bool)
(declare-fun var1921_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var1922_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var1923_true__t0 () Bool)
(declare-fun var1924_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1925_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1927_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1932_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1935_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1914_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1936_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1939_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1940_true__t0 () Bool)
(declare-fun var1941_true__t0 () Bool)
(declare-fun var1942_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1943_true__t0 () Bool)
(declare-fun var1944_true__t0 () Bool)
(declare-fun var1945_literal_1104__t0 () (_ BitVec 64))
(declare-fun var1946_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1947_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1949_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1948_return__t1 () (_ BitVec 64))
(declare-fun var1950_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1951_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1952_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1947_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1953_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1955_literal_0__t0 () (_ BitVec 64))
(declare-fun var1956_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var1954_i__t1 () (_ BitVec 64))
(declare-fun var1957_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var1960_literal_32__t0 () (_ BitVec 64))
(declare-fun var1961_literal_32__t0 () (_ BitVec 64))
(declare-fun var1965_len_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry___t0 () (_ BitVec 64))
(declare-fun var1967_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i___t0 () (_ BitVec 64))
(declare-fun var1968_safe_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______safe_conf___t0 () Bool)
(declare-fun var1964_conf__t1 () (_ BitVec 64))
(declare-fun var1969_nullterm_array_member_deref_var1050_deref_var727_self__endpoint__p2p_stream_registry_i______nullterm_conf___t0 () Bool)
(declare-fun var1970_literal_0__t0 () (_ BitVec 64))
(declare-fun var1973_interpretation_of_theory_safe_over_conf__t0 () Bool)
(declare-fun var1974_literal_1__t0 () (_ BitVec 64))
(declare-fun var1976_safe_conf___t0 () Bool)
(declare-fun var1978_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1979_true__t0 () Bool)
(declare-fun var1980_true__t0 () Bool)
(declare-fun var1981_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var1982_true__t0 () Bool)
(declare-fun var1983_true__t0 () Bool)
(declare-fun var1984_literal_1114__t0 () (_ BitVec 64))
(declare-fun var1985_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1987_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1986_return__t1 () (_ BitVec 64))
(declare-fun var1988_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1977_deref_var1964_conf__path__t0 () (_ BitVec 64))
(declare-fun var1989_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 () Bool)
(declare-fun var1990_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1985_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1991_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1992_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 () Bool)
(declare-fun var1993_literal_1__t0 () (_ BitVec 64))
(declare-fun var1997_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1998_len_addressof_deref_var1050_deref_var727_self__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1999_true__t0 () Bool)
(declare-fun var2001_addressof_deref_var727_self__peer___t0 () (_ BitVec 64))
(declare-fun var2002_len_addressof_deref_var727_self__peer____t0 () (_ BitVec 64))
(declare-fun var2003_true__t0 () Bool)
(declare-fun var2004_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var2005_len_addressof_deref_var1050_deref_var727_self__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var2006_true__t0 () Bool)
(declare-fun var2007_addressof_deref_var727_self__peer___t0 () (_ BitVec 64))
(declare-fun var2008_len_addressof_deref_var727_self__peer____t0 () (_ BitVec 64))
(declare-fun var2009_true__t0 () Bool)
(declare-fun var2010_interpretation_of_theory_safe_over_addressof_deref_var727_self__peer___t0 () Bool)
(declare-fun var2011_interpretation_of_theory_safe_over_addressof_deref_var1050_deref_var727_self__endpoint__vault___t0 () Bool)
(declare-fun var2012_literal_0__t0 () (_ BitVec 64))
(declare-fun var2015_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 () Bool)
(declare-fun var1994_deref_var727_self__this_is_the_broker_channel__t0 () Bool)
(declare-fun var2021_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 () Bool)
(declare-fun var2022_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 () Bool)
(declare-fun var2023_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2025_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2024_return__t1 () (_ BitVec 64))
(declare-fun var2026_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2027_interpretation_of_theory_len_over_deref_var1964_conf__path__t0 () (_ BitVec 64))
(declare-fun var2029_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2023_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2030_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2033_interpretation_of_theory_safe_over_deref_var1964_conf__path__t0 () Bool)
(declare-fun var2034_interpretation_of_theory_nullterm_over_deref_var1964_conf__path__t0 () Bool)
(declare-fun var2035_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var2037_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var2036_return__t1 () (_ BitVec 64))
(declare-fun var2038_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var2039_interpretation_of_theory_len_over_deref_var1964_conf__path__t0 () (_ BitVec 64))
(declare-fun var2041_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2035_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var2042_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var2043_interpretation_of_theory_safe_over_cast_of_deref_var1964_conf__path__t0 () Bool)
(declare-fun var2044_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2045_interpretation_of_theory_len_over_cast_of_deref_var1964_conf__path__t0 () (_ BitVec 64))
(declare-fun var2047_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var2048_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2049_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2050_true__t0 () Bool)
(declare-fun var2051_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2052_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2053_true__t0 () Bool)
(declare-fun var2054_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2055_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2057_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2062_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2065_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var2067_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var2066_return__t1 () (_ BitVec 64))
(declare-fun var2068_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var2069_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2070_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2071_true__t0 () Bool)
(declare-fun var2072_addressof_frame2___t0 () (_ BitVec 64))
(declare-fun var2073_len_addressof_frame2____t0 () (_ BitVec 64))
(declare-fun var2074_true__t0 () Bool)
(declare-fun var2075_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2076_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2078_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2083_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2086_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var2065_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var2087_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var2090_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2091_true__t0 () Bool)
(declare-fun var2092_true__t0 () Bool)
(declare-fun var2093_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var2094_true__t0 () Bool)
(declare-fun var2095_true__t0 () Bool)
(declare-fun var2096_literal_1125__t0 () (_ BitVec 64))
(declare-fun var2097_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2098_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var2100_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var2099_return__t1 () (_ BitVec 64))
(declare-fun var2101_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var2102_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var2103_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var2098_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var2104_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var2107_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var2108_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var2109_true__t0 () Bool)
(declare-fun var2110_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var2111_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var2112_true__t0 () Bool)
(declare-fun var2113_literal_16__t0 () (_ BitVec 64))
(declare-fun var2114_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var2115_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var2116_true__t0 () Bool)
(declare-fun var2118_literal_64__t0 () (_ BitVec 64))
(declare-fun var2120_literal_16__t0 () (_ BitVec 64))
(declare-fun var2121_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2122_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(declare-fun var2123_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var2124_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var2126_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var2125_return__t1 () (_ BitVec 64))
(declare-fun var2127_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var2128_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2129_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2130_true__t0 () Bool)
(declare-fun var2131_addressof_return___t0 () (_ BitVec 64))
(declare-fun var2132_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var2133_true__t0 () Bool)
(declare-fun var2134_return_at__t0 () (_ BitVec 64))
(declare-fun var2135_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2136_return_mem__t0 () (_ BitVec 64))
(declare-fun var2137_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2139_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2140_return_size__t0 () (_ BitVec 64))
(declare-fun var2143_deref_var2134_return_at___t0 () (_ BitVec 64))
(declare-fun var2146_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2149_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var2124_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var2150_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var2151_safe_return_value_of___carrier__pq__alloc_____safe_frame3___t0 () Bool)
(declare-fun var2105_frame3__t1 () (_ BitVec 64))
(declare-fun var2152_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame3___t0 () Bool)
(declare-fun var2154_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var2155_true__t0 () Bool)
(declare-fun var2156_true__t0 () Bool)
(declare-fun var2157_literal_string____carrier__channel__disco___t0 () (_ BitVec 64))
(declare-fun var2158_true__t0 () Bool)
(declare-fun var2159_true__t0 () Bool)
(declare-fun var2160_literal_1130__t0 () (_ BitVec 64))
(declare-fun var2161_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var2164_literal_4294967295__t0 () Bool)
(declare-fun var2166_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var2169_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2170_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2171_true__t0 () Bool)
(declare-fun var2173_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2174_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2175_true__t0 () Bool)
(declare-fun var2177_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2178_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2179_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2181_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2186_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2191_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2192_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2194_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2199_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2203_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2204_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2205_true__t0 () Bool)
(declare-fun var2206_literal_3__t0 () (_ BitVec 64))
(declare-fun var2207_literal_3__t0 () (_ BitVec 64))
(declare-fun var2209_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2210_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2211_true__t0 () Bool)
(declare-fun var2212_literal_3__t0 () (_ BitVec 64))
(declare-fun var2214_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2215_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2216_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2218_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2223_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2228_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2229_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2231_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2236_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2240_literal_9__t0 () (_ BitVec 64))
(declare-fun var2239_deref_var727_self__version__t0 () (_ BitVec 8))
(declare-fun var2244_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2245_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2246_true__t0 () Bool)
(declare-fun var2247_literal_0__t0 () (_ BitVec 64))
(declare-fun var2248_addressof_frame3___t0 () (_ BitVec 64))
(declare-fun var2249_len_addressof_frame3____t0 () (_ BitVec 64))
(declare-fun var2250_true__t0 () Bool)
(declare-fun var2251_literal_0__t0 () (_ BitVec 64))
(declare-fun var2252_interpretation_of_theory_safe_over_addressof_frame3___t0 () Bool)
(declare-fun var2253_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2254_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2256_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2261_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2266_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var2267_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var2269_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var2274_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(check-sat)

