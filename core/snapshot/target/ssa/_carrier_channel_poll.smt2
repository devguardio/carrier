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
;function ::carrier::channel::poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var731_deref_S728_e__trace__t0 () (_ BitVec 64))
(declare-fun var732_len_deref_S728_e____t0 () (_ BitVec 64))
(assert
  (= var732_len_deref_S728_e____t0 (theory0_len var731_deref_S728_e__trace__t0) )
)

(declare-fun var729_et__t0 () (_ BitVec 64))
(assert (! (= var732_len_deref_S728_e____t0 var729_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var737_deref_S734_buf__mem__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737_deref_S734_buf__mem__t0) )
)

(assert
  var738_true__t0
)

(declare-fun var739_len_deref_S734_buf____t0 () (_ BitVec 64))
(assert
  (= var739_len_deref_S734_buf____t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

(declare-fun var735_st__t0 () (_ BitVec 64))
(assert (! (= var739_len_deref_S734_buf____t0 var735_st__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var734_buf__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var740_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var734_buf__t0) )
)

(assert (! var740_interpretation_of_theory_safe_over_buf__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_async__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_async__t0 (theory1_safe var733_async__t0) )
)

(assert (! var741_interpretation_of_theory_safe_over_async__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_e__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_e__t0 (theory1_safe var728_e__t0) )
)

(assert (! var742_interpretation_of_theory_safe_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var727_self__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_self__t0 (theory1_safe var727_self__t0) )
)

(assert (! var743_interpretation_of_theory_safe_over_self__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var730_deref_S728_e___t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var744_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t0) )
)

(assert (! var744_interpretation_of_theory___err__checked_over_deref_S728_e___t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
(declare-fun var745_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var745_cast_of_buf__t0 var734_buf__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:351
(declare-fun var746_cast_of_buf__t0 () (_ BitVec 64))
(assert (! (= var746_cast_of_buf__t0 var734_buf__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/channel.zz:351
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var747_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(assert
  (= var747_interpretation_of_theory_safe_over_cast_of_buf__t0 (theory1_safe var746_cast_of_buf__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var748_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var748_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (bvuge var748_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 var735_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (and var747_interpretation_of_theory_safe_over_cast_of_buf__t0 var749_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var752_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var752_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var753_infix_expression__t0 () Bool)
(declare-fun var751_deref_S734_buf__at__t0 () (_ BitVec 64))
(assert
  (=  var753_infix_expression__t0 (bvult var751_deref_S734_buf__at__t0 var752_interpretation_of_theory_len_over_deref_S734_buf__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var754_infix_expression__t0 () Bool)
(assert
  (=  var754_infix_expression__t0 (and var750_infix_expression__t0 var753_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var755_interpretation_of_theory_nullterm_over_deref_S734_buf__mem__t0 () Bool)
(assert
  (= var755_interpretation_of_theory_nullterm_over_deref_S734_buf__mem__t0 (theory2_nullterm var737_deref_S734_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var756_infix_expression__t0 () Bool)
(assert
  (=  var756_infix_expression__t0 (and var754_infix_expression__t0 var755_interpretation_of_theory_nullterm_over_deref_S734_buf__mem__t0))
)

; end of theory_expression
(assert (! var756_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; literal expr
(declare-fun var757_literal_4__t0 () (_ BitVec 64))
(assert
  (= var757_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; literal expr
(declare-fun var758_literal_8__t0 () (_ BitVec 64))
(assert
  (= var758_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
(declare-fun var759_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var759_infix_expression__t0 (bvadd var757_literal_4__t0 var758_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; literal expr
(declare-fun var760_literal_8__t0 () (_ BitVec 64))
(assert
  (= var760_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
(declare-fun var761_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var761_infix_expression__t0 (bvadd var759_infix_expression__t0 var760_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
; literal expr
(declare-fun var762_literal_320__t0 () (_ BitVec 64))
(assert
  (= var762_literal_320__t0 (_ bv320 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:352
(declare-fun var763_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var763_infix_expression__t0 (bvadd var761_infix_expression__t0 var762_literal_320__t0))
)

(declare-fun var764_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var764_implicit_coercion_of_infix_expression__t0 var763_infix_expression__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/channel.zz:352
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (bvuge var735_st__t0 var764_implicit_coercion_of_infix_expression__t0))
)

(assert (! var765_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
; literal expr
(declare-fun var768_literal_0__t0 () (_ BitVec 64))
(assert
  (= var768_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
(declare-fun var769_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var769_safe_literal_0_____safe_i___t0 (theory1_safe var768_literal_0__t0) )
)

(declare-fun var767_i__t1 () (_ BitVec 64))
(assert
  (= var769_safe_literal_0_____safe_i___t0 (theory1_safe var767_i__t1) )
)

(declare-fun var770_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var770_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var768_literal_0__t0) )
)

(assert
  (= var770_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var767_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
(declare-fun var771_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var771_implicit_coercion_of_literal_0__t0 var768_literal_0__t0) :named A17))(declare-fun var767_i__t0 () (_ BitVec 64))
(assert
  (= var767_i__t1  (ite true var771_implicit_coercion_of_literal_0__t0 var767_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
(declare-fun var767_i__t2 () (_ BitVec 64))
(declare-fun var772_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var767_i__t2 (bvadd var772_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
; call of static
; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
; begin safe ptr check
(declare-fun var774_safe_self___t0 () Bool)
(assert
  (= var774_safe_self___t0 (theory1_safe var727_self__t0) )
)

(push 1)

(assert
  (and true (or (not var774_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:119
; literal expr
(declare-fun var775_literal_16__t0 () (_ BitVec 64))
(assert
  (= var775_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var775_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var775_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
(declare-fun var776_deref_var727_self__streams__t0 () (_ BitVec 64))
(declare-fun var777_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(assert
  (= var777_len_deref_var727_self__streams___t0 (theory0_len var776_deref_var727_self__streams__t0) )
)

(assert
  (= var777_len_deref_var727_self__streams___t0 (_ bv16 64))

)

(declare-fun var778_true__t0 () Bool)
(assert
  (= var778_true__t0 (theory1_safe var776_deref_var727_self__streams__t0) )
)

(assert
  var778_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
(declare-fun var779_literal_16__t0 () (_ BitVec 64))
(assert
  (= var779_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var779_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var779_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:355
(declare-fun var780_literal_16__t0 () (_ BitVec 64))
(assert
  (= var780_literal_16__t0 (_ bv16 64))

)

(declare-fun var781_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var781_implicit_coercion_of_literal_16__t0 var780_literal_16__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/channel.zz:355
(declare-fun var782_infix_expression__t0 () Bool)
(assert
  (=  var782_infix_expression__t0 (bvult var767_i__t2 var781_implicit_coercion_of_literal_16__t0))
)

(assert (! var782_infix_expression__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
(check-sat)

(get-value (

  var767_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var767_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
(declare-fun var783_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(assert
  (= var783_len_deref_var727_self__streams___t0 (theory0_len var776_deref_var727_self__streams__t0) )
)

(declare-fun var784_i___len_deref_var727_self__streams___t0 () Bool)
(assert
  (=  var784_i___len_deref_var727_self__streams___t0 (bvult var767_i__t2 var783_len_deref_var727_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var784_i___len_deref_var727_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; literal expr
(declare-fun var786_literal_0__t0 () (_ BitVec 64))
(assert
  (= var786_literal_0__t0 (_ bv0 64))

)

(declare-fun var787_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var787_implicit_coercion_of_literal_0__t0 var786_literal_0__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/channel.zz:356
(declare-fun var788_infix_expression__t0 () Bool)
(declare-fun var785_array_member_deref_var727_self__streams_i___t0 () (_ BitVec 64))
(assert
  (=  var788_infix_expression__t0 (not (= var785_array_member_deref_var727_self__streams_i___t0 var787_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var788_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var788_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:356
; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
(check-sat)

(get-value (

  var767_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var767_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
(declare-fun var790_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(assert
  (= var790_len_deref_var727_self__streams___t0 (theory0_len var776_deref_var727_self__streams__t0) )
)

(declare-fun var791_i___len_deref_var727_self__streams___t0 () Bool)
(assert
  (=  var791_i___len_deref_var727_self__streams___t0 (bvult var767_i__t2 var790_len_deref_var727_self__streams___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var788_infix_expression__t0 (or (not var791_i___len_deref_var727_self__streams___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:357
(declare-fun var792_array_member_deref_var727_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var793_safe_array_member_deref_var727_self__streams_i______safe_strx___t0 () Bool)
(assert
  (= var793_safe_array_member_deref_var727_self__streams_i______safe_strx___t0 (theory1_safe var792_array_member_deref_var727_self__streams_i___t0) )
)

(declare-fun var789_strx__t1 () (_ BitVec 64))
(assert
  (= var793_safe_array_member_deref_var727_self__streams_i______safe_strx___t0 (theory1_safe var789_strx__t1) )
)

(declare-fun var794_nullterm_array_member_deref_var727_self__streams_i______nullterm_strx___t0 () Bool)
(assert
  (= var794_nullterm_array_member_deref_var727_self__streams_i______nullterm_strx___t0 (theory2_nullterm var792_array_member_deref_var727_self__streams_i___t0) )
)

(assert
  (= var794_nullterm_array_member_deref_var727_self__streams_i______nullterm_strx___t0 (theory2_nullterm var789_strx__t1) )
)

(declare-fun var789_strx__t0 () (_ BitVec 64))
(assert
  (= var789_strx__t1  (ite var788_infix_expression__t0 var792_array_member_deref_var727_self__streams_i___t0 var789_strx__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:358
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:358
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:358
; : /home/runner/work/carrier/carrier/core/src/channel.zz:358
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:358
(declare-fun var795_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var789_strx__t1) )
)

(assert (! var795_interpretation_of_theory_safe_over_strx__t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:358
(declare-fun var796_literal_1__t0 () (_ BitVec 64))
(assert
  (= var796_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; begin safe ptr check
(declare-fun var798_safe_strx___t0 () Bool)
(assert
  (= var798_safe_strx___t0 (theory1_safe var789_strx__t1) )
)

(push 1)

(assert
  (and var788_infix_expression__t0 (or (not var798_safe_strx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; call of ::carrier::stream::do_poll
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
(declare-fun var800_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var800_cast_of_e__t0 var728_e__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_async__t0 (theory1_safe var733_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var802_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var800_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var803_interpretation_of_theory_safe_over_strx__t0 () Bool)
(assert
  (= var803_interpretation_of_theory_safe_over_strx__t0 (theory1_safe var789_strx__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
(declare-fun var804_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var804_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t0) )
)

(push 1)

(assert
  (and var788_infix_expression__t0 (or (not var801_interpretation_of_theory_safe_over_async__t0 ) (not var802_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var803_interpretation_of_theory_safe_over_strx__t0 ) (not var804_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var801_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var803_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var804_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_var789_strx___t1 () (_ BitVec 64))
(declare-fun var797_deref_var789_strx___t0 () (_ BitVec 64))
(assert
  (= var797_deref_var789_strx___t1  (ite var788_infix_expression__t0 var797_deref_var789_strx___t1 var797_deref_var789_strx___t0)  )
)

; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t1 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t1  (ite var788_infix_expression__t0 var730_deref_S728_e___t1 var730_deref_S728_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:359
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
(declare-fun var806_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var806_cast_of_e__t0 var728_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var807_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var808_true__t0
)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory2_nullterm var807_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var810_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810_literal_string____carrier__channel__poll___t0) )
)

(assert
  var811_true__t0
)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory2_nullterm var810_literal_string____carrier__channel__poll___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var813_literal_360__t0 () (_ BitVec 64))
(assert
  (= var813_literal_360__t0 (_ bv360 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var814_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var806_cast_of_e__t0) )
)

(push 1)

(assert
  (and var788_infix_expression__t0 (or (not var814_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var814_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t2 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t2  (ite var788_infix_expression__t0 var730_deref_S728_e___t2 var730_deref_S728_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; callsite effects
(declare-fun var816_return__t1 () Bool)
(declare-fun var815_return_value_of___err__check__t0 () Bool)
(declare-fun var816_return__t0 () Bool)
(assert
  (= var816_return__t1  (ite var788_infix_expression__t0 var815_return_value_of___err__check__t0 var816_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var817_literal_4294967295__t0 () Bool)
(assert
  var817_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (= var816_return__t1 var817_literal_4294967295__t0))
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
(declare-fun var819_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var819_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (or var818_infix_expression__t0 var819_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var820_infix_expression__t0 :named A24))(check-sat)

(declare-fun var815_return_value_of___err__check__t1 () Bool)
(assert
  (= var815_return_value_of___err__check__t1  (ite var788_infix_expression__t0 var816_return__t1 var815_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var815_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var815_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; : /home/runner/work/carrier/carrier/core/src/channel.zz:360
; : /home/runner/work/carrier/carrier/core/src/channel.zz:361
(declare-fun var821_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var821_safe___io__Result__Error_____safe_return___t0 (theory1_safe var144___io__Result__Error__t0) )
)

(declare-fun var766_return__t1 () (_ BitVec 64))
(assert
  (= var821_safe___io__Result__Error_____safe_return___t0 (theory1_safe var766_return__t1) )
)

(declare-fun var822_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var822_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var144___io__Result__Error__t0) )
)

(assert
  (= var822_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var766_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var823_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var823_implicit_coercion_of___io__Result__Error__t0 var144___io__Result__Error__t0) :named A25))(declare-fun var766_return__t0 () (_ BitVec 64))
(assert
  (= var766_return__t1  (ite ( and var788_infix_expression__t0 var815_return_value_of___err__check__t1 ) var823_implicit_coercion_of___io__Result__Error__t0 var766_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var788_infix_expression__t0 var815_return_value_of___err__check__t1 ))
(assert
  (not ( and var788_infix_expression__t0 var815_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:366
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:366
; : /home/runner/work/carrier/carrier/core/src/channel.zz:366
; : /home/runner/work/carrier/carrier/core/src/channel.zz:366
; : /home/runner/work/carrier/carrier/core/src/channel.zz:366
; call of ::carrier::channel::clean_closed
; : /home/runner/work/carrier/carrier/core/src/channel.zz:366
; : /home/runner/work/carrier/carrier/core/src/channel.zz:366
; : /home/runner/work/carrier/carrier/core/src/channel.zz:366
; : /home/runner/work/carrier/carrier/core/src/channel.zz:366
; : /home/runner/work/carrier/carrier/core/src/channel.zz:366
(declare-fun var825_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var825_cast_of_e__t0 var728_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var826_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var825_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var827_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var827_interpretation_of_theory_safe_over_self__t0 (theory1_safe var727_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var828_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var828_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t2) )
)

(push 1)

(assert
  (and true (or (not var826_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var827_interpretation_of_theory_safe_over_self__t0 ) (not var828_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var826_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var828_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
; borrows after call
; 773 to temporal +1 because of function borrow
(declare-fun var773_deref_var727_self___t1 () (_ BitVec 64))
(declare-fun var773_deref_var727_self___t0 () (_ BitVec 64))
(assert
  (= var773_deref_var727_self___t1  (ite true var773_deref_var727_self___t1 var773_deref_var727_self___t0)  )
)

; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t3 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t3  (ite true var730_deref_S728_e___t3 var730_deref_S728_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:366
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
(declare-fun var830_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var830_cast_of_e__t0 var728_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var831_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var832_true__t0
)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory2_nullterm var831_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var834_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834_literal_string____carrier__channel__poll___t0) )
)

(assert
  var835_true__t0
)

(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory2_nullterm var834_literal_string____carrier__channel__poll___t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var837_literal_367__t0 () (_ BitVec 64))
(assert
  (= var837_literal_367__t0 (_ bv367 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var838_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var838_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var830_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var838_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var838_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t4 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t4  (ite true var730_deref_S728_e___t4 var730_deref_S728_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; callsite effects
(declare-fun var840_return__t1 () Bool)
(declare-fun var839_return_value_of___err__check__t0 () Bool)
(declare-fun var840_return__t0 () Bool)
(assert
  (= var840_return__t1  (ite true var839_return_value_of___err__check__t0 var840_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var841_literal_4294967295__t0 () Bool)
(assert
  var841_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var842_infix_expression__t0 () Bool)
(assert
  (=  var842_infix_expression__t0 (= var840_return__t1 var841_literal_4294967295__t0))
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
(declare-fun var843_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var843_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var844_infix_expression__t0 () Bool)
(assert
  (=  var844_infix_expression__t0 (or var842_infix_expression__t0 var843_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var844_infix_expression__t0 :named A28))(check-sat)

(declare-fun var839_return_value_of___err__check__t1 () Bool)
(assert
  (= var839_return_value_of___err__check__t1  (ite true var840_return__t1 var839_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var839_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var839_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; : /home/runner/work/carrier/carrier/core/src/channel.zz:367
; : /home/runner/work/carrier/carrier/core/src/channel.zz:368
(declare-fun var845_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var845_safe___io__Result__Error_____safe_return___t0 (theory1_safe var144___io__Result__Error__t0) )
)

(declare-fun var766_return__t2 () (_ BitVec 64))
(assert
  (= var845_safe___io__Result__Error_____safe_return___t0 (theory1_safe var766_return__t2) )
)

(declare-fun var846_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var846_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var144___io__Result__Error__t0) )
)

(assert
  (= var846_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var766_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var847_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var847_implicit_coercion_of___io__Result__Error__t0 var144___io__Result__Error__t0) :named A29))(assert
  (= var766_return__t2  (ite var839_return_value_of___err__check__t1 var847_implicit_coercion_of___io__Result__Error__t0 var766_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var839_return_value_of___err__check__t1)
(assert
  (not var839_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
(declare-fun var850_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(assert
  (= var851_len_addressof_deref_var727_self__timer____t0 (theory0_len var850_addressof_deref_var727_self__timer___t0) )
)

(assert
  (= var851_len_addressof_deref_var727_self__timer____t0 (_ bv1 64))

)

(assert
  (= var850_addressof_deref_var727_self__timer___t0 (_ bv848 64))

)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var850_addressof_deref_var727_self__timer___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
(declare-fun var853_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_deref_var727_self__timer____t0 (theory0_len var853_addressof_deref_var727_self__timer___t0) )
)

(assert
  (= var854_len_addressof_deref_var727_self__timer____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_deref_var727_self__timer___t0 (_ bv848 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_deref_var727_self__timer___t0) )
)

(assert
  var855_true__t0
)

(declare-fun var857_addressof_deref_var727_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_deref_var727_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var858_len_addressof_deref_var727_self__timer_ctx____t0 (theory0_len var857_addressof_deref_var727_self__timer_ctx___t0) )
)

(assert
  (= var858_len_addressof_deref_var727_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var857_addressof_deref_var727_self__timer_ctx___t0 (_ bv856 64))

)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var857_addressof_deref_var727_self__timer_ctx___t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
(declare-fun var860_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(assert
  (= var861_len_addressof_deref_var727_self__timer____t0 (theory0_len var860_addressof_deref_var727_self__timer___t0) )
)

(assert
  (= var861_len_addressof_deref_var727_self__timer____t0 (_ bv1 64))

)

(assert
  (= var860_addressof_deref_var727_self__timer___t0 (_ bv848 64))

)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var860_addressof_deref_var727_self__timer___t0) )
)

(assert
  var862_true__t0
)

(declare-fun var863_addressof_deref_var727_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_deref_var727_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var864_len_addressof_deref_var727_self__timer_ctx____t0 (theory0_len var863_addressof_deref_var727_self__timer_ctx___t0) )
)

(assert
  (= var864_len_addressof_deref_var727_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var863_addressof_deref_var727_self__timer_ctx___t0 (_ bv856 64))

)

(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var863_addressof_deref_var727_self__timer_ctx___t0) )
)

(assert
  var865_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var866_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer_ctx___t0 () Bool)
(assert
  (= var866_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer_ctx___t0 (theory1_safe var863_addressof_deref_var727_self__timer_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var866_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var866_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; callsite effects
; end of callsite effects
(declare-fun var867_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var867_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var867_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:372
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
(declare-fun var869_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(assert
  (= var870_len_addressof_deref_var727_self__timer____t0 (theory0_len var869_addressof_deref_var727_self__timer___t0) )
)

(assert
  (= var870_len_addressof_deref_var727_self__timer____t0 (_ bv1 64))

)

(assert
  (= var869_addressof_deref_var727_self__timer___t0 (_ bv848 64))

)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var869_addressof_deref_var727_self__timer___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
(declare-fun var872_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_deref_var727_self__timer____t0 (theory0_len var872_addressof_deref_var727_self__timer___t0) )
)

(assert
  (= var873_len_addressof_deref_var727_self__timer____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_deref_var727_self__timer___t0 (_ bv848 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_deref_var727_self__timer___t0) )
)

(assert
  var874_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var875_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer___t0 () Bool)
(assert
  (= var875_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer___t0 (theory1_safe var872_addressof_deref_var727_self__timer___t0) )
)

(push 1)

(assert
  (and var867_return_value_of___io__valid__t0 (or (not var875_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var875_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer___t0 () Bool)
; borrows after call
; 848 to temporal +1 because of function borrow
(declare-fun var848_deref_var727_self__timer__t1 () (_ BitVec 64))
(declare-fun var848_deref_var727_self__timer__t0 () (_ BitVec 64))
(assert
  (= var848_deref_var727_self__timer__t1  (ite var867_return_value_of___io__valid__t0 var848_deref_var727_self__timer__t1 var848_deref_var727_self__timer__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:373
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; call of ::time::tick
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:376
(declare-fun var878_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var879_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(assert
  (= var879_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var878_return_value_of___time__tick__t0) )
)

(declare-fun var877_now_t__t1 () (_ BitVec 64))
(assert
  (= var879_safe_return_value_of___time__tick_____safe_now_t___t0 (theory1_safe var877_now_t__t1) )
)

(declare-fun var880_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(assert
  (= var880_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var878_return_value_of___time__tick__t0) )
)

(assert
  (= var880_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 (theory2_nullterm var877_now_t__t1) )
)

(declare-fun var877_now_t__t0 () (_ BitVec 64))
(assert
  (= var877_now_t__t1  (ite true var878_return_value_of___time__tick__t0 var877_now_t__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; call of ::time::to_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
(declare-fun var883_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_now_t____t0 (theory0_len var883_addressof_now_t___t0) )
)

(assert
  (= var884_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_now_t___t0 (_ bv877 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_now_t___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
(declare-fun var886_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_now_t____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_now_t____t0 (theory0_len var886_addressof_now_t___t0) )
)

(assert
  (= var887_len_addressof_now_t____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_now_t___t0 (_ bv877 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_now_t___t0) )
)

(assert
  var888_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_addressof_now_t___t0 (theory1_safe var886_addressof_now_t___t0) )
)

(push 1)

(assert
  (and true (or (not var889_interpretation_of_theory_safe_over_addressof_now_t___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var889_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:377
(declare-fun var890_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(assert
  (= var891_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var890_return_value_of___time__to_millis__t0) )
)

(declare-fun var881_now__t1 () (_ BitVec 64))
(assert
  (= var891_safe_return_value_of___time__to_millis_____safe_now___t0 (theory1_safe var881_now__t1) )
)

(declare-fun var892_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(assert
  (= var892_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var890_return_value_of___time__to_millis__t0) )
)

(assert
  (= var892_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 (theory2_nullterm var881_now__t1) )
)

(declare-fun var881_now__t0 () (_ BitVec 64))
(assert
  (= var881_now__t1  (ite true var890_return_value_of___time__to_millis__t0 var881_now__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; call of ::carrier::pq::keepalive
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
(declare-fun var896_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_deref_var727_self__q____t0 (theory0_len var896_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var897_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_deref_var727_self__q___t0 (_ bv894 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_deref_var727_self__q___t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
(declare-fun var899_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_deref_var727_self__q____t0 (theory0_len var899_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var900_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_deref_var727_self__q___t0 (_ bv894 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_deref_var727_self__q___t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
(declare-fun var902_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_deref_var727_self__q____t0 (theory0_len var902_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var903_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_deref_var727_self__q___t0 (_ bv894 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_deref_var727_self__q___t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_cast_of_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(assert (! (= var905_cast_of_addressof_deref_var727_self__q___t0 var902_addressof_deref_var727_self__q___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/channel.zz:112
; literal expr
(declare-fun var906_literal_64__t0 () (_ BitVec 64))
(assert
  (= var906_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(assert
  (= var907_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 (theory1_safe var905_cast_of_addressof_deref_var727_self__q___t0) )
)

(push 1)

(assert
  (and true (or (not var907_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
; borrows after call
; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_var727_self__q__t1 () (_ BitVec 64))
(declare-fun var894_deref_var727_self__q__t0 () (_ BitVec 64))
(assert
  (= var894_deref_var727_self__q__t1  (ite true var894_deref_var727_self__q__t1 var894_deref_var727_self__q__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:378
(declare-fun var908_return_value_of___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var909_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 () Bool)
(assert
  (= var909_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 (theory1_safe var908_return_value_of___carrier__pq__keepalive__t0) )
)

(declare-fun var893_tlp__t1 () (_ BitVec 64))
(assert
  (= var909_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 (theory1_safe var893_tlp__t1) )
)

(declare-fun var910_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 () Bool)
(assert
  (= var910_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 (theory2_nullterm var908_return_value_of___carrier__pq__keepalive__t0) )
)

(assert
  (= var910_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 (theory2_nullterm var893_tlp__t1) )
)

(declare-fun var893_tlp__t0 () (_ BitVec 64))
(assert
  (= var893_tlp__t1  (ite true var908_return_value_of___carrier__pq__keepalive__t0 var893_tlp__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; literal expr
(declare-fun var911_literal_0__t0 () (_ BitVec 64))
(assert
  (= var911_literal_0__t0 (_ bv0 64))

)

(declare-fun var912_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var912_implicit_coercion_of_literal_0__t0 var911_literal_0__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/channel.zz:379
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (= var893_tlp__t1 var912_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var913_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var913_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:379
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
(declare-fun var914_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var914_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var915_true__t0
)

(declare-fun var916_true__t0 () Bool)
(assert
  (= var916_true__t0 (theory2_nullterm var914_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var916_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var917_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var917_literal_string__carrier__channel___t0) )
)

(assert
  var918_true__t0
)

(declare-fun var919_true__t0 () Bool)
(assert
  (= var919_true__t0 (theory2_nullterm var917_literal_string__carrier__channel___t0) )
)

(assert
  var919_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
(declare-fun var920_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(assert
  (= var921_true__t0 (theory1_safe var920_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var921_true__t0
)

(declare-fun var922_true__t0 () Bool)
(assert
  (= var922_true__t0 (theory2_nullterm var920_literal_string____lu__connection_is_dead___t0) )
)

(assert
  var922_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var924_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 () Bool)
(assert
  (= var924_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 (theory1_safe var920_literal_string____lu__connection_is_dead___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var925_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(assert
  (= var925_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 (theory1_safe var917_literal_string__carrier__channel___t0) )
)

(push 1)

(assert
  (and var913_infix_expression__t0 (or (not var924_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 ) (not var925_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var924_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:380
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; call of ::carrier::channel::disconnect
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
(declare-fun var927_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var927_cast_of_e__t0 var728_e__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:340
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var928_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var927_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:340
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var929_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var929_interpretation_of_theory_safe_over_self__t0 (theory1_safe var727_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:341
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:341
; : /home/runner/work/carrier/carrier/core/src/channel.zz:341
; : /home/runner/work/carrier/carrier/core/src/channel.zz:341
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:341
; : /home/runner/work/carrier/carrier/core/src/channel.zz:341
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:341
(declare-fun var930_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var930_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t4) )
)

(push 1)

(assert
  (and var913_infix_expression__t0 (or (not var928_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var929_interpretation_of_theory_safe_over_self__t0 ) (not var930_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var930_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
; borrows after call
; 773 to temporal +1 because of function borrow
(declare-fun var773_deref_var727_self___t2 () (_ BitVec 64))
(assert
  (= var773_deref_var727_self___t2  (ite var913_infix_expression__t0 var773_deref_var727_self___t2 var773_deref_var727_self___t1)  )
)

; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t5 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t5  (ite var913_infix_expression__t0 var730_deref_S728_e___t5 var730_deref_S728_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:381
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
(declare-fun var932_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var932_cast_of_e__t0 var728_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var933_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var933_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory2_nullterm var933_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var935_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var936_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(assert
  (= var937_true__t0 (theory1_safe var936_literal_string____carrier__channel__poll___t0) )
)

(assert
  var937_true__t0
)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory2_nullterm var936_literal_string____carrier__channel__poll___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var939_literal_382__t0 () (_ BitVec 64))
(assert
  (= var939_literal_382__t0 (_ bv382 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var940_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var932_cast_of_e__t0) )
)

(push 1)

(assert
  (and var913_infix_expression__t0 (or (not var940_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var940_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t6 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t6  (ite var913_infix_expression__t0 var730_deref_S728_e___t6 var730_deref_S728_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
; callsite effects
(declare-fun var942_return__t1 () Bool)
(declare-fun var941_return_value_of___err__check__t0 () Bool)
(declare-fun var942_return__t0 () Bool)
(assert
  (= var942_return__t1  (ite var913_infix_expression__t0 var941_return_value_of___err__check__t0 var942_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var943_literal_4294967295__t0 () Bool)
(assert
  var943_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (= var942_return__t1 var943_literal_4294967295__t0))
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
(declare-fun var945_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var945_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var946_infix_expression__t0 () Bool)
(assert
  (=  var946_infix_expression__t0 (or var944_infix_expression__t0 var945_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var946_infix_expression__t0 :named A34))(check-sat)

(declare-fun var941_return_value_of___err__check__t1 () Bool)
(assert
  (= var941_return_value_of___err__check__t1  (ite var913_infix_expression__t0 var942_return__t1 var941_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var941_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var941_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
; : /home/runner/work/carrier/carrier/core/src/channel.zz:382
(declare-fun var947_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var947_safe___io__Result__Error_____safe_return___t0 (theory1_safe var144___io__Result__Error__t0) )
)

(declare-fun var766_return__t3 () (_ BitVec 64))
(assert
  (= var947_safe___io__Result__Error_____safe_return___t0 (theory1_safe var766_return__t3) )
)

(declare-fun var948_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var948_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var144___io__Result__Error__t0) )
)

(assert
  (= var948_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var766_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var949_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var949_implicit_coercion_of___io__Result__Error__t0 var144___io__Result__Error__t0) :named A35))(assert
  (= var766_return__t3  (ite ( and var913_infix_expression__t0 var941_return_value_of___err__check__t1 ) var949_implicit_coercion_of___io__Result__Error__t0 var766_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var913_infix_expression__t0 var941_return_value_of___err__check__t1 ))
(assert
  (not ( and var913_infix_expression__t0 var941_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:383
(declare-fun var950_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var950_safe___io__Result__Later_____safe_return___t0 (theory1_safe var143___io__Result__Later__t0) )
)

(declare-fun var766_return__t4 () (_ BitVec 64))
(assert
  (= var950_safe___io__Result__Later_____safe_return___t0 (theory1_safe var766_return__t4) )
)

(declare-fun var951_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var951_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var143___io__Result__Later__t0) )
)

(assert
  (= var951_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var766_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var952_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var952_implicit_coercion_of___io__Result__Later__t0 var143___io__Result__Later__t0) :named A36))(assert
  (= var766_return__t4  (ite var913_infix_expression__t0 var952_implicit_coercion_of___io__Result__Later__t0 var766_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var913_infix_expression__t0)
(assert
  (not var913_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; call of ::io::timeout
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; call of ::time::from_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
(declare-fun var954_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var954_cast_of_e__t0 var728_e__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; call of ::time::from_millis
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var956_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var954_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var957_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_async__t0 (theory1_safe var733_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
(declare-fun var958_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var958_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t6) )
)

(push 1)

(assert
  (and true (or (not var956_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var957_interpretation_of_theory_safe_over_async__t0 ) (not var958_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var956_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var958_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t7 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t7  (ite true var730_deref_S728_e___t7 var730_deref_S728_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:389
(declare-fun var959_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var960_safe_return_value_of___io__timeout_____safe_deref_var727_self__timer___t0 () Bool)
(assert
  (= var960_safe_return_value_of___io__timeout_____safe_deref_var727_self__timer___t0 (theory1_safe var959_return_value_of___io__timeout__t0) )
)

(declare-fun var848_deref_var727_self__timer__t2 () (_ BitVec 64))
(assert
  (= var960_safe_return_value_of___io__timeout_____safe_deref_var727_self__timer___t0 (theory1_safe var848_deref_var727_self__timer__t2) )
)

(declare-fun var961_nullterm_return_value_of___io__timeout_____nullterm_deref_var727_self__timer___t0 () Bool)
(assert
  (= var961_nullterm_return_value_of___io__timeout_____nullterm_deref_var727_self__timer___t0 (theory2_nullterm var959_return_value_of___io__timeout__t0) )
)

(assert
  (= var961_nullterm_return_value_of___io__timeout_____nullterm_deref_var727_self__timer___t0 (theory2_nullterm var848_deref_var727_self__timer__t2) )
)

(assert
  (= var848_deref_var727_self__timer__t2  (ite true var959_return_value_of___io__timeout__t0 var848_deref_var727_self__timer__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
(declare-fun var962_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var962_cast_of_e__t0 var728_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var963_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var963_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var964_true__t0
)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory2_nullterm var963_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var966_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory1_safe var966_literal_string____carrier__channel__poll___t0) )
)

(assert
  var967_true__t0
)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory2_nullterm var966_literal_string____carrier__channel__poll___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var969_literal_390__t0 () (_ BitVec 64))
(assert
  (= var969_literal_390__t0 (_ bv390 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var970_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var962_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var970_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var970_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t8 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t8  (ite true var730_deref_S728_e___t8 var730_deref_S728_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; callsite effects
(declare-fun var972_return__t1 () Bool)
(declare-fun var971_return_value_of___err__check__t0 () Bool)
(declare-fun var972_return__t0 () Bool)
(assert
  (= var972_return__t1  (ite true var971_return_value_of___err__check__t0 var972_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var973_literal_4294967295__t0 () Bool)
(assert
  var973_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var974_infix_expression__t0 () Bool)
(assert
  (=  var974_infix_expression__t0 (= var972_return__t1 var973_literal_4294967295__t0))
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
(declare-fun var975_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var975_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var976_infix_expression__t0 () Bool)
(assert
  (=  var976_infix_expression__t0 (or var974_infix_expression__t0 var975_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var976_infix_expression__t0 :named A39))(check-sat)

(declare-fun var971_return_value_of___err__check__t1 () Bool)
(assert
  (= var971_return_value_of___err__check__t1  (ite true var972_return__t1 var971_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var971_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var971_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; : /home/runner/work/carrier/carrier/core/src/channel.zz:390
; : /home/runner/work/carrier/carrier/core/src/channel.zz:391
(declare-fun var977_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var977_safe___io__Result__Error_____safe_return___t0 (theory1_safe var144___io__Result__Error__t0) )
)

(declare-fun var766_return__t5 () (_ BitVec 64))
(assert
  (= var977_safe___io__Result__Error_____safe_return___t0 (theory1_safe var766_return__t5) )
)

(declare-fun var978_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var978_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var144___io__Result__Error__t0) )
)

(assert
  (= var978_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var766_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var979_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var979_implicit_coercion_of___io__Result__Error__t0 var144___io__Result__Error__t0) :named A40))(assert
  (= var766_return__t5  (ite var971_return_value_of___err__check__t1 var979_implicit_coercion_of___io__Result__Error__t0 var766_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var971_return_value_of___err__check__t1)
(assert
  (not var971_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; begin safe ptr check
(declare-fun var981_safe_async___t0 () Bool)
(assert
  (= var981_safe_async___t0 (theory1_safe var733_async__t0) )
)

(push 1)

(assert
  (and true (or (not var981_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; call of ::io::select
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
(declare-fun var983_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(assert
  (= var984_len_addressof_deref_var727_self__timer____t0 (theory0_len var983_addressof_deref_var727_self__timer___t0) )
)

(assert
  (= var984_len_addressof_deref_var727_self__timer____t0 (_ bv1 64))

)

(assert
  (= var983_addressof_deref_var727_self__timer___t0 (_ bv848 64))

)

(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var983_addressof_deref_var727_self__timer___t0) )
)

(assert
  var985_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
(declare-fun var986_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_deref_var727_self__timer____t0 (theory0_len var986_addressof_deref_var727_self__timer___t0) )
)

(assert
  (= var987_len_addressof_deref_var727_self__timer____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_deref_var727_self__timer___t0 (_ bv848 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_deref_var727_self__timer___t0) )
)

(assert
  var988_true__t0
)

(declare-fun var990_addressof_deref_var727_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_deref_var727_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_deref_var727_self__timer_ctx____t0 (theory0_len var990_addressof_deref_var727_self__timer_ctx___t0) )
)

(assert
  (= var991_len_addressof_deref_var727_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_deref_var727_self__timer_ctx___t0 (_ bv989 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_deref_var727_self__timer_ctx___t0) )
)

(assert
  var992_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
(declare-fun var993_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var993_cast_of_e__t0 var728_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
(declare-fun var994_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_deref_var727_self__timer____t0 (theory0_len var994_addressof_deref_var727_self__timer___t0) )
)

(assert
  (= var995_len_addressof_deref_var727_self__timer____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_deref_var727_self__timer___t0 (_ bv848 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_deref_var727_self__timer___t0) )
)

(assert
  var996_true__t0
)

(declare-fun var997_addressof_deref_var727_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_deref_var727_self__timer_ctx____t0 () (_ BitVec 64))
(assert
  (= var998_len_addressof_deref_var727_self__timer_ctx____t0 (theory0_len var997_addressof_deref_var727_self__timer_ctx___t0) )
)

(assert
  (= var998_len_addressof_deref_var727_self__timer_ctx____t0 (_ bv1 64))

)

(assert
  (= var997_addressof_deref_var727_self__timer_ctx___t0 (_ bv989 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_addressof_deref_var727_self__timer_ctx___t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer_ctx___t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer_ctx___t0 (theory1_safe var997_addressof_deref_var727_self__timer_ctx___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var993_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_async__t0 (theory1_safe var733_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:235
(declare-fun var1003_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t8) )
)

(push 1)

(assert
  (and true (or (not var1000_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer_ctx___t0 ) (not var1001_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1002_interpretation_of_theory_safe_over_async__t0 ) (not var1003_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1000_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer_ctx___t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1003_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
; borrows after call
; 980 to temporal +1 because of function borrow
(declare-fun var980_deref_var733_async___t1 () (_ BitVec 64))
(declare-fun var980_deref_var733_async___t0 () (_ BitVec 64))
(assert
  (= var980_deref_var733_async___t1  (ite true var980_deref_var733_async___t1 var980_deref_var733_async___t0)  )
)

; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t9 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t9  (ite true var730_deref_S728_e___t9 var730_deref_S728_e___t8)  )
)

; 989 to temporal +1 because of function borrow
(declare-fun var989_deref_var727_self__timer_ctx__t1 () (_ BitVec 64))
(declare-fun var989_deref_var727_self__timer_ctx__t0 () (_ BitVec 64))
(assert
  (= var989_deref_var727_self__timer_ctx__t1  (ite true var989_deref_var727_self__timer_ctx__t1 var989_deref_var727_self__timer_ctx__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:393
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
(declare-fun var1005_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1005_cast_of_e__t0 var728_e__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1006_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1006_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1007_true__t0
)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory2_nullterm var1006_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1008_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1009_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1009_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1010_true__t0
)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory2_nullterm var1009_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1011_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1012_literal_394__t0 () (_ BitVec 64))
(assert
  (= var1012_literal_394__t0 (_ bv394 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1013_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1005_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1013_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t10 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t10  (ite true var730_deref_S728_e___t10 var730_deref_S728_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; callsite effects
(declare-fun var1015_return__t1 () Bool)
(declare-fun var1014_return_value_of___err__check__t0 () Bool)
(declare-fun var1015_return__t0 () Bool)
(assert
  (= var1015_return__t1  (ite true var1014_return_value_of___err__check__t0 var1015_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1016_literal_4294967295__t0 () Bool)
(assert
  var1016_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1017_infix_expression__t0 () Bool)
(assert
  (=  var1017_infix_expression__t0 (= var1015_return__t1 var1016_literal_4294967295__t0))
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
(declare-fun var1018_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1018_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (or var1017_infix_expression__t0 var1018_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var1019_infix_expression__t0 :named A43))(check-sat)

(declare-fun var1014_return_value_of___err__check__t1 () Bool)
(assert
  (= var1014_return_value_of___err__check__t1  (ite true var1015_return__t1 var1014_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1014_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1014_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:394
; : /home/runner/work/carrier/carrier/core/src/channel.zz:395
(declare-fun var1020_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1020_safe___io__Result__Error_____safe_return___t0 (theory1_safe var144___io__Result__Error__t0) )
)

(declare-fun var766_return__t6 () (_ BitVec 64))
(assert
  (= var1020_safe___io__Result__Error_____safe_return___t0 (theory1_safe var766_return__t6) )
)

(declare-fun var1021_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1021_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var144___io__Result__Error__t0) )
)

(assert
  (= var1021_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var766_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1022_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1022_implicit_coercion_of___io__Result__Error__t0 var144___io__Result__Error__t0) :named A44))(assert
  (= var766_return__t6  (ite var1014_return_value_of___err__check__t1 var1022_implicit_coercion_of___io__Result__Error__t0 var766_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1014_return_value_of___err__check__t1)
(assert
  (not var1014_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; literal expr
(declare-fun var1025_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1025_literal_1__t0 (_ bv1 64))

)

(declare-fun var1026_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1026_implicit_coercion_of_literal_1__t0 var1025_literal_1__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/channel.zz:399
(declare-fun var1027_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1024_deref_var727_self__counter_out__t0 () (_ BitVec 64))
(assert
   (=  var1027_infix_expression__t0 (bvadd var1024_deref_var727_self__counter_out__t0 var1026_implicit_coercion_of_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; literal expr
(declare-fun var1028_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1028_literal_1__t0 (_ bv1 64))

)

(declare-fun var1029_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1029_implicit_coercion_of_literal_1__t0 var1028_literal_1__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/channel.zz:399
(declare-fun var1030_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1030_infix_expression__t0 (bvadd var1024_deref_var727_self__counter_out__t0 var1029_implicit_coercion_of_literal_1__t0))
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:399
(declare-fun var1031_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1032_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 () Bool)
(assert
  (= var1032_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 (theory1_safe var1031_return_value_of___byteorder__to_be64__t0) )
)

(declare-fun var1023_counter_be__t1 () (_ BitVec 64))
(assert
  (= var1032_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 (theory1_safe var1023_counter_be__t1) )
)

(declare-fun var1033_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 () Bool)
(assert
  (= var1033_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 (theory2_nullterm var1031_return_value_of___byteorder__to_be64__t0) )
)

(assert
  (= var1033_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 (theory2_nullterm var1023_counter_be__t1) )
)

(declare-fun var1023_counter_be__t0 () (_ BitVec 64))
(assert
  (= var1023_counter_be__t1  (ite true var1031_return_value_of___byteorder__to_be64__t0 var1023_counter_be__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
(declare-fun var1035_addressof_counter_be___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_counter_be____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_counter_be____t0 (theory0_len var1035_addressof_counter_be___t0) )
)

(assert
  (= var1036_len_addressof_counter_be____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_counter_be___t0 (_ bv1023 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_counter_be___t0) )
)

(assert
  var1037_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:400
(declare-fun var1038_cast_of_addressof_counter_be___t0 () (_ BitVec 64))
(assert (! (= var1038_cast_of_addressof_counter_be___t0 var1035_addressof_counter_be___t0) :named A47)); : /home/runner/work/carrier/carrier/core/src/channel.zz:400
(declare-fun var1039_safe_cast_of_addressof_counter_be______safe_counter_b___t0 () Bool)
(assert
  (= var1039_safe_cast_of_addressof_counter_be______safe_counter_b___t0 (theory1_safe var1038_cast_of_addressof_counter_be___t0) )
)

(declare-fun var1034_counter_b__t1 () (_ BitVec 64))
(assert
  (= var1039_safe_cast_of_addressof_counter_be______safe_counter_b___t0 (theory1_safe var1034_counter_b__t1) )
)

(declare-fun var1040_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 () Bool)
(assert
  (= var1040_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 (theory2_nullterm var1038_cast_of_addressof_counter_be___t0) )
)

(assert
  (= var1040_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 (theory2_nullterm var1034_counter_b__t1) )
)

(declare-fun var1034_counter_b__t0 () (_ BitVec 64))
(assert
  (= var1034_counter_b__t1  (ite true var1038_cast_of_addressof_counter_be___t0 var1034_counter_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
; : /home/runner/work/carrier/carrier/core/src/channel.zz:402
(declare-fun var923_deref_var727_self__route__t0 () (_ BitVec 64))
(declare-fun var1042_safe_deref_var727_self__route_____safe_route___t0 () Bool)
(assert
  (= var1042_safe_deref_var727_self__route_____safe_route___t0 (theory1_safe var923_deref_var727_self__route__t0) )
)

(declare-fun var1041_route__t1 () (_ BitVec 64))
(assert
  (= var1042_safe_deref_var727_self__route_____safe_route___t0 (theory1_safe var1041_route__t1) )
)

(declare-fun var1043_nullterm_deref_var727_self__route_____nullterm_route___t0 () Bool)
(assert
  (= var1043_nullterm_deref_var727_self__route_____nullterm_route___t0 (theory2_nullterm var923_deref_var727_self__route__t0) )
)

(assert
  (= var1043_nullterm_deref_var727_self__route_____nullterm_route___t0 (theory2_nullterm var1041_route__t1) )
)

(declare-fun var1041_route__t0 () (_ BitVec 64))
(assert
  (= var1041_route__t1  (ite true var923_deref_var727_self__route__t0 var1041_route__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
(declare-fun var1045_addressof_route___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_route____t0 () (_ BitVec 64))
(assert
  (= var1046_len_addressof_route____t0 (theory0_len var1045_addressof_route___t0) )
)

(assert
  (= var1046_len_addressof_route____t0 (_ bv1 64))

)

(assert
  (= var1045_addressof_route___t0 (_ bv1041 64))

)

(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1045_addressof_route___t0) )
)

(assert
  var1047_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:403
(declare-fun var1048_cast_of_addressof_route___t0 () (_ BitVec 64))
(assert (! (= var1048_cast_of_addressof_route___t0 var1045_addressof_route___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/channel.zz:403
(declare-fun var1049_safe_cast_of_addressof_route______safe_route_b___t0 () Bool)
(assert
  (= var1049_safe_cast_of_addressof_route______safe_route_b___t0 (theory1_safe var1048_cast_of_addressof_route___t0) )
)

(declare-fun var1044_route_b__t1 () (_ BitVec 64))
(assert
  (= var1049_safe_cast_of_addressof_route______safe_route_b___t0 (theory1_safe var1044_route_b__t1) )
)

(declare-fun var1050_nullterm_cast_of_addressof_route______nullterm_route_b___t0 () Bool)
(assert
  (= var1050_nullterm_cast_of_addressof_route______nullterm_route_b___t0 (theory2_nullterm var1048_cast_of_addressof_route___t0) )
)

(assert
  (= var1050_nullterm_cast_of_addressof_route______nullterm_route_b___t0 (theory2_nullterm var1044_route_b__t1) )
)

(declare-fun var1044_route_b__t0 () (_ BitVec 64))
(assert
  (= var1044_route_b__t1  (ite true var1048_cast_of_addressof_route___t0 var1044_route_b__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:404
; : /home/runner/work/carrier/carrier/core/src/channel.zz:404
; : /home/runner/work/carrier/carrier/core/src/channel.zz:404
(declare-fun var1051_deref_var727_self__responder__t0 () Bool)
(check-sat)

(get-value (

  var1051_deref_var727_self__responder__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1051_deref_var727_self__responder__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:404
; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:411
; : /home/runner/work/carrier/carrier/core/src/channel.zz:411
; : /home/runner/work/carrier/carrier/core/src/channel.zz:411
; : /home/runner/work/carrier/carrier/core/src/channel.zz:411
; literal expr
(declare-fun var1052_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1052_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var1052_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1052_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:411
(declare-fun var1053_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1053_len_deref_S734_buf__mem___t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

(declare-fun var1054_literal_0___len_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1054_literal_0___len_deref_S734_buf__mem___t0 (bvult var1052_literal_0__t0 var1053_len_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1054_literal_0___len_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:411
; literal expr
(declare-fun var1056_literal_9__t0 () (_ BitVec 64))
(assert
  (= var1056_literal_9__t0 (_ bv9 64))

)

(declare-fun var1057_implicit_coercion_of_literal_9__t0 () (_ BitVec 64))
(assert (! (= var1057_implicit_coercion_of_literal_9__t0 var1056_literal_9__t0) :named A49)); : /home/runner/work/carrier/carrier/core/src/channel.zz:411
(declare-fun var1058_safe_implicit_coercion_of_literal_9_____safe_array_member_deref_S734_buf__mem_literal_0____t0 () Bool)
(assert
  (= var1058_safe_implicit_coercion_of_literal_9_____safe_array_member_deref_S734_buf__mem_literal_0____t0 (theory1_safe var1057_implicit_coercion_of_literal_9__t0) )
)

(declare-fun var1055_array_member_deref_S734_buf__mem_literal_0___t1 () (_ BitVec 64))
(assert
  (= var1058_safe_implicit_coercion_of_literal_9_____safe_array_member_deref_S734_buf__mem_literal_0____t0 (theory1_safe var1055_array_member_deref_S734_buf__mem_literal_0___t1) )
)

(declare-fun var1059_nullterm_implicit_coercion_of_literal_9_____nullterm_array_member_deref_S734_buf__mem_literal_0____t0 () Bool)
(assert
  (= var1059_nullterm_implicit_coercion_of_literal_9_____nullterm_array_member_deref_S734_buf__mem_literal_0____t0 (theory2_nullterm var1057_implicit_coercion_of_literal_9__t0) )
)

(assert
  (= var1059_nullterm_implicit_coercion_of_literal_9_____nullterm_array_member_deref_S734_buf__mem_literal_0____t0 (theory2_nullterm var1055_array_member_deref_S734_buf__mem_literal_0___t1) )
)

(declare-fun var1055_array_member_deref_S734_buf__mem_literal_0___t0 () (_ BitVec 64))
(assert
  (= var1055_array_member_deref_S734_buf__mem_literal_0___t1  (ite true var1057_implicit_coercion_of_literal_9__t0 var1055_array_member_deref_S734_buf__mem_literal_0___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; literal expr
(declare-fun var1060_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1060_literal_1__t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var1060_literal_1__t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1060_literal_1__t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
(declare-fun var1061_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1061_len_deref_S734_buf__mem___t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

(declare-fun var1062_literal_1___len_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1062_literal_1___len_deref_S734_buf__mem___t0 (bvult var1060_literal_1__t0 var1061_len_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1062_literal_1___len_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:413
; literal expr
(declare-fun var1064_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1064_literal_0__t0 (_ bv0 64))

)

(declare-fun var1065_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1065_implicit_coercion_of_literal_0__t0 var1064_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/channel.zz:413
(declare-fun var1066_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_literal_1____t0 () Bool)
(assert
  (= var1066_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_literal_1____t0 (theory1_safe var1065_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1063_array_member_deref_S734_buf__mem_literal_1___t1 () (_ BitVec 64))
(assert
  (= var1066_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_literal_1____t0 (theory1_safe var1063_array_member_deref_S734_buf__mem_literal_1___t1) )
)

(declare-fun var1067_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_literal_1____t0 () Bool)
(assert
  (= var1067_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_literal_1____t0 (theory2_nullterm var1065_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1067_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_literal_1____t0 (theory2_nullterm var1063_array_member_deref_S734_buf__mem_literal_1___t1) )
)

(declare-fun var1063_array_member_deref_S734_buf__mem_literal_1___t0 () (_ BitVec 64))
(assert
  (= var1063_array_member_deref_S734_buf__mem_literal_1___t1  (ite true var1065_implicit_coercion_of_literal_0__t0 var1063_array_member_deref_S734_buf__mem_literal_1___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; literal expr
(declare-fun var1068_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1068_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var1068_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var1068_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
(declare-fun var1069_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1069_len_deref_S734_buf__mem___t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

(declare-fun var1070_literal_2___len_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1070_literal_2___len_deref_S734_buf__mem___t0 (bvult var1068_literal_2__t0 var1069_len_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1070_literal_2___len_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:414
; literal expr
(declare-fun var1072_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1072_literal_0__t0 (_ bv0 64))

)

(declare-fun var1073_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1073_implicit_coercion_of_literal_0__t0 var1072_literal_0__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/channel.zz:414
(declare-fun var1074_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_literal_2____t0 () Bool)
(assert
  (= var1074_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_literal_2____t0 (theory1_safe var1073_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1071_array_member_deref_S734_buf__mem_literal_2___t1 () (_ BitVec 64))
(assert
  (= var1074_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_literal_2____t0 (theory1_safe var1071_array_member_deref_S734_buf__mem_literal_2___t1) )
)

(declare-fun var1075_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_literal_2____t0 () Bool)
(assert
  (= var1075_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_literal_2____t0 (theory2_nullterm var1073_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1075_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_literal_2____t0 (theory2_nullterm var1071_array_member_deref_S734_buf__mem_literal_2___t1) )
)

(declare-fun var1071_array_member_deref_S734_buf__mem_literal_2___t0 () (_ BitVec 64))
(assert
  (= var1071_array_member_deref_S734_buf__mem_literal_2___t1  (ite true var1073_implicit_coercion_of_literal_0__t0 var1071_array_member_deref_S734_buf__mem_literal_2___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; literal expr
(declare-fun var1076_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1076_literal_3__t0 (_ bv3 64))

)

(check-sat)

(get-value (

  var1076_literal_3__t0

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var1076_literal_3__t0 #x0000000000000003))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
(declare-fun var1077_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1077_len_deref_S734_buf__mem___t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

(declare-fun var1078_literal_3___len_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1078_literal_3___len_deref_S734_buf__mem___t0 (bvult var1076_literal_3__t0 var1077_len_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1078_literal_3___len_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:415
; literal expr
(declare-fun var1080_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1080_literal_0__t0 (_ bv0 64))

)

(declare-fun var1081_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1081_implicit_coercion_of_literal_0__t0 var1080_literal_0__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/channel.zz:415
(declare-fun var1082_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_literal_3____t0 () Bool)
(assert
  (= var1082_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_literal_3____t0 (theory1_safe var1081_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1079_array_member_deref_S734_buf__mem_literal_3___t1 () (_ BitVec 64))
(assert
  (= var1082_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_literal_3____t0 (theory1_safe var1079_array_member_deref_S734_buf__mem_literal_3___t1) )
)

(declare-fun var1083_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_literal_3____t0 () Bool)
(assert
  (= var1083_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_literal_3____t0 (theory2_nullterm var1081_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1083_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_literal_3____t0 (theory2_nullterm var1079_array_member_deref_S734_buf__mem_literal_3___t1) )
)

(declare-fun var1079_array_member_deref_S734_buf__mem_literal_3___t0 () (_ BitVec 64))
(assert
  (= var1079_array_member_deref_S734_buf__mem_literal_3___t1  (ite true var1081_implicit_coercion_of_literal_0__t0 var1079_array_member_deref_S734_buf__mem_literal_3___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:422
; : /home/runner/work/carrier/carrier/core/src/channel.zz:422
; : /home/runner/work/carrier/carrier/core/src/channel.zz:422
; : /home/runner/work/carrier/carrier/core/src/channel.zz:422
; : /home/runner/work/carrier/carrier/core/src/channel.zz:422
; literal expr
(declare-fun var1084_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1084_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:422
; literal expr
(declare-fun var1085_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1085_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:422
(declare-fun var1086_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1086_infix_expression__t0 (bvadd var1084_literal_4__t0 var1085_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:422
; literal expr
(declare-fun var1087_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1087_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:422
(declare-fun var1088_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1088_infix_expression__t0 (bvadd var1086_infix_expression__t0 var1087_literal_8__t0))
)

(declare-fun var1089_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1089_implicit_coercion_of_infix_expression__t0 var1088_infix_expression__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/channel.zz:422
(declare-fun var1090_safe_implicit_coercion_of_infix_expression_____safe_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1090_safe_implicit_coercion_of_infix_expression_____safe_deref_S734_buf__at___t0 (theory1_safe var1089_implicit_coercion_of_infix_expression__t0) )
)

(declare-fun var751_deref_S734_buf__at__t1 () (_ BitVec 64))
(assert
  (= var1090_safe_implicit_coercion_of_infix_expression_____safe_deref_S734_buf__at___t0 (theory1_safe var751_deref_S734_buf__at__t1) )
)

(declare-fun var1091_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1091_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var1089_implicit_coercion_of_infix_expression__t0) )
)

(assert
  (= var1091_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var751_deref_S734_buf__at__t1) )
)

(assert
  (= var751_deref_S734_buf__at__t1  (ite true var1089_implicit_coercion_of_infix_expression__t0 var751_deref_S734_buf__at__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
; : /home/runner/work/carrier/carrier/core/src/channel.zz:423
(declare-fun var1093_safe_deref_S734_buf__at_____safe_unencrypted_size___t0 () Bool)
(assert
  (= var1093_safe_deref_S734_buf__at_____safe_unencrypted_size___t0 (theory1_safe var751_deref_S734_buf__at__t1) )
)

(declare-fun var1092_unencrypted_size__t1 () (_ BitVec 64))
(assert
  (= var1093_safe_deref_S734_buf__at_____safe_unencrypted_size___t0 (theory1_safe var1092_unencrypted_size__t1) )
)

(declare-fun var1094_nullterm_deref_S734_buf__at_____nullterm_unencrypted_size___t0 () Bool)
(assert
  (= var1094_nullterm_deref_S734_buf__at_____nullterm_unencrypted_size___t0 (theory2_nullterm var751_deref_S734_buf__at__t1) )
)

(assert
  (= var1094_nullterm_deref_S734_buf__at_____nullterm_unencrypted_size___t0 (theory2_nullterm var1092_unencrypted_size__t1) )
)

(declare-fun var1092_unencrypted_size__t0 () (_ BitVec 64))
(assert
  (= var1092_unencrypted_size__t1  (ite true var751_deref_S734_buf__at__t1 var1092_unencrypted_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
(check-sat)

(get-value (

  var751_deref_S734_buf__at__t1

) )

;  = "#x0000000000000014"
(push 1)

(assert
  (not (= var751_deref_S734_buf__at__t1 #x0000000000000014))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
(declare-fun var1095_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1095_len_deref_S734_buf__mem___t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

(declare-fun var1096_deref_S734_buf__at___len_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1096_deref_S734_buf__at___len_deref_S734_buf__mem___t0 (bvult var751_deref_S734_buf__at__t1 var1095_len_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1096_deref_S734_buf__at___len_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; call of ::carrier::crc8::broken_crc8
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; literal expr
(declare-fun var1098_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1098_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
(declare-fun var1099_cast_of_deref_S734_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1099_cast_of_deref_S734_buf__mem__t0 var737_deref_S734_buf__mem__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; literal expr
(declare-fun var1100_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1100_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; literal expr
(declare-fun var1101_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1101_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
(declare-fun var1102_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1102_infix_expression__t0 (bvadd var1100_literal_4__t0 var1101_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; literal expr
(declare-fun var1103_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1103_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
(declare-fun var1104_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1104_infix_expression__t0 (bvadd var1102_infix_expression__t0 var1103_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; literal expr
(declare-fun var1105_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1105_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
(declare-fun var1106_cast_of_deref_S734_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1106_cast_of_deref_S734_buf__mem__t0 var737_deref_S734_buf__mem__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; literal expr
(declare-fun var1107_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1107_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; literal expr
(declare-fun var1108_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1108_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
(declare-fun var1109_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1109_infix_expression__t0 (bvadd var1107_literal_4__t0 var1108_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; literal expr
(declare-fun var1110_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1110_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
(declare-fun var1111_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1111_infix_expression__t0 (bvadd var1109_infix_expression__t0 var1110_literal_8__t0))
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; call of len
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1112_interpretation_of_theory_len_over_cast_of_deref_S734_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var1112_interpretation_of_theory_len_over_cast_of_deref_S734_buf__mem__t0 (theory0_len var1106_cast_of_deref_S734_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
(declare-fun var1113_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1113_implicit_coercion_of_infix_expression__t0 var1111_infix_expression__t0) :named A56)); : /home/runner/work/carrier/carrier/core/src/crc8.zz:92
(declare-fun var1114_infix_expression__t0 () Bool)
(assert
  (=  var1114_infix_expression__t0 (bvuge var1112_interpretation_of_theory_len_over_cast_of_deref_S734_buf__mem__t0 var1113_implicit_coercion_of_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1114_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1112_interpretation_of_theory_len_over_cast_of_deref_S734_buf__mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:426
(declare-fun var1116_cast_of_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var1115_return_value_of___carrier__crc8__broken_crc8__t0 () (_ BitVec 8))
(assert (! (= var1116_cast_of_return_value_of___carrier__crc8__broken_crc8__t0 ( (_ zero_extend 56) var1115_return_value_of___carrier__crc8__broken_crc8__t0 )) :named A57)); : /home/runner/work/carrier/carrier/core/src/channel.zz:426
(declare-fun var1117_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(assert
  (= var1117_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory1_safe var1116_cast_of_return_value_of___carrier__crc8__broken_crc8__t0) )
)

(declare-fun var1097_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1117_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory1_safe var1097_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1) )
)

(declare-fun var1118_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(assert
  (= var1118_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory2_nullterm var1116_cast_of_return_value_of___carrier__crc8__broken_crc8__t0) )
)

(assert
  (= var1118_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory2_nullterm var1097_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1) )
)

(declare-fun var1097_array_member_deref_S734_buf__mem_deref_S734_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1097_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1  (ite true var1116_cast_of_return_value_of___carrier__crc8__broken_crc8__t0 var1097_array_member_deref_S734_buf__mem_deref_S734_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; : /home/runner/work/carrier/carrier/core/src/channel.zz:427
; literal expr
(declare-fun var1119_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1119_literal_1__t0 (_ bv1 64))

)

(declare-fun var1120_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1120_implicit_coercion_of_literal_1__t0 var1119_literal_1__t0) :named A58)); : /home/runner/work/carrier/carrier/core/src/channel.zz:427
(declare-fun var1121_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1121_assign_inter__t0 (bvadd var751_deref_S734_buf__at__t1 var1120_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1122_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1122_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var1121_assign_inter__t0) )
)

(declare-fun var751_deref_S734_buf__at__t2 () (_ BitVec 64))
(assert
  (= var1122_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var751_deref_S734_buf__at__t2) )
)

(declare-fun var1123_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1123_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var1121_assign_inter__t0) )
)

(assert
  (= var1123_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var751_deref_S734_buf__at__t2) )
)

(assert
  (= var751_deref_S734_buf__at__t2  (ite true var1121_assign_inter__t0 var751_deref_S734_buf__at__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:430
; : /home/runner/work/carrier/carrier/core/src/channel.zz:430
; : /home/runner/work/carrier/carrier/core/src/channel.zz:430
; : /home/runner/work/carrier/carrier/core/src/channel.zz:430
; : /home/runner/work/carrier/carrier/core/src/channel.zz:430
(check-sat)

(get-value (

  var751_deref_S734_buf__at__t2

) )

;  = "#x0000000000000015"
(push 1)

(assert
  (not (= var751_deref_S734_buf__at__t2 #x0000000000000015))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:430
(declare-fun var1124_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1124_len_deref_S734_buf__mem___t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

(declare-fun var1125_deref_S734_buf__at___len_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1125_deref_S734_buf__at___len_deref_S734_buf__mem___t0 (bvult var751_deref_S734_buf__at__t2 var1124_len_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1125_deref_S734_buf__at___len_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:430
; literal expr
(declare-fun var1127_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1127_literal_0__t0 (_ bv0 64))

)

(declare-fun var1128_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1128_implicit_coercion_of_literal_0__t0 var1127_literal_0__t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/channel.zz:430
(declare-fun var1129_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(assert
  (= var1129_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory1_safe var1128_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1126_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1129_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory1_safe var1126_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1) )
)

(declare-fun var1130_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(assert
  (= var1130_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory2_nullterm var1128_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1130_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory2_nullterm var1126_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1) )
)

(declare-fun var1126_array_member_deref_S734_buf__mem_deref_S734_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1126_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1  (ite true var1128_implicit_coercion_of_literal_0__t0 var1126_array_member_deref_S734_buf__mem_deref_S734_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
; : /home/runner/work/carrier/carrier/core/src/channel.zz:431
; literal expr
(declare-fun var1131_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1131_literal_1__t0 (_ bv1 64))

)

(declare-fun var1132_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1132_implicit_coercion_of_literal_1__t0 var1131_literal_1__t0) :named A60)); : /home/runner/work/carrier/carrier/core/src/channel.zz:431
(declare-fun var1133_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1133_assign_inter__t0 (bvadd var751_deref_S734_buf__at__t2 var1132_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1134_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1134_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var1133_assign_inter__t0) )
)

(declare-fun var751_deref_S734_buf__at__t3 () (_ BitVec 64))
(assert
  (= var1134_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var751_deref_S734_buf__at__t3) )
)

(declare-fun var1135_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1135_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var1133_assign_inter__t0) )
)

(assert
  (= var1135_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var751_deref_S734_buf__at__t3) )
)

(assert
  (= var751_deref_S734_buf__at__t3  (ite true var1133_assign_inter__t0 var751_deref_S734_buf__at__t2)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
(declare-fun var1137_implicit_cast_of_deref_S734_buf__at__t0 () (_ BitVec 64))
(assert (! (= var1137_implicit_cast_of_deref_S734_buf__at__t0 var751_deref_S734_buf__at__t3) :named A61)); begin pointer arithmetic
(declare-fun var1139_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1139_len_deref_S734_buf__mem___t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

(declare-fun var1140_implicit_cast_of_deref_S734_buf__at___len_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1140_implicit_cast_of_deref_S734_buf__at___len_deref_S734_buf__mem___t0 (bvult var1137_implicit_cast_of_deref_S734_buf__at__t0 var1139_len_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1140_implicit_cast_of_deref_S734_buf__at___len_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1138_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1138_infix_expression__t0) )
)

(assert
  var1141_true__t0
)

(declare-fun var1142_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1142_len_deref_S734_buf__mem___t0 (theory0_len var1138_infix_expression__t0) )
)

(assert
  (=  var1142_len_deref_S734_buf__mem___t0 (bvsub var1139_len_deref_S734_buf__mem___t0 var1137_implicit_cast_of_deref_S734_buf__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:434
(declare-fun var1143_cast_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var1143_cast_of_infix_expression__t0 var1138_infix_expression__t0) :named A62)); : /home/runner/work/carrier/carrier/core/src/channel.zz:434
(declare-fun var1144_safe_cast_of_infix_expression_____safe_payload_size___t0 () Bool)
(assert
  (= var1144_safe_cast_of_infix_expression_____safe_payload_size___t0 (theory1_safe var1143_cast_of_infix_expression__t0) )
)

(declare-fun var1136_payload_size__t1 () (_ BitVec 64))
(assert
  (= var1144_safe_cast_of_infix_expression_____safe_payload_size___t0 (theory1_safe var1136_payload_size__t1) )
)

(declare-fun var1145_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 () Bool)
(assert
  (= var1145_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 (theory2_nullterm var1143_cast_of_infix_expression__t0) )
)

(assert
  (= var1145_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 (theory2_nullterm var1136_payload_size__t1) )
)

(declare-fun var1136_payload_size__t0 () (_ BitVec 64))
(assert
  (= var1136_payload_size__t1  (ite true var1143_cast_of_infix_expression__t0 var1136_payload_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; : /home/runner/work/carrier/carrier/core/src/channel.zz:435
; literal expr
(declare-fun var1146_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1146_literal_2__t0 (_ bv2 64))

)

(declare-fun var1147_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1147_implicit_coercion_of_literal_2__t0 var1146_literal_2__t0) :named A63)); : /home/runner/work/carrier/carrier/core/src/channel.zz:435
(declare-fun var1148_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1148_assign_inter__t0 (bvadd var751_deref_S734_buf__at__t3 var1147_implicit_coercion_of_literal_2__t0))
)

(declare-fun var1149_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1149_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var1148_assign_inter__t0) )
)

(declare-fun var751_deref_S734_buf__at__t4 () (_ BitVec 64))
(assert
  (= var1149_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var751_deref_S734_buf__at__t4) )
)

(declare-fun var1150_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1150_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var1148_assign_inter__t0) )
)

(assert
  (= var1150_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var751_deref_S734_buf__at__t4) )
)

(assert
  (= var751_deref_S734_buf__at__t4  (ite true var1148_assign_inter__t0 var751_deref_S734_buf__at__t3)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:438
; : /home/runner/work/carrier/carrier/core/src/channel.zz:438
; : /home/runner/work/carrier/carrier/core/src/channel.zz:438
; : /home/runner/work/carrier/carrier/core/src/channel.zz:438
(declare-fun var1152_safe_deref_S734_buf__at_____safe_size_before_payload___t0 () Bool)
(assert
  (= var1152_safe_deref_S734_buf__at_____safe_size_before_payload___t0 (theory1_safe var751_deref_S734_buf__at__t4) )
)

(declare-fun var1151_size_before_payload__t1 () (_ BitVec 64))
(assert
  (= var1152_safe_deref_S734_buf__at_____safe_size_before_payload___t0 (theory1_safe var1151_size_before_payload__t1) )
)

(declare-fun var1153_nullterm_deref_S734_buf__at_____nullterm_size_before_payload___t0 () Bool)
(assert
  (= var1153_nullterm_deref_S734_buf__at_____nullterm_size_before_payload___t0 (theory2_nullterm var751_deref_S734_buf__at__t4) )
)

(assert
  (= var1153_nullterm_deref_S734_buf__at_____nullterm_size_before_payload___t0 (theory2_nullterm var1151_size_before_payload__t1) )
)

(declare-fun var1151_size_before_payload__t0 () (_ BitVec 64))
(assert
  (= var1151_size_before_payload__t1  (ite true var751_deref_S734_buf__at__t4 var1151_size_before_payload__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; literal expr
(declare-fun var1155_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1155_literal_0__t0 (_ bv0 64))

)

(declare-fun var1156_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var1156_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var1155_literal_0__t0 )) :named A64)); : /home/runner/work/carrier/carrier/core/src/channel.zz:443
(declare-fun var1157_infix_expression__t0 () Bool)
(declare-fun var1154_deref_var727_self__outgoing_acks_at__t0 () (_ BitVec 8))
(assert
  (=  var1157_infix_expression__t0 (bvugt var1154_deref_var727_self__outgoing_acks_at__t0 var1156_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1157_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1157_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:443
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(check-sat)

(get-value (

  var751_deref_S734_buf__at__t4

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var751_deref_S734_buf__at__t4 #x0000000000000018))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(declare-fun var1158_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1158_len_deref_S734_buf__mem___t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

(declare-fun var1159_deref_S734_buf__at___len_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1159_deref_S734_buf__at___len_deref_S734_buf__mem___t0 (bvult var751_deref_S734_buf__at__t4 var1158_len_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1157_infix_expression__t0 (or (not var1159_deref_S734_buf__at___len_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:446
; literal expr
(declare-fun var1161_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1161_literal_1__t0 (_ bv1 64))

)

(declare-fun var1162_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1162_implicit_coercion_of_literal_1__t0 var1161_literal_1__t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/channel.zz:446
(declare-fun var1163_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(assert
  (= var1163_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory1_safe var1162_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var1160_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1163_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory1_safe var1160_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1) )
)

(declare-fun var1164_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(assert
  (= var1164_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory2_nullterm var1162_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var1164_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory2_nullterm var1160_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1) )
)

(declare-fun var1160_array_member_deref_S734_buf__mem_deref_S734_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1160_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1  (ite var1157_infix_expression__t0 var1162_implicit_coercion_of_literal_1__t0 var1160_array_member_deref_S734_buf__mem_deref_S734_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; : /home/runner/work/carrier/carrier/core/src/channel.zz:447
; literal expr
(declare-fun var1165_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1165_literal_1__t0 (_ bv1 64))

)

(declare-fun var1166_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1166_implicit_coercion_of_literal_1__t0 var1165_literal_1__t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/channel.zz:447
(declare-fun var1167_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1167_assign_inter__t0 (bvadd var751_deref_S734_buf__at__t4 var1166_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1168_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1168_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var1167_assign_inter__t0) )
)

(declare-fun var751_deref_S734_buf__at__t5 () (_ BitVec 64))
(assert
  (= var1168_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var751_deref_S734_buf__at__t5) )
)

(declare-fun var1169_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1169_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var1167_assign_inter__t0) )
)

(assert
  (= var1169_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var751_deref_S734_buf__at__t5) )
)

(assert
  (= var751_deref_S734_buf__at__t5  (ite var1157_infix_expression__t0 var1167_assign_inter__t0 var751_deref_S734_buf__at__t4)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
(check-sat)

(get-value (

  var751_deref_S734_buf__at__t5

) )

;  = "#x0000000000000018"
(push 1)

(assert
  (not (= var751_deref_S734_buf__at__t5 #x0000000000000018))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
(declare-fun var1170_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1170_len_deref_S734_buf__mem___t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

(declare-fun var1171_deref_S734_buf__at___len_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1171_deref_S734_buf__at___len_deref_S734_buf__mem___t0 (bvult var751_deref_S734_buf__at__t5 var1170_len_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1157_infix_expression__t0 (or (not var1171_deref_S734_buf__at___len_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:450
; literal expr
(declare-fun var1173_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1173_literal_0__t0 (_ bv0 64))

)

(declare-fun var1174_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1174_implicit_coercion_of_literal_0__t0 var1173_literal_0__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/channel.zz:450
(declare-fun var1175_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(assert
  (= var1175_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory1_safe var1174_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1172_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1175_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory1_safe var1172_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1) )
)

(declare-fun var1176_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(assert
  (= var1176_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory2_nullterm var1174_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1176_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory2_nullterm var1172_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1) )
)

(declare-fun var1172_array_member_deref_S734_buf__mem_deref_S734_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1172_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1  (ite var1157_infix_expression__t0 var1174_implicit_coercion_of_literal_0__t0 var1172_array_member_deref_S734_buf__mem_deref_S734_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; literal expr
(declare-fun var1177_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1177_literal_1__t0 (_ bv1 64))

)

(declare-fun var1178_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1178_implicit_coercion_of_literal_1__t0 var1177_literal_1__t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/channel.zz:451
(declare-fun var1179_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1179_infix_expression__t0 (bvadd var751_deref_S734_buf__at__t5 var1178_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1179_infix_expression__t0

) )

;  = "#x000000000000001a"
(push 1)

(assert
  (not (= var1179_infix_expression__t0 #x000000000000001a))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
(declare-fun var1180_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1180_len_deref_S734_buf__mem___t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

(declare-fun var1181_infix_expression___len_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1181_infix_expression___len_deref_S734_buf__mem___t0 (bvult var1179_infix_expression__t0 var1180_len_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1157_infix_expression__t0 (or (not var1181_infix_expression___len_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:451
; literal expr
(declare-fun var1183_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1183_literal_1__t0 (_ bv1 64))

)

(declare-fun var1184_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1184_implicit_coercion_of_literal_1__t0 var1183_literal_1__t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/channel.zz:451
(declare-fun var1185_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S734_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1185_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S734_buf__mem_infix_expression____t0 (theory1_safe var1184_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var1182_array_member_deref_S734_buf__mem_infix_expression___t1 () (_ BitVec 64))
(assert
  (= var1185_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S734_buf__mem_infix_expression____t0 (theory1_safe var1182_array_member_deref_S734_buf__mem_infix_expression___t1) )
)

(declare-fun var1186_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S734_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1186_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S734_buf__mem_infix_expression____t0 (theory2_nullterm var1184_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var1186_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S734_buf__mem_infix_expression____t0 (theory2_nullterm var1182_array_member_deref_S734_buf__mem_infix_expression___t1) )
)

(declare-fun var1182_array_member_deref_S734_buf__mem_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1182_array_member_deref_S734_buf__mem_infix_expression___t1  (ite var1157_infix_expression__t0 var1184_implicit_coercion_of_literal_1__t0 var1182_array_member_deref_S734_buf__mem_infix_expression___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; : /home/runner/work/carrier/carrier/core/src/channel.zz:452
; literal expr
(declare-fun var1187_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1187_literal_2__t0 (_ bv2 64))

)

(declare-fun var1188_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1188_implicit_coercion_of_literal_2__t0 var1187_literal_2__t0) :named A70)); : /home/runner/work/carrier/carrier/core/src/channel.zz:452
(declare-fun var1189_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1189_assign_inter__t0 (bvadd var751_deref_S734_buf__at__t5 var1188_implicit_coercion_of_literal_2__t0))
)

(declare-fun var1190_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1190_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var1189_assign_inter__t0) )
)

(declare-fun var751_deref_S734_buf__at__t6 () (_ BitVec 64))
(assert
  (= var1190_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var751_deref_S734_buf__at__t6) )
)

(declare-fun var1191_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1191_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var1189_assign_inter__t0) )
)

(assert
  (= var1191_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var751_deref_S734_buf__at__t6) )
)

(assert
  (= var751_deref_S734_buf__at__t6  (ite var1157_infix_expression__t0 var1189_assign_inter__t0 var751_deref_S734_buf__at__t5)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
(check-sat)

(get-value (

  var751_deref_S734_buf__at__t6

) )

;  = "#x000000000000001b"
(push 1)

(assert
  (not (= var751_deref_S734_buf__at__t6 #x000000000000001b))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
(declare-fun var1192_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1192_len_deref_S734_buf__mem___t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

(declare-fun var1193_deref_S734_buf__at___len_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1193_deref_S734_buf__at___len_deref_S734_buf__mem___t0 (bvult var751_deref_S734_buf__at__t6 var1192_len_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1157_infix_expression__t0 (or (not var1193_deref_S734_buf__at___len_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:455
; literal expr
(declare-fun var1195_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1195_literal_0__t0 (_ bv0 64))

)

(declare-fun var1196_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1196_implicit_coercion_of_literal_0__t0 var1195_literal_0__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/channel.zz:455
(declare-fun var1197_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(assert
  (= var1197_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory1_safe var1196_implicit_coercion_of_literal_0__t0) )
)

(declare-fun var1194_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1 () (_ BitVec 64))
(assert
  (= var1197_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory1_safe var1194_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1) )
)

(declare-fun var1198_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(assert
  (= var1198_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory2_nullterm var1196_implicit_coercion_of_literal_0__t0) )
)

(assert
  (= var1198_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 (theory2_nullterm var1194_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1) )
)

(declare-fun var1194_array_member_deref_S734_buf__mem_deref_S734_buf__at___t0 () (_ BitVec 64))
(assert
  (= var1194_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1  (ite var1157_infix_expression__t0 var1196_implicit_coercion_of_literal_0__t0 var1194_array_member_deref_S734_buf__mem_deref_S734_buf__at___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; literal expr
(declare-fun var1199_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1199_literal_1__t0 (_ bv1 64))

)

(declare-fun var1200_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1200_implicit_coercion_of_literal_1__t0 var1199_literal_1__t0) :named A72)); : /home/runner/work/carrier/carrier/core/src/channel.zz:456
(declare-fun var1201_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1201_infix_expression__t0 (bvadd var751_deref_S734_buf__at__t6 var1200_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1201_infix_expression__t0

) )

;  = "#x0000000000000019"
(push 1)

(assert
  (not (= var1201_infix_expression__t0 #x0000000000000019))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
(declare-fun var1202_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1202_len_deref_S734_buf__mem___t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

(declare-fun var1203_infix_expression___len_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1203_infix_expression___len_deref_S734_buf__mem___t0 (bvult var1201_infix_expression__t0 var1202_len_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1157_infix_expression__t0 (or (not var1203_infix_expression___len_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
; : /home/runner/work/carrier/carrier/core/src/channel.zz:456
(declare-fun var1205_cast_of_deref_var727_self__outgoing_acks_at__t0 () (_ BitVec 64))
(assert (! (= var1205_cast_of_deref_var727_self__outgoing_acks_at__t0 ( (_ zero_extend 56) var1154_deref_var727_self__outgoing_acks_at__t0 )) :named A73)); : /home/runner/work/carrier/carrier/core/src/channel.zz:456
(declare-fun var1206_safe_cast_of_deref_var727_self__outgoing_acks_at_____safe_array_member_deref_S734_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1206_safe_cast_of_deref_var727_self__outgoing_acks_at_____safe_array_member_deref_S734_buf__mem_infix_expression____t0 (theory1_safe var1205_cast_of_deref_var727_self__outgoing_acks_at__t0) )
)

(declare-fun var1204_array_member_deref_S734_buf__mem_infix_expression___t1 () (_ BitVec 64))
(assert
  (= var1206_safe_cast_of_deref_var727_self__outgoing_acks_at_____safe_array_member_deref_S734_buf__mem_infix_expression____t0 (theory1_safe var1204_array_member_deref_S734_buf__mem_infix_expression___t1) )
)

(declare-fun var1207_nullterm_cast_of_deref_var727_self__outgoing_acks_at_____nullterm_array_member_deref_S734_buf__mem_infix_expression____t0 () Bool)
(assert
  (= var1207_nullterm_cast_of_deref_var727_self__outgoing_acks_at_____nullterm_array_member_deref_S734_buf__mem_infix_expression____t0 (theory2_nullterm var1205_cast_of_deref_var727_self__outgoing_acks_at__t0) )
)

(assert
  (= var1207_nullterm_cast_of_deref_var727_self__outgoing_acks_at_____nullterm_array_member_deref_S734_buf__mem_infix_expression____t0 (theory2_nullterm var1204_array_member_deref_S734_buf__mem_infix_expression___t1) )
)

(declare-fun var1204_array_member_deref_S734_buf__mem_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1204_array_member_deref_S734_buf__mem_infix_expression___t1  (ite var1157_infix_expression__t0 var1205_cast_of_deref_var727_self__outgoing_acks_at__t0 var1204_array_member_deref_S734_buf__mem_infix_expression___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
; : /home/runner/work/carrier/carrier/core/src/channel.zz:457
; literal expr
(declare-fun var1208_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1208_literal_2__t0 (_ bv2 64))

)

(declare-fun var1209_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var1209_implicit_coercion_of_literal_2__t0 var1208_literal_2__t0) :named A74)); : /home/runner/work/carrier/carrier/core/src/channel.zz:457
(declare-fun var1210_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1210_assign_inter__t0 (bvadd var751_deref_S734_buf__at__t6 var1209_implicit_coercion_of_literal_2__t0))
)

(declare-fun var1211_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1211_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var1210_assign_inter__t0) )
)

(declare-fun var751_deref_S734_buf__at__t7 () (_ BitVec 64))
(assert
  (= var1211_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var751_deref_S734_buf__at__t7) )
)

(declare-fun var1212_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1212_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var1210_assign_inter__t0) )
)

(assert
  (= var1212_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var751_deref_S734_buf__at__t7) )
)

(assert
  (= var751_deref_S734_buf__at__t7  (ite var1157_infix_expression__t0 var1210_assign_inter__t0 var751_deref_S734_buf__at__t6)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:460
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:460
; : /home/runner/work/carrier/carrier/core/src/channel.zz:460
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:460
; : /home/runner/work/carrier/carrier/core/src/channel.zz:460
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; literal expr
(declare-fun var1213_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1213_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1213_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1213_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:460
(declare-fun var1214_deref_var727_self__outgoing_acks__t0 () (_ BitVec 64))
(declare-fun var1215_len_deref_var727_self__outgoing_acks___t0 () (_ BitVec 64))
(assert
  (= var1215_len_deref_var727_self__outgoing_acks___t0 (theory0_len var1214_deref_var727_self__outgoing_acks__t0) )
)

(assert
  (= var1215_len_deref_var727_self__outgoing_acks___t0 (_ bv32 64))

)

(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory1_safe var1214_deref_var727_self__outgoing_acks__t0) )
)

(assert
  var1216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:460
(declare-fun var1217_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1217_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:460
; : /home/runner/work/carrier/carrier/core/src/channel.zz:460
; : /home/runner/work/carrier/carrier/core/src/channel.zz:460
(declare-fun var1218_implicit_coercion_of_literal_32__t0 () (_ BitVec 8))
(assert (! (= var1218_implicit_coercion_of_literal_32__t0 ( (_ extract 7 0) var1217_literal_32__t0 )) :named A75)); : /home/runner/work/carrier/carrier/core/src/channel.zz:460
(declare-fun var1219_infix_expression__t0 () Bool)
(assert
  (=  var1219_infix_expression__t0 (bvugt var1218_implicit_coercion_of_literal_32__t0 var1154_deref_var727_self__outgoing_acks_at__t0))
)

(assert (! var1219_infix_expression__t0 :named A76))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:460
(declare-fun var1220_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1220_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; literal expr
(declare-fun var1222_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1222_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
(declare-fun var1223_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var1223_safe_literal_0_____safe_i___t0 (theory1_safe var1222_literal_0__t0) )
)

(declare-fun var1221_i__t1 () (_ BitVec 64))
(assert
  (= var1223_safe_literal_0_____safe_i___t0 (theory1_safe var1221_i__t1) )
)

(declare-fun var1224_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var1224_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1222_literal_0__t0) )
)

(assert
  (= var1224_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var1221_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
(declare-fun var1225_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1225_implicit_coercion_of_literal_0__t0 var1222_literal_0__t0) :named A77))(declare-fun var1221_i__t0 () (_ BitVec 64))
(assert
  (= var1221_i__t1  (ite var1157_infix_expression__t0 var1225_implicit_coercion_of_literal_0__t0 var1221_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
(declare-fun var1221_i__t2 () (_ BitVec 64))
(declare-fun var1226_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var1221_i__t2 (bvadd var1226_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
; : /home/runner/work/carrier/carrier/core/src/channel.zz:461
(declare-fun var1227_cast_of_deref_var727_self__outgoing_acks_at__t0 () (_ BitVec 64))
(assert (! (= var1227_cast_of_deref_var727_self__outgoing_acks_at__t0 ( (_ zero_extend 56) var1154_deref_var727_self__outgoing_acks_at__t0 )) :named A78)); : /home/runner/work/carrier/carrier/core/src/channel.zz:461
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (bvult var1221_i__t2 var1227_cast_of_deref_var727_self__outgoing_acks_at__t0))
)

(assert (! var1228_infix_expression__t0 :named A79))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; call of ::err::assert
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
(declare-fun var1229_infix_expression__t0 () Bool)
(assert
  (=  var1229_infix_expression__t0 (bvult var751_deref_S734_buf__at__t7 var735_st__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (bvult var751_deref_S734_buf__at__t7 var735_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:233
(declare-fun var1231_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory1_safe var1231_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1232_true__t0
)

(declare-fun var1233_true__t0 () Bool)
(assert
  (= var1233_true__t0 (theory2_nullterm var1231_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1233_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:234
(declare-fun var1234_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory1_safe var1234_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1235_true__t0
)

(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory2_nullterm var1234_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:235
; literal expr
(declare-fun var1237_literal_462__t0 () (_ BitVec 64))
(assert
  (= var1237_literal_462__t0 (_ bv462 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
; callsite effects
(declare-fun var1238_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1240_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(assert
  (= var1240_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1238_return_value_of___err__assert__t0) )
)

(declare-fun var1239_return__t1 () (_ BitVec 64))
(assert
  (= var1240_safe_return_value_of___err__assert_____safe_return___t0 (theory1_safe var1239_return__t1) )
)

(declare-fun var1241_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(assert
  (= var1241_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1238_return_value_of___err__assert__t0) )
)

(assert
  (= var1241_nullterm_return_value_of___err__assert_____nullterm_return___t0 (theory2_nullterm var1239_return__t1) )
)

(declare-fun var1239_return__t0 () (_ BitVec 64))
(assert
  (= var1239_return__t1  (ite var1157_infix_expression__t0 var1238_return_value_of___err__assert__t0 var1239_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
; literal expr
(declare-fun var1242_literal_4294967295__t0 () Bool)
(assert
  var1242_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:237
(declare-fun var1243_infix_expression__t0 () Bool)
(assert
  (=  var1243_infix_expression__t0 (= var1230_infix_expression__t0 var1242_literal_4294967295__t0))
)

(assert (! var1243_infix_expression__t0 :named A80))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:462
(declare-fun var1244_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1244_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1239_return__t1) )
)

(declare-fun var1238_return_value_of___err__assert__t1 () (_ BitVec 64))
(assert
  (= var1244_safe_return_____safe_return_value_of___err__assert___t0 (theory1_safe var1238_return_value_of___err__assert__t1) )
)

(declare-fun var1245_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(assert
  (= var1245_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1239_return__t1) )
)

(assert
  (= var1245_nullterm_return_____nullterm_return_value_of___err__assert___t0 (theory2_nullterm var1238_return_value_of___err__assert__t1) )
)

(assert
  (= var1238_return_value_of___err__assert__t1  (ite var1157_infix_expression__t0 var1239_return__t1 var1238_return_value_of___err__assert__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
(check-sat)

(get-value (

  var1221_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var1221_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
(declare-fun var1247_len_deref_var727_self__outgoing_acks___t0 () (_ BitVec 64))
(assert
  (= var1247_len_deref_var727_self__outgoing_acks___t0 (theory0_len var1214_deref_var727_self__outgoing_acks__t0) )
)

(declare-fun var1248_i___len_deref_var727_self__outgoing_acks___t0 () Bool)
(assert
  (=  var1248_i___len_deref_var727_self__outgoing_acks___t0 (bvult var1221_i__t2 var1247_len_deref_var727_self__outgoing_acks___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1157_infix_expression__t0 (or (not var1248_i___len_deref_var727_self__outgoing_acks___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
(check-sat)

(get-value (

  var1221_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var1221_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
(declare-fun var1250_len_deref_var727_self__outgoing_acks___t0 () (_ BitVec 64))
(assert
  (= var1250_len_deref_var727_self__outgoing_acks___t0 (theory0_len var1214_deref_var727_self__outgoing_acks__t0) )
)

(declare-fun var1251_i___len_deref_var727_self__outgoing_acks___t0 () Bool)
(assert
  (=  var1251_i___len_deref_var727_self__outgoing_acks___t0 (bvult var1221_i__t2 var1250_len_deref_var727_self__outgoing_acks___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1157_infix_expression__t0 (or (not var1251_i___len_deref_var727_self__outgoing_acks___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:463
(declare-fun var1253_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1254_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 () Bool)
(assert
  (= var1254_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 (theory1_safe var1253_return_value_of___byteorder__to_be64__t0) )
)

(declare-fun var1246_ackd__t1 () (_ BitVec 64))
(assert
  (= var1254_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 (theory1_safe var1246_ackd__t1) )
)

(declare-fun var1255_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 () Bool)
(assert
  (= var1255_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 (theory2_nullterm var1253_return_value_of___byteorder__to_be64__t0) )
)

(assert
  (= var1255_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 (theory2_nullterm var1246_ackd__t1) )
)

(declare-fun var1246_ackd__t0 () (_ BitVec 64))
(assert
  (= var1246_ackd__t1  (ite var1157_infix_expression__t0 var1253_return_value_of___byteorder__to_be64__t0 var1246_ackd__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:467
; : /home/runner/work/carrier/carrier/core/src/channel.zz:467
; : /home/runner/work/carrier/carrier/core/src/channel.zz:467
; literal expr
(declare-fun var1256_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1256_literal_8__t0 (_ bv8 64))

)

(declare-fun var1257_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1257_implicit_coercion_of_literal_8__t0 var1256_literal_8__t0) :named A81)); : /home/runner/work/carrier/carrier/core/src/channel.zz:467
(declare-fun var1258_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1258_assign_inter__t0 (bvadd var751_deref_S734_buf__at__t7 var1257_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:469
; : /home/runner/work/carrier/carrier/core/src/channel.zz:469
; : /home/runner/work/carrier/carrier/core/src/channel.zz:469
; literal expr
(declare-fun var1259_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1259_literal_0__t0 (_ bv0 64))

)

(declare-fun var1260_implicit_coercion_of_literal_0__t0 () (_ BitVec 8))
(assert (! (= var1260_implicit_coercion_of_literal_0__t0 ( (_ extract 7 0) var1259_literal_0__t0 )) :named A82))(declare-fun var1154_deref_var727_self__outgoing_acks_at__t1 () (_ BitVec 8))
(assert
  (= var1154_deref_var727_self__outgoing_acks_at__t1  (ite var1157_infix_expression__t0 var1260_implicit_coercion_of_literal_0__t0 var1154_deref_var727_self__outgoing_acks_at__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
(declare-fun var1261_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var1261_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
(declare-fun var1262_infix_expression__t0 () Bool)
(declare-fun var751_deref_S734_buf__at__t8 () (_ BitVec 64))
(assert
  (=  var1262_infix_expression__t0 (bvugt var1261_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 var751_deref_S734_buf__at__t8))
)

(assert (! var1262_infix_expression__t0 :named A83))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:473
(declare-fun var1263_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1263_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
(declare-fun var1264_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1264_infix_expression__t0 (bvsub var735_st__t0 var751_deref_S734_buf__at__t8))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; literal expr
(declare-fun var1265_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1265_literal_16__t0 (_ bv16 64))

)

(declare-fun var1266_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1266_implicit_coercion_of_literal_16__t0 var1265_literal_16__t0) :named A84)); : /home/runner/work/carrier/carrier/core/src/channel.zz:474
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (bvugt var1264_infix_expression__t0 var1266_implicit_coercion_of_literal_16__t0))
)

(check-sat)

(get-value (

  var1267_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1267_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:474
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; call of ::carrier::pq::send
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1269_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var1270_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var1270_len_addressof_deref_var727_self__q____t0 (theory0_len var1269_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var1270_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var1269_addressof_deref_var727_self__q___t0 (_ bv894 64))

)

(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory1_safe var1269_addressof_deref_var727_self__q___t0) )
)

(assert
  var1271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1272_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var1273_len_addressof_deref_var727_self__q____t0 (theory0_len var1272_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var1273_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var1272_addressof_deref_var727_self__q___t0 (_ bv894 64))

)

(declare-fun var1274_true__t0 () Bool)
(assert
  (= var1274_true__t0 (theory1_safe var1272_addressof_deref_var727_self__q___t0) )
)

(assert
  var1274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1275_cast_of_deref_S734_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1275_cast_of_deref_S734_buf__mem__t0 var737_deref_S734_buf__mem__t0) :named A85)); : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1276_implicit_cast_of_deref_S734_buf__at__t0 () (_ BitVec 64))
(assert (! (= var1276_implicit_cast_of_deref_S734_buf__at__t0 var751_deref_S734_buf__at__t8) :named A86)); begin pointer arithmetic
(declare-fun var1278_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1278_len_cast_of_deref_S734_buf__mem___t0 (theory0_len var1275_cast_of_deref_S734_buf__mem__t0) )
)

(declare-fun var1279_implicit_cast_of_deref_S734_buf__at___len_cast_of_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1279_implicit_cast_of_deref_S734_buf__at___len_cast_of_deref_S734_buf__mem___t0 (bvult var1276_implicit_cast_of_deref_S734_buf__at__t0 var1278_len_cast_of_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1267_infix_expression__t0 (or (not var1279_implicit_cast_of_deref_S734_buf__at___len_cast_of_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1277_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(assert
  (= var1280_true__t0 (theory1_safe var1277_infix_expression__t0) )
)

(assert
  var1280_true__t0
)

(declare-fun var1281_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1281_len_cast_of_deref_S734_buf__mem___t0 (theory0_len var1277_infix_expression__t0) )
)

(assert
  (=  var1281_len_cast_of_deref_S734_buf__mem___t0 (bvsub var1278_len_cast_of_deref_S734_buf__mem___t0 var1276_implicit_cast_of_deref_S734_buf__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1282_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1282_infix_expression__t0 (bvsub var735_st__t0 var751_deref_S734_buf__at__t8))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; literal expr
(declare-fun var1283_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1283_literal_16__t0 (_ bv16 64))

)

(declare-fun var1284_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1284_implicit_coercion_of_literal_16__t0 var1283_literal_16__t0) :named A87)); : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1285_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1285_infix_expression__t0 (bvsub var1282_infix_expression__t0 var1284_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1286_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(assert
  (= var1287_len_addressof_deref_var727_self__q____t0 (theory0_len var1286_addressof_deref_var727_self__q___t0) )
)

(assert
  (= var1287_len_addressof_deref_var727_self__q____t0 (_ bv1 64))

)

(assert
  (= var1286_addressof_deref_var727_self__q___t0 (_ bv894 64))

)

(declare-fun var1288_true__t0 () Bool)
(assert
  (= var1288_true__t0 (theory1_safe var1286_addressof_deref_var727_self__q___t0) )
)

(assert
  var1288_true__t0
)

(declare-fun var1289_cast_of_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(assert (! (= var1289_cast_of_addressof_deref_var727_self__q___t0 var1286_addressof_deref_var727_self__q___t0) :named A88)); : /home/runner/work/carrier/carrier/core/src/channel.zz:112
; literal expr
(declare-fun var1290_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1290_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1291_cast_of_deref_S734_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1291_cast_of_deref_S734_buf__mem__t0 var737_deref_S734_buf__mem__t0) :named A89)); : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1292_implicit_cast_of_deref_S734_buf__at__t0 () (_ BitVec 64))
(assert (! (= var1292_implicit_cast_of_deref_S734_buf__at__t0 var751_deref_S734_buf__at__t8) :named A90)); begin pointer arithmetic
(declare-fun var1294_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1294_len_cast_of_deref_S734_buf__mem___t0 (theory0_len var1291_cast_of_deref_S734_buf__mem__t0) )
)

(declare-fun var1295_implicit_cast_of_deref_S734_buf__at___len_cast_of_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1295_implicit_cast_of_deref_S734_buf__at___len_cast_of_deref_S734_buf__mem___t0 (bvult var1292_implicit_cast_of_deref_S734_buf__at__t0 var1294_len_cast_of_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var1267_infix_expression__t0 (or (not var1295_implicit_cast_of_deref_S734_buf__at___len_cast_of_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1293_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1296_true__t0 () Bool)
(assert
  (= var1296_true__t0 (theory1_safe var1293_infix_expression__t0) )
)

(assert
  var1296_true__t0
)

(declare-fun var1297_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1297_len_cast_of_deref_S734_buf__mem___t0 (theory0_len var1293_infix_expression__t0) )
)

(assert
  (=  var1297_len_cast_of_deref_S734_buf__mem___t0 (bvsub var1294_len_cast_of_deref_S734_buf__mem___t0 var1292_implicit_cast_of_deref_S734_buf__at__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1298_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1298_infix_expression__t0 (bvsub var735_st__t0 var751_deref_S734_buf__at__t8))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; literal expr
(declare-fun var1299_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1299_literal_16__t0 (_ bv16 64))

)

(declare-fun var1300_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1300_implicit_coercion_of_literal_16__t0 var1299_literal_16__t0) :named A91)); : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1301_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1301_infix_expression__t0 (bvsub var1298_infix_expression__t0 var1300_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1302_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1302_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1293_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1303_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(assert
  (= var1303_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 (theory1_safe var1289_cast_of_addressof_deref_var727_self__q___t0) )
)

(push 1)

(assert
  (and var1267_infix_expression__t0 (or (not var1302_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1303_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1302_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1303_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
; borrows after call
; 894 to temporal +1 because of function borrow
(declare-fun var894_deref_var727_self__q__t2 () (_ BitVec 64))
(assert
  (= var894_deref_var727_self__q__t2  (ite var1267_infix_expression__t0 var894_deref_var727_self__q__t2 var894_deref_var727_self__q__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:475
(declare-fun var1305_assign_inter__t0 () (_ BitVec 64))
(declare-fun var1304_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(assert
   (=  var1305_assign_inter__t0 (bvadd var751_deref_S734_buf__at__t8 var1304_return_value_of___carrier__pq__send__t0))
)

(declare-fun var1306_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1306_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var1305_assign_inter__t0) )
)

(declare-fun var751_deref_S734_buf__at__t9 () (_ BitVec 64))
(assert
  (= var1306_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var751_deref_S734_buf__at__t9) )
)

(declare-fun var1307_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1307_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var1305_assign_inter__t0) )
)

(assert
  (= var1307_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var751_deref_S734_buf__at__t9) )
)

(assert
  (= var751_deref_S734_buf__at__t9  (ite var1267_infix_expression__t0 var1305_assign_inter__t0 var751_deref_S734_buf__at__t8)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
(declare-fun var1308_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1308_infix_expression__t0 (bvsub var751_deref_S734_buf__at__t9 var1151_size_before_payload__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; literal expr
(declare-fun var1309_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1309_literal_1__t0 (_ bv1 64))

)

(declare-fun var1310_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1310_implicit_coercion_of_literal_1__t0 var1309_literal_1__t0) :named A92)); : /home/runner/work/carrier/carrier/core/src/channel.zz:480
(declare-fun var1311_infix_expression__t0 () Bool)
(assert
  (=  var1311_infix_expression__t0 (bvult var1308_infix_expression__t0 var1310_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1311_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1311_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:480
; : /home/runner/work/carrier/carrier/core/src/channel.zz:481
(declare-fun var1312_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var1312_safe___io__Result__Later_____safe_return___t0 (theory1_safe var143___io__Result__Later__t0) )
)

(declare-fun var766_return__t7 () (_ BitVec 64))
(assert
  (= var1312_safe___io__Result__Later_____safe_return___t0 (theory1_safe var766_return__t7) )
)

(declare-fun var1313_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var1313_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var143___io__Result__Later__t0) )
)

(assert
  (= var1313_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var766_return__t7) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1314_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var1314_implicit_coercion_of___io__Result__Later__t0 var143___io__Result__Later__t0) :named A93))(assert
  (= var766_return__t7  (ite var1311_infix_expression__t0 var1314_implicit_coercion_of___io__Result__Later__t0 var766_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1311_infix_expression__t0)
(assert
  (not var1311_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; begin safe ptr check
(declare-fun var1316_safe_payload_size___t0 () Bool)
(assert
  (= var1316_safe_payload_size___t0 (theory1_safe var1136_payload_size__t1) )
)

(push 1)

(assert
  (and true (or (not var1316_safe_payload_size___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; call of ::byteorder::to_be16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
(declare-fun var1317_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1317_infix_expression__t0 (bvsub var751_deref_S734_buf__at__t9 var1151_size_before_payload__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
(declare-fun var1318_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1318_infix_expression__t0 (bvsub var751_deref_S734_buf__at__t9 var1151_size_before_payload__t1))
)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:484
; callsite effects
; end of callsite effects
(declare-fun var1315_deref_var1136_payload_size___t1 () (_ BitVec 16))
(declare-fun var1319_return_value_of___byteorder__to_be16__t0 () (_ BitVec 16))
(declare-fun var1315_deref_var1136_payload_size___t0 () (_ BitVec 16))
(assert
  (= var1315_deref_var1136_payload_size___t1  (ite true var1319_return_value_of___byteorder__to_be16__t0 var1315_deref_var1136_payload_size___t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
; literal expr
(declare-fun var1320_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1320_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
; literal expr
(declare-fun var1321_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1321_literal_16__t0 (_ bv16 64))

)

(declare-fun var1322_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1322_implicit_coercion_of_literal_16__t0 var1321_literal_16__t0) :named A94)); : /home/runner/work/carrier/carrier/core/src/channel.zz:487
(declare-fun var1323_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1323_infix_expression__t0 (bvadd var751_deref_S734_buf__at__t9 var1322_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
; literal expr
(declare-fun var1324_literal_64__t0 () (_ BitVec 64))
(assert
  (= var1324_literal_64__t0 (_ bv64 64))

)

(declare-fun var1325_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1325_implicit_coercion_of_literal_64__t0 var1324_literal_64__t0) :named A95)); : /home/runner/work/carrier/carrier/core/src/channel.zz:487
(declare-fun var1326_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1326_infix_expression__t0 (bvsmod var1323_infix_expression__t0 var1325_implicit_coercion_of_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
(declare-fun var1327_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var1327_implicit_coercion_of_literal_64__t0 var1320_literal_64__t0) :named A96)); : /home/runner/work/carrier/carrier/core/src/channel.zz:487
(declare-fun var1328_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1328_infix_expression__t0 (bvsub var1327_implicit_coercion_of_literal_64__t0 var1326_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:487
(declare-fun var1329_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1329_assign_inter__t0 (bvadd var751_deref_S734_buf__at__t9 var1328_infix_expression__t0))
)

(declare-fun var1330_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1330_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var1329_assign_inter__t0) )
)

(declare-fun var751_deref_S734_buf__at__t10 () (_ BitVec 64))
(assert
  (= var1330_safe_assign_inter_____safe_deref_S734_buf__at___t0 (theory1_safe var751_deref_S734_buf__at__t10) )
)

(declare-fun var1331_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1331_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var1329_assign_inter__t0) )
)

(assert
  (= var1331_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var751_deref_S734_buf__at__t10) )
)

(assert
  (= var751_deref_S734_buf__at__t10  (ite true var1329_assign_inter__t0 var751_deref_S734_buf__at__t9)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; literal expr
(declare-fun var1332_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1332_literal_16__t0 (_ bv16 64))

)

(declare-fun var1333_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1333_implicit_coercion_of_literal_16__t0 var1332_literal_16__t0) :named A97)); : /home/runner/work/carrier/carrier/core/src/channel.zz:488
(declare-fun var1334_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1334_infix_expression__t0 (bvsub var735_st__t0 var1333_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
(declare-fun var1335_infix_expression__t0 () Bool)
(assert
  (=  var1335_infix_expression__t0 (bvugt var751_deref_S734_buf__at__t10 var1334_infix_expression__t0))
)

(check-sat)

(get-value (

  var1335_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1335_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:488
; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
; literal expr
(declare-fun var1336_literal_16__t0 () (_ BitVec 64))
(assert
  (= var1336_literal_16__t0 (_ bv16 64))

)

(declare-fun var1337_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var1337_implicit_coercion_of_literal_16__t0 var1336_literal_16__t0) :named A98)); : /home/runner/work/carrier/carrier/core/src/channel.zz:489
(declare-fun var1338_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1338_infix_expression__t0 (bvsub var735_st__t0 var1337_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:489
(declare-fun var1339_safe_infix_expression_____safe_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1339_safe_infix_expression_____safe_deref_S734_buf__at___t0 (theory1_safe var1338_infix_expression__t0) )
)

(declare-fun var751_deref_S734_buf__at__t11 () (_ BitVec 64))
(assert
  (= var1339_safe_infix_expression_____safe_deref_S734_buf__at___t0 (theory1_safe var751_deref_S734_buf__at__t11) )
)

(declare-fun var1340_nullterm_infix_expression_____nullterm_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1340_nullterm_infix_expression_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var1338_infix_expression__t0) )
)

(assert
  (= var1340_nullterm_infix_expression_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var751_deref_S734_buf__at__t11) )
)

(assert
  (= var751_deref_S734_buf__at__t11  (ite var1335_infix_expression__t0 var1338_infix_expression__t0 var751_deref_S734_buf__at__t10)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/channel.zz:492
; : /home/runner/work/carrier/carrier/core/src/channel.zz:492
; : /home/runner/work/carrier/carrier/core/src/channel.zz:492
; : /home/runner/work/carrier/carrier/core/src/channel.zz:492
; : /home/runner/work/carrier/carrier/core/src/channel.zz:492
; : /home/runner/work/carrier/carrier/core/src/channel.zz:492
(declare-fun var1342_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1342_infix_expression__t0 (bvsub var751_deref_S734_buf__at__t11 var1092_unencrypted_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:492
(declare-fun var1343_safe_infix_expression_____safe_padded_size___t0 () Bool)
(assert
  (= var1343_safe_infix_expression_____safe_padded_size___t0 (theory1_safe var1342_infix_expression__t0) )
)

(declare-fun var1341_padded_size__t1 () (_ BitVec 64))
(assert
  (= var1343_safe_infix_expression_____safe_padded_size___t0 (theory1_safe var1341_padded_size__t1) )
)

(declare-fun var1344_nullterm_infix_expression_____nullterm_padded_size___t0 () Bool)
(assert
  (= var1344_nullterm_infix_expression_____nullterm_padded_size___t0 (theory2_nullterm var1342_infix_expression__t0) )
)

(assert
  (= var1344_nullterm_infix_expression_____nullterm_padded_size___t0 (theory2_nullterm var1341_padded_size__t1) )
)

(declare-fun var1341_padded_size__t0 () (_ BitVec 64))
(assert
  (= var1341_padded_size__t1  (ite true var1342_infix_expression__t0 var1341_padded_size__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
(declare-fun var1346_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1346_infix_expression__t0 (bvsub var735_st__t0 var1092_unencrypted_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:493
(declare-fun var1347_safe_infix_expression_____safe_budget___t0 () Bool)
(assert
  (= var1347_safe_infix_expression_____safe_budget___t0 (theory1_safe var1346_infix_expression__t0) )
)

(declare-fun var1345_budget__t1 () (_ BitVec 64))
(assert
  (= var1347_safe_infix_expression_____safe_budget___t0 (theory1_safe var1345_budget__t1) )
)

(declare-fun var1348_nullterm_infix_expression_____nullterm_budget___t0 () Bool)
(assert
  (= var1348_nullterm_infix_expression_____nullterm_budget___t0 (theory2_nullterm var1346_infix_expression__t0) )
)

(assert
  (= var1348_nullterm_infix_expression_____nullterm_budget___t0 (theory2_nullterm var1345_budget__t1) )
)

(declare-fun var1345_budget__t0 () (_ BitVec 64))
(assert
  (= var1345_budget__t1  (ite true var1346_infix_expression__t0 var1345_budget__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1350_cast_of_deref_S734_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1350_cast_of_deref_S734_buf__mem__t0 var737_deref_S734_buf__mem__t0) :named A99)); : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; literal expr
(declare-fun var1351_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1351_literal_4__t0 (_ bv4 64))

)

(declare-fun var1352_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var1352_implicit_coercion_of_literal_4__t0 var1351_literal_4__t0) :named A100)); : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; begin pointer arithmetic
(declare-fun var1354_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1354_len_cast_of_deref_S734_buf__mem___t0 (theory0_len var1350_cast_of_deref_S734_buf__mem__t0) )
)

(declare-fun var1355_implicit_coercion_of_literal_4___len_cast_of_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1355_implicit_coercion_of_literal_4___len_cast_of_deref_S734_buf__mem___t0 (bvult var1352_implicit_coercion_of_literal_4__t0 var1354_len_cast_of_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1355_implicit_coercion_of_literal_4___len_cast_of_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1353_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1356_true__t0 () Bool)
(assert
  (= var1356_true__t0 (theory1_safe var1353_infix_expression__t0) )
)

(assert
  var1356_true__t0
)

(declare-fun var1357_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1357_len_cast_of_deref_S734_buf__mem___t0 (theory0_len var1353_infix_expression__t0) )
)

(assert
  (=  var1357_len_cast_of_deref_S734_buf__mem___t0 (bvsub var1354_len_cast_of_deref_S734_buf__mem___t0 var1352_implicit_coercion_of_literal_4__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; literal expr
(declare-fun var1358_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1358_literal_8__t0 (_ bv8 64))

)

(declare-fun var1359_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1359_implicit_coercion_of_literal_8__t0 var1358_literal_8__t0) :named A101)); : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; begin pointer arithmetic
(declare-fun var1361_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1361_len_infix_expression___t0 (theory0_len var1353_infix_expression__t0) )
)

(declare-fun var1362_implicit_coercion_of_literal_8___len_infix_expression___t0 () Bool)
(assert
  (=  var1362_implicit_coercion_of_literal_8___len_infix_expression___t0 (bvult var1359_implicit_coercion_of_literal_8__t0 var1361_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1362_implicit_coercion_of_literal_8___len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1360_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1363_true__t0 () Bool)
(assert
  (= var1363_true__t0 (theory1_safe var1360_infix_expression__t0) )
)

(assert
  var1363_true__t0
)

(declare-fun var1364_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1364_len_infix_expression___t0 (theory0_len var1360_infix_expression__t0) )
)

(assert
  (=  var1364_len_infix_expression___t0 (bvsub var1361_len_infix_expression___t0 var1359_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; literal expr
(declare-fun var1365_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1365_literal_8__t0 (_ bv8 64))

)

(declare-fun var1366_implicit_coercion_of_literal_8__t0 () (_ BitVec 64))
(assert (! (= var1366_implicit_coercion_of_literal_8__t0 var1365_literal_8__t0) :named A102)); : /home/runner/work/carrier/carrier/core/src/channel.zz:496
; begin pointer arithmetic
(declare-fun var1368_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1368_len_infix_expression___t0 (theory0_len var1360_infix_expression__t0) )
)

(declare-fun var1369_implicit_coercion_of_literal_8___len_infix_expression___t0 () Bool)
(assert
  (=  var1369_implicit_coercion_of_literal_8___len_infix_expression___t0 (bvult var1366_implicit_coercion_of_literal_8__t0 var1368_len_infix_expression___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1369_implicit_coercion_of_literal_8___len_infix_expression___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1367_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1370_true__t0 () Bool)
(assert
  (= var1370_true__t0 (theory1_safe var1367_infix_expression__t0) )
)

(assert
  var1370_true__t0
)

(declare-fun var1371_len_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var1371_len_infix_expression___t0 (theory0_len var1367_infix_expression__t0) )
)

(assert
  (=  var1371_len_infix_expression___t0 (bvsub var1368_len_infix_expression___t0 var1366_implicit_coercion_of_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:496
(declare-fun var1372_safe_infix_expression_____safe_plaintext___t0 () Bool)
(assert
  (= var1372_safe_infix_expression_____safe_plaintext___t0 (theory1_safe var1367_infix_expression__t0) )
)

(declare-fun var1349_plaintext__t1 () (_ BitVec 64))
(assert
  (= var1372_safe_infix_expression_____safe_plaintext___t0 (theory1_safe var1349_plaintext__t1) )
)

(declare-fun var1373_nullterm_infix_expression_____nullterm_plaintext___t0 () Bool)
(assert
  (= var1373_nullterm_infix_expression_____nullterm_plaintext___t0 (theory2_nullterm var1367_infix_expression__t0) )
)

(assert
  (= var1373_nullterm_infix_expression_____nullterm_plaintext___t0 (theory2_nullterm var1349_plaintext__t1) )
)

(declare-fun var1349_plaintext__t0 () (_ BitVec 64))
(assert
  (= var1349_plaintext__t1  (ite true var1367_infix_expression__t0 var1349_plaintext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
(declare-fun var1374_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1374_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var1349_plaintext__t1) )
)

(assert (! var1374_interpretation_of_theory_safe_over_plaintext__t0 :named A103))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:497
(declare-fun var1375_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1375_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
(declare-fun var1377_cast_of_deref_S734_buf__mem__t0 () (_ BitVec 64))
(assert (! (= var1377_cast_of_deref_S734_buf__mem__t0 var737_deref_S734_buf__mem__t0) :named A104)); : /home/runner/work/carrier/carrier/core/src/channel.zz:501
; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
(declare-fun var1378_implicit_cast_of_unencrypted_size__t0 () (_ BitVec 64))
(assert (! (= var1378_implicit_cast_of_unencrypted_size__t0 var1092_unencrypted_size__t1) :named A105)); begin pointer arithmetic
(declare-fun var1380_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1380_len_cast_of_deref_S734_buf__mem___t0 (theory0_len var1377_cast_of_deref_S734_buf__mem__t0) )
)

(declare-fun var1381_implicit_cast_of_unencrypted_size___len_cast_of_deref_S734_buf__mem___t0 () Bool)
(assert
  (=  var1381_implicit_cast_of_unencrypted_size___len_cast_of_deref_S734_buf__mem___t0 (bvult var1378_implicit_cast_of_unencrypted_size__t0 var1380_len_cast_of_deref_S734_buf__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1381_implicit_cast_of_unencrypted_size___len_cast_of_deref_S734_buf__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1379_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1382_true__t0 () Bool)
(assert
  (= var1382_true__t0 (theory1_safe var1379_infix_expression__t0) )
)

(assert
  var1382_true__t0
)

(declare-fun var1383_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(assert
  (= var1383_len_cast_of_deref_S734_buf__mem___t0 (theory0_len var1379_infix_expression__t0) )
)

(assert
  (=  var1383_len_cast_of_deref_S734_buf__mem___t0 (bvsub var1380_len_cast_of_deref_S734_buf__mem___t0 var1378_implicit_cast_of_unencrypted_size__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:501
(declare-fun var1384_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(assert
  (= var1384_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var1379_infix_expression__t0) )
)

(declare-fun var1376_ciphertext__t1 () (_ BitVec 64))
(assert
  (= var1384_safe_infix_expression_____safe_ciphertext___t0 (theory1_safe var1376_ciphertext__t1) )
)

(declare-fun var1385_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(assert
  (= var1385_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var1379_infix_expression__t0) )
)

(assert
  (= var1385_nullterm_infix_expression_____nullterm_ciphertext___t0 (theory2_nullterm var1376_ciphertext__t1) )
)

(declare-fun var1376_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1376_ciphertext__t1  (ite true var1379_infix_expression__t0 var1376_ciphertext__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
(declare-fun var1386_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1386_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var1376_ciphertext__t1) )
)

(assert (! var1386_interpretation_of_theory_safe_over_ciphertext__t0 :named A106))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:502
(declare-fun var1387_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1387_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
(declare-fun var1388_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1388_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1376_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
(declare-fun var1389_infix_expression__t0 () Bool)
(assert
  (=  var1389_infix_expression__t0 (bvuge var1388_interpretation_of_theory_len_over_ciphertext__t0 var1341_padded_size__t1))
)

(assert (! var1389_infix_expression__t0 :named A107))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:504
(declare-fun var1390_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1390_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
(declare-fun var1391_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1391_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1376_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
(declare-fun var1392_infix_expression__t0 () Bool)
(assert
  (=  var1392_infix_expression__t0 (bvuge var1391_interpretation_of_theory_len_over_ciphertext__t0 var1345_budget__t1))
)

(assert (! var1392_infix_expression__t0 :named A108))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:505
(declare-fun var1393_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1393_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; call of len
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
(declare-fun var1394_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 () (_ BitVec 64))
(assert
  (= var1394_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 (theory0_len var737_deref_S734_buf__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
(declare-fun var1395_infix_expression__t0 () Bool)
(assert
  (=  var1395_infix_expression__t0 (bvult var751_deref_S734_buf__at__t11 var1394_interpretation_of_theory_len_over_deref_S734_buf__mem__t0))
)

(assert (! var1395_infix_expression__t0 :named A109))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:506
(declare-fun var1396_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1396_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:512
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; call of ::carrier::cipher::encrypt
; : /home/runner/work/carrier/carrier/core/src/channel.zz:512
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
(declare-fun var1399_addressof_deref_var727_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1400_len_addressof_deref_var727_self__c_mine____t0 () (_ BitVec 64))
(assert
  (= var1400_len_addressof_deref_var727_self__c_mine____t0 (theory0_len var1399_addressof_deref_var727_self__c_mine___t0) )
)

(assert
  (= var1400_len_addressof_deref_var727_self__c_mine____t0 (_ bv1 64))

)

(assert
  (= var1399_addressof_deref_var727_self__c_mine___t0 (_ bv1398 64))

)

(declare-fun var1401_true__t0 () Bool)
(assert
  (= var1401_true__t0 (theory1_safe var1399_addressof_deref_var727_self__c_mine___t0) )
)

(assert
  var1401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
; : /home/runner/work/carrier/carrier/core/src/channel.zz:515
; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:518
; : /home/runner/work/carrier/carrier/core/src/channel.zz:519
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
(declare-fun var1402_addressof_deref_var727_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_deref_var727_self__c_mine____t0 () (_ BitVec 64))
(assert
  (= var1403_len_addressof_deref_var727_self__c_mine____t0 (theory0_len var1402_addressof_deref_var727_self__c_mine___t0) )
)

(assert
  (= var1403_len_addressof_deref_var727_self__c_mine____t0 (_ bv1 64))

)

(assert
  (= var1402_addressof_deref_var727_self__c_mine___t0 (_ bv1398 64))

)

(declare-fun var1404_true__t0 () Bool)
(assert
  (= var1404_true__t0 (theory1_safe var1402_addressof_deref_var727_self__c_mine___t0) )
)

(assert
  var1404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:514
(declare-fun var1405_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1405_cast_of_e__t0 var728_e__t0) :named A110)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/core/src/channel.zz:515
; : /home/runner/work/carrier/carrier/core/src/channel.zz:516
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:517
; : /home/runner/work/carrier/carrier/core/src/channel.zz:518
; : /home/runner/work/carrier/carrier/core/src/channel.zz:519
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:118
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1406_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var1406_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var1376_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:115
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1407_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(assert
  (= var1407_interpretation_of_theory_safe_over_plaintext__t0 (theory1_safe var1349_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:114
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1408_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1405_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:113
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1409_interpretation_of_theory_safe_over_addressof_deref_var727_self__c_mine___t0 () Bool)
(assert
  (= var1409_interpretation_of_theory_safe_over_addressof_deref_var727_self__c_mine___t0 (theory1_safe var1402_addressof_deref_var727_self__c_mine___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:121
(declare-fun var1410_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1410_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t10) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var1411_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1411_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1376_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:122
(declare-fun var1412_infix_expression__t0 () Bool)
(assert
  (=  var1412_infix_expression__t0 (bvuge var1411_interpretation_of_theory_len_over_ciphertext__t0 var1345_budget__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var1413_interpretation_of_theory_len_over_plaintext__t0 () (_ BitVec 64))
(assert
  (= var1413_interpretation_of_theory_len_over_plaintext__t0 (theory0_len var1349_plaintext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:123
(declare-fun var1414_infix_expression__t0 () Bool)
(assert
  (=  var1414_infix_expression__t0 (bvuge var1413_interpretation_of_theory_len_over_plaintext__t0 var1341_padded_size__t1))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var1415_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var1415_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var1376_ciphertext__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:124
(declare-fun var1416_infix_expression__t0 () Bool)
(assert
  (=  var1416_infix_expression__t0 (bvugt var1415_interpretation_of_theory_len_over_ciphertext__t0 var1341_padded_size__t1))
)

(push 1)

(assert
  (and true (or (not var1406_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var1407_interpretation_of_theory_safe_over_plaintext__t0 ) (not var1408_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1409_interpretation_of_theory_safe_over_addressof_deref_var727_self__c_mine___t0 ) (not var1410_interpretation_of_theory___err__checked_over_deref_S728_e___t0 ) (not var1412_infix_expression__t0 ) (not var1414_infix_expression__t0 ) (not var1416_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1406_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1407_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_addressof_deref_var727_self__c_mine___t0 () Bool)
(declare-fun var1410_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1411_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1413_interpretation_of_theory_len_over_plaintext__t0 () (_ BitVec 64))
(declare-fun var1415_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
; borrows after call
; 1398 to temporal +1 because of function borrow
(declare-fun var1398_deref_var727_self__c_mine__t1 () (_ BitVec 64))
(declare-fun var1398_deref_var727_self__c_mine__t0 () (_ BitVec 64))
(assert
  (= var1398_deref_var727_self__c_mine__t1  (ite true var1398_deref_var727_self__c_mine__t1 var1398_deref_var727_self__c_mine__t0)  )
)

; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t11 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t11  (ite true var730_deref_S728_e___t11 var730_deref_S728_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
; callsite effects
(declare-fun var1417_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var1419_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(assert
  (= var1419_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var1417_return_value_of___carrier__cipher__encrypt__t0) )
)

(declare-fun var1418_return__t1 () (_ BitVec 64))
(assert
  (= var1419_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 (theory1_safe var1418_return__t1) )
)

(declare-fun var1420_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(assert
  (= var1420_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var1417_return_value_of___carrier__cipher__encrypt__t0) )
)

(assert
  (= var1420_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 (theory2_nullterm var1418_return__t1) )
)

(declare-fun var1418_return__t0 () (_ BitVec 64))
(assert
  (= var1418_return__t1  (ite true var1417_return_value_of___carrier__cipher__encrypt__t0 var1418_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:125
(declare-fun var1421_infix_expression__t0 () Bool)
(assert
  (=  var1421_infix_expression__t0 (bvule var1418_return__t1 var1345_budget__t1))
)

(assert (! var1421_infix_expression__t0 :named A111))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:513
(declare-fun var1422_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var1422_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var1418_return__t1) )
)

(declare-fun var1417_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(assert
  (= var1422_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 (theory1_safe var1417_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var1423_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(assert
  (= var1423_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var1418_return__t1) )
)

(assert
  (= var1423_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 (theory2_nullterm var1417_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var1417_return_value_of___carrier__cipher__encrypt__t1  (ite true var1418_return__t1 var1417_return_value_of___carrier__cipher__encrypt__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/channel.zz:512
(declare-fun var1424_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 () Bool)
(assert
  (= var1424_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 (theory1_safe var1417_return_value_of___carrier__cipher__encrypt__t1) )
)

(declare-fun var1397_cipherlen__t1 () (_ BitVec 64))
(assert
  (= var1424_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 (theory1_safe var1397_cipherlen__t1) )
)

(declare-fun var1425_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 () Bool)
(assert
  (= var1425_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 (theory2_nullterm var1417_return_value_of___carrier__cipher__encrypt__t1) )
)

(assert
  (= var1425_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 (theory2_nullterm var1397_cipherlen__t1) )
)

(declare-fun var1397_cipherlen__t0 () (_ BitVec 64))
(assert
  (= var1397_cipherlen__t1  (ite true var1417_return_value_of___carrier__cipher__encrypt__t1 var1397_cipherlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
(declare-fun var1426_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1426_cast_of_e__t0 var728_e__t0) :named A112)); : /home/runner/work/carrier/carrier/core/src/channel.zz:349
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1427_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(assert
  (= var1428_true__t0 (theory1_safe var1427_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1428_true__t0
)

(declare-fun var1429_true__t0 () Bool)
(assert
  (= var1429_true__t0 (theory2_nullterm var1427_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0) )
)

(assert
  var1429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1430_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(assert
  (= var1431_true__t0 (theory1_safe var1430_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1431_true__t0
)

(declare-fun var1432_true__t0 () Bool)
(assert
  (= var1432_true__t0 (theory2_nullterm var1430_literal_string____carrier__channel__poll___t0) )
)

(assert
  var1432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1433_literal_522__t0 () (_ BitVec 64))
(assert
  (= var1433_literal_522__t0 (_ bv522 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1434_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1434_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1426_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1434_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1434_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 730 to temporal +1 because of function borrow
(declare-fun var730_deref_S728_e___t12 () (_ BitVec 64))
(assert
  (= var730_deref_S728_e___t12  (ite true var730_deref_S728_e___t12 var730_deref_S728_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; callsite effects
(declare-fun var1436_return__t1 () Bool)
(declare-fun var1435_return_value_of___err__check__t0 () Bool)
(declare-fun var1436_return__t0 () Bool)
(assert
  (= var1436_return__t1  (ite true var1435_return_value_of___err__check__t0 var1436_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1437_literal_4294967295__t0 () Bool)
(assert
  var1437_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1438_infix_expression__t0 () Bool)
(assert
  (=  var1438_infix_expression__t0 (= var1436_return__t1 var1437_literal_4294967295__t0))
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
(declare-fun var1439_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(assert
  (= var1439_interpretation_of_theory___err__checked_over_deref_S728_e___t0 (theory18___err__checked var730_deref_S728_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1440_infix_expression__t0 () Bool)
(assert
  (=  var1440_infix_expression__t0 (or var1438_infix_expression__t0 var1439_interpretation_of_theory___err__checked_over_deref_S728_e___t0))
)

(assert (! var1440_infix_expression__t0 :named A113))(check-sat)

(declare-fun var1435_return_value_of___err__check__t1 () Bool)
(assert
  (= var1435_return_value_of___err__check__t1  (ite true var1436_return__t1 var1435_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1435_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1435_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; : /home/runner/work/carrier/carrier/core/src/channel.zz:522
; : /home/runner/work/carrier/carrier/core/src/channel.zz:523
(declare-fun var1441_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var1441_safe___io__Result__Error_____safe_return___t0 (theory1_safe var144___io__Result__Error__t0) )
)

(declare-fun var766_return__t8 () (_ BitVec 64))
(assert
  (= var1441_safe___io__Result__Error_____safe_return___t0 (theory1_safe var766_return__t8) )
)

(declare-fun var1442_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var1442_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var144___io__Result__Error__t0) )
)

(assert
  (= var1442_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var766_return__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1443_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var1443_implicit_coercion_of___io__Result__Error__t0 var144___io__Result__Error__t0) :named A114))(assert
  (= var766_return__t8  (ite var1435_return_value_of___err__check__t1 var1443_implicit_coercion_of___io__Result__Error__t0 var766_return__t7)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1435_return_value_of___err__check__t1)
(assert
  (not var1435_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; : /home/runner/work/carrier/carrier/core/src/channel.zz:526
; literal expr
(declare-fun var1444_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1444_literal_1__t0 (_ bv1 64))

)

(declare-fun var1445_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1445_implicit_coercion_of_literal_1__t0 var1444_literal_1__t0) :named A115)); : /home/runner/work/carrier/carrier/core/src/channel.zz:526
(declare-fun var1446_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var1446_assign_inter__t0 (bvadd var1024_deref_var727_self__counter_out__t0 var1445_implicit_coercion_of_literal_1__t0))
)

(declare-fun var1447_safe_assign_inter_____safe_deref_var727_self__counter_out___t0 () Bool)
(assert
  (= var1447_safe_assign_inter_____safe_deref_var727_self__counter_out___t0 (theory1_safe var1446_assign_inter__t0) )
)

(declare-fun var1024_deref_var727_self__counter_out__t1 () (_ BitVec 64))
(assert
  (= var1447_safe_assign_inter_____safe_deref_var727_self__counter_out___t0 (theory1_safe var1024_deref_var727_self__counter_out__t1) )
)

(declare-fun var1448_nullterm_assign_inter_____nullterm_deref_var727_self__counter_out___t0 () Bool)
(assert
  (= var1448_nullterm_assign_inter_____nullterm_deref_var727_self__counter_out___t0 (theory2_nullterm var1446_assign_inter__t0) )
)

(assert
  (= var1448_nullterm_assign_inter_____nullterm_deref_var727_self__counter_out___t0 (theory2_nullterm var1024_deref_var727_self__counter_out__t1) )
)

(assert
  (= var1024_deref_var727_self__counter_out__t1  (ite true var1446_assign_inter__t0 var1024_deref_var727_self__counter_out__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:528
; : /home/runner/work/carrier/carrier/core/src/channel.zz:528
; : /home/runner/work/carrier/carrier/core/src/channel.zz:528
; : /home/runner/work/carrier/carrier/core/src/channel.zz:528
; : /home/runner/work/carrier/carrier/core/src/channel.zz:528
; : /home/runner/work/carrier/carrier/core/src/channel.zz:528
(declare-fun var1449_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var1449_infix_expression__t0 (bvadd var1092_unencrypted_size__t1 var1397_cipherlen__t1))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:528
(declare-fun var1450_safe_infix_expression_____safe_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1450_safe_infix_expression_____safe_deref_S734_buf__at___t0 (theory1_safe var1449_infix_expression__t0) )
)

(declare-fun var751_deref_S734_buf__at__t12 () (_ BitVec 64))
(assert
  (= var1450_safe_infix_expression_____safe_deref_S734_buf__at___t0 (theory1_safe var751_deref_S734_buf__at__t12) )
)

(declare-fun var1451_nullterm_infix_expression_____nullterm_deref_S734_buf__at___t0 () Bool)
(assert
  (= var1451_nullterm_infix_expression_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var1449_infix_expression__t0) )
)

(assert
  (= var1451_nullterm_infix_expression_____nullterm_deref_S734_buf__at___t0 (theory2_nullterm var751_deref_S734_buf__at__t12) )
)

(assert
  (= var751_deref_S734_buf__at__t12  (ite true var1449_infix_expression__t0 var751_deref_S734_buf__at__t11)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:529
(declare-fun var1452_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var1452_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var142___io__Result__Ready__t0) )
)

(declare-fun var766_return__t9 () (_ BitVec 64))
(assert
  (= var1452_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var766_return__t9) )
)

(declare-fun var1453_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var1453_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var142___io__Result__Ready__t0) )
)

(assert
  (= var1453_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var766_return__t9) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var1454_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var1454_implicit_coercion_of___io__Result__Ready__t0 var142___io__Result__Ready__t0) :named A116))(assert
  (= var766_return__t9  (ite true var1454_implicit_coercion_of___io__Result__Ready__t0 var766_return__t8)  )
)

;end of function ::carrier::channel::poll


(pop 1)

(declare-fun var731_deref_S728_e__trace__t0 () (_ BitVec 64))
(declare-fun var732_len_deref_S728_e____t0 () (_ BitVec 64))
(declare-fun var737_deref_S734_buf__mem__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var739_len_deref_S734_buf____t0 () (_ BitVec 64))
(declare-fun var734_buf__t0 () (_ BitVec 64))
(declare-fun var740_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var733_async__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var728_e__t0 () (_ BitVec 64))
(declare-fun var742_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var727_self__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var730_deref_S728_e___t0 () (_ BitVec 64))
(declare-fun var744_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var747_interpretation_of_theory_safe_over_cast_of_buf__t0 () Bool)
(declare-fun var748_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 () (_ BitVec 64))
(declare-fun var752_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 () (_ BitVec 64))
(declare-fun var751_deref_S734_buf__at__t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory_nullterm_over_deref_S734_buf__mem__t0 () Bool)
(declare-fun var757_literal_4__t0 () (_ BitVec 64))
(declare-fun var758_literal_8__t0 () (_ BitVec 64))
(declare-fun var760_literal_8__t0 () (_ BitVec 64))
(declare-fun var762_literal_320__t0 () (_ BitVec 64))
(declare-fun var768_literal_0__t0 () (_ BitVec 64))
(declare-fun var769_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var767_i__t1 () (_ BitVec 64))
(declare-fun var770_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var774_safe_self___t0 () Bool)
(declare-fun var775_literal_16__t0 () (_ BitVec 64))
(declare-fun var776_deref_var727_self__streams__t0 () (_ BitVec 64))
(declare-fun var777_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(declare-fun var778_true__t0 () Bool)
(declare-fun var779_literal_16__t0 () (_ BitVec 64))
(declare-fun var780_literal_16__t0 () (_ BitVec 64))
(declare-fun var783_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(declare-fun var786_literal_0__t0 () (_ BitVec 64))
(declare-fun var785_array_member_deref_var727_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var790_len_deref_var727_self__streams___t0 () (_ BitVec 64))
(declare-fun var792_array_member_deref_var727_self__streams_i___t0 () (_ BitVec 64))
(declare-fun var793_safe_array_member_deref_var727_self__streams_i______safe_strx___t0 () Bool)
(declare-fun var789_strx__t1 () (_ BitVec 64))
(declare-fun var794_nullterm_array_member_deref_var727_self__streams_i______nullterm_strx___t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var796_literal_1__t0 () (_ BitVec 64))
(declare-fun var798_safe_strx___t0 () Bool)
(declare-fun var801_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var802_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var803_interpretation_of_theory_safe_over_strx__t0 () Bool)
(declare-fun var804_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var807_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_literal_360__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var817_literal_4294967295__t0 () Bool)
(declare-fun var819_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var821_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var766_return__t1 () (_ BitVec 64))
(declare-fun var822_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var826_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var827_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var828_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var831_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_true__t0 () Bool)
(declare-fun var837_literal_367__t0 () (_ BitVec 64))
(declare-fun var838_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var841_literal_4294967295__t0 () Bool)
(declare-fun var843_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var845_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var766_return__t2 () (_ BitVec 64))
(declare-fun var846_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var850_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var851_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var857_addressof_deref_var727_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var858_len_addressof_deref_var727_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var861_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_addressof_deref_var727_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var864_len_addressof_deref_var727_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(declare-fun var866_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer_ctx___t0 () Bool)
(declare-fun var867_return_value_of___io__valid__t0 () Bool)
(declare-fun var869_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var870_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer___t0 () Bool)
(declare-fun var878_return_value_of___time__tick__t0 () (_ BitVec 64))
(declare-fun var879_safe_return_value_of___time__tick_____safe_now_t___t0 () Bool)
(declare-fun var877_now_t__t1 () (_ BitVec 64))
(declare-fun var880_nullterm_return_value_of___time__tick_____nullterm_now_t___t0 () Bool)
(declare-fun var883_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_now_t___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_now_t____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_addressof_now_t___t0 () Bool)
(declare-fun var890_return_value_of___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var891_safe_return_value_of___time__to_millis_____safe_now___t0 () Bool)
(declare-fun var881_now__t1 () (_ BitVec 64))
(declare-fun var892_nullterm_return_value_of___time__to_millis_____nullterm_now___t0 () Bool)
(declare-fun var896_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var906_literal_64__t0 () (_ BitVec 64))
(declare-fun var907_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(declare-fun var908_return_value_of___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var909_safe_return_value_of___carrier__pq__keepalive_____safe_tlp___t0 () Bool)
(declare-fun var893_tlp__t1 () (_ BitVec 64))
(declare-fun var910_nullterm_return_value_of___carrier__pq__keepalive_____nullterm_tlp___t0 () Bool)
(declare-fun var911_literal_0__t0 () (_ BitVec 64))
(declare-fun var914_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_true__t0 () Bool)
(declare-fun var917_literal_string__carrier__channel___t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_true__t0 () Bool)
(declare-fun var920_literal_string____lu__connection_is_dead___t0 () (_ BitVec 64))
(declare-fun var921_true__t0 () Bool)
(declare-fun var922_true__t0 () Bool)
(declare-fun var924_interpretation_of_theory_safe_over_literal_string____lu__connection_is_dead___t0 () Bool)
(declare-fun var925_interpretation_of_theory_safe_over_literal_string__carrier__channel___t0 () Bool)
(declare-fun var928_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var929_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var930_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var933_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var937_true__t0 () Bool)
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_literal_382__t0 () (_ BitVec 64))
(declare-fun var940_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var943_literal_4294967295__t0 () Bool)
(declare-fun var945_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var947_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var766_return__t3 () (_ BitVec 64))
(declare-fun var948_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var950_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var766_return__t4 () (_ BitVec 64))
(declare-fun var951_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var956_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var958_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var959_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var960_safe_return_value_of___io__timeout_____safe_deref_var727_self__timer___t0 () Bool)
(declare-fun var848_deref_var727_self__timer__t2 () (_ BitVec 64))
(declare-fun var961_nullterm_return_value_of___io__timeout_____nullterm_deref_var727_self__timer___t0 () Bool)
(declare-fun var963_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_literal_390__t0 () (_ BitVec 64))
(declare-fun var970_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var973_literal_4294967295__t0 () Bool)
(declare-fun var975_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var977_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var766_return__t5 () (_ BitVec 64))
(declare-fun var978_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var981_safe_async___t0 () Bool)
(declare-fun var983_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var984_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var990_addressof_deref_var727_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_deref_var727_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var994_addressof_deref_var727_self__timer___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_deref_var727_self__timer____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_addressof_deref_var727_self__timer_ctx___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_deref_var727_self__timer_ctx____t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_interpretation_of_theory_safe_over_addressof_deref_var727_self__timer_ctx___t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var1003_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1006_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_literal_394__t0 () (_ BitVec 64))
(declare-fun var1013_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1016_literal_4294967295__t0 () Bool)
(declare-fun var1018_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1020_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var766_return__t6 () (_ BitVec 64))
(declare-fun var1021_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1025_literal_1__t0 () (_ BitVec 64))
(declare-fun var1024_deref_var727_self__counter_out__t0 () (_ BitVec 64))
(declare-fun var1028_literal_1__t0 () (_ BitVec 64))
(declare-fun var1031_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1032_safe_return_value_of___byteorder__to_be64_____safe_counter_be___t0 () Bool)
(declare-fun var1023_counter_be__t1 () (_ BitVec 64))
(declare-fun var1033_nullterm_return_value_of___byteorder__to_be64_____nullterm_counter_be___t0 () Bool)
(declare-fun var1035_addressof_counter_be___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_counter_be____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1039_safe_cast_of_addressof_counter_be______safe_counter_b___t0 () Bool)
(declare-fun var1034_counter_b__t1 () (_ BitVec 64))
(declare-fun var1040_nullterm_cast_of_addressof_counter_be______nullterm_counter_b___t0 () Bool)
(declare-fun var923_deref_var727_self__route__t0 () (_ BitVec 64))
(declare-fun var1042_safe_deref_var727_self__route_____safe_route___t0 () Bool)
(declare-fun var1041_route__t1 () (_ BitVec 64))
(declare-fun var1043_nullterm_deref_var727_self__route_____nullterm_route___t0 () Bool)
(declare-fun var1045_addressof_route___t0 () (_ BitVec 64))
(declare-fun var1046_len_addressof_route____t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1049_safe_cast_of_addressof_route______safe_route_b___t0 () Bool)
(declare-fun var1044_route_b__t1 () (_ BitVec 64))
(declare-fun var1050_nullterm_cast_of_addressof_route______nullterm_route_b___t0 () Bool)
(declare-fun var1051_deref_var727_self__responder__t0 () Bool)
(declare-fun var1052_literal_0__t0 () (_ BitVec 64))
(declare-fun var1053_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1056_literal_9__t0 () (_ BitVec 64))
(declare-fun var1058_safe_implicit_coercion_of_literal_9_____safe_array_member_deref_S734_buf__mem_literal_0____t0 () Bool)
(declare-fun var1055_array_member_deref_S734_buf__mem_literal_0___t1 () (_ BitVec 64))
(declare-fun var1059_nullterm_implicit_coercion_of_literal_9_____nullterm_array_member_deref_S734_buf__mem_literal_0____t0 () Bool)
(declare-fun var1060_literal_1__t0 () (_ BitVec 64))
(declare-fun var1061_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1064_literal_0__t0 () (_ BitVec 64))
(declare-fun var1066_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_literal_1____t0 () Bool)
(declare-fun var1063_array_member_deref_S734_buf__mem_literal_1___t1 () (_ BitVec 64))
(declare-fun var1067_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_literal_1____t0 () Bool)
(declare-fun var1068_literal_2__t0 () (_ BitVec 64))
(declare-fun var1069_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1072_literal_0__t0 () (_ BitVec 64))
(declare-fun var1074_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_literal_2____t0 () Bool)
(declare-fun var1071_array_member_deref_S734_buf__mem_literal_2___t1 () (_ BitVec 64))
(declare-fun var1075_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_literal_2____t0 () Bool)
(declare-fun var1076_literal_3__t0 () (_ BitVec 64))
(declare-fun var1077_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1080_literal_0__t0 () (_ BitVec 64))
(declare-fun var1082_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_literal_3____t0 () Bool)
(declare-fun var1079_array_member_deref_S734_buf__mem_literal_3___t1 () (_ BitVec 64))
(declare-fun var1083_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_literal_3____t0 () Bool)
(declare-fun var1084_literal_4__t0 () (_ BitVec 64))
(declare-fun var1085_literal_8__t0 () (_ BitVec 64))
(declare-fun var1087_literal_8__t0 () (_ BitVec 64))
(declare-fun var1090_safe_implicit_coercion_of_infix_expression_____safe_deref_S734_buf__at___t0 () Bool)
(declare-fun var751_deref_S734_buf__at__t1 () (_ BitVec 64))
(declare-fun var1091_nullterm_implicit_coercion_of_infix_expression_____nullterm_deref_S734_buf__at___t0 () Bool)
(declare-fun var1093_safe_deref_S734_buf__at_____safe_unencrypted_size___t0 () Bool)
(declare-fun var1092_unencrypted_size__t1 () (_ BitVec 64))
(declare-fun var1094_nullterm_deref_S734_buf__at_____nullterm_unencrypted_size___t0 () Bool)
(declare-fun var1095_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1098_literal_0__t0 () (_ BitVec 64))
(declare-fun var1100_literal_4__t0 () (_ BitVec 64))
(declare-fun var1101_literal_8__t0 () (_ BitVec 64))
(declare-fun var1103_literal_8__t0 () (_ BitVec 64))
(declare-fun var1105_literal_0__t0 () (_ BitVec 64))
(declare-fun var1107_literal_4__t0 () (_ BitVec 64))
(declare-fun var1108_literal_8__t0 () (_ BitVec 64))
(declare-fun var1110_literal_8__t0 () (_ BitVec 64))
(declare-fun var1112_interpretation_of_theory_len_over_cast_of_deref_S734_buf__mem__t0 () (_ BitVec 64))
(declare-fun var1117_safe_cast_of_return_value_of___carrier__crc8__broken_crc8_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(declare-fun var1097_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1 () (_ BitVec 64))
(declare-fun var1118_nullterm_cast_of_return_value_of___carrier__crc8__broken_crc8_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(declare-fun var1119_literal_1__t0 () (_ BitVec 64))
(declare-fun var1122_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(declare-fun var751_deref_S734_buf__at__t2 () (_ BitVec 64))
(declare-fun var1123_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(declare-fun var1124_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1127_literal_0__t0 () (_ BitVec 64))
(declare-fun var1129_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(declare-fun var1126_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1 () (_ BitVec 64))
(declare-fun var1130_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(declare-fun var1131_literal_1__t0 () (_ BitVec 64))
(declare-fun var1134_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(declare-fun var751_deref_S734_buf__at__t3 () (_ BitVec 64))
(declare-fun var1135_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(declare-fun var1139_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1138_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1144_safe_cast_of_infix_expression_____safe_payload_size___t0 () Bool)
(declare-fun var1136_payload_size__t1 () (_ BitVec 64))
(declare-fun var1145_nullterm_cast_of_infix_expression_____nullterm_payload_size___t0 () Bool)
(declare-fun var1146_literal_2__t0 () (_ BitVec 64))
(declare-fun var1149_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(declare-fun var751_deref_S734_buf__at__t4 () (_ BitVec 64))
(declare-fun var1150_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(declare-fun var1152_safe_deref_S734_buf__at_____safe_size_before_payload___t0 () Bool)
(declare-fun var1151_size_before_payload__t1 () (_ BitVec 64))
(declare-fun var1153_nullterm_deref_S734_buf__at_____nullterm_size_before_payload___t0 () Bool)
(declare-fun var1155_literal_0__t0 () (_ BitVec 64))
(declare-fun var1154_deref_var727_self__outgoing_acks_at__t0 () (_ BitVec 8))
(declare-fun var1158_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1161_literal_1__t0 () (_ BitVec 64))
(declare-fun var1163_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(declare-fun var1160_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1 () (_ BitVec 64))
(declare-fun var1164_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(declare-fun var1165_literal_1__t0 () (_ BitVec 64))
(declare-fun var1168_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(declare-fun var751_deref_S734_buf__at__t5 () (_ BitVec 64))
(declare-fun var1169_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(declare-fun var1170_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1173_literal_0__t0 () (_ BitVec 64))
(declare-fun var1175_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(declare-fun var1172_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1 () (_ BitVec 64))
(declare-fun var1176_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(declare-fun var1177_literal_1__t0 () (_ BitVec 64))
(declare-fun var1180_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1183_literal_1__t0 () (_ BitVec 64))
(declare-fun var1185_safe_implicit_coercion_of_literal_1_____safe_array_member_deref_S734_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1182_array_member_deref_S734_buf__mem_infix_expression___t1 () (_ BitVec 64))
(declare-fun var1186_nullterm_implicit_coercion_of_literal_1_____nullterm_array_member_deref_S734_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1187_literal_2__t0 () (_ BitVec 64))
(declare-fun var1190_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(declare-fun var751_deref_S734_buf__at__t6 () (_ BitVec 64))
(declare-fun var1191_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(declare-fun var1192_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1195_literal_0__t0 () (_ BitVec 64))
(declare-fun var1197_safe_implicit_coercion_of_literal_0_____safe_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(declare-fun var1194_array_member_deref_S734_buf__mem_deref_S734_buf__at___t1 () (_ BitVec 64))
(declare-fun var1198_nullterm_implicit_coercion_of_literal_0_____nullterm_array_member_deref_S734_buf__mem_deref_S734_buf__at____t0 () Bool)
(declare-fun var1199_literal_1__t0 () (_ BitVec 64))
(declare-fun var1202_len_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1206_safe_cast_of_deref_var727_self__outgoing_acks_at_____safe_array_member_deref_S734_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1204_array_member_deref_S734_buf__mem_infix_expression___t1 () (_ BitVec 64))
(declare-fun var1207_nullterm_cast_of_deref_var727_self__outgoing_acks_at_____nullterm_array_member_deref_S734_buf__mem_infix_expression____t0 () Bool)
(declare-fun var1208_literal_2__t0 () (_ BitVec 64))
(declare-fun var1211_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(declare-fun var751_deref_S734_buf__at__t7 () (_ BitVec 64))
(declare-fun var1212_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(declare-fun var1213_literal_32__t0 () (_ BitVec 64))
(declare-fun var1214_deref_var727_self__outgoing_acks__t0 () (_ BitVec 64))
(declare-fun var1215_len_deref_var727_self__outgoing_acks___t0 () (_ BitVec 64))
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_literal_32__t0 () (_ BitVec 64))
(declare-fun var1220_literal_1__t0 () (_ BitVec 64))
(declare-fun var1222_literal_0__t0 () (_ BitVec 64))
(declare-fun var1223_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var1221_i__t1 () (_ BitVec 64))
(declare-fun var1224_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var1231_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1234_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_literal_462__t0 () (_ BitVec 64))
(declare-fun var1238_return_value_of___err__assert__t0 () (_ BitVec 64))
(declare-fun var1240_safe_return_value_of___err__assert_____safe_return___t0 () Bool)
(declare-fun var1239_return__t1 () (_ BitVec 64))
(declare-fun var1241_nullterm_return_value_of___err__assert_____nullterm_return___t0 () Bool)
(declare-fun var1242_literal_4294967295__t0 () Bool)
(declare-fun var1244_safe_return_____safe_return_value_of___err__assert___t0 () Bool)
(declare-fun var1238_return_value_of___err__assert__t1 () (_ BitVec 64))
(declare-fun var1245_nullterm_return_____nullterm_return_value_of___err__assert___t0 () Bool)
(declare-fun var1247_len_deref_var727_self__outgoing_acks___t0 () (_ BitVec 64))
(declare-fun var1250_len_deref_var727_self__outgoing_acks___t0 () (_ BitVec 64))
(declare-fun var1253_return_value_of___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var1254_safe_return_value_of___byteorder__to_be64_____safe_ackd___t0 () Bool)
(declare-fun var1246_ackd__t1 () (_ BitVec 64))
(declare-fun var1255_nullterm_return_value_of___byteorder__to_be64_____nullterm_ackd___t0 () Bool)
(declare-fun var1256_literal_8__t0 () (_ BitVec 64))
(declare-fun var1259_literal_0__t0 () (_ BitVec 64))
(declare-fun var1261_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 () (_ BitVec 64))
(declare-fun var751_deref_S734_buf__at__t8 () (_ BitVec 64))
(declare-fun var1263_literal_1__t0 () (_ BitVec 64))
(declare-fun var1265_literal_16__t0 () (_ BitVec 64))
(declare-fun var1269_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var1270_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1272_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var1274_true__t0 () Bool)
(declare-fun var1278_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1277_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1280_true__t0 () Bool)
(declare-fun var1281_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1283_literal_16__t0 () (_ BitVec 64))
(declare-fun var1286_addressof_deref_var727_self__q___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_deref_var727_self__q____t0 () (_ BitVec 64))
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1290_literal_64__t0 () (_ BitVec 64))
(declare-fun var1294_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1293_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1296_true__t0 () Bool)
(declare-fun var1297_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1299_literal_16__t0 () (_ BitVec 64))
(declare-fun var1302_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1303_interpretation_of_theory_safe_over_cast_of_addressof_deref_var727_self__q___t0 () Bool)
(declare-fun var1304_return_value_of___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var1306_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(declare-fun var751_deref_S734_buf__at__t9 () (_ BitVec 64))
(declare-fun var1307_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(declare-fun var1309_literal_1__t0 () (_ BitVec 64))
(declare-fun var1312_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var766_return__t7 () (_ BitVec 64))
(declare-fun var1313_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(declare-fun var1316_safe_payload_size___t0 () Bool)
(declare-fun var1320_literal_64__t0 () (_ BitVec 64))
(declare-fun var1321_literal_16__t0 () (_ BitVec 64))
(declare-fun var1324_literal_64__t0 () (_ BitVec 64))
(declare-fun var1330_safe_assign_inter_____safe_deref_S734_buf__at___t0 () Bool)
(declare-fun var751_deref_S734_buf__at__t10 () (_ BitVec 64))
(declare-fun var1331_nullterm_assign_inter_____nullterm_deref_S734_buf__at___t0 () Bool)
(declare-fun var1332_literal_16__t0 () (_ BitVec 64))
(declare-fun var1336_literal_16__t0 () (_ BitVec 64))
(declare-fun var1339_safe_infix_expression_____safe_deref_S734_buf__at___t0 () Bool)
(declare-fun var751_deref_S734_buf__at__t11 () (_ BitVec 64))
(declare-fun var1340_nullterm_infix_expression_____nullterm_deref_S734_buf__at___t0 () Bool)
(declare-fun var1343_safe_infix_expression_____safe_padded_size___t0 () Bool)
(declare-fun var1341_padded_size__t1 () (_ BitVec 64))
(declare-fun var1344_nullterm_infix_expression_____nullterm_padded_size___t0 () Bool)
(declare-fun var1347_safe_infix_expression_____safe_budget___t0 () Bool)
(declare-fun var1345_budget__t1 () (_ BitVec 64))
(declare-fun var1348_nullterm_infix_expression_____nullterm_budget___t0 () Bool)
(declare-fun var1351_literal_4__t0 () (_ BitVec 64))
(declare-fun var1354_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1353_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1356_true__t0 () Bool)
(declare-fun var1357_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1358_literal_8__t0 () (_ BitVec 64))
(declare-fun var1361_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1360_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1363_true__t0 () Bool)
(declare-fun var1364_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1365_literal_8__t0 () (_ BitVec 64))
(declare-fun var1368_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1367_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1370_true__t0 () Bool)
(declare-fun var1371_len_infix_expression___t0 () (_ BitVec 64))
(declare-fun var1372_safe_infix_expression_____safe_plaintext___t0 () Bool)
(declare-fun var1349_plaintext__t1 () (_ BitVec 64))
(declare-fun var1373_nullterm_infix_expression_____nullterm_plaintext___t0 () Bool)
(declare-fun var1374_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1375_literal_1__t0 () (_ BitVec 64))
(declare-fun var1380_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1379_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1382_true__t0 () Bool)
(declare-fun var1383_len_cast_of_deref_S734_buf__mem___t0 () (_ BitVec 64))
(declare-fun var1384_safe_infix_expression_____safe_ciphertext___t0 () Bool)
(declare-fun var1376_ciphertext__t1 () (_ BitVec 64))
(declare-fun var1385_nullterm_infix_expression_____nullterm_ciphertext___t0 () Bool)
(declare-fun var1386_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1387_literal_1__t0 () (_ BitVec 64))
(declare-fun var1388_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1390_literal_1__t0 () (_ BitVec 64))
(declare-fun var1391_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1393_literal_1__t0 () (_ BitVec 64))
(declare-fun var1394_interpretation_of_theory_len_over_deref_S734_buf__mem__t0 () (_ BitVec 64))
(declare-fun var1396_literal_1__t0 () (_ BitVec 64))
(declare-fun var1399_addressof_deref_var727_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1400_len_addressof_deref_var727_self__c_mine____t0 () (_ BitVec 64))
(declare-fun var1401_true__t0 () Bool)
(declare-fun var1402_addressof_deref_var727_self__c_mine___t0 () (_ BitVec 64))
(declare-fun var1403_len_addressof_deref_var727_self__c_mine____t0 () (_ BitVec 64))
(declare-fun var1404_true__t0 () Bool)
(declare-fun var1406_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var1407_interpretation_of_theory_safe_over_plaintext__t0 () Bool)
(declare-fun var1408_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1409_interpretation_of_theory_safe_over_addressof_deref_var727_self__c_mine___t0 () Bool)
(declare-fun var1410_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1411_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1413_interpretation_of_theory_len_over_plaintext__t0 () (_ BitVec 64))
(declare-fun var1415_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var1417_return_value_of___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var1419_safe_return_value_of___carrier__cipher__encrypt_____safe_return___t0 () Bool)
(declare-fun var1418_return__t1 () (_ BitVec 64))
(declare-fun var1420_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_return___t0 () Bool)
(declare-fun var1422_safe_return_____safe_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var1417_return_value_of___carrier__cipher__encrypt__t1 () (_ BitVec 64))
(declare-fun var1423_nullterm_return_____nullterm_return_value_of___carrier__cipher__encrypt___t0 () Bool)
(declare-fun var1424_safe_return_value_of___carrier__cipher__encrypt_____safe_cipherlen___t0 () Bool)
(declare-fun var1397_cipherlen__t1 () (_ BitVec 64))
(declare-fun var1425_nullterm_return_value_of___carrier__cipher__encrypt_____nullterm_cipherlen___t0 () Bool)
(declare-fun var1427_literal_string___home_runner_work_carrier_carrier_core_src_channel_zz___t0 () (_ BitVec 64))
(declare-fun var1428_true__t0 () Bool)
(declare-fun var1429_true__t0 () Bool)
(declare-fun var1430_literal_string____carrier__channel__poll___t0 () (_ BitVec 64))
(declare-fun var1431_true__t0 () Bool)
(declare-fun var1432_true__t0 () Bool)
(declare-fun var1433_literal_522__t0 () (_ BitVec 64))
(declare-fun var1434_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1437_literal_4294967295__t0 () Bool)
(declare-fun var1439_interpretation_of_theory___err__checked_over_deref_S728_e___t0 () Bool)
(declare-fun var1441_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var766_return__t8 () (_ BitVec 64))
(declare-fun var1442_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var1444_literal_1__t0 () (_ BitVec 64))
(declare-fun var1447_safe_assign_inter_____safe_deref_var727_self__counter_out___t0 () Bool)
(declare-fun var1024_deref_var727_self__counter_out__t1 () (_ BitVec 64))
(declare-fun var1448_nullterm_assign_inter_____nullterm_deref_var727_self__counter_out___t0 () Bool)
(declare-fun var1450_safe_infix_expression_____safe_deref_S734_buf__at___t0 () Bool)
(declare-fun var751_deref_S734_buf__at__t12 () (_ BitVec 64))
(declare-fun var1451_nullterm_infix_expression_____nullterm_deref_S734_buf__at___t0 () Bool)
(declare-fun var1452_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var766_return__t9 () (_ BitVec 64))
(declare-fun var1453_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

