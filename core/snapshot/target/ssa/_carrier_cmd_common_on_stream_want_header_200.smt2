; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:10
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:9
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var17___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___carrier__bootstrap__close__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var21___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var21___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var22___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var22___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var23___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var23___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var24___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var24___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory29___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var30___toml__parser__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___toml__parser__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var34___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var34___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var35___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var35___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var36___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var36___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var37___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var37___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var45___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__noise__initiate__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var49___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var49___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var50___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var50___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory55___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var56___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__vformat__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var58___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___io__write_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
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
(declare-fun var79_literal_16__t0 () (_ BitVec 64))
(assert
  (= var79_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var80_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var80_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var79_literal_16__t0) )
)

(declare-fun var78___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var80_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var78___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var81_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var81_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var79_literal_16__t0) )
)

(assert
  (= var81_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var78___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var82_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_16__t0 var79_literal_16__t0) :named A0))(declare-fun var78___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__vault__MAX_BROKERS__t1  (ite true var82_implicit_coercion_of_literal_16__t0 var78___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var84___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__endpoint__from_vault__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var87___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var88___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var89___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var90___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var92___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__pq__wrapinc__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var95___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__channel__clean_closed__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var98___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___carrier__sha256__init__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var102___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var104___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__vault__vector_time__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var106___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__vault__set_network__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var108___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var112___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var112___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var113___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var113___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var114___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var114___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var115___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___net__address__set_ip__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var117___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___net__address__eq__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var119___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__slen__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory121___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var122___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___slice__slice__split__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var124___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__pq__clear__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var126___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var129_literal_32__t0 () (_ BitVec 64))
(assert
  (= var129_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var130_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var130_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var129_literal_32__t0) )
)

(declare-fun var128___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var130_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var128___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var131_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var131_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var129_literal_32__t0) )
)

(assert
  (= var131_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var128___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var132_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var132_implicit_coercion_of_literal_32__t0 var129_literal_32__t0) :named A1))(declare-fun var128___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var128___carrier__sha256__HASHLEN__t1  (ite true var132_implicit_coercion_of_literal_32__t0 var128___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var136___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___buffer__append_cstr__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var138___buffer__make__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___buffer__make__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var140___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__noise__receive_insecure__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var142___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__pop__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var144___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var147___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var148___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var149___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var153___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var153___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var154___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var154___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var155___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var155___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var156___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var156___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var163___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var164___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var168_literal_6__t0 () (_ BitVec 64))
(assert
  (= var168_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var169_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var169_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var168_literal_6__t0) )
)

(declare-fun var167___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var169_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var167___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var170_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var170_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var168_literal_6__t0) )
)

(assert
  (= var170_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var167___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var171_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var171_implicit_coercion_of_literal_6__t0 var168_literal_6__t0) :named A2))(declare-fun var167___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var167___carrier__router__MAX_CHANNELS__t1  (ite true var171_implicit_coercion_of_literal_6__t0 var167___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var175___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:14
(declare-fun var177___carrier__cmd_common__OpenResponse__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory3_symbol var177___carrier__cmd_common__OpenResponse__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var179___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___netio__udp__sendto__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var181___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___net__address__ip_to_buffer__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory184___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var185___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__router__push__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var187___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__identity__secret_generate__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var189___io__close__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___io__close__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var191___log__warn__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___log__warn__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var193___io__read__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___io__read__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var195___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var197___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__copy_slice__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var199___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___buffer__as_slice__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var201___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___err__backtrace__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var203___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___io__read_bytes__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var205___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__endpoint__do_not_move__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var207___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var209___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var211___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var213___err__fail__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___err__fail__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var215___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__copy_cstr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var217___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___carrier__vault__get_network__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var219___hex__dump__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___hex__dump__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory221___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var222___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___slice__mut_slice__push__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var224___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault__get_principal_identity__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var226___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___buffer__substr__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var228___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___buffer__copy_bytes__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var230___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var232___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__identity__identity_to_string__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var235___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var235___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var236___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var237___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var237___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var238___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var238___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var239___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var240___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var240___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var241___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var241___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var242___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var242___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var243___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__ends_with_cstr__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var245___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var249___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___pool__free_bytes__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var251___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__noise__accept__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var253___io__timeout__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___io__timeout__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var255___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___io__read_slice__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var259_literal_16__t0 () (_ BitVec 64))
(assert
  (= var259_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var260_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var260_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var259_literal_16__t0) )
)

(declare-fun var258___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var260_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var258___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var261_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var261_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var259_literal_16__t0) )
)

(assert
  (= var261_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var258___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var262_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var262_implicit_coercion_of_literal_16__t0 var259_literal_16__t0) :named A3))(declare-fun var258___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var258___hpack__decoder__DYNSIZE__t1  (ite true var262_implicit_coercion_of_literal_16__t0 var258___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var263___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__stream__incomming_close__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var265___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___net__address__get_ip__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var267___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___netio__tcp__close__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var269___io__wait__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___io__wait__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var271___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__pq__alloc__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var273___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__router__disconnect__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var275___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault__add_authorization__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var277___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var279___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___err__eprintf__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory282___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var284___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___protonerf__decode__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var286___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___carrier__symmetric__mix_key__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var288___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__channel__open__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var290___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__pq__send__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var292___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___time__to_seconds__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var294___buffer__push__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___buffer__push__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var296___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__symmetric__mix_hash__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var298___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__identity__identity_to_str__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var300___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var302___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__endpoint__cluster_target__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var305___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___net__address__to_buffer__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var307___io__select__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___io__select__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var310___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__channel__from_transfer__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var312___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___hpack__decoder__decode__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var314___err__check__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___err__check__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var316___log__error__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___log__error__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var318___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var320___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__vault__broker_count__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var322___buffer__available__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___buffer__available__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var324___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault_toml__close__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var326___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__endpoint__start__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var328___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___protonerf__next__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var330___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___buffer__append_slice__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var332___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__endpoint__poll__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var334___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var336___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__signature_from_str__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var338___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__cipher__init__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var340___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__identity__address_from_cstr__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var342___time__more_than__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___time__more_than__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var344___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__identity__secret_from_str__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var346___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__vault__sign_principal__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var348___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var350___io__readline__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___io__readline__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var352___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___time__to_millis__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var354___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var356___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___carrier__stream__do_poll__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var358___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__channel__alloc_stream__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var360___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___slice__slice__eq_bytes__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var362___buffer__split__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___buffer__split__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var364___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___netio__udp__close__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var366___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__peering__received__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var368___io__valid__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___io__valid__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var370___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__endpoint__register_stream__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var372___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__vault__close__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var374___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var376___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__router__next_channel__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var378___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___slice__mut_slice__append_obj__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var380___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__pq__keepalive__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var382___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___slice__slice__atoi__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var384___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___slice__mut_slice__as_slice__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var387___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var387___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var388___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var388___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var389___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var389___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var390___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var390___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var391___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var391___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var392___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var392___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var393___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var393___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var394___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var394___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var395___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var395___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var396___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__stream__close__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var398___log__info__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___log__info__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var401___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__pq__cancel__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var403___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___slice__slice__make__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var405___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__noise__receive__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var407___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__cipher__decrypt__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var409___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__endpoint__broker__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var411___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___net__address__set_port__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var413___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var415___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__symmetric__split__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var417___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__stream__stream__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var419___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__channel__push__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var421___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var423___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___hpack__decoder__decode_integer__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var425___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__cipher__encrypt__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var427___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__bootstrap__poll__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var429___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___net__address__from_str_ipv6__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var433_literal_64__t0 () (_ BitVec 64))
(assert
  (= var433_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var434_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var434_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var433_literal_64__t0) )
)

(declare-fun var432___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var434_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var432___toml__MAX_DEPTH__t1) )
)

(declare-fun var435_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var435_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var433_literal_64__t0) )
)

(assert
  (= var435_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var432___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var436_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var436_implicit_coercion_of_literal_64__t0 var433_literal_64__t0) :named A4))(declare-fun var432___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var432___toml__MAX_DEPTH__t1  (ite true var436_implicit_coercion_of_literal_64__t0 var432___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var437___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___buffer__append_bytes__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var439___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__pq__ack__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var441___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__channel__disco__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var443___buffer__format__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___buffer__format__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var445___err__elog__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___err__elog__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var447___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___protonerf__read_varint__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var449___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___netio__tcp__connect__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var451___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___slice__mut_slice__append_bytes__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var453___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___carrier__channel__poll__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var455___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var457___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___net__address__get_port__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var459___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__endpoint__native__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var461___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__peering__from_proto__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var464___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___carrier__pq__window__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var466___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___slice__mut_slice__push32__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var468___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___err__fail_with_errno__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var470___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__cipher__encrypt_ad__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var474___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___net__address__from_str_ipv4__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var476___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var478___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__stream__cancel__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var480___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___err__fail_with_system_error__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var482___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___err__assert_safe__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var484___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var486___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___net__address__from_buffer__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var488___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__pq__wrapdec__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var490___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__stream__incomming_stream__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var492___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__vault__authorize_connect__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var494___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___buffer__eq_cstr__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var496___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__symmetric__init__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var498___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var500___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___buffer__starts_with_cstr__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var502___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var504___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_ik__i_close__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var506___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var508___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___buffer__fgets__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var510___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__sha256__finish__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var512___io__channel__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___io__channel__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var514___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var516___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___net__address__valid__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var518___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__router__shutdown__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var520___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___io__write_bytes__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var522___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__identity__secretkit_generate__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var524___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___slice__slice__eq__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var526___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___netio__tcp__recv__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var528___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__identity__alias_from_str__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var530___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__endpoint__do_complete__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var532___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__endpoint__next_broker__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var534___io__await__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___io__await__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var536___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__endpoint__shutdown__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var538___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__noise__complete__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var540___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___slice__mut_slice__make__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var542___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___slice__slice__eq_cstr__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var544___err__ignore__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___err__ignore__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var546___err__make__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___err__make__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var548___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__channel__open_with_headers__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory550___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var551___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___pool__alloc__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var553___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var555___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var557___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__channel__send_close_frame__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var559___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___netio__udp__bind__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var561___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var563___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__cmd_common__print_identity__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var565___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault__get_local_identity__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var567___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__channel__stream_exists__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var569___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__initiator__complete__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var571___err__to_str__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___err__to_str__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var573___io__write__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___io__write__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var575___toml__push__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___toml__push__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var577___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var579___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___slice__slice__sub__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var581___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___slice__mut_slice__push16__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var583___pool__make__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___pool__make__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var585___pool__each__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___pool__each__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var587___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__router__poll__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var589___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__initiator__initiate__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var592___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var594___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault__del_authorization__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var596___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___netio__udp__recvfrom__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var598___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var600___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__identity__identity_from_str__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var602___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault__sign_local__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var604___net__address__none__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___net__address__none__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var606___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var608___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var610___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__identity__address_from_str__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var612___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___netio__tcp__send__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var614___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___buffer__clear__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var616___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__vault__list_authorizations__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var618___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__channel__ack__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var620___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__sha256__update__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var622___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__router__close__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var624___pool__free__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___pool__free__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var626___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__vault__get_network_secret__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var628___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___hpack__decoder__decode_literal__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var630___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__channel__cleanup__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var632___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__channel__shutdown__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var634___toml__next__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___toml__next__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var636___io__wake__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___io__wake__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var638___err__abort__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___err__abort__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var640___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault_ik__from_ik__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var642___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___hpack__decoder__next__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var644___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var646___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__identity__eq__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var648___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__endpoint__close__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var650___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___pool__malloc__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var652___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var654___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___net__address__from_str__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var656___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___buffer__as_mut_slice__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var658___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___slice__mut_slice__append_cstr__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var660___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___err__fail_with_win32__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var662___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___net__address__from_cstr__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var664___toml__close__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___toml__close__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var666___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var668___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___slice__mut_slice__push64__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var670___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__noise__initiate_insecure__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var672___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var674___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___slice__mut_slice__append_slice__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var676___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var678___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___buffer__cstr__t0) )
)

(assert
  var679_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_common::on_stream_want_header_200
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var684_deref_S681_e__trace__t0 () (_ BitVec 64))
(declare-fun var685_len_deref_S681_e____t0 () (_ BitVec 64))
(assert
  (= var685_len_deref_S681_e____t0 (theory0_len var684_deref_S681_e__trace__t0) )
)

(declare-fun var682_et__t0 () (_ BitVec 64))
(assert (! (= var685_len_deref_S681_e____t0 var682_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var681_e__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var687_interpretation_of_theory_safe_over_e__t0 (theory1_safe var681_e__t0) )
)

(assert (! var687_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var680_self__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var688_interpretation_of_theory_safe_over_self__t0 (theory1_safe var680_self__t0) )
)

(assert (! var688_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var689_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var690_len_addressof_msg____t0 (theory0_len var689_addressof_msg___t0) )
)

(assert
  (= var690_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var689_addressof_msg___t0 (_ bv686 64))

)

(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var689_addressof_msg___t0) )
)

(assert
  var691_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:89
(declare-fun var692_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_msg____t0 () (_ BitVec 64))
(assert
  (= var693_len_addressof_msg____t0 (theory0_len var692_addressof_msg___t0) )
)

(assert
  (= var693_len_addressof_msg____t0 (_ bv1 64))

)

(assert
  (= var692_addressof_msg___t0 (_ bv686 64))

)

(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var692_addressof_msg___t0) )
)

(assert
  var694_true__t0
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
(declare-fun var695_msg_mem__t0 () (_ BitVec 64))
(declare-fun var696_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(assert
  (= var696_interpretation_of_theory_safe_over_msg_mem__t0 (theory1_safe var695_msg_mem__t0) )
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
(declare-fun var697_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(assert
  (= var697_interpretation_of_theory_len_over_msg_mem__t0 (theory0_len var695_msg_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var699_infix_expression__t0 () Bool)
(declare-fun var698_msg_size__t0 () (_ BitVec 64))
(assert
  (=  var699_infix_expression__t0 (bvuge var697_interpretation_of_theory_len_over_msg_mem__t0 var698_msg_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var700_infix_expression__t0 () Bool)
(assert
  (=  var700_infix_expression__t0 (and var696_interpretation_of_theory_safe_over_msg_mem__t0 var699_infix_expression__t0))
)

; end of theory_expression
(assert (! var700_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:90
(declare-fun var683_deref_S681_e___t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var701_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory29___err__checked var683_deref_S681_e___t0) )
)

(assert (! var701_interpretation_of_theory___err__checked_over_deref_S681_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:92
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:92
; literal expr
(declare-fun var704_literal_0__t0 () (_ BitVec 64))
(assert
  (= var704_literal_0__t0 (_ bv0 64))

)

(declare-fun var705_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var705_implicit_coercion_of_literal_0__t0 var704_literal_0__t0) :named A10))(declare-fun var703_rcode__t1 () (_ BitVec 64))
(declare-fun var703_rcode__t0 () (_ BitVec 64))
(assert
  (= var703_rcode__t1  (ite true var705_implicit_coercion_of_literal_0__t0 var703_rcode__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
; literal expr
(declare-fun var707_literal_0__t0 () (_ BitVec 64))
(assert
  (= var707_literal_0__t0 (_ bv0 64))

)

(declare-fun var708_literal_array_708__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708_literal_array_708__t0) )
)

(assert
  var709_true__t0
)

(declare-fun var710_safe_literal_array_708_____safe_it___t0 () Bool)
(assert
  (= var710_safe_literal_array_708_____safe_it___t0 (theory1_safe var708_literal_array_708__t0) )
)

(declare-fun var706_it__t1 () (_ BitVec 64))
(assert
  (= var710_safe_literal_array_708_____safe_it___t0 (theory1_safe var706_it__t1) )
)

(declare-fun var711_nullterm_literal_array_708_____nullterm_it___t0 () Bool)
(assert
  (= var711_nullterm_literal_array_708_____nullterm_it___t0 (theory2_nullterm var708_literal_array_708__t0) )
)

(assert
  (= var711_nullterm_literal_array_708_____nullterm_it___t0 (theory2_nullterm var706_it__t1) )
)

(declare-fun var712_len_it___t0 () (_ BitVec 64))
(assert
  (= var712_len_it___t0 (theory0_len var706_it__t1) )
)

(assert
  (= var712_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
(declare-fun var713_addressof_it___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var714_len_addressof_it____t0 (theory0_len var713_addressof_it___t0) )
)

(assert
  (= var714_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var713_addressof_it___t0 (_ bv706 64))

)

(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var713_addressof_it___t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
(declare-fun var716_addressof_it___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var717_len_addressof_it____t0 (theory0_len var716_addressof_it___t0) )
)

(assert
  (= var717_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var716_addressof_it___t0 (_ bv706 64))

)

(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var716_addressof_it___t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var719_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var719_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var716_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var719_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var719_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 706 to temporal +1 because of function borrow
(declare-fun var706_it__t2 () (_ BitVec 64))
(assert
  (= var706_it__t2  (ite true var706_it__t2 var706_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
; callsite effects
(declare-fun var720_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var722_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var722_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var720_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var721_return__t1 () (_ BitVec 64))
(assert
  (= var722_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var721_return__t1) )
)

(declare-fun var723_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var723_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var720_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var723_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var721_return__t1) )
)

(declare-fun var721_return__t0 () (_ BitVec 64))
(assert
  (= var721_return__t1  (ite true var720_return_value_of___hpack__decoder__decode__t0 var721_return__t0)  )
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
(declare-fun var724_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var724_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var716_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var726_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_it_key____t0 (theory0_len var726_addressof_it_key___t0) )
)

(assert
  (= var727_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_it_key___t0 (_ bv725 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_it_key___t0) )
)

(assert
  var728_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var729_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var730_len_addressof_it_key____t0 (theory0_len var729_addressof_it_key___t0) )
)

(assert
  (= var730_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var729_addressof_it_key___t0 (_ bv725 64))

)

(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var729_addressof_it_key___t0) )
)

(assert
  var731_true__t0
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
(declare-fun var732_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var732_it_key_mem__t0) )
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
(declare-fun var734_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var734_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var732_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var736_infix_expression__t0 () Bool)
(declare-fun var735_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var736_infix_expression__t0 (bvuge var734_interpretation_of_theory_len_over_it_key_mem__t0 var735_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var737_infix_expression__t0 () Bool)
(assert
  (=  var737_infix_expression__t0 (and var733_interpretation_of_theory_safe_over_it_key_mem__t0 var736_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var738_infix_expression__t0 () Bool)
(assert
  (=  var738_infix_expression__t0 (and var724_interpretation_of_theory_safe_over_addressof_it___t0 var737_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var740_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var741_len_addressof_it_val____t0 (theory0_len var740_addressof_it_val___t0) )
)

(assert
  (= var741_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var740_addressof_it_val___t0 (_ bv739 64))

)

(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var740_addressof_it_val___t0) )
)

(assert
  var742_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var743_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var744_len_addressof_it_val____t0 (theory0_len var743_addressof_it_val___t0) )
)

(assert
  (= var744_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var743_addressof_it_val___t0 (_ bv739 64))

)

(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var743_addressof_it_val___t0) )
)

(assert
  var745_true__t0
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
(declare-fun var746_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var747_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var746_it_val_mem__t0) )
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
(declare-fun var748_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var748_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var746_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var750_infix_expression__t0 () Bool)
(declare-fun var749_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var750_infix_expression__t0 (bvuge var748_interpretation_of_theory_len_over_it_val_mem__t0 var749_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var751_infix_expression__t0 () Bool)
(assert
  (=  var751_infix_expression__t0 (and var747_interpretation_of_theory_safe_over_it_val_mem__t0 var750_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var752_infix_expression__t0 () Bool)
(assert
  (=  var752_infix_expression__t0 (and var738_infix_expression__t0 var751_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var754_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var755_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var755_len_addressof_it_wire____t0 (theory0_len var754_addressof_it_wire___t0) )
)

(assert
  (= var755_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var754_addressof_it_wire___t0 (_ bv753 64))

)

(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var754_addressof_it_wire___t0) )
)

(assert
  var756_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var757_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var758_len_addressof_it_wire____t0 (theory0_len var757_addressof_it_wire___t0) )
)

(assert
  (= var758_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var757_addressof_it_wire___t0 (_ bv753 64))

)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var757_addressof_it_wire___t0) )
)

(assert
  var759_true__t0
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
(declare-fun var760_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var761_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var760_it_wire_mem__t0) )
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
(declare-fun var762_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var762_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var760_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var764_infix_expression__t0 () Bool)
(declare-fun var763_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var764_infix_expression__t0 (bvuge var762_interpretation_of_theory_len_over_it_wire_mem__t0 var763_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var765_infix_expression__t0 () Bool)
(assert
  (=  var765_infix_expression__t0 (and var761_interpretation_of_theory_safe_over_it_wire_mem__t0 var764_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (and var752_infix_expression__t0 var765_infix_expression__t0))
)

; end of theory_expression
(assert (! var766_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:93
(declare-fun var767_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var767_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var721_return__t1) )
)

(declare-fun var720_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var767_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var720_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var768_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var768_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var721_return__t1) )
)

(assert
  (= var768_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var720_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var720_return_value_of___hpack__decoder__decode__t1  (ite true var721_return__t1 var720_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
(declare-fun var770_addressof_it___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var771_len_addressof_it____t0 (theory0_len var770_addressof_it___t0) )
)

(assert
  (= var771_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var770_addressof_it___t0 (_ bv706 64))

)

(declare-fun var772_true__t0 () Bool)
(assert
  (= var772_true__t0 (theory1_safe var770_addressof_it___t0) )
)

(assert
  var772_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
(declare-fun var773_addressof_it___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var774_len_addressof_it____t0 (theory0_len var773_addressof_it___t0) )
)

(assert
  (= var774_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var773_addressof_it___t0 (_ bv706 64))

)

(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var773_addressof_it___t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
(declare-fun var776_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var776_cast_of_e__t0 var681_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var777_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var777_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var776_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var778_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var778_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var773_addressof_it___t0) )
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
(declare-fun var779_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var779_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory29___err__checked var683_deref_S681_e___t0) )
)

(push 1)

(assert
  (and true (or (not var777_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var778_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var779_interpretation_of_theory___err__checked_over_deref_S681_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var777_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var778_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var779_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
; borrows after call
; 706 to temporal +1 because of function borrow
(declare-fun var706_it__t3 () (_ BitVec 64))
(assert
  (= var706_it__t3  (ite true var706_it__t3 var706_it__t2)  )
)

; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t1 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t1  (ite true var683_deref_S681_e___t1 var683_deref_S681_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
; callsite effects
(declare-fun var781_return__t1 () Bool)
(declare-fun var780_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var781_return__t0 () Bool)
(assert
  (= var781_return__t1  (ite true var780_return_value_of___hpack__decoder__next__t0 var781_return__t0)  )
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
(declare-fun var782_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var782_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var732_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (bvuge var782_interpretation_of_theory_len_over_it_key_mem__t0 var735_it_key_size__t0))
)

(assert (! var783_infix_expression__t0 :named A13))(check-sat)

(declare-fun var780_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var780_return_value_of___hpack__decoder__next__t1  (ite true var781_return__t1 var780_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
(declare-fun var784_return__t1 () Bool)
(declare-fun var784_return__t0 () Bool)
(assert
  (= var784_return__t1  (ite true var780_return_value_of___hpack__decoder__next__t1 var784_return__t0)  )
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
(declare-fun var785_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var785_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var746_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var786_infix_expression__t0 () Bool)
(assert
  (=  var786_infix_expression__t0 (bvuge var785_interpretation_of_theory_len_over_it_val_mem__t0 var749_it_val_size__t0))
)

(assert (! var786_infix_expression__t0 :named A14))(check-sat)

(declare-fun var780_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var780_return_value_of___hpack__decoder__next__t2  (ite true var784_return__t1 var780_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:94
(declare-fun var787_return__t1 () Bool)
(declare-fun var787_return__t0 () Bool)
(assert
  (= var787_return__t1  (ite true var780_return_value_of___hpack__decoder__next__t2 var787_return__t0)  )
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
(declare-fun var788_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var788_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var773_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var789_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var790_len_addressof_it_key____t0 (theory0_len var789_addressof_it_key___t0) )
)

(assert
  (= var790_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var789_addressof_it_key___t0 (_ bv725 64))

)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var789_addressof_it_key___t0) )
)

(assert
  var791_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var792_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var793_len_addressof_it_key____t0 (theory0_len var792_addressof_it_key___t0) )
)

(assert
  (= var793_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var792_addressof_it_key___t0 (_ bv725 64))

)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var792_addressof_it_key___t0) )
)

(assert
  var794_true__t0
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
(declare-fun var795_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var795_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var732_it_key_mem__t0) )
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
(declare-fun var796_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var796_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var732_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var797_infix_expression__t0 () Bool)
(assert
  (=  var797_infix_expression__t0 (bvuge var796_interpretation_of_theory_len_over_it_key_mem__t0 var735_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (and var795_interpretation_of_theory_safe_over_it_key_mem__t0 var797_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (and var788_interpretation_of_theory_safe_over_addressof_it___t0 var798_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var800_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var801_len_addressof_it_val____t0 (theory0_len var800_addressof_it_val___t0) )
)

(assert
  (= var801_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var800_addressof_it_val___t0 (_ bv739 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_addressof_it_val___t0) )
)

(assert
  var802_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var803_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_it_val____t0 (theory0_len var803_addressof_it_val___t0) )
)

(assert
  (= var804_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_it_val___t0 (_ bv739 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_it_val___t0) )
)

(assert
  var805_true__t0
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
(declare-fun var806_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var746_it_val_mem__t0) )
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
(declare-fun var807_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var807_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var746_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var808_infix_expression__t0 () Bool)
(assert
  (=  var808_infix_expression__t0 (bvuge var807_interpretation_of_theory_len_over_it_val_mem__t0 var749_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var809_infix_expression__t0 () Bool)
(assert
  (=  var809_infix_expression__t0 (and var806_interpretation_of_theory_safe_over_it_val_mem__t0 var808_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var810_infix_expression__t0 () Bool)
(assert
  (=  var810_infix_expression__t0 (and var799_infix_expression__t0 var809_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var811_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var812_len_addressof_it_wire____t0 (theory0_len var811_addressof_it_wire___t0) )
)

(assert
  (= var812_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var811_addressof_it_wire___t0 (_ bv753 64))

)

(declare-fun var813_true__t0 () Bool)
(assert
  (= var813_true__t0 (theory1_safe var811_addressof_it_wire___t0) )
)

(assert
  var813_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var814_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var815_len_addressof_it_wire____t0 (theory0_len var814_addressof_it_wire___t0) )
)

(assert
  (= var815_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var814_addressof_it_wire___t0 (_ bv753 64))

)

(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var814_addressof_it_wire___t0) )
)

(assert
  var816_true__t0
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
(declare-fun var817_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var817_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var760_it_wire_mem__t0) )
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
(declare-fun var818_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var818_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var760_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (bvuge var818_interpretation_of_theory_len_over_it_wire_mem__t0 var763_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var820_infix_expression__t0 () Bool)
(assert
  (=  var820_infix_expression__t0 (and var817_interpretation_of_theory_safe_over_it_wire_mem__t0 var819_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (and var810_infix_expression__t0 var820_infix_expression__t0))
)

; end of theory_expression
(assert (! var821_infix_expression__t0 :named A15))(check-sat)

(declare-fun var780_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var780_return_value_of___hpack__decoder__next__t3  (ite true var787_return__t1 var780_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var780_return_value_of___hpack__decoder__next__t3 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
(declare-fun var823_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_it_key____t0 (theory0_len var823_addressof_it_key___t0) )
)

(assert
  (= var824_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_it_key___t0 (_ bv725 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_it_key___t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
(declare-fun var826_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826_literal_string___status___t0) )
)

(assert
  var827_true__t0
)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory2_nullterm var826_literal_string___status___t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
(declare-fun var829_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_it_key____t0 (theory0_len var829_addressof_it_key___t0) )
)

(assert
  (= var830_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_it_key___t0 (_ bv725 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_it_key___t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
(declare-fun var832_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832_literal_string___status___t0) )
)

(assert
  var833_true__t0
)

(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory2_nullterm var832_literal_string___status___t0) )
)

(assert
  var834_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_literal_string___status___t0 (theory1_safe var832_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var836_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var836_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var829_addressof_it_key___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:25
; collecting theory invocation arguments
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
(declare-fun var837_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var837_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var732_it_key_mem__t0) )
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
(declare-fun var838_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var838_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var732_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvuge var838_interpretation_of_theory_len_over_it_key_mem__t0 var735_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var840_infix_expression__t0 () Bool)
(assert
  (=  var840_infix_expression__t0 (and var837_interpretation_of_theory_safe_over_it_key_mem__t0 var839_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var841_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(assert
  (= var841_interpretation_of_theory_nullterm_over_literal_string___status___t0 (theory2_nullterm var832_literal_string___status___t0) )
)

(push 1)

(assert
  (and true (or (not var835_interpretation_of_theory_safe_over_literal_string___status___t0 ) (not var836_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var840_infix_expression__t0 ) (not var841_interpretation_of_theory_nullterm_over_literal_string___status___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var838_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; callsite effects
; end of callsite effects
(declare-fun var842_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var842_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var842_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:95
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; call of ::ext::<stdlib.h>::atoi
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
(declare-fun var843_cast_of_it_val_mem__t0 () (_ BitVec 64))
(assert (! (= var843_cast_of_it_val_mem__t0 var746_it_val_mem__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:96
(declare-fun var845_cast_of_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(declare-fun var844_return_value_of___ext___stdlib_h___atoi__t0 () (_ BitVec 64))
(assert (! (= var845_cast_of_return_value_of___ext___stdlib_h___atoi__t0 var844_return_value_of___ext___stdlib_h___atoi__t0) :named A18)); end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:99
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:99
(declare-fun var846_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var846_cast_of_e__t0 var681_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var847_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var848_true__t0
)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory2_nullterm var847_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var850_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var853_literal_99__t0 () (_ BitVec 64))
(assert
  (= var853_literal_99__t0 (_ bv99 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var854_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var846_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var854_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t2 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t2  (ite true var683_deref_S681_e___t2 var683_deref_S681_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:99
; callsite effects
(declare-fun var856_return__t1 () Bool)
(declare-fun var855_return_value_of___err__check__t0 () Bool)
(declare-fun var856_return__t0 () Bool)
(assert
  (= var856_return__t1  (ite true var855_return_value_of___err__check__t0 var856_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var857_literal_4294967295__t0 () Bool)
(assert
  var857_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var858_infix_expression__t0 () Bool)
(assert
  (=  var858_infix_expression__t0 (= var856_return__t1 var857_literal_4294967295__t0))
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
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var859_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory29___err__checked var683_deref_S681_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var860_infix_expression__t0 () Bool)
(assert
  (=  var860_infix_expression__t0 (or var858_infix_expression__t0 var859_interpretation_of_theory___err__checked_over_deref_S681_e___t0))
)

(assert (! var860_infix_expression__t0 :named A20))(check-sat)

(declare-fun var855_return_value_of___err__check__t1 () Bool)
(assert
  (= var855_return_value_of___err__check__t1  (ite true var856_return__t1 var855_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var855_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var855_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:99
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:100
; literal expr
(declare-fun var861_literal_0__t0 () Bool)
(assert
  (not var861_literal_0__t0)
)

(declare-fun var702_return__t1 () Bool)
(declare-fun var702_return__t0 () Bool)
(assert
  (= var702_return__t1  (ite var855_return_value_of___err__check__t1 var861_literal_0__t0 var702_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var855_return_value_of___err__check__t1)
(assert
  (not var855_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:102
; literal expr
(declare-fun var862_literal_200__t0 () (_ BitVec 64))
(assert
  (= var862_literal_200__t0 (_ bv200 64))

)

(declare-fun var863_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var863_implicit_coercion_of_literal_200__t0 var862_literal_200__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:102
(declare-fun var864_infix_expression__t0 () Bool)
(declare-fun var703_rcode__t2 () (_ BitVec 64))
(assert
  (=  var864_infix_expression__t0 (not (= var703_rcode__t2 var863_implicit_coercion_of_literal_200__t0)))
)

(check-sat)

(get-value (

  var864_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var864_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:102
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
; literal expr
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(assert
  (= var866_literal_0__t0 (_ bv0 64))

)

(declare-fun var867_literal_array_867__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867_literal_array_867__t0) )
)

(assert
  var868_true__t0
)

(declare-fun var869_safe_literal_array_867_____safe_it___t0 () Bool)
(assert
  (= var869_safe_literal_array_867_____safe_it___t0 (theory1_safe var867_literal_array_867__t0) )
)

(declare-fun var865_it__t1 () (_ BitVec 64))
(assert
  (= var869_safe_literal_array_867_____safe_it___t0 (theory1_safe var865_it__t1) )
)

(declare-fun var870_nullterm_literal_array_867_____nullterm_it___t0 () Bool)
(assert
  (= var870_nullterm_literal_array_867_____nullterm_it___t0 (theory2_nullterm var867_literal_array_867__t0) )
)

(assert
  (= var870_nullterm_literal_array_867_____nullterm_it___t0 (theory2_nullterm var865_it__t1) )
)

(declare-fun var871_len_it___t0 () (_ BitVec 64))
(assert
  (= var871_len_it___t0 (theory0_len var865_it__t1) )
)

(assert
  (= var871_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
(declare-fun var872_addressof_it___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var873_len_addressof_it____t0 (theory0_len var872_addressof_it___t0) )
)

(assert
  (= var873_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var872_addressof_it___t0 (_ bv865 64))

)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var872_addressof_it___t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
(declare-fun var875_addressof_it___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var876_len_addressof_it____t0 (theory0_len var875_addressof_it___t0) )
)

(assert
  (= var876_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var875_addressof_it___t0 (_ bv865 64))

)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var875_addressof_it___t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var878_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var878_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var875_addressof_it___t0) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var878_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var878_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 865 to temporal +1 because of function borrow
(declare-fun var865_it__t2 () (_ BitVec 64))
(assert
  (= var865_it__t2  (ite var864_infix_expression__t0 var865_it__t2 var865_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
; callsite effects
(declare-fun var879_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var881_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var881_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var879_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var880_return__t1 () (_ BitVec 64))
(assert
  (= var881_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var880_return__t1) )
)

(declare-fun var882_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var882_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var879_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var882_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var880_return__t1) )
)

(declare-fun var880_return__t0 () (_ BitVec 64))
(assert
  (= var880_return__t1  (ite var864_infix_expression__t0 var879_return_value_of___hpack__decoder__decode__t0 var880_return__t0)  )
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
(declare-fun var883_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var883_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var875_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var885_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_it_key____t0 (theory0_len var885_addressof_it_key___t0) )
)

(assert
  (= var886_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_it_key___t0 (_ bv884 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_it_key___t0) )
)

(assert
  var887_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var888_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_it_key____t0 (theory0_len var888_addressof_it_key___t0) )
)

(assert
  (= var889_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_it_key___t0 (_ bv884 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_it_key___t0) )
)

(assert
  var890_true__t0
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
(declare-fun var891_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var892_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var891_it_key_mem__t0) )
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
(declare-fun var893_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var893_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var891_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var895_infix_expression__t0 () Bool)
(declare-fun var894_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var895_infix_expression__t0 (bvuge var893_interpretation_of_theory_len_over_it_key_mem__t0 var894_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var896_infix_expression__t0 () Bool)
(assert
  (=  var896_infix_expression__t0 (and var892_interpretation_of_theory_safe_over_it_key_mem__t0 var895_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var897_infix_expression__t0 () Bool)
(assert
  (=  var897_infix_expression__t0 (and var883_interpretation_of_theory_safe_over_addressof_it___t0 var896_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var899_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_it_val____t0 (theory0_len var899_addressof_it_val___t0) )
)

(assert
  (= var900_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_it_val___t0 (_ bv898 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_it_val___t0) )
)

(assert
  var901_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var902_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_it_val____t0 (theory0_len var902_addressof_it_val___t0) )
)

(assert
  (= var903_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_it_val___t0 (_ bv898 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_it_val___t0) )
)

(assert
  var904_true__t0
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
(declare-fun var905_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var906_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var905_it_val_mem__t0) )
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
(declare-fun var907_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var907_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var905_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var909_infix_expression__t0 () Bool)
(declare-fun var908_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var909_infix_expression__t0 (bvuge var907_interpretation_of_theory_len_over_it_val_mem__t0 var908_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (and var906_interpretation_of_theory_safe_over_it_val_mem__t0 var909_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var897_infix_expression__t0 var910_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var913_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_it_wire____t0 (theory0_len var913_addressof_it_wire___t0) )
)

(assert
  (= var914_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_it_wire___t0 (_ bv912 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_it_wire___t0) )
)

(assert
  var915_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var916_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_it_wire____t0 (theory0_len var916_addressof_it_wire___t0) )
)

(assert
  (= var917_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_it_wire___t0 (_ bv912 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_it_wire___t0) )
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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var919_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var919_it_wire_mem__t0) )
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
(declare-fun var921_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var921_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var919_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var923_infix_expression__t0 () Bool)
(declare-fun var922_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var923_infix_expression__t0 (bvuge var921_interpretation_of_theory_len_over_it_wire_mem__t0 var922_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (and var920_interpretation_of_theory_safe_over_it_wire_mem__t0 var923_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (and var911_infix_expression__t0 var924_infix_expression__t0))
)

; end of theory_expression
(assert (! var925_infix_expression__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:103
(declare-fun var926_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var926_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var880_return__t1) )
)

(declare-fun var879_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var926_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var879_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var927_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var927_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var880_return__t1) )
)

(assert
  (= var927_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var879_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var879_return_value_of___hpack__decoder__decode__t1  (ite var864_infix_expression__t0 var880_return__t1 var879_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
(declare-fun var929_addressof_it___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_it____t0 (theory0_len var929_addressof_it___t0) )
)

(assert
  (= var930_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_it___t0 (_ bv865 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_it___t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
(declare-fun var932_addressof_it___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_it____t0 (theory0_len var932_addressof_it___t0) )
)

(assert
  (= var933_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_it___t0 (_ bv865 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_it___t0) )
)

(assert
  var934_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
(declare-fun var935_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var935_cast_of_e__t0 var681_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var935_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var932_addressof_it___t0) )
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
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var938_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory29___err__checked var683_deref_S681_e___t2) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var936_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var937_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var938_interpretation_of_theory___err__checked_over_deref_S681_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
; borrows after call
; 865 to temporal +1 because of function borrow
(declare-fun var865_it__t3 () (_ BitVec 64))
(assert
  (= var865_it__t3  (ite var864_infix_expression__t0 var865_it__t3 var865_it__t2)  )
)

; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t3 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t3  (ite var864_infix_expression__t0 var683_deref_S681_e___t3 var683_deref_S681_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
; callsite effects
(declare-fun var940_return__t1 () Bool)
(declare-fun var939_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var940_return__t0 () Bool)
(assert
  (= var940_return__t1  (ite var864_infix_expression__t0 var939_return_value_of___hpack__decoder__next__t0 var940_return__t0)  )
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
(declare-fun var941_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var941_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var891_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (bvuge var941_interpretation_of_theory_len_over_it_key_mem__t0 var894_it_key_size__t0))
)

(assert (! var942_infix_expression__t0 :named A24))(check-sat)

(declare-fun var939_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var939_return_value_of___hpack__decoder__next__t1  (ite var864_infix_expression__t0 var940_return__t1 var939_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
(declare-fun var943_return__t1 () Bool)
(declare-fun var943_return__t0 () Bool)
(assert
  (= var943_return__t1  (ite var864_infix_expression__t0 var939_return_value_of___hpack__decoder__next__t1 var943_return__t0)  )
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
(declare-fun var944_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var944_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var905_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var945_infix_expression__t0 () Bool)
(assert
  (=  var945_infix_expression__t0 (bvuge var944_interpretation_of_theory_len_over_it_val_mem__t0 var908_it_val_size__t0))
)

(assert (! var945_infix_expression__t0 :named A25))(check-sat)

(declare-fun var939_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var939_return_value_of___hpack__decoder__next__t2  (ite var864_infix_expression__t0 var943_return__t1 var939_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:104
(declare-fun var946_return__t1 () Bool)
(declare-fun var946_return__t0 () Bool)
(assert
  (= var946_return__t1  (ite var864_infix_expression__t0 var939_return_value_of___hpack__decoder__next__t2 var946_return__t0)  )
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
(declare-fun var947_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var932_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var948_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_it_key____t0 (theory0_len var948_addressof_it_key___t0) )
)

(assert
  (= var949_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_it_key___t0 (_ bv884 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_it_key___t0) )
)

(assert
  var950_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var951_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var952_len_addressof_it_key____t0 (theory0_len var951_addressof_it_key___t0) )
)

(assert
  (= var952_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var951_addressof_it_key___t0 (_ bv884 64))

)

(declare-fun var953_true__t0 () Bool)
(assert
  (= var953_true__t0 (theory1_safe var951_addressof_it_key___t0) )
)

(assert
  var953_true__t0
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
(declare-fun var954_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var891_it_key_mem__t0) )
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
(declare-fun var955_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var955_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var891_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (bvuge var955_interpretation_of_theory_len_over_it_key_mem__t0 var894_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (and var954_interpretation_of_theory_safe_over_it_key_mem__t0 var956_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (and var947_interpretation_of_theory_safe_over_addressof_it___t0 var957_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var959_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_it_val____t0 (theory0_len var959_addressof_it_val___t0) )
)

(assert
  (= var960_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_it_val___t0 (_ bv898 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_it_val___t0) )
)

(assert
  var961_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var962_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_it_val____t0 (theory0_len var962_addressof_it_val___t0) )
)

(assert
  (= var963_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_it_val___t0 (_ bv898 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_it_val___t0) )
)

(assert
  var964_true__t0
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
(declare-fun var965_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var905_it_val_mem__t0) )
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
(declare-fun var966_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var966_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var905_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (bvuge var966_interpretation_of_theory_len_over_it_val_mem__t0 var908_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (and var965_interpretation_of_theory_safe_over_it_val_mem__t0 var967_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var958_infix_expression__t0 var968_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var970_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_it_wire____t0 (theory0_len var970_addressof_it_wire___t0) )
)

(assert
  (= var971_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_it_wire___t0 (_ bv912 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_it_wire___t0) )
)

(assert
  var972_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var973_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_it_wire____t0 (theory0_len var973_addressof_it_wire___t0) )
)

(assert
  (= var974_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_it_wire___t0 (_ bv912 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_it_wire___t0) )
)

(assert
  var975_true__t0
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
(declare-fun var976_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var919_it_wire_mem__t0) )
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
(declare-fun var977_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var977_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var919_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (bvuge var977_interpretation_of_theory_len_over_it_wire_mem__t0 var922_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (and var976_interpretation_of_theory_safe_over_it_wire_mem__t0 var978_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var969_infix_expression__t0 var979_infix_expression__t0))
)

; end of theory_expression
(assert (! var980_infix_expression__t0 :named A26))(check-sat)

(declare-fun var939_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var939_return_value_of___hpack__decoder__next__t3  (ite var864_infix_expression__t0 var946_return__t1 var939_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var939_return_value_of___hpack__decoder__next__t3 :named A27))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; call of ::log::error
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
(declare-fun var981_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var981_literal_string_______s_____s___t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory2_nullterm var981_literal_string_______s_____s___t0) )
)

(assert
  var983_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var984_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(assert
  (= var985_true__t0 (theory1_safe var984_literal_string__carrier__cmd_common___t0) )
)

(assert
  var985_true__t0
)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory2_nullterm var984_literal_string__carrier__cmd_common___t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
(declare-fun var987_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var987_literal_string_______s_____s___t0) )
)

(assert
  var988_true__t0
)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory2_nullterm var987_literal_string_______s_____s___t0) )
)

(assert
  var989_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var990_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var987_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var991_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var984_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var990_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var991_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var990_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:105
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
(declare-fun var993_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory2_nullterm var993_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
(declare-fun var996_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var996_cast_of_e__t0 var681_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var997_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var997_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var998_true__t0
)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory2_nullterm var997_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var1000_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var1000_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var1001_true__t0
)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory2_nullterm var1000_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var1002_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var1003_literal_107__t0 () (_ BitVec 64))
(assert
  (= var1003_literal_107__t0 (_ bv107 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
(declare-fun var1004_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1004_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1005_true__t0
)

(declare-fun var1006_true__t0 () Bool)
(assert
  (= var1006_true__t0 (theory2_nullterm var1004_literal_string__remote_channel_not_accepted___t0) )
)

(assert
  var1006_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1007_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(assert
  (= var1007_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 (theory1_safe var1004_literal_string__remote_channel_not_accepted___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1008_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var996_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var1009_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(assert
  (= var1009_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 (theory2_nullterm var1004_literal_string__remote_channel_not_accepted___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var1010_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
(assert
  (= var1010_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 (theory3_symbol var177___carrier__cmd_common__OpenResponse__t0) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var1007_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 ) (not var1008_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1009_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 ) (not var1010_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1007_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1010_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
; borrows after call
; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t4 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t4  (ite var864_infix_expression__t0 var683_deref_S681_e___t4 var683_deref_S681_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
; callsite effects
(declare-fun var1011_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1013_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var1013_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1011_return_value_of___err__fail__t0) )
)

(declare-fun var1012_return__t1 () (_ BitVec 64))
(assert
  (= var1013_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var1012_return__t1) )
)

(declare-fun var1014_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var1014_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1011_return_value_of___err__fail__t0) )
)

(assert
  (= var1014_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var1012_return__t1) )
)

(declare-fun var1012_return__t0 () (_ BitVec 64))
(assert
  (= var1012_return__t1  (ite var864_infix_expression__t0 var1011_return_value_of___err__fail__t0 var1012_return__t0)  )
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
(declare-fun var1015_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var1015_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory29___err__checked var683_deref_S681_e___t4) )
)

(assert (! var1015_interpretation_of_theory___err__checked_over_deref_S681_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:107
(declare-fun var1016_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1016_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1012_return__t1) )
)

(declare-fun var1011_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var1016_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var1011_return_value_of___err__fail__t1) )
)

(declare-fun var1017_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var1017_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1012_return__t1) )
)

(assert
  (= var1017_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var1011_return_value_of___err__fail__t1) )
)

(assert
  (= var1011_return_value_of___err__fail__t1  (ite var864_infix_expression__t0 var1012_return__t1 var1011_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
(declare-fun var1019_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1019_cast_of_e__t0 var681_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1020_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory1_safe var1020_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1021_true__t0
)

(declare-fun var1022_true__t0 () Bool)
(assert
  (= var1022_true__t0 (theory2_nullterm var1020_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var1022_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1023_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1023_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var1024_true__t0
)

(declare-fun var1025_true__t0 () Bool)
(assert
  (= var1025_true__t0 (theory2_nullterm var1023_literal_string____carrier__cmd_common__on_stream_want_header_200___t0) )
)

(assert
  var1025_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1026_literal_108__t0 () (_ BitVec 64))
(assert
  (= var1026_literal_108__t0 (_ bv108 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1027_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1019_cast_of_e__t0) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var1027_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 683 to temporal +1 because of function borrow
(declare-fun var683_deref_S681_e___t5 () (_ BitVec 64))
(assert
  (= var683_deref_S681_e___t5  (ite var864_infix_expression__t0 var683_deref_S681_e___t5 var683_deref_S681_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
; callsite effects
(declare-fun var1028_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1030_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1030_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1028_return_value_of___err__abort__t0) )
)

(declare-fun var1029_return__t1 () (_ BitVec 64))
(assert
  (= var1030_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1029_return__t1) )
)

(declare-fun var1031_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1031_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1028_return_value_of___err__abort__t0) )
)

(assert
  (= var1031_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1029_return__t1) )
)

(declare-fun var1029_return__t0 () (_ BitVec 64))
(assert
  (= var1029_return__t1  (ite var864_infix_expression__t0 var1028_return_value_of___err__abort__t0 var1029_return__t0)  )
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
(declare-fun var1032_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(assert
  (= var1032_interpretation_of_theory___err__checked_over_deref_S681_e___t0 (theory29___err__checked var683_deref_S681_e___t5) )
)

(assert (! var1032_interpretation_of_theory___err__checked_over_deref_S681_e___t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:108
(declare-fun var1033_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1033_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1029_return__t1) )
)

(declare-fun var1028_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1033_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1028_return_value_of___err__abort__t1) )
)

(declare-fun var1034_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1034_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1029_return__t1) )
)

(assert
  (= var1034_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1028_return_value_of___err__abort__t1) )
)

(assert
  (= var1028_return_value_of___err__abort__t1  (ite var864_infix_expression__t0 var1029_return__t1 var1028_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; begin safe ptr check
(declare-fun var1036_safe_self___t0 () Bool)
(assert
  (= var1036_safe_self___t0 (theory1_safe var680_self__t0) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var1036_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; call of ::carrier::stream::close
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1038_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_self__t0 (theory1_safe var680_self__t0) )
)

(push 1)

(assert
  (and var864_infix_expression__t0 (or (not var1038_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1038_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 1035 to temporal +1 because of function borrow
(declare-fun var1035_deref_var680_self___t1 () (_ BitVec 64))
(declare-fun var1035_deref_var680_self___t0 () (_ BitVec 64))
(assert
  (= var1035_deref_var680_self___t1  (ite var864_infix_expression__t0 var1035_deref_var680_self___t1 var1035_deref_var680_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:109
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:110
; literal expr
(declare-fun var1040_literal_4294967295__t0 () Bool)
(assert
  var1040_literal_4294967295__t0
)

(declare-fun var702_return__t2 () Bool)
(assert
  (= var702_return__t2  (ite var864_infix_expression__t0 var1040_literal_4294967295__t0 var702_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var864_infix_expression__t0)
(assert
  (not var864_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:112
; literal expr
(declare-fun var1041_literal_4294967295__t0 () Bool)
(assert
  var1041_literal_4294967295__t0
)

(declare-fun var702_return__t3 () Bool)
(assert
  (= var702_return__t3  (ite true var1041_literal_4294967295__t0 var702_return__t2)  )
)

;end of function ::carrier::cmd_common::on_stream_want_header_200


(pop 1)

(declare-fun var684_deref_S681_e__trace__t0 () (_ BitVec 64))
(declare-fun var685_len_deref_S681_e____t0 () (_ BitVec 64))
(declare-fun var681_e__t0 () (_ BitVec 64))
(declare-fun var687_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var680_self__t0 () (_ BitVec 64))
(declare-fun var688_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var689_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var690_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(declare-fun var692_addressof_msg___t0 () (_ BitVec 64))
(declare-fun var693_len_addressof_msg____t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(declare-fun var695_msg_mem__t0 () (_ BitVec 64))
(declare-fun var696_interpretation_of_theory_safe_over_msg_mem__t0 () Bool)
(declare-fun var697_interpretation_of_theory_len_over_msg_mem__t0 () (_ BitVec 64))
(declare-fun var698_msg_size__t0 () (_ BitVec 64))
(declare-fun var683_deref_S681_e___t0 () (_ BitVec 64))
(declare-fun var701_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var704_literal_0__t0 () (_ BitVec 64))
(declare-fun var707_literal_0__t0 () (_ BitVec 64))
(declare-fun var708_literal_array_708__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(declare-fun var710_safe_literal_array_708_____safe_it___t0 () Bool)
(declare-fun var706_it__t1 () (_ BitVec 64))
(declare-fun var711_nullterm_literal_array_708_____nullterm_it___t0 () Bool)
(declare-fun var712_len_it___t0 () (_ BitVec 64))
(declare-fun var713_addressof_it___t0 () (_ BitVec 64))
(declare-fun var714_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(declare-fun var716_addressof_it___t0 () (_ BitVec 64))
(declare-fun var717_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(declare-fun var719_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var720_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var722_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var721_return__t1 () (_ BitVec 64))
(declare-fun var723_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var724_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var726_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var730_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(declare-fun var732_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var733_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var734_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var735_it_key_size__t0 () (_ BitVec 64))
(declare-fun var740_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var741_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var744_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(declare-fun var746_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var747_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var748_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var749_it_val_size__t0 () (_ BitVec 64))
(declare-fun var754_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var755_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var762_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var763_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var767_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var720_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var768_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var770_addressof_it___t0 () (_ BitVec 64))
(declare-fun var771_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var772_true__t0 () Bool)
(declare-fun var773_addressof_it___t0 () (_ BitVec 64))
(declare-fun var774_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(declare-fun var777_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var778_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var779_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var782_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var788_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var789_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var796_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var800_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var807_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var811_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var812_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var813_true__t0 () Bool)
(declare-fun var814_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var815_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(declare-fun var817_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var818_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var823_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var826_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var832_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_true__t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_literal_string___status___t0 () Bool)
(declare-fun var836_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var837_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var838_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var841_interpretation_of_theory_nullterm_over_literal_string___status___t0 () Bool)
(declare-fun var842_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var847_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_literal_99__t0 () (_ BitVec 64))
(declare-fun var854_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var857_literal_4294967295__t0 () Bool)
(declare-fun var859_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var861_literal_0__t0 () Bool)
(declare-fun var862_literal_200__t0 () (_ BitVec 64))
(declare-fun var703_rcode__t2 () (_ BitVec 64))
(declare-fun var866_literal_0__t0 () (_ BitVec 64))
(declare-fun var867_literal_array_867__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_safe_literal_array_867_____safe_it___t0 () Bool)
(declare-fun var865_it__t1 () (_ BitVec 64))
(declare-fun var870_nullterm_literal_array_867_____nullterm_it___t0 () Bool)
(declare-fun var871_len_it___t0 () (_ BitVec 64))
(declare-fun var872_addressof_it___t0 () (_ BitVec 64))
(declare-fun var873_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_addressof_it___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var879_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var881_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var880_return__t1 () (_ BitVec 64))
(declare-fun var882_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var883_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var885_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var892_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var893_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var894_it_key_size__t0 () (_ BitVec 64))
(declare-fun var899_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var906_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var907_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var908_it_val_size__t0 () (_ BitVec 64))
(declare-fun var913_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var921_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var922_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var926_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var879_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var927_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var929_addressof_it___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_it___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var941_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var947_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var948_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var951_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var952_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var953_true__t0 () Bool)
(declare-fun var954_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var955_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var959_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var966_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var970_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var977_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var981_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var985_true__t0 () Bool)
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var993_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_true__t0 () Bool)
(declare-fun var997_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_literal_107__t0 () (_ BitVec 64))
(declare-fun var1004_literal_string__remote_channel_not_accepted___t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_true__t0 () Bool)
(declare-fun var1007_interpretation_of_theory_safe_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1008_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1009_interpretation_of_theory_nullterm_over_literal_string__remote_channel_not_accepted___t0 () Bool)
(declare-fun var1010_interpretation_of_theory_symbol_over___carrier__cmd_common__OpenResponse__t0 () Bool)
(declare-fun var1011_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var1013_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var1012_return__t1 () (_ BitVec 64))
(declare-fun var1014_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var1015_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var1016_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var1011_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var1017_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var1020_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_true__t0 () Bool)
(declare-fun var1023_literal_string____carrier__cmd_common__on_stream_want_header_200___t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_true__t0 () Bool)
(declare-fun var1026_literal_108__t0 () (_ BitVec 64))
(declare-fun var1027_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1028_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1030_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1029_return__t1 () (_ BitVec 64))
(declare-fun var1031_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1032_interpretation_of_theory___err__checked_over_deref_S681_e___t0 () Bool)
(declare-fun var1033_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1028_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1034_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1036_safe_self___t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var1040_literal_4294967295__t0 () Bool)
(declare-fun var1041_literal_4294967295__t0 () Bool)
(check-sat)

