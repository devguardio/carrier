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
;function ::carrier::channel::open_with_headers
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var731_deref_S728_e__trace__t0 () (_ BitVec 64))
(declare-fun var732_len_deref_S728_e____t0 () (_ BitVec 64))
(assert
  (= var732_len_deref_S728_e____t0 (theory0_len var731_deref_S728_e__trace__t0) )
)

(declare-fun var729_et__t0 () (_ BitVec 64))
(assert (! (= var732_len_deref_S728_e____t0 var729_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_conf__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_conf__t0 () Bool)
(assert
  (= var735_interpretation_of_theory_safe_over_conf__t0 (theory1_safe var733_conf__t0) )
)

(assert (! var735_interpretation_of_theory_safe_over_conf__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_e__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var736_interpretation_of_theory_safe_over_e__t0 (theory1_safe var728_e__t0) )
)

(assert (! var736_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_self__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_self__t0 (theory1_safe var727_self__t0) )
)

(assert (! var737_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var730_deref_S728_e___t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var738_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t0) )
)

(assert (! var738_interpretation_of_theory___err__checked_over_deref_S728_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
; begin safe ptr check
(declare-fun var740_safe_conf___t0 () Bool)
(assert
  (= var740_safe_conf___t0 (theory1_safe var733_conf__t0) )
)

(push 1)

(assert
  (and true (or (not var740_safe_conf___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:154
(declare-fun var741_deref_var733_conf__path__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 (theory1_safe var741_deref_var733_conf__path__t0) )
)

(assert (! var742_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:155
(declare-fun var743_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 (theory2_nullterm var741_deref_var733_conf__path__t0) )
)

(assert (! var743_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
(declare-fun var744_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_extraheaders____t0 () (_ BitVec 64))
(assert
  (= var745_len_addressof_extraheaders____t0 (theory0_len var744_addressof_extraheaders___t0) )
)

(assert
  (= var745_len_addressof_extraheaders____t0 (_ bv1 64))

)

(assert
  (= var744_addressof_extraheaders___t0 (_ bv734 64))

)

(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var744_addressof_extraheaders___t0) )
)

(assert
  var746_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
; : /home/runner/work/carrier/carrier/core/src/channel.zz:156
(declare-fun var747_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_extraheaders____t0 () (_ BitVec 64))
(assert
  (= var748_len_addressof_extraheaders____t0 (theory0_len var747_addressof_extraheaders___t0) )
)

(assert
  (= var748_len_addressof_extraheaders____t0 (_ bv1 64))

)

(assert
  (= var747_addressof_extraheaders___t0 (_ bv734 64))

)

(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var747_addressof_extraheaders___t0) )
)

(assert
  var749_true__t0
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
(declare-fun var750_extraheaders_mem__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(assert
  (= var751_interpretation_of_theory_safe_over_extraheaders_mem__t0 (theory1_safe var750_extraheaders_mem__t0) )
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
(declare-fun var752_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
(assert
  (= var752_interpretation_of_theory_len_over_extraheaders_mem__t0 (theory0_len var750_extraheaders_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var754_infix_expression__t0 () Bool)
(declare-fun var753_extraheaders_size__t0 () (_ BitVec 64))
(assert
  (=  var754_infix_expression__t0 (bvuge var752_interpretation_of_theory_len_over_extraheaders_mem__t0 var753_extraheaders_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var755_infix_expression__t0 () Bool)
(assert
  (=  var755_infix_expression__t0 (and var751_interpretation_of_theory_safe_over_extraheaders_mem__t0 var754_infix_expression__t0))
)

; end of theory_expression
(assert (! var755_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; begin safe ptr check
(declare-fun var759_safe_self___t0 () Bool)
(assert
  (= var759_safe_self___t0 (theory1_safe var727_self__t0) )
)

(push 1)

(assert
  (and true (or (not var759_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; call of ::carrier::channel::alloc_stream
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; literal expr
(declare-fun var761_literal_1__t0 () (_ BitVec 64))
(assert
  (= var761_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; literal expr
(declare-fun var763_literal_2__t0 () (_ BitVec 64))
(assert
  (= var763_literal_2__t0 (_ bv2 64))

)

(declare-fun var764_implicit_coercion_of_literal_2__t0 () (_ BitVec 32))
(assert (! (= var764_implicit_coercion_of_literal_2__t0 ( (_ extract 31 0) var763_literal_2__t0 )) :named A13)); : /home/runner/work/carrier/carrier/core/src/channel.zz:159
(declare-fun var765_infix_expression__t0 () (_ BitVec 32))
(declare-fun var762_deref_var727_self__streamidcounter__t0 () (_ BitVec 32))
(assert
  (=  var765_infix_expression__t0 (bvmul var762_deref_var727_self__streamidcounter__t0 var764_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
(declare-fun var766_implicit_coercion_of_literal_1__t0 () (_ BitVec 32))
(assert (! (= var766_implicit_coercion_of_literal_1__t0 ( (_ extract 31 0) var761_literal_1__t0 )) :named A14)); : /home/runner/work/carrier/carrier/core/src/channel.zz:159
(declare-fun var767_infix_expression__t0 () (_ BitVec 32))
(assert
   (=  var767_infix_expression__t0 (bvadd var766_implicit_coercion_of_literal_1__t0 var765_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; literal expr
(declare-fun var768_literal_1__t0 () (_ BitVec 64))
(assert
  (= var768_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; literal expr
(declare-fun var769_literal_2__t0 () (_ BitVec 64))
(assert
  (= var769_literal_2__t0 (_ bv2 64))

)

(declare-fun var770_implicit_coercion_of_literal_2__t0 () (_ BitVec 32))
(assert (! (= var770_implicit_coercion_of_literal_2__t0 ( (_ extract 31 0) var769_literal_2__t0 )) :named A15)); : /home/runner/work/carrier/carrier/core/src/channel.zz:159
(declare-fun var771_infix_expression__t0 () (_ BitVec 32))
(assert
  (=  var771_infix_expression__t0 (bvmul var762_deref_var727_self__streamidcounter__t0 var770_implicit_coercion_of_literal_2__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
(declare-fun var772_implicit_coercion_of_literal_1__t0 () (_ BitVec 32))
(assert (! (= var772_implicit_coercion_of_literal_1__t0 ( (_ extract 31 0) var768_literal_1__t0 )) :named A16)); : /home/runner/work/carrier/carrier/core/src/channel.zz:159
(declare-fun var773_infix_expression__t0 () (_ BitVec 32))
(assert
   (=  var773_infix_expression__t0 (bvadd var772_implicit_coercion_of_literal_1__t0 var771_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var774_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var774_interpretation_of_theory_safe_over_self__t0 (theory1_safe var727_self__t0) )
)

(push 1)

(assert
  (and true (or (not var774_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var774_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 758 to temporal +1 because of function borrow
(declare-fun var758_deref_var727_self___t1 () (_ BitVec 64))
(declare-fun var758_deref_var727_self___t0 () (_ BitVec 64))
(assert
  (= var758_deref_var727_self___t1  (ite true var758_deref_var727_self___t1 var758_deref_var727_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:159
(declare-fun var775_return_value_of___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var776_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 () Bool)
(assert
  (= var776_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 (theory1_safe var775_return_value_of___carrier__channel__alloc_stream__t0) )
)

(declare-fun var757_r__t1 () (_ BitVec 64))
(assert
  (= var776_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 (theory1_safe var757_r__t1) )
)

(declare-fun var777_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 () Bool)
(assert
  (= var777_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 (theory2_nullterm var775_return_value_of___carrier__channel__alloc_stream__t0) )
)

(assert
  (= var777_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 (theory2_nullterm var757_r__t1) )
)

(declare-fun var757_r__t0 () (_ BitVec 64))
(assert
  (= var757_r__t1  (ite true var775_return_value_of___carrier__channel__alloc_stream__t0 var757_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:160
; : /home/runner/work/carrier/carrier/core/src/channel.zz:160
; : /home/runner/work/carrier/carrier/core/src/channel.zz:160
; literal expr
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(assert
  (= var778_literal_0__t0 (_ bv0 64))

)

(declare-fun var779_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var779_implicit_coercion_of_literal_0__t0 var778_literal_0__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/channel.zz:160
(declare-fun var780_infix_expression__t0 () Bool)
(assert
  (=  var780_infix_expression__t0 (= var757_r__t1 var779_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var780_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var780_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:160
; : /home/runner/work/carrier/carrier/core/src/channel.zz:161
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/channel.zz:161
; : /home/runner/work/carrier/carrier/core/src/channel.zz:161
; : /home/runner/work/carrier/carrier/core/src/channel.zz:161
; : /home/runner/work/carrier/carrier/core/src/channel.zz:161
(declare-fun var781_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781_literal_string__oom___t0) )
)

(assert
  var782_true__t0
)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory2_nullterm var781_literal_string__oom___t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:161
(declare-fun var784_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var784_cast_of_e__t0 var728_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; : /home/runner/work/carrier/carrier/core/src/channel.zz:161
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var785_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var786_true__t0
)

(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory2_nullterm var785_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var788_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var789_true__t0
)

(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory2_nullterm var788_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var791_literal_161__t0 () (_ BitVec 64))
(assert
  (= var791_literal_161__t0 (_ bv161 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:161
(declare-fun var792_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792_literal_string__oom___t0) )
)

(assert
  var793_true__t0
)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory2_nullterm var792_literal_string__oom___t0) )
)

(assert
  var794_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var792_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var796_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var784_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var797_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var797_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var792_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var798_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var56___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var780_infix_expression__t0 (or (not var795_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var796_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var797_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var798_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var795_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var797_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var798_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t1 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t1  (ite var780_infix_expression__t0 var730_deref_S728_e___t1 var730_deref_S728_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:161
; callsite effects
(declare-fun var799_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var801_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var799_return_value_of___err__fail__t0) )
)

(declare-fun var800_return__t1 () (_ BitVec 64))
(assert
  (= var801_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var799_return_value_of___err__fail__t0) )
)

(assert
  (= var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var800_return__t1) )
)

(declare-fun var800_return__t0 () (_ BitVec 64))
(assert
  (= var800_return__t1  (ite var780_infix_expression__t0 var799_return_value_of___err__fail__t0 var800_return__t0)  )
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
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var803_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t1) )
)

(assert (! var803_interpretation_of_theory___err__checked_over_deref_S728_e___t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:161
(declare-fun var804_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var804_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var800_return__t1) )
)

(declare-fun var799_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var804_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var799_return_value_of___err__fail__t1) )
)

(declare-fun var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var800_return__t1) )
)

(assert
  (= var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var799_return_value_of___err__fail__t1) )
)

(assert
  (= var799_return_value_of___err__fail__t1  (ite var780_infix_expression__t0 var800_return__t1 var799_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:162
; literal expr
(declare-fun var806_literal_0__t0 () (_ BitVec 64))
(assert
  (= var806_literal_0__t0 (_ bv0 64))

)

(declare-fun var807_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var807_safe_literal_0_____safe_return___t0 (theory1_safe var806_literal_0__t0) )
)

(declare-fun var756_return__t1 () (_ BitVec 64))
(assert
  (= var807_safe_literal_0_____safe_return___t0 (theory1_safe var756_return__t1) )
)

(declare-fun var808_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var808_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var806_literal_0__t0) )
)

(assert
  (= var808_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var756_return__t1) )
)

(declare-fun var809_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var809_implicit_coercion_of_literal_0__t0 var806_literal_0__t0) :named A20))(declare-fun var756_return__t0 () (_ BitVec 64))
(assert
  (= var756_return__t1  (ite var780_infix_expression__t0 var809_implicit_coercion_of_literal_0__t0 var756_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; literal expr
(declare-fun var810_literal_0__t0 () (_ BitVec 64))
(assert
  (= var810_literal_0__t0 (_ bv0 64))

)

(declare-fun var811_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var811_implicit_coercion_of_literal_0__t0 var810_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var812_infix_expression__t0 () Bool)
(assert
  (=  var812_infix_expression__t0 (= var756_return__t1 var811_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var813_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_return__t0 (theory1_safe var756_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var814_infix_expression__t0 () Bool)
(assert
  (=  var814_infix_expression__t0 (or var812_infix_expression__t0 var813_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and var780_infix_expression__t0 (or (not var814_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var810_literal_0__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_return__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var780_infix_expression__t0)
(assert
  (not var780_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:164
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:164
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:164
; : /home/runner/work/carrier/carrier/core/src/channel.zz:164
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:164
(declare-fun var815_interpretation_of_theory_safe_over_r__t0 () Bool)
(assert
  (= var815_interpretation_of_theory_safe_over_r__t0 (theory1_safe var757_r__t1) )
)

(assert (! var815_interpretation_of_theory_safe_over_r__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:164
(declare-fun var816_literal_1__t0 () (_ BitVec 64))
(assert
  (= var816_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:166
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:166
; : /home/runner/work/carrier/carrier/core/src/channel.zz:166
; : /home/runner/work/carrier/carrier/core/src/channel.zz:166
; : /home/runner/work/carrier/carrier/core/src/channel.zz:166
; : /home/runner/work/carrier/carrier/core/src/channel.zz:166
; literal expr
(declare-fun var817_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var817_literal_10000__t0 (_ bv10000 64))

)

(declare-fun var818_implicit_coercion_of_literal_10000__t0 () (_ BitVec 64))
(assert (! (= var818_implicit_coercion_of_literal_10000__t0 var817_literal_10000__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/channel.zz:166
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (bvult var753_extraheaders_size__t0 var818_implicit_coercion_of_literal_10000__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:166
; : /home/runner/work/carrier/carrier/core/src/channel.zz:166
; : /home/runner/work/carrier/carrier/core/src/channel.zz:166
; literal expr
(declare-fun var820_literal_10000__t0 () (_ BitVec 64))
(assert
  (= var820_literal_10000__t0 (_ bv10000 64))

)

(declare-fun var821_implicit_coercion_of_literal_10000__t0 () (_ BitVec 64))
(assert (! (= var821_implicit_coercion_of_literal_10000__t0 var820_literal_10000__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/channel.zz:166
(declare-fun var822_infix_expression__t0 () Bool)
(assert
  (=  var822_infix_expression__t0 (bvult var753_extraheaders_size__t0 var821_implicit_coercion_of_literal_10000__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var823_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var824_true__t0
)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory2_nullterm var823_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var826_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var827_true__t0
)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory2_nullterm var826_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var829_literal_166__t0 () (_ BitVec 64))
(assert
  (= var829_literal_166__t0 (_ bv166 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:166
; callsite effects
(declare-fun var830_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var832_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var832_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var830_return_value_of___err__assert__t0) )
)

(declare-fun var831_return__t1 () (_ BitVec 64))
(assert
  (= var832_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var831_return__t1) )
)

(declare-fun var833_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var833_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var830_return_value_of___err__assert__t0) )
)

(assert
  (= var833_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var831_return__t1) )
)

(declare-fun var831_return__t0 () (_ BitVec 64))
(assert
  (= var831_return__t1  (ite true var830_return_value_of___err__assert__t0 var831_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var834_literal_4294967295__t0 () Bool)
(assert
  var834_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var835_infix_expression__t0 () Bool)
(assert
  (=  var835_infix_expression__t0 (= var822_infix_expression__t0 var834_literal_4294967295__t0))
)

(assert (! var835_infix_expression__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:166
(declare-fun var836_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var836_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var831_return__t1) )
)

(declare-fun var830_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var836_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var830_return_value_of___err__assert__t1) )
)

(declare-fun var837_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var837_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var831_return__t1) )
)

(assert
  (= var837_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var830_return_value_of___err__assert__t1) )
)

(assert
  (= var830_return_value_of___err__assert__t1  (ite true var831_return__t1 var830_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:167
; : /home/runner/work/carrier/carrier/core/src/channel.zz:167
; : /home/runner/work/carrier/carrier/core/src/channel.zz:167
; literal expr
(declare-fun var839_literal_100__t0 () (_ BitVec 64))
(assert
  (= var839_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:167
; : /home/runner/work/carrier/carrier/core/src/channel.zz:167
; : /home/runner/work/carrier/carrier/core/src/channel.zz:167
(declare-fun var840_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var840_implicit_coercion_of_literal_100__t0 var839_literal_100__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/channel.zz:167
(declare-fun var841_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var841_infix_expression__t0 (bvadd var840_implicit_coercion_of_literal_100__t0 var753_extraheaders_size__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:167
(declare-fun var842_safe_infix_expression_____safe_framesize___t0 () Bool)
(assert
  (= var842_safe_infix_expression_____safe_framesize___t0 (theory1_safe var841_infix_expression__t0) )
)

(declare-fun var838_framesize__t1 () (_ BitVec 64))
(assert
  (= var842_safe_infix_expression_____safe_framesize___t0 (theory1_safe var838_framesize__t1) )
)

(declare-fun var843_nullterm_infix_expression_____nullterm_framesize___t0 () Bool)
(assert
  (= var843_nullterm_infix_expression_____nullterm_framesize___t0 (theory2_nullterm var841_infix_expression__t0) )
)

(assert
  (= var843_nullterm_infix_expression_____nullterm_framesize___t0 (theory2_nullterm var838_framesize__t1) )
)

(declare-fun var838_framesize__t0 () (_ BitVec 64))
(assert
  (= var838_framesize__t1  (ite true var841_infix_expression__t0 var838_framesize__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
(declare-fun var847_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_deref_var727_self__q____t0 (theory0_len var847_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var848_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_deref_var727_self__q___t0 (_ bv845 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_deref_var727_self__q___t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
(declare-fun var850_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_deref_var727_self__q____t0 (theory0_len var850_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var851_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_deref_var727_self__q___t0 (_ bv845 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_deref_var727_self__q___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
(declare-fun var853_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_deref_var727_self__q____t0 (theory0_len var853_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var854_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_deref_var727_self__q___t0 (_ bv845 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_deref_var727_self__q___t0) )
)

(assert
  var855_true__t0
)

(declare-fun var856_cast_of_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(assert (! (= var856_cast_of_addressof_deref_var727_self__q___t0 var853_addressof_deref_var727_self__q___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/channel.zz:112
; literal expr
(declare-fun var857_literal_64__t0 () (_ BitVec 64))
(assert
  (= var857_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
(declare-fun var858_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var858_cast_of_e__t0 var728_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var859_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var858_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 (theory1_safe var856_cast_of_addressof_deref_var727_self__q___t0) )
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
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var861_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t1) )
)

(push 1)

(assert
  (and true (or (not var859_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var860_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 ) (not var861_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var859_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
; borrows after call
; 845 to temporal +1 because of function borrow
(declare-fun var845_deref_var727_self__q__t1 () (_ BitVec 64))
(declare-fun var845_deref_var727_self__q__t0 () (_ BitVec 64))
(assert
  (= var845_deref_var727_self__q__t1  (ite true var845_deref_var727_self__q__t1 var845_deref_var727_self__q__t0)  )
)

; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t2 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t2  (ite true var730_deref_S728_e___t2 var730_deref_S728_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
; callsite effects
(declare-fun var862_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var864_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var864_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var862_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var863_return__t1 () (_ BitVec 64))
(assert
  (= var864_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var863_return__t1) )
)

(declare-fun var865_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var865_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var862_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var865_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var863_return__t1) )
)

(declare-fun var863_return__t0 () (_ BitVec 64))
(assert
  (= var863_return__t1  (ite true var862_return_value_of___carrier__pq__alloc__t0 var863_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var866_addressof_return___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var867_len_addressof_return____t0 (theory0_len var866_addressof_return___t0) )
)

(assert
  (= var867_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var866_addressof_return___t0 (_ bv863 64))

)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var866_addressof_return___t0) )
)

(assert
  var868_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var869_addressof_return___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var870_len_addressof_return____t0 (theory0_len var869_addressof_return___t0) )
)

(assert
  (= var870_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var869_addressof_return___t0 (_ bv863 64))

)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var869_addressof_return___t0) )
)

(assert
  var871_true__t0
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
(declare-fun var872_return_at__t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var872_return_at__t0) )
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
(declare-fun var874_return_mem__t0 () (_ BitVec 64))
(declare-fun var875_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (and var873_interpretation_of_theory_safe_over_return_at__t0 var875_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var877_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var877_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var879_infix_expression__t0 () Bool)
(declare-fun var878_return_size__t0 () (_ BitVec 64))
(assert
  (=  var879_infix_expression__t0 (bvuge var877_interpretation_of_theory_len_over_return_mem__t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var880_infix_expression__t0 () Bool)
(assert
  (=  var880_infix_expression__t0 (and var876_infix_expression__t0 var879_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var882_infix_expression__t0 () Bool)
(declare-fun var881_deref_var872_return_at___t0 () (_ BitVec 64))
(assert
  (=  var882_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var883_infix_expression__t0 () Bool)
(assert
  (=  var883_infix_expression__t0 (and var880_infix_expression__t0 var882_infix_expression__t0))
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
(declare-fun var884_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var884_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var885_infix_expression__t0 () Bool)
(assert
  (=  var885_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var884_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (and var883_infix_expression__t0 var885_infix_expression__t0))
)

; end of theory_expression
(assert (! var886_infix_expression__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
(declare-fun var887_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var887_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var863_return__t1) )
)

(declare-fun var862_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var887_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var862_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var888_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var888_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var863_return__t1) )
)

(assert
  (= var888_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var862_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var862_return_value_of___carrier__pq__alloc__t1  (ite true var863_return__t1 var862_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:169
(declare-fun var889_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var889_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var862_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var844_frame__t1 () (_ BitVec 64))
(assert
  (= var889_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var844_frame__t1) )
)

(declare-fun var890_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var890_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var862_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var890_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var844_frame__t1) )
)

(declare-fun var844_frame__t0 () (_ BitVec 64))
(assert
  (= var844_frame__t1  (ite true var862_return_value_of___carrier__pq__alloc__t1 var844_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:170
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:170
; : /home/runner/work/carrier/carrier/core/src/channel.zz:170
(declare-fun var891_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var891_cast_of_e__t0 var728_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var892_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var893_true__t0
)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory2_nullterm var892_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var895_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory2_nullterm var895_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var898_literal_170__t0 () (_ BitVec 64))
(assert
  (= var898_literal_170__t0 (_ bv170 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var891_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var899_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var899_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t3 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t3  (ite true var730_deref_S728_e___t3 var730_deref_S728_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:170
; callsite effects
(declare-fun var901_return__t1 () Bool)
(declare-fun var900_return_value_of___err__check__t0 () Bool)
(declare-fun var901_return__t0 () Bool)
(assert
  (= var901_return__t1  (ite true var900_return_value_of___err__check__t0 var901_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var902_literal_4294967295__t0 () Bool)
(assert
  var902_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var903_infix_expression__t0 () Bool)
(assert
  (=  var903_infix_expression__t0 (= var901_return__t1 var902_literal_4294967295__t0))
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
(declare-fun var904_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var904_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (or var903_infix_expression__t0 var904_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var905_infix_expression__t0 :named A31))(check-sat)

(declare-fun var900_return_value_of___err__check__t1 () Bool)
(assert
  (= var900_return_value_of___err__check__t1  (ite true var901_return__t1 var900_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var900_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var900_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:170
; : /home/runner/work/carrier/carrier/core/src/channel.zz:170
; : /home/runner/work/carrier/carrier/core/src/channel.zz:171
; : /home/runner/work/carrier/carrier/core/src/channel.zz:171
; : /home/runner/work/carrier/carrier/core/src/channel.zz:171
; begin safe ptr check
(declare-fun var907_safe_r___t0 () Bool)
(assert
  (= var907_safe_r___t0 (theory1_safe var757_r__t1) )
)

(push 1)

(assert
  (and var900_return_value_of___err__check__t1 (or (not var907_safe_r___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:171
; literal expr
(declare-fun var909_literal_0__t0 () (_ BitVec 64))
(assert
  (= var909_literal_0__t0 (_ bv0 64))

)

(declare-fun var910_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var910_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var909_literal_0__t0 )) :named A32))(declare-fun var908_deref_var757_r__id__t1 () (_ BitVec 32))
(declare-fun var908_deref_var757_r__id__t0 () (_ BitVec 32))
(assert
  (= var908_deref_var757_r__id__t1  (ite var900_return_value_of___err__check__t1 var910_implicit_coercion_of_literal_0__t0 var908_deref_var757_r__id__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:172
; literal expr
(declare-fun var911_literal_0__t0 () (_ BitVec 64))
(assert
  (= var911_literal_0__t0 (_ bv0 64))

)

(declare-fun var912_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var912_safe_literal_0_____safe_return___t0 (theory1_safe var911_literal_0__t0) )
)

(declare-fun var756_return__t2 () (_ BitVec 64))
(assert
  (= var912_safe_literal_0_____safe_return___t0 (theory1_safe var756_return__t2) )
)

(declare-fun var913_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var913_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var911_literal_0__t0) )
)

(assert
  (= var913_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var756_return__t2) )
)

(declare-fun var914_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var914_implicit_coercion_of_literal_0__t0 var911_literal_0__t0) :named A33))(assert
  (= var756_return__t2  (ite var900_return_value_of___err__check__t1 var914_implicit_coercion_of_literal_0__t0 var756_return__t1)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; literal expr
(declare-fun var915_literal_0__t0 () (_ BitVec 64))
(assert
  (= var915_literal_0__t0 (_ bv0 64))

)

(declare-fun var916_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var916_implicit_coercion_of_literal_0__t0 var915_literal_0__t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var917_infix_expression__t0 () Bool)
(assert
  (=  var917_infix_expression__t0 (= var756_return__t2 var916_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var918_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var918_interpretation_of_theory_safe_over_return__t0 (theory1_safe var756_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var919_infix_expression__t0 () Bool)
(assert
  (=  var919_infix_expression__t0 (or var917_infix_expression__t0 var918_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and var900_return_value_of___err__check__t1 (or (not var919_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var915_literal_0__t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory_safe_over_return__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var900_return_value_of___err__check__t1)
(assert
  (not var900_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
(declare-fun var921_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var922_len_addressof_frame____t0 (theory0_len var921_addressof_frame___t0) )
)

(assert
  (= var922_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var921_addressof_frame___t0 (_ bv844 64))

)

(declare-fun var923_true__t0 () Bool)
(assert
  (= var923_true__t0 (theory1_safe var921_addressof_frame___t0) )
)

(assert
  var923_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
(declare-fun var925_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_frame____t0 (theory0_len var925_addressof_frame___t0) )
)

(assert
  (= var926_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_frame___t0 (_ bv844 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_frame___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var925_addressof_frame___t0) )
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
(declare-fun var930_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var930_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var872_return_at__t0) )
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
(declare-fun var931_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var931_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var932_infix_expression__t0 () Bool)
(assert
  (=  var932_infix_expression__t0 (and var930_interpretation_of_theory_safe_over_return_at__t0 var931_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var933_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var934_infix_expression__t0 () Bool)
(assert
  (=  var934_infix_expression__t0 (bvuge var933_interpretation_of_theory_len_over_return_mem__t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var932_infix_expression__t0 var934_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var937_infix_expression__t0 () Bool)
(assert
  (=  var937_infix_expression__t0 (and var935_infix_expression__t0 var936_infix_expression__t0))
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
(declare-fun var938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var938_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var939_infix_expression__t0 () Bool)
(assert
  (=  var939_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var938_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var940_infix_expression__t0 () Bool)
(assert
  (=  var940_infix_expression__t0 (and var937_infix_expression__t0 var939_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var929_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var940_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var929_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var931_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 844 to temporal +1 because of function borrow
(declare-fun var844_frame__t2 () (_ BitVec 64))
(assert
  (= var844_frame__t2  (ite true var844_frame__t2 var844_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:175
; callsite effects
(declare-fun var942_return__t1 () Bool)
(declare-fun var941_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var942_return__t0 () Bool)
(assert
  (= var942_return__t1  (ite true var941_return_value_of___slice__mut_slice__push32__t0 var942_return__t0)  )
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
(declare-fun var943_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var943_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var872_return_at__t0) )
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
(declare-fun var944_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (and var943_interpretation_of_theory_safe_over_return_at__t0 var944_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var946_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var946_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (bvuge var946_interpretation_of_theory_len_over_return_mem__t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var948_infix_expression__t0 () Bool)
(assert
  (=  var948_infix_expression__t0 (and var945_infix_expression__t0 var947_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var950_infix_expression__t0 () Bool)
(assert
  (=  var950_infix_expression__t0 (and var948_infix_expression__t0 var949_infix_expression__t0))
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
(declare-fun var951_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var951_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var952_infix_expression__t0 () Bool)
(assert
  (=  var952_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var951_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (and var950_infix_expression__t0 var952_infix_expression__t0))
)

; end of theory_expression
(assert (! var953_infix_expression__t0 :named A35))(check-sat)

(declare-fun var941_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var941_return_value_of___slice__mut_slice__push32__t1  (ite true var942_return__t1 var941_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
(declare-fun var955_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var956_len_addressof_frame____t0 (theory0_len var955_addressof_frame___t0) )
)

(assert
  (= var956_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var955_addressof_frame___t0 (_ bv844 64))

)

(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var955_addressof_frame___t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; literal expr
(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(assert
  (= var958_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
(declare-fun var959_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_frame____t0 (theory0_len var959_addressof_frame___t0) )
)

(assert
  (= var960_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_frame___t0 (_ bv844 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_frame___t0) )
)

(assert
  var961_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; literal expr
(declare-fun var962_literal_0__t0 () (_ BitVec 64))
(assert
  (= var962_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var963_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var963_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var959_addressof_frame___t0) )
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
(declare-fun var964_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var964_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var872_return_at__t0) )
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
(declare-fun var965_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var966_infix_expression__t0 () Bool)
(assert
  (=  var966_infix_expression__t0 (and var964_interpretation_of_theory_safe_over_return_at__t0 var965_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var967_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var967_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (bvuge var967_interpretation_of_theory_len_over_return_mem__t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var966_infix_expression__t0 var968_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var970_infix_expression__t0 () Bool)
(assert
  (=  var970_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var971_infix_expression__t0 () Bool)
(assert
  (=  var971_infix_expression__t0 (and var969_infix_expression__t0 var970_infix_expression__t0))
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
(declare-fun var972_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var972_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var973_infix_expression__t0 () Bool)
(assert
  (=  var973_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var972_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (and var971_infix_expression__t0 var973_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var963_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var974_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var963_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var965_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var967_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var972_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 844 to temporal +1 because of function borrow
(declare-fun var844_frame__t3 () (_ BitVec 64))
(assert
  (= var844_frame__t3  (ite true var844_frame__t3 var844_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:176
; callsite effects
(declare-fun var976_return__t1 () Bool)
(declare-fun var975_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var976_return__t0 () Bool)
(assert
  (= var976_return__t1  (ite true var975_return_value_of___slice__mut_slice__push16__t0 var976_return__t0)  )
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
(declare-fun var977_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var977_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var872_return_at__t0) )
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
  (= var978_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var874_return_mem__t0) )
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
  (= var980_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var981_infix_expression__t0 () Bool)
(assert
  (=  var981_infix_expression__t0 (bvuge var980_interpretation_of_theory_len_over_return_mem__t0 var878_return_size__t0))
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
  (=  var983_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var878_return_size__t0))
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
  (= var985_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var986_infix_expression__t0 () Bool)
(assert
  (=  var986_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var985_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var987_infix_expression__t0 () Bool)
(assert
  (=  var987_infix_expression__t0 (and var984_infix_expression__t0 var986_infix_expression__t0))
)

; end of theory_expression
(assert (! var987_infix_expression__t0 :named A36))(check-sat)

(declare-fun var975_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var975_return_value_of___slice__mut_slice__push16__t1  (ite true var976_return__t1 var975_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:178
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:178
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:178
; : /home/runner/work/carrier/carrier/core/src/channel.zz:178
; : /home/runner/work/carrier/carrier/core/src/channel.zz:178
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:178
; : /home/runner/work/carrier/carrier/core/src/channel.zz:178
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:178
(declare-fun var988_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 () Bool)
(assert
  (= var988_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 (theory2_nullterm var741_deref_var733_conf__path__t0) )
)

(assert (! var988_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:178
(declare-fun var989_literal_1__t0 () (_ BitVec 64))
(assert
  (= var989_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
(declare-fun var990_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 (theory1_safe var741_deref_var733_conf__path__t0) )
)

(assert (! var990_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 :named A38))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:179
(declare-fun var991_literal_1__t0 () (_ BitVec 64))
(assert
  (= var991_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
(declare-fun var992_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(assert
  (= var993_true__t0 (theory1_safe var992_literal_string___path___t0) )
)

(assert
  var993_true__t0
)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory2_nullterm var992_literal_string___path___t0) )
)

(assert
  var994_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
(declare-fun var995_cast_of_literal_string___path___t0 () (_ BitVec 64))
(assert (! (= var995_cast_of_literal_string___path___t0 var992_literal_string___path___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; literal expr
(declare-fun var996_literal_5__t0 () (_ BitVec 64))
(assert
  (= var996_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
(declare-fun var997_cast_of_deref_var733_conf__path__t0 () (_ BitVec 64))
(assert (! (= var997_cast_of_deref_var733_conf__path__t0 var741_deref_var733_conf__path__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var998_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 () Bool)
(assert
  (= var998_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 (theory1_safe var741_deref_var733_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var999_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 () Bool)
(assert
  (= var999_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 (theory2_nullterm var741_deref_var733_conf__path__t0) )
)

(push 1)

(assert
  (and true (or (not var998_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 ) (not var999_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var998_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 () Bool)
(declare-fun var999_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; callsite effects
(declare-fun var1000_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1002_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1002_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1000_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1001_return__t1 () (_ BitVec 64))
(assert
  (= var1002_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1001_return__t1) )
)

(declare-fun var1003_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1003_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1000_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1003_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1001_return__t1) )
)

(declare-fun var1001_return__t0 () (_ BitVec 64))
(assert
  (= var1001_return__t1  (ite true var1000_return_value_of___buffer__strlen__t0 var1001_return__t0)  )
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
(declare-fun var1004_interpretation_of_theory_len_over_deref_var733_conf__path__t0 () (_ BitVec 64))
(assert
  (= var1004_interpretation_of_theory_len_over_deref_var733_conf__path__t0 (theory0_len var741_deref_var733_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (bvult var1001_return__t1 var1004_interpretation_of_theory_len_over_deref_var733_conf__path__t0))
)

(assert (! var1005_infix_expression__t0 :named A41))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
(declare-fun var1006_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1006_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1001_return__t1) )
)

(declare-fun var1000_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1006_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1000_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1007_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1007_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1001_return__t1) )
)

(assert
  (= var1007_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1000_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1000_return_value_of___buffer__strlen__t1  (ite true var1001_return__t1 var1000_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
(declare-fun var1008_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1008_cast_of_e__t0 var728_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
(declare-fun var1009_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1009_literal_string___path___t0) )
)

(assert
  var1010_true__t0
)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory2_nullterm var1009_literal_string___path___t0) )
)

(assert
  var1011_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
(declare-fun var1012_cast_of_literal_string___path___t0 () (_ BitVec 64))
(assert (! (= var1012_cast_of_literal_string___path___t0 var1009_literal_string___path___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; literal expr
(declare-fun var1013_literal_5__t0 () (_ BitVec 64))
(assert
  (= var1013_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
(declare-fun var1014_cast_of_deref_var733_conf__path__t0 () (_ BitVec 64))
(assert (! (= var1014_cast_of_deref_var733_conf__path__t0 var741_deref_var733_conf__path__t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; call of ::buffer::strlen
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1015_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 (theory1_safe var741_deref_var733_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:115
(declare-fun var1016_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 () Bool)
(assert
  (= var1016_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 (theory2_nullterm var741_deref_var733_conf__path__t0) )
)

(push 1)

(assert
  (and true (or (not var1015_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 ) (not var1016_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1015_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; callsite effects
(declare-fun var1017_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1019_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(assert
  (= var1019_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1017_return_value_of___buffer__strlen__t0) )
)

(declare-fun var1018_return__t1 () (_ BitVec 64))
(assert
  (= var1019_safe_return_value_of___buffer__strlen_____safe_return___t0 (theory1_safe var1018_return__t1) )
)

(declare-fun var1020_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(assert
  (= var1020_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1017_return_value_of___buffer__strlen__t0) )
)

(assert
  (= var1020_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 (theory2_nullterm var1018_return__t1) )
)

(declare-fun var1018_return__t0 () (_ BitVec 64))
(assert
  (= var1018_return__t1  (ite true var1017_return_value_of___buffer__strlen__t0 var1018_return__t0)  )
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
(declare-fun var1021_interpretation_of_theory_len_over_deref_var733_conf__path__t0 () (_ BitVec 64))
(assert
  (= var1021_interpretation_of_theory_len_over_deref_var733_conf__path__t0 (theory0_len var741_deref_var733_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:116
(declare-fun var1022_infix_expression__t0 () Bool)
(assert
  (=  var1022_infix_expression__t0 (bvult var1018_return__t1 var1021_interpretation_of_theory_len_over_deref_var733_conf__path__t0))
)

(assert (! var1022_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
(declare-fun var1023_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1023_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1018_return__t1) )
)

(declare-fun var1017_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(assert
  (= var1023_safe_return_____safe_return_value_of___buffer__strlen___t0 (theory1_safe var1017_return_value_of___buffer__strlen__t1) )
)

(declare-fun var1024_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(assert
  (= var1024_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1018_return__t1) )
)

(assert
  (= var1024_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 (theory2_nullterm var1017_return_value_of___buffer__strlen__t1) )
)

(assert
  (= var1017_return_value_of___buffer__strlen__t1  (ite true var1018_return__t1 var1017_return_value_of___buffer__strlen__t0)  )
)

; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_deref_var733_conf__path__t0 () Bool)
(assert
  (= var1025_interpretation_of_theory_safe_over_cast_of_deref_var733_conf__path__t0 (theory1_safe var1014_cast_of_deref_var733_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1026_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 () Bool)
(assert
  (= var1026_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 (theory1_safe var1012_cast_of_literal_string___path___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1027_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1008_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1028_literal_6__t0 () (_ BitVec 64))
(assert
  (= var1028_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1029_infix_expression__t0 () Bool)
(assert
  (=  var1029_infix_expression__t0 (bvuge var1028_literal_6__t0 var1013_literal_5__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1030_interpretation_of_theory_len_over_cast_of_deref_var733_conf__path__t0 () (_ BitVec 64))
(assert
  (= var1030_interpretation_of_theory_len_over_cast_of_deref_var733_conf__path__t0 (theory0_len var1014_cast_of_deref_var733_conf__path__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1031_infix_expression__t0 () Bool)
(assert
  (=  var1031_infix_expression__t0 (bvuge var1030_interpretation_of_theory_len_over_cast_of_deref_var733_conf__path__t0 var1017_return_value_of___buffer__strlen__t1))
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
(declare-fun var1032_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1032_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1033_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_frame____t0 (theory0_len var1033_addressof_frame___t0) )
)

(assert
  (= var1034_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_frame___t0 (_ bv844 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_frame___t0) )
)

(assert
  var1035_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1036_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1037_len_addressof_frame____t0 (theory0_len var1036_addressof_frame___t0) )
)

(assert
  (= var1037_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1036_addressof_frame___t0 (_ bv844 64))

)

(declare-fun var1038_true__t0 () Bool)
(assert
  (= var1038_true__t0 (theory1_safe var1036_addressof_frame___t0) )
)

(assert
  var1038_true__t0
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
(declare-fun var1039_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var872_return_at__t0) )
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
(declare-fun var1040_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1040_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1041_infix_expression__t0 () Bool)
(assert
  (=  var1041_infix_expression__t0 (and var1039_interpretation_of_theory_safe_over_return_at__t0 var1040_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1042_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1042_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (bvuge var1042_interpretation_of_theory_len_over_return_mem__t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (and var1041_infix_expression__t0 var1043_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (and var1044_infix_expression__t0 var1045_infix_expression__t0))
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
(declare-fun var1047_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1047_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var1047_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1049_infix_expression__t0 () Bool)
(assert
  (=  var1049_infix_expression__t0 (and var1046_infix_expression__t0 var1048_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1025_interpretation_of_theory_safe_over_cast_of_deref_var733_conf__path__t0 ) (not var1026_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 ) (not var1027_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1029_infix_expression__t0 ) (not var1031_infix_expression__t0 ) (not var1032_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) (not var1049_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_deref_var733_conf__path__t0 () Bool)
(declare-fun var1026_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 () Bool)
(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1028_literal_6__t0 () (_ BitVec 64))
(declare-fun var1030_interpretation_of_theory_len_over_cast_of_deref_var733_conf__path__t0 () (_ BitVec 64))
(declare-fun var1032_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1033_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t4 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t4  (ite true var730_deref_S728_e___t4 var730_deref_S728_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
; callsite effects
(declare-fun var1050_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1052_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1052_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1050_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1051_return__t1 () (_ BitVec 64))
(assert
  (= var1052_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1051_return__t1) )
)

(declare-fun var1053_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1053_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1050_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1053_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1051_return__t1) )
)

(declare-fun var1051_return__t0 () (_ BitVec 64))
(assert
  (= var1051_return__t1  (ite true var1050_return_value_of___hpack__encoder__encode__t0 var1051_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1054_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1055_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1055_len_addressof_frame____t0 (theory0_len var1054_addressof_frame___t0) )
)

(assert
  (= var1055_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1054_addressof_frame___t0 (_ bv844 64))

)

(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1054_addressof_frame___t0) )
)

(assert
  var1056_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1057_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1058_len_addressof_frame____t0 (theory0_len var1057_addressof_frame___t0) )
)

(assert
  (= var1058_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1057_addressof_frame___t0 (_ bv844 64))

)

(declare-fun var1059_true__t0 () Bool)
(assert
  (= var1059_true__t0 (theory1_safe var1057_addressof_frame___t0) )
)

(assert
  var1059_true__t0
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
(declare-fun var1060_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var872_return_at__t0) )
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
(declare-fun var1061_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1061_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1062_infix_expression__t0 () Bool)
(assert
  (=  var1062_infix_expression__t0 (and var1060_interpretation_of_theory_safe_over_return_at__t0 var1061_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1063_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1063_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1064_infix_expression__t0 () Bool)
(assert
  (=  var1064_infix_expression__t0 (bvuge var1063_interpretation_of_theory_len_over_return_mem__t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1065_infix_expression__t0 () Bool)
(assert
  (=  var1065_infix_expression__t0 (and var1062_infix_expression__t0 var1064_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1066_infix_expression__t0 () Bool)
(assert
  (=  var1066_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1067_infix_expression__t0 () Bool)
(assert
  (=  var1067_infix_expression__t0 (and var1065_infix_expression__t0 var1066_infix_expression__t0))
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
(declare-fun var1068_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1068_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1069_infix_expression__t0 () Bool)
(assert
  (=  var1069_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var1068_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1070_infix_expression__t0 () Bool)
(assert
  (=  var1070_infix_expression__t0 (and var1067_infix_expression__t0 var1069_infix_expression__t0))
)

; end of theory_expression
(assert (! var1070_infix_expression__t0 :named A46))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:180
(declare-fun var1071_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1071_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1051_return__t1) )
)

(declare-fun var1050_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1071_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1050_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1072_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1072_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1051_return__t1) )
)

(assert
  (= var1072_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1050_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1050_return_value_of___hpack__encoder__encode__t1  (ite true var1051_return__t1 var1050_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
(declare-fun var1073_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1073_cast_of_e__t0 var728_e__t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/channel.zz:152
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1074_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1074_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1075_true__t0
)

(declare-fun var1076_true__t0 () Bool)
(assert
  (= var1076_true__t0 (theory2_nullterm var1074_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1076_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1077_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1077_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var1078_true__t0
)

(declare-fun var1079_true__t0 () Bool)
(assert
  (= var1079_true__t0 (theory2_nullterm var1077_literal_string____carrier__channel__open_with_headers___t0) )
)

(assert
  var1079_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1080_literal_181__t0 () (_ BitVec 64))
(assert
  (= var1080_literal_181__t0 (_ bv181 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1081_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1073_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1081_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t5 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t5  (ite true var730_deref_S728_e___t5 var730_deref_S728_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
; callsite effects
(declare-fun var1083_return__t1 () Bool)
(declare-fun var1082_return_value_of___err__check__t0 () Bool)
(declare-fun var1083_return__t0 () Bool)
(assert
  (= var1083_return__t1  (ite true var1082_return_value_of___err__check__t0 var1083_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1084_literal_4294967295__t0 () Bool)
(assert
  var1084_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1085_infix_expression__t0 () Bool)
(assert
  (=  var1085_infix_expression__t0 (= var1083_return__t1 var1084_literal_4294967295__t0))
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
(declare-fun var1086_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1086_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (or var1085_infix_expression__t0 var1086_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var1087_infix_expression__t0 :named A48))(check-sat)

(declare-fun var1082_return_value_of___err__check__t1 () Bool)
(assert
  (= var1082_return_value_of___err__check__t1  (ite true var1083_return__t1 var1082_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1082_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1082_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
; : /home/runner/work/carrier/carrier/core/src/channel.zz:181
; : /home/runner/work/carrier/carrier/core/src/channel.zz:182
; : /home/runner/work/carrier/carrier/core/src/channel.zz:182
; : /home/runner/work/carrier/carrier/core/src/channel.zz:182
; literal expr
(declare-fun var1088_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1088_literal_0__t0 (_ bv0 64))

)

(declare-fun var1089_implicit_coercion_of_literal_0__t0 () (_ BitVec 32))
(assert (! (= var1089_implicit_coercion_of_literal_0__t0 ( (_ extract 31 0) var1088_literal_0__t0 )) :named A49))(declare-fun var908_deref_var757_r__id__t2 () (_ BitVec 32))
(assert
  (= var908_deref_var757_r__id__t2  (ite var1082_return_value_of___err__check__t1 var1089_implicit_coercion_of_literal_0__t0 var908_deref_var757_r__id__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:183
; literal expr
(declare-fun var1090_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1090_literal_0__t0 (_ bv0 64))

)

(declare-fun var1091_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var1091_safe_literal_0_____safe_return___t0 (theory1_safe var1090_literal_0__t0) )
)

(declare-fun var756_return__t3 () (_ BitVec 64))
(assert
  (= var1091_safe_literal_0_____safe_return___t0 (theory1_safe var756_return__t3) )
)

(declare-fun var1092_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var1092_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var1090_literal_0__t0) )
)

(assert
  (= var1092_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var756_return__t3) )
)

(declare-fun var1093_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1093_implicit_coercion_of_literal_0__t0 var1090_literal_0__t0) :named A50))(assert
  (= var756_return__t3  (ite var1082_return_value_of___err__check__t1 var1093_implicit_coercion_of_literal_0__t0 var756_return__t2)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; literal expr
(declare-fun var1094_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1094_literal_0__t0 (_ bv0 64))

)

(declare-fun var1095_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1095_implicit_coercion_of_literal_0__t0 var1094_literal_0__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var1096_infix_expression__t0 () Bool)
(assert
  (=  var1096_infix_expression__t0 (= var756_return__t3 var1095_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var1097_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1097_interpretation_of_theory_safe_over_return__t0 (theory1_safe var756_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var1098_infix_expression__t0 () Bool)
(assert
  (=  var1098_infix_expression__t0 (or var1096_infix_expression__t0 var1097_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and var1082_return_value_of___err__check__t1 (or (not var1098_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1094_literal_0__t0 () (_ BitVec 64))
(declare-fun var1097_interpretation_of_theory_safe_over_return__t0 () Bool)
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1082_return_value_of___err__check__t1)
(assert
  (not var1082_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; call of ::slice::mut_slice::append_slice
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
(declare-fun var1100_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1101_len_addressof_frame____t0 (theory0_len var1100_addressof_frame___t0) )
)

(assert
  (= var1101_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1100_addressof_frame___t0 (_ bv844 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_addressof_frame___t0) )
)

(assert
  var1102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
(declare-fun var1103_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1104_len_addressof_frame____t0 (theory0_len var1103_addressof_frame___t0) )
)

(assert
  (= var1104_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1103_addressof_frame___t0 (_ bv844 64))

)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory1_safe var1103_addressof_frame___t0) )
)

(assert
  var1105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1106_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1103_addressof_frame___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:50
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:50
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
(declare-fun var1107_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var872_return_at__t0) )
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
(declare-fun var1108_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1108_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1109_infix_expression__t0 () Bool)
(assert
  (=  var1109_infix_expression__t0 (and var1107_interpretation_of_theory_safe_over_return_at__t0 var1108_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1110_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1110_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (bvuge var1110_interpretation_of_theory_len_over_return_mem__t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (and var1109_infix_expression__t0 var1111_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (and var1112_infix_expression__t0 var1113_infix_expression__t0))
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
(declare-fun var1115_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1115_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var1115_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1117_infix_expression__t0 () Bool)
(assert
  (=  var1117_infix_expression__t0 (and var1114_infix_expression__t0 var1116_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
(declare-fun var1118_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_extraheaders____t0 () (_ BitVec 64))
(assert
  (= var1119_len_addressof_extraheaders____t0 (theory0_len var1118_addressof_extraheaders___t0) )
)

(assert
  (= var1119_len_addressof_extraheaders____t0 (_ bv1 64))

)

(assert
  (= var1118_addressof_extraheaders___t0 (_ bv734 64))

)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1118_addressof_extraheaders___t0) )
)

(assert
  var1120_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:51
(declare-fun var1121_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var1122_len_addressof_extraheaders____t0 () (_ BitVec 64))
(assert
  (= var1122_len_addressof_extraheaders____t0 (theory0_len var1121_addressof_extraheaders___t0) )
)

(assert
  (= var1122_len_addressof_extraheaders____t0 (_ bv1 64))

)

(assert
  (= var1121_addressof_extraheaders___t0 (_ bv734 64))

)

(declare-fun var1123_true__t0 () Bool)
(assert
  (= var1123_true__t0 (theory1_safe var1121_addressof_extraheaders___t0) )
)

(assert
  var1123_true__t0
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
(declare-fun var1124_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_extraheaders_mem__t0 (theory1_safe var750_extraheaders_mem__t0) )
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
(declare-fun var1125_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
(assert
  (= var1125_interpretation_of_theory_len_over_extraheaders_mem__t0 (theory0_len var750_extraheaders_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (bvuge var1125_interpretation_of_theory_len_over_extraheaders_mem__t0 var753_extraheaders_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (and var1124_interpretation_of_theory_safe_over_extraheaders_mem__t0 var1126_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1106_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1117_infix_expression__t0 ) (not var1127_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1106_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1110_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1115_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1118_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var1122_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(declare-fun var1125_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
; borrows after call
; 844 to temporal +1 because of function borrow
(declare-fun var844_frame__t4 () (_ BitVec 64))
(assert
  (= var844_frame__t4  (ite true var844_frame__t4 var844_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:186
; callsite effects
(declare-fun var1129_return__t1 () Bool)
(declare-fun var1128_return_value_of___slice__mut_slice__append_slice__t0 () Bool)
(declare-fun var1129_return__t0 () Bool)
(assert
  (= var1129_return__t1  (ite true var1128_return_value_of___slice__mut_slice__append_slice__t0 var1129_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:52
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
(declare-fun var1130_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1130_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var872_return_at__t0) )
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
(declare-fun var1131_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1131_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (and var1130_interpretation_of_theory_safe_over_return_at__t0 var1131_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1133_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1133_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (bvuge var1133_interpretation_of_theory_len_over_return_mem__t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (and var1132_infix_expression__t0 var1134_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1136_infix_expression__t0 () Bool)
(assert
  (=  var1136_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var878_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (and var1135_infix_expression__t0 var1136_infix_expression__t0))
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
(declare-fun var1138_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1138_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var874_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1139_infix_expression__t0 () Bool)
(assert
  (=  var1139_infix_expression__t0 (bvule var881_deref_var872_return_at___t0 var1138_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1140_infix_expression__t0 () Bool)
(assert
  (=  var1140_infix_expression__t0 (and var1137_infix_expression__t0 var1139_infix_expression__t0))
)

; end of theory_expression
(assert (! var1140_infix_expression__t0 :named A52))(check-sat)

(declare-fun var1128_return_value_of___slice__mut_slice__append_slice__t1 () Bool)
(assert
  (= var1128_return_value_of___slice__mut_slice__append_slice__t1  (ite true var1129_return__t1 var1128_return_value_of___slice__mut_slice__append_slice__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:188
; : /home/runner/work/carrier/carrier/core/src/channel.zz:188
; : /home/runner/work/carrier/carrier/core/src/channel.zz:188
; literal expr
(declare-fun var1141_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1141_literal_1__t0 (_ bv1 64))

)

(declare-fun var1142_implicit_coercion_of_literal_1__t0 () (_ BitVec 32))
(assert (! (= var1142_implicit_coercion_of_literal_1__t0 ( (_ extract 31 0) var1141_literal_1__t0 )) :named A53)); : /home/runner/work/carrier/carrier/core/src/channel.zz:188
(declare-fun var1143_assign_inter__t0 () (_ BitVec 32))
(assert
   (=  var1143_assign_inter__t0 (bvadd var762_deref_var727_self__streamidcounter__t0 var1142_implicit_coercion_of_literal_1__t0))
)

(declare-fun var762_deref_var727_self__streamidcounter__t1 () (_ BitVec 32))
(assert
  (= var762_deref_var727_self__streamidcounter__t1  (ite true var1143_assign_inter__t0 var762_deref_var727_self__streamidcounter__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:189
(declare-fun var1144_safe_r_____safe_return___t0 () Bool)
(assert
  (= var1144_safe_r_____safe_return___t0 (theory1_safe var757_r__t1) )
)

(declare-fun var756_return__t4 () (_ BitVec 64))
(assert
  (= var1144_safe_r_____safe_return___t0 (theory1_safe var756_return__t4) )
)

(declare-fun var1145_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var1145_nullterm_r_____nullterm_return___t0 (theory2_nullterm var757_r__t1) )
)

(assert
  (= var1145_nullterm_r_____nullterm_return___t0 (theory2_nullterm var756_return__t4) )
)

(assert
  (= var756_return__t4  (ite true var757_r__t1 var756_return__t3)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; literal expr
(declare-fun var1146_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1146_literal_0__t0 (_ bv0 64))

)

(declare-fun var1147_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1147_implicit_coercion_of_literal_0__t0 var1146_literal_0__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var1148_infix_expression__t0 () Bool)
(assert
  (=  var1148_infix_expression__t0 (= var756_return__t4 var1147_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var1149_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1149_interpretation_of_theory_safe_over_return__t0 (theory1_safe var756_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var1150_infix_expression__t0 () Bool)
(assert
  (=  var1150_infix_expression__t0 (or var1148_infix_expression__t0 var1149_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and true (or (not var1150_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1146_literal_0__t0 () (_ BitVec 64))
(declare-fun var1149_interpretation_of_theory_safe_over_return__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; literal expr
(declare-fun var1151_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1151_literal_0__t0 (_ bv0 64))

)

(declare-fun var1152_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1152_implicit_coercion_of_literal_0__t0 var1151_literal_0__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var1153_infix_expression__t0 () Bool)
(assert
  (=  var1153_infix_expression__t0 (= var756_return__t4 var1152_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var1154_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1154_interpretation_of_theory_safe_over_return__t0 (theory1_safe var756_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (or var1153_infix_expression__t0 var1154_interpretation_of_theory_safe_over_return__t0))
)

(push 1)

(assert
  (and true (or (not var1155_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var1151_literal_0__t0 () (_ BitVec 64))
(declare-fun var1154_interpretation_of_theory_safe_over_return__t0 () Bool)
;end of function ::carrier::channel::open_with_headers


(pop 1)

(declare-fun var731_deref_S728_e__trace__t0 () (_ BitVec 64))
(declare-fun var732_len_deref_S728_e____t0 () (_ BitVec 64))
(declare-fun var733_conf__t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory_safe_over_conf__t0 () Bool)
(declare-fun var728_e__t0 () (_ BitVec 64))
(declare-fun var736_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var727_self__t0 () (_ BitVec 64))
(declare-fun var737_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var730_deref_S728_e___t0 () (_ BitVec 64))
(declare-fun var738_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var740_safe_conf___t0 () Bool)
(declare-fun var741_deref_var733_conf__path__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 () Bool)
(declare-fun var743_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 () Bool)
(declare-fun var744_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var745_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(declare-fun var747_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var748_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(declare-fun var750_extraheaders_mem__t0 () (_ BitVec 64))
(declare-fun var751_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(declare-fun var752_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
(declare-fun var753_extraheaders_size__t0 () (_ BitVec 64))
(declare-fun var759_safe_self___t0 () Bool)
(declare-fun var761_literal_1__t0 () (_ BitVec 64))
(declare-fun var763_literal_2__t0 () (_ BitVec 64))
(declare-fun var762_deref_var727_self__streamidcounter__t0 () (_ BitVec 32))
(declare-fun var768_literal_1__t0 () (_ BitVec 64))
(declare-fun var769_literal_2__t0 () (_ BitVec 64))
(declare-fun var774_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var775_return_value_of___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var776_safe_return_value_of___carrier__channel__alloc_stream_____safe_r___t0 () Bool)
(declare-fun var757_r__t1 () (_ BitVec 64))
(declare-fun var777_nullterm_return_value_of___carrier__channel__alloc_stream_____nullterm_r___t0 () Bool)
(declare-fun var778_literal_0__t0 () (_ BitVec 64))
(declare-fun var781_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_true__t0 () Bool)
(declare-fun var785_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_true__t0 () Bool)
(declare-fun var788_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_literal_161__t0 () (_ BitVec 64))
(declare-fun var792_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var796_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var797_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var798_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var799_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var801_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var800_return__t1 () (_ BitVec 64))
(declare-fun var802_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var804_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var799_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var805_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var806_literal_0__t0 () (_ BitVec 64))
(declare-fun var807_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var756_return__t1 () (_ BitVec 64))
(declare-fun var808_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var810_literal_0__t0 () (_ BitVec 64))
(declare-fun var813_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var815_interpretation_of_theory_safe_over_r__t0 () Bool)
(declare-fun var816_literal_1__t0 () (_ BitVec 64))
(declare-fun var817_literal_10000__t0 () (_ BitVec 64))
(declare-fun var820_literal_10000__t0 () (_ BitVec 64))
(declare-fun var823_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_literal_166__t0 () (_ BitVec 64))
(declare-fun var830_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var832_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var831_return__t1 () (_ BitVec 64))
(declare-fun var833_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var834_literal_4294967295__t0 () Bool)
(declare-fun var836_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var830_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var837_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var839_literal_100__t0 () (_ BitVec 64))
(declare-fun var842_safe_infix_expression_____safe_framesize___t0 () Bool)
(declare-fun var838_framesize__t1 () (_ BitVec 64))
(declare-fun var843_nullterm_infix_expression_____nullterm_framesize___t0 () Bool)
(declare-fun var847_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var857_literal_64__t0 () (_ BitVec 64))
(declare-fun var859_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(declare-fun var861_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var862_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var864_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var863_return__t1 () (_ BitVec 64))
(declare-fun var865_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var866_addressof_return___t0 () (_ BitVec 64))
(declare-fun var867_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_addressof_return___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_return_at__t0 () (_ BitVec 64))
(declare-fun var873_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var874_return_mem__t0 () (_ BitVec 64))
(declare-fun var875_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var877_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var878_return_size__t0 () (_ BitVec 64))
(declare-fun var881_deref_var872_return_at___t0 () (_ BitVec 64))
(declare-fun var884_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var887_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var862_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var888_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var889_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var844_frame__t1 () (_ BitVec 64))
(declare-fun var890_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var892_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_literal_170__t0 () (_ BitVec 64))
(declare-fun var899_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var902_literal_4294967295__t0 () Bool)
(declare-fun var904_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var907_safe_r___t0 () Bool)
(declare-fun var909_literal_0__t0 () (_ BitVec 64))
(declare-fun var911_literal_0__t0 () (_ BitVec 64))
(declare-fun var912_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var756_return__t2 () (_ BitVec 64))
(declare-fun var913_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var915_literal_0__t0 () (_ BitVec 64))
(declare-fun var918_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var921_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var922_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var923_true__t0 () Bool)
(declare-fun var925_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var930_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var931_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var933_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var938_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var943_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var944_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var946_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var951_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var955_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var956_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_0__t0 () (_ BitVec 64))
(declare-fun var959_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_literal_0__t0 () (_ BitVec 64))
(declare-fun var963_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var964_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var965_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var967_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var972_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var977_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var978_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var980_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var985_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var988_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 () Bool)
(declare-fun var989_literal_1__t0 () (_ BitVec 64))
(declare-fun var990_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 () Bool)
(declare-fun var991_literal_1__t0 () (_ BitVec 64))
(declare-fun var992_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var993_true__t0 () Bool)
(declare-fun var994_true__t0 () Bool)
(declare-fun var996_literal_5__t0 () (_ BitVec 64))
(declare-fun var998_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 () Bool)
(declare-fun var999_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 () Bool)
(declare-fun var1000_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1002_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1001_return__t1 () (_ BitVec 64))
(declare-fun var1003_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_len_over_deref_var733_conf__path__t0 () (_ BitVec 64))
(declare-fun var1006_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1000_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1007_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1009_literal_string___path___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1013_literal_5__t0 () (_ BitVec 64))
(declare-fun var1015_interpretation_of_theory_safe_over_deref_var733_conf__path__t0 () Bool)
(declare-fun var1016_interpretation_of_theory_nullterm_over_deref_var733_conf__path__t0 () Bool)
(declare-fun var1017_return_value_of___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var1019_safe_return_value_of___buffer__strlen_____safe_return___t0 () Bool)
(declare-fun var1018_return__t1 () (_ BitVec 64))
(declare-fun var1020_nullterm_return_value_of___buffer__strlen_____nullterm_return___t0 () Bool)
(declare-fun var1021_interpretation_of_theory_len_over_deref_var733_conf__path__t0 () (_ BitVec 64))
(declare-fun var1023_safe_return_____safe_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1017_return_value_of___buffer__strlen__t1 () (_ BitVec 64))
(declare-fun var1024_nullterm_return_____nullterm_return_value_of___buffer__strlen___t0 () Bool)
(declare-fun var1025_interpretation_of_theory_safe_over_cast_of_deref_var733_conf__path__t0 () Bool)
(declare-fun var1026_interpretation_of_theory_safe_over_cast_of_literal_string___path___t0 () Bool)
(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1028_literal_6__t0 () (_ BitVec 64))
(declare-fun var1030_interpretation_of_theory_len_over_cast_of_deref_var733_conf__path__t0 () (_ BitVec 64))
(declare-fun var1032_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1033_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1037_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1038_true__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1042_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1050_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1052_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1051_return__t1 () (_ BitVec 64))
(declare-fun var1053_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1054_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1055_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1058_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1059_true__t0 () Bool)
(declare-fun var1060_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1061_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1063_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1068_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1071_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1050_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1072_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1074_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_true__t0 () Bool)
(declare-fun var1077_literal_string____carrier__channel__open_with_headers___t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_true__t0 () Bool)
(declare-fun var1080_literal_181__t0 () (_ BitVec 64))
(declare-fun var1081_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1084_literal_4294967295__t0 () Bool)
(declare-fun var1086_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1088_literal_0__t0 () (_ BitVec 64))
(declare-fun var1090_literal_0__t0 () (_ BitVec 64))
(declare-fun var1091_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var756_return__t3 () (_ BitVec 64))
(declare-fun var1092_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var1094_literal_0__t0 () (_ BitVec 64))
(declare-fun var1097_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1100_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1108_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1110_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1115_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1118_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_addressof_extraheaders___t0 () (_ BitVec 64))
(declare-fun var1122_len_addressof_extraheaders____t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_extraheaders_mem__t0 () Bool)
(declare-fun var1125_interpretation_of_theory_len_over_extraheaders_mem__t0 () (_ BitVec 64))
(declare-fun var1130_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1131_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1133_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1141_literal_1__t0 () (_ BitVec 64))
(declare-fun var1144_safe_r_____safe_return___t0 () Bool)
(declare-fun var756_return__t4 () (_ BitVec 64))
(declare-fun var1145_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var1146_literal_0__t0 () (_ BitVec 64))
(declare-fun var1149_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1151_literal_0__t0 () (_ BitVec 64))
(declare-fun var1154_interpretation_of_theory_safe_over_return__t0 () Bool)
(check-sat)

