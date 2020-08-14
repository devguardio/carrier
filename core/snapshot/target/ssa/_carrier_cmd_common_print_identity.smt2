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
;function ::carrier::cmd_common::print_identity
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var680_self__t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var681_interpretation_of_theory_safe_over_self__t0 (theory1_safe var680_self__t0) )
)

(assert (! var681_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
(declare-fun var683_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var683_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var684_e_trace__t0 () (_ BitVec 64))
(assert
  (= var683_literal_1000__t0 (theory0_len var684_e_trace__t0) )
)

; literal expr
(declare-fun var685_literal_0__t0 () (_ BitVec 64))
(assert
  (= var685_literal_0__t0 (_ bv0 64))

)

(declare-fun var686_literal_array_686__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686_literal_array_686__t0) )
)

(assert
  var687_true__t0
)

(declare-fun var688_safe_literal_array_686_____safe_e___t0 () Bool)
(assert
  (= var688_safe_literal_array_686_____safe_e___t0 (theory1_safe var686_literal_array_686__t0) )
)

(declare-fun var682_e__t1 () (_ BitVec 64))
(assert
  (= var688_safe_literal_array_686_____safe_e___t0 (theory1_safe var682_e__t1) )
)

(declare-fun var689_nullterm_literal_array_686_____nullterm_e___t0 () Bool)
(assert
  (= var689_nullterm_literal_array_686_____nullterm_e___t0 (theory2_nullterm var686_literal_array_686__t0) )
)

(assert
  (= var689_nullterm_literal_array_686_____nullterm_e___t0 (theory2_nullterm var682_e__t1) )
)

(declare-fun var690_len_e___t0 () (_ BitVec 64))
(assert
  (= var690_len_e___t0 (theory0_len var682_e__t1) )
)

(assert
  (= var690_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
(declare-fun var691_addressof_e___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var692_len_addressof_e____t0 (theory0_len var691_addressof_e___t0) )
)

(assert
  (= var692_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var691_addressof_e___t0 (_ bv682 64))

)

(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var691_addressof_e___t0) )
)

(assert
  var693_true__t0
)

(declare-fun var694_addressof_e___t0 () (_ BitVec 64))
(declare-fun var695_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var695_len_addressof_e____t0 (theory0_len var694_addressof_e___t0) )
)

(assert
  (= var695_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var694_addressof_e___t0 (_ bv682 64))

)

(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var694_addressof_e___t0) )
)

(assert
  var696_true__t0
)

(declare-fun var697_addressof_e___t0 () (_ BitVec 64))
(declare-fun var698_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var698_len_addressof_e____t0 (theory0_len var697_addressof_e___t0) )
)

(assert
  (= var698_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var697_addressof_e___t0 (_ bv682 64))

)

(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var697_addressof_e___t0) )
)

(assert
  var699_true__t0
)

(declare-fun var700_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var700_cast_of_addressof_e___t0 var697_addressof_e___t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var701_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var701_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var702_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var702_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var700_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var702_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var702_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 682 to temporal +1 because of function borrow
(declare-fun var682_e__t2 () (_ BitVec 64))
(assert
  (= var682_e__t2  (ite true var682_e__t2 var682_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; callsite effects
(declare-fun var703_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var705_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var705_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var703_return_value_of___err__make__t0) )
)

(declare-fun var704_return__t1 () (_ BitVec 64))
(assert
  (= var705_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var704_return__t1) )
)

(declare-fun var706_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var706_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var703_return_value_of___err__make__t0) )
)

(assert
  (= var706_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var704_return__t1) )
)

(declare-fun var704_return__t0 () (_ BitVec 64))
(assert
  (= var704_return__t1  (ite true var703_return_value_of___err__make__t0 var704_return__t0)  )
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
(declare-fun var707_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var707_interpretation_of_theory___err__checked_over_e__t0 (theory29___err__checked var682_e__t2) )
)

(assert (! var707_interpretation_of_theory___err__checked_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
(declare-fun var708_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var708_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var704_return__t1) )
)

(declare-fun var703_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var708_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var703_return_value_of___err__make__t1) )
)

(declare-fun var709_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var709_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var704_return__t1) )
)

(assert
  (= var709_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var703_return_value_of___err__make__t1) )
)

(assert
  (= var703_return_value_of___err__make__t1  (ite true var704_return__t1 var703_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
; literal expr
(declare-fun var711_literal_0__t0 () (_ BitVec 64))
(assert
  (= var711_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
(declare-fun var712_literal_array_712__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712_literal_array_712__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:20
(declare-fun var714_safe_literal_array_712_____safe_id___t0 () Bool)
(assert
  (= var714_safe_literal_array_712_____safe_id___t0 (theory1_safe var712_literal_array_712__t0) )
)

(declare-fun var710_id__t1 () (_ BitVec 64))
(assert
  (= var714_safe_literal_array_712_____safe_id___t0 (theory1_safe var710_id__t1) )
)

(declare-fun var715_nullterm_literal_array_712_____nullterm_id___t0 () Bool)
(assert
  (= var715_nullterm_literal_array_712_____nullterm_id___t0 (theory2_nullterm var712_literal_array_712__t0) )
)

(assert
  (= var715_nullterm_literal_array_712_____nullterm_id___t0 (theory2_nullterm var710_id__t1) )
)

(declare-fun var716_len_id___t0 () (_ BitVec 64))
(assert
  (= var716_len_id___t0 (theory0_len var710_id__t1) )
)

(assert
  (= var716_len_id___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; begin safe ptr check
(declare-fun var718_safe_self___t0 () Bool)
(assert
  (= var718_safe_self___t0 (theory1_safe var680_self__t0) )
)

(push 1)

(assert
  (and true (or (not var718_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; call of ::carrier::vault::get_local_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var721_addressof_deref_var680_self__vault___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_deref_var680_self__vault____t0 () (_ BitVec 64))
(assert
  (= var722_len_addressof_deref_var680_self__vault____t0 (theory0_len var721_addressof_deref_var680_self__vault___t0) )
)

(assert
  (= var722_len_addressof_deref_var680_self__vault____t0 (_ bv1 64))

)

(assert
  (= var721_addressof_deref_var680_self__vault___t0 (_ bv719 64))

)

(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var721_addressof_deref_var680_self__vault___t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var724_addressof_id___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var725_len_addressof_id____t0 (theory0_len var724_addressof_id___t0) )
)

(assert
  (= var725_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var724_addressof_id___t0 (_ bv710 64))

)

(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var724_addressof_id___t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var727_addressof_deref_var680_self__vault___t0 () (_ BitVec 64))
(declare-fun var728_len_addressof_deref_var680_self__vault____t0 () (_ BitVec 64))
(assert
  (= var728_len_addressof_deref_var680_self__vault____t0 (theory0_len var727_addressof_deref_var680_self__vault___t0) )
)

(assert
  (= var728_len_addressof_deref_var680_self__vault____t0 (_ bv1 64))

)

(assert
  (= var727_addressof_deref_var680_self__vault___t0 (_ bv719 64))

)

(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var727_addressof_deref_var680_self__vault___t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
(declare-fun var730_addressof_id___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var731_len_addressof_id____t0 (theory0_len var730_addressof_id___t0) )
)

(assert
  (= var731_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var730_addressof_id___t0 (_ bv710 64))

)

(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var730_addressof_id___t0) )
)

(assert
  var732_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var733_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var733_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var730_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var734_interpretation_of_theory_safe_over_addressof_deref_var680_self__vault___t0 () Bool)
(assert
  (= var734_interpretation_of_theory_safe_over_addressof_deref_var680_self__vault___t0 (theory1_safe var727_addressof_deref_var680_self__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var733_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var734_interpretation_of_theory_safe_over_addressof_deref_var680_self__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var733_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var734_interpretation_of_theory_safe_over_addressof_deref_var680_self__vault___t0 () Bool)
; borrows after call
; 710 to temporal +1 because of function borrow
(declare-fun var710_id__t2 () (_ BitVec 64))
(assert
  (= var710_id__t2  (ite true var710_id__t2 var710_id__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:21
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
(declare-fun var736_buf__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var736_buf__t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; literal expr
(declare-fun var738_literal_64__t0 () (_ BitVec 64))
(assert
  (= var738_literal_64__t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var738_literal_64__t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var738_literal_64__t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var739_len_buf___t0 () (_ BitVec 64))
(assert
  (= var739_len_buf___t0 (theory0_len var736_buf__t0) )
)

(assert
  (= var739_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
; literal expr
(declare-fun var740_literal_0__t0 () (_ BitVec 64))
(assert
  (= var740_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
(declare-fun var741_literal_array_741__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741_literal_array_741__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:22
(declare-fun var743_safe_literal_array_741_____safe_buf___t0 () Bool)
(assert
  (= var743_safe_literal_array_741_____safe_buf___t0 (theory1_safe var741_literal_array_741__t0) )
)

(declare-fun var736_buf__t1 () (_ BitVec 64))
(assert
  (= var743_safe_literal_array_741_____safe_buf___t0 (theory1_safe var736_buf__t1) )
)

(declare-fun var744_nullterm_literal_array_741_____nullterm_buf___t0 () Bool)
(assert
  (= var744_nullterm_literal_array_741_____nullterm_buf___t0 (theory2_nullterm var741_literal_array_741__t0) )
)

(assert
  (= var744_nullterm_literal_array_741_____nullterm_buf___t0 (theory2_nullterm var736_buf__t1) )
)

(declare-fun var809_len_buf___t0 () (_ BitVec 64))
(assert
  (= var809_len_buf___t0 (theory0_len var736_buf__t1) )
)

(assert
  (= var809_len_buf___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var810_addressof_e___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_e____t0 (theory0_len var810_addressof_e___t0) )
)

(assert
  (= var811_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_e___t0 (_ bv682 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_e___t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var813_addressof_e___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var814_len_addressof_e____t0 (theory0_len var813_addressof_e___t0) )
)

(assert
  (= var814_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var813_addressof_e___t0 (_ bv682 64))

)

(declare-fun var815_true__t0 () Bool)
(assert
  (= var815_true__t0 (theory1_safe var813_addressof_e___t0) )
)

(assert
  var815_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; literal expr
(declare-fun var816_literal_64__t0 () (_ BitVec 64))
(assert
  (= var816_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var817_addressof_id___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_id____t0 (theory0_len var817_addressof_id___t0) )
)

(assert
  (= var818_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_id___t0 (_ bv710 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_id___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_e____t0 (theory0_len var820_addressof_e___t0) )
)

(assert
  (= var821_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_e___t0 (_ bv682 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_e___t0) )
)

(assert
  var822_true__t0
)

(declare-fun var823_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var823_cast_of_addressof_e___t0 var820_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var824_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var824_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; literal expr
(declare-fun var825_literal_64__t0 () (_ BitVec 64))
(assert
  (= var825_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var826_addressof_id___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var827_len_addressof_id____t0 (theory0_len var826_addressof_id___t0) )
)

(assert
  (= var827_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var826_addressof_id___t0 (_ bv710 64))

)

(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var826_addressof_id___t0) )
)

(assert
  var828_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var829_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var829_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var826_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var830_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var736_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var831_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var823_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var832_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var832_interpretation_of_theory___err__checked_over_e__t0 (theory29___err__checked var682_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var833_literal_64__t0 () (_ BitVec 64))
(assert
  (= var833_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var834_infix_expression__t0 () Bool)
(assert
  (=  var834_infix_expression__t0 (bvuge var833_literal_64__t0 var825_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(assert
  (= var835_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvugt var825_literal_64__t0 var835_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var837_infix_expression__t0 () Bool)
(assert
  (=  var837_infix_expression__t0 (and var834_infix_expression__t0 var836_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var829_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var830_interpretation_of_theory_safe_over_buf__t0 ) (not var831_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var832_interpretation_of_theory___err__checked_over_e__t0 ) (not var837_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var829_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var832_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var833_literal_64__t0 () (_ BitVec 64))
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 682 to temporal +1 because of function borrow
(declare-fun var682_e__t3 () (_ BitVec 64))
(assert
  (= var682_e__t3  (ite true var682_e__t3 var682_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
; callsite effects
(declare-fun var838_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var840_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var840_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var838_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var839_return__t1 () (_ BitVec 64))
(assert
  (= var840_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var839_return__t1) )
)

(declare-fun var841_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var841_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var838_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var841_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var839_return__t1) )
)

(declare-fun var839_return__t0 () (_ BitVec 64))
(assert
  (= var839_return__t1  (ite true var838_return_value_of___carrier__identity__identity_to_str__t0 var839_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var842_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var842_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var736_buf__t1) )
)

(assert (! var842_interpretation_of_theory_nullterm_over_buf__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:23
(declare-fun var843_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var843_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var839_return__t1) )
)

(declare-fun var838_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var843_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var838_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var844_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var844_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var839_return__t1) )
)

(assert
  (= var844_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var838_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var838_return_value_of___carrier__identity__identity_to_str__t1  (ite true var839_return__t1 var838_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var846_addressof_e___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var847_len_addressof_e____t0 (theory0_len var846_addressof_e___t0) )
)

(assert
  (= var847_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var846_addressof_e___t0 (_ bv682 64))

)

(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var846_addressof_e___t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var849_addressof_e___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_e____t0 (theory0_len var849_addressof_e___t0) )
)

(assert
  (= var850_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_e___t0 (_ bv682 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_e___t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_e____t0 (theory0_len var852_addressof_e___t0) )
)

(assert
  (= var853_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_e___t0 (_ bv682 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_e___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var855_cast_of_addressof_e___t0 var852_addressof_e___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var856_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var856_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var857_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var857_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var858_true__t0
)

(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory2_nullterm var857_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var860_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var861_true__t0
)

(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory2_nullterm var860_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var863_literal_24__t0 () (_ BitVec 64))
(assert
  (= var863_literal_24__t0 (_ bv24 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var864_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var855_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var864_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var864_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 682 to temporal +1 because of function borrow
(declare-fun var682_e__t4 () (_ BitVec 64))
(assert
  (= var682_e__t4  (ite true var682_e__t4 var682_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
; callsite effects
(declare-fun var865_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var867_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var867_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var865_return_value_of___err__abort__t0) )
)

(declare-fun var866_return__t1 () (_ BitVec 64))
(assert
  (= var867_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var866_return__t1) )
)

(declare-fun var868_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var868_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var865_return_value_of___err__abort__t0) )
)

(assert
  (= var868_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var866_return__t1) )
)

(declare-fun var866_return__t0 () (_ BitVec 64))
(assert
  (= var866_return__t1  (ite true var865_return_value_of___err__abort__t0 var866_return__t0)  )
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
(declare-fun var869_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var869_interpretation_of_theory___err__checked_over_e__t0 (theory29___err__checked var682_e__t4) )
)

(assert (! var869_interpretation_of_theory___err__checked_over_e__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:24
(declare-fun var870_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var870_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var866_return__t1) )
)

(declare-fun var865_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var870_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var865_return_value_of___err__abort__t1) )
)

(declare-fun var871_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var871_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var866_return__t1) )
)

(assert
  (= var871_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var865_return_value_of___err__abort__t1) )
)

(assert
  (= var865_return_value_of___err__abort__t1  (ite true var866_return__t1 var865_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
(declare-fun var872_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var872_literal_string__my_identity___s___t0) )
)

(assert
  var873_true__t0
)

(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory2_nullterm var872_literal_string__my_identity___s___t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var875_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875_literal_string__carrier__cmd_common___t0) )
)

(assert
  var876_true__t0
)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory2_nullterm var875_literal_string__carrier__cmd_common___t0) )
)

(assert
  var877_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
(declare-fun var878_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_literal_string__my_identity___s___t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory2_nullterm var878_literal_string__my_identity___s___t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var881_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 () Bool)
(assert
  (= var881_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 (theory1_safe var878_literal_string__my_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var882_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var882_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var875_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and true (or (not var881_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 ) (not var882_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var881_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:25
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; call of ::carrier::vault::get_principal_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var885_addressof_deref_var680_self__vault___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_deref_var680_self__vault____t0 () (_ BitVec 64))
(assert
  (= var886_len_addressof_deref_var680_self__vault____t0 (theory0_len var885_addressof_deref_var680_self__vault___t0) )
)

(assert
  (= var886_len_addressof_deref_var680_self__vault____t0 (_ bv1 64))

)

(assert
  (= var885_addressof_deref_var680_self__vault___t0 (_ bv719 64))

)

(declare-fun var887_true__t0 () Bool)
(assert
  (= var887_true__t0 (theory1_safe var885_addressof_deref_var680_self__vault___t0) )
)

(assert
  var887_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var888_addressof_id___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_id____t0 (theory0_len var888_addressof_id___t0) )
)

(assert
  (= var889_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_id___t0 (_ bv710 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_id___t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var891_addressof_deref_var680_self__vault___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_deref_var680_self__vault____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_deref_var680_self__vault____t0 (theory0_len var891_addressof_deref_var680_self__vault___t0) )
)

(assert
  (= var892_len_addressof_deref_var680_self__vault____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_deref_var680_self__vault___t0 (_ bv719 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_deref_var680_self__vault___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
(declare-fun var894_addressof_id___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_id____t0 (theory0_len var894_addressof_id___t0) )
)

(assert
  (= var895_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_id___t0 (_ bv710 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_id___t0) )
)

(assert
  var896_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var897_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var897_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var894_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_interpretation_of_theory_safe_over_addressof_deref_var680_self__vault___t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_addressof_deref_var680_self__vault___t0 (theory1_safe var891_addressof_deref_var680_self__vault___t0) )
)

(push 1)

(assert
  (and true (or (not var897_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var898_interpretation_of_theory_safe_over_addressof_deref_var680_self__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var897_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_addressof_deref_var680_self__vault___t0 () Bool)
; borrows after call
; 710 to temporal +1 because of function borrow
(declare-fun var710_id__t3 () (_ BitVec 64))
(assert
  (= var710_id__t3  (ite true var710_id__t3 var710_id__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:27
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var900_addressof_e___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var901_len_addressof_e____t0 (theory0_len var900_addressof_e___t0) )
)

(assert
  (= var901_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var900_addressof_e___t0 (_ bv682 64))

)

(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var900_addressof_e___t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var903_addressof_e___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var904_len_addressof_e____t0 (theory0_len var903_addressof_e___t0) )
)

(assert
  (= var904_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var903_addressof_e___t0 (_ bv682 64))

)

(declare-fun var905_true__t0 () Bool)
(assert
  (= var905_true__t0 (theory1_safe var903_addressof_e___t0) )
)

(assert
  var905_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; literal expr
(declare-fun var906_literal_64__t0 () (_ BitVec 64))
(assert
  (= var906_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var907_addressof_id___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var908_len_addressof_id____t0 (theory0_len var907_addressof_id___t0) )
)

(assert
  (= var908_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var907_addressof_id___t0 (_ bv710 64))

)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory1_safe var907_addressof_id___t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var910_addressof_e___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof_e____t0 (theory0_len var910_addressof_e___t0) )
)

(assert
  (= var911_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var910_addressof_e___t0 (_ bv682 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof_e___t0) )
)

(assert
  var912_true__t0
)

(declare-fun var913_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var913_cast_of_addressof_e___t0 var910_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var914_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var914_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; literal expr
(declare-fun var915_literal_64__t0 () (_ BitVec 64))
(assert
  (= var915_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var916_addressof_id___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_id____t0 () (_ BitVec 64))
(assert
  (= var917_len_addressof_id____t0 (theory0_len var916_addressof_id___t0) )
)

(assert
  (= var917_len_addressof_id____t0 (_ bv1 64))

)

(assert
  (= var916_addressof_id___t0 (_ bv710 64))

)

(declare-fun var918_true__t0 () Bool)
(assert
  (= var918_true__t0 (theory1_safe var916_addressof_id___t0) )
)

(assert
  var918_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var919_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(assert
  (= var919_interpretation_of_theory_safe_over_addressof_id___t0 (theory1_safe var916_addressof_id___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var920_interpretation_of_theory_safe_over_buf__t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_buf__t0 (theory1_safe var736_buf__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var921_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var913_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var922_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var922_interpretation_of_theory___err__checked_over_e__t0 (theory29___err__checked var682_e__t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var923_literal_64__t0 () (_ BitVec 64))
(assert
  (= var923_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (bvuge var923_literal_64__t0 var915_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var925_literal_0__t0 () (_ BitVec 64))
(assert
  (= var925_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (bvugt var915_literal_64__t0 var925_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var927_infix_expression__t0 () Bool)
(assert
  (=  var927_infix_expression__t0 (and var924_infix_expression__t0 var926_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var919_interpretation_of_theory_safe_over_addressof_id___t0 ) (not var920_interpretation_of_theory_safe_over_buf__t0 ) (not var921_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var922_interpretation_of_theory___err__checked_over_e__t0 ) (not var927_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var919_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var922_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var923_literal_64__t0 () (_ BitVec 64))
(declare-fun var925_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 682 to temporal +1 because of function borrow
(declare-fun var682_e__t5 () (_ BitVec 64))
(assert
  (= var682_e__t5  (ite true var682_e__t5 var682_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
; callsite effects
(declare-fun var928_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var930_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var930_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var928_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var929_return__t1 () (_ BitVec 64))
(assert
  (= var930_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var929_return__t1) )
)

(declare-fun var931_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var931_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var928_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var931_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var929_return__t1) )
)

(declare-fun var929_return__t0 () (_ BitVec 64))
(assert
  (= var929_return__t1  (ite true var928_return_value_of___carrier__identity__identity_to_str__t0 var929_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var932_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_nullterm_over_buf__t0 (theory2_nullterm var736_buf__t1) )
)

(assert (! var932_interpretation_of_theory_nullterm_over_buf__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:28
(declare-fun var933_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var933_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var929_return__t1) )
)

(declare-fun var928_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var933_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var928_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var934_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var934_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var929_return__t1) )
)

(assert
  (= var934_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var928_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var928_return_value_of___carrier__identity__identity_to_str__t1  (ite true var929_return__t1 var928_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var937_len_addressof_e____t0 (theory0_len var936_addressof_e___t0) )
)

(assert
  (= var937_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var936_addressof_e___t0 (_ bv682 64))

)

(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var936_addressof_e___t0) )
)

(assert
  var938_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var940_len_addressof_e____t0 (theory0_len var939_addressof_e___t0) )
)

(assert
  (= var940_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var939_addressof_e___t0 (_ bv682 64))

)

(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var939_addressof_e___t0) )
)

(assert
  var941_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var942_addressof_e___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var943_len_addressof_e____t0 (theory0_len var942_addressof_e___t0) )
)

(assert
  (= var943_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var942_addressof_e___t0 (_ bv682 64))

)

(declare-fun var944_true__t0 () Bool)
(assert
  (= var944_true__t0 (theory1_safe var942_addressof_e___t0) )
)

(assert
  var944_true__t0
)

(declare-fun var945_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var945_cast_of_addressof_e___t0 var942_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:18
; literal expr
(declare-fun var946_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var946_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var947_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var947_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var948_true__t0
)

(declare-fun var949_true__t0 () Bool)
(assert
  (= var949_true__t0 (theory2_nullterm var947_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0) )
)

(assert
  var949_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var950_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(assert
  (= var951_true__t0 (theory1_safe var950_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var951_true__t0
)

(declare-fun var952_true__t0 () Bool)
(assert
  (= var952_true__t0 (theory2_nullterm var950_literal_string____carrier__cmd_common__print_identity___t0) )
)

(assert
  var952_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var953_literal_29__t0 () (_ BitVec 64))
(assert
  (= var953_literal_29__t0 (_ bv29 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var945_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var954_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var954_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 682 to temporal +1 because of function borrow
(declare-fun var682_e__t6 () (_ BitVec 64))
(assert
  (= var682_e__t6  (ite true var682_e__t6 var682_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
; callsite effects
(declare-fun var955_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var957_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var957_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var955_return_value_of___err__abort__t0) )
)

(declare-fun var956_return__t1 () (_ BitVec 64))
(assert
  (= var957_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var956_return__t1) )
)

(declare-fun var958_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var958_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var955_return_value_of___err__abort__t0) )
)

(assert
  (= var958_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var956_return__t1) )
)

(declare-fun var956_return__t0 () (_ BitVec 64))
(assert
  (= var956_return__t1  (ite true var955_return_value_of___err__abort__t0 var956_return__t0)  )
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
(declare-fun var959_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var959_interpretation_of_theory___err__checked_over_e__t0 (theory29___err__checked var682_e__t6) )
)

(assert (! var959_interpretation_of_theory___err__checked_over_e__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:29
(declare-fun var960_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var960_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var956_return__t1) )
)

(declare-fun var955_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var960_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var955_return_value_of___err__abort__t1) )
)

(declare-fun var961_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var961_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var956_return__t1) )
)

(assert
  (= var961_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var955_return_value_of___err__abort__t1) )
)

(assert
  (= var955_return_value_of___err__abort__t1  (ite true var956_return__t1 var955_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
(declare-fun var962_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var962_literal_string__principal___s___t0) )
)

(assert
  var963_true__t0
)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory2_nullterm var962_literal_string__principal___s___t0) )
)

(assert
  var964_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var965_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var965_literal_string__carrier__cmd_common___t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory2_nullterm var965_literal_string__carrier__cmd_common___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
(declare-fun var968_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var968_literal_string__principal___s___t0) )
)

(assert
  var969_true__t0
)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory2_nullterm var968_literal_string__principal___s___t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var971_interpretation_of_theory_safe_over_literal_string__principal___s___t0 () Bool)
(assert
  (= var971_interpretation_of_theory_safe_over_literal_string__principal___s___t0 (theory1_safe var968_literal_string__principal___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var972_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 (theory1_safe var965_literal_string__carrier__cmd_common___t0) )
)

(push 1)

(assert
  (and true (or (not var971_interpretation_of_theory_safe_over_literal_string__principal___s___t0 ) (not var972_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var971_interpretation_of_theory_safe_over_literal_string__principal___s___t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:30
; callsite effects
; end of callsite effects
;end of function ::carrier::cmd_common::print_identity


(pop 1)

(declare-fun var680_self__t0 () (_ BitVec 64))
(declare-fun var681_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var683_literal_1000__t0 () (_ BitVec 64))
(declare-fun var684_e_trace__t0 () (_ BitVec 64))
(declare-fun var685_literal_0__t0 () (_ BitVec 64))
(declare-fun var686_literal_array_686__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(declare-fun var688_safe_literal_array_686_____safe_e___t0 () Bool)
(declare-fun var682_e__t1 () (_ BitVec 64))
(declare-fun var689_nullterm_literal_array_686_____nullterm_e___t0 () Bool)
(declare-fun var690_len_e___t0 () (_ BitVec 64))
(declare-fun var691_addressof_e___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_addressof_e___t0 () (_ BitVec 64))
(declare-fun var695_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(declare-fun var697_addressof_e___t0 () (_ BitVec 64))
(declare-fun var698_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(declare-fun var701_literal_1000__t0 () (_ BitVec 64))
(declare-fun var702_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var703_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var705_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var704_return__t1 () (_ BitVec 64))
(declare-fun var706_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var707_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var708_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var703_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var709_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var711_literal_0__t0 () (_ BitVec 64))
(declare-fun var712_literal_array_712__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(declare-fun var714_safe_literal_array_712_____safe_id___t0 () Bool)
(declare-fun var710_id__t1 () (_ BitVec 64))
(declare-fun var715_nullterm_literal_array_712_____nullterm_id___t0 () Bool)
(declare-fun var716_len_id___t0 () (_ BitVec 64))
(declare-fun var718_safe_self___t0 () Bool)
(declare-fun var721_addressof_deref_var680_self__vault___t0 () (_ BitVec 64))
(declare-fun var722_len_addressof_deref_var680_self__vault____t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(declare-fun var724_addressof_id___t0 () (_ BitVec 64))
(declare-fun var725_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_addressof_deref_var680_self__vault___t0 () (_ BitVec 64))
(declare-fun var728_len_addressof_deref_var680_self__vault____t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(declare-fun var730_addressof_id___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var733_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var734_interpretation_of_theory_safe_over_addressof_deref_var680_self__vault___t0 () Bool)
(declare-fun var736_buf__t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var738_literal_64__t0 () (_ BitVec 64))
(declare-fun var739_len_buf___t0 () (_ BitVec 64))
(declare-fun var740_literal_0__t0 () (_ BitVec 64))
(declare-fun var741_literal_array_741__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(declare-fun var743_safe_literal_array_741_____safe_buf___t0 () Bool)
(declare-fun var736_buf__t1 () (_ BitVec 64))
(declare-fun var744_nullterm_literal_array_741_____nullterm_buf___t0 () Bool)
(declare-fun var809_len_buf___t0 () (_ BitVec 64))
(declare-fun var810_addressof_e___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_addressof_e___t0 () (_ BitVec 64))
(declare-fun var814_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var815_true__t0 () Bool)
(declare-fun var816_literal_64__t0 () (_ BitVec 64))
(declare-fun var817_addressof_id___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var824_literal_1000__t0 () (_ BitVec 64))
(declare-fun var825_literal_64__t0 () (_ BitVec 64))
(declare-fun var826_addressof_id___t0 () (_ BitVec 64))
(declare-fun var827_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(declare-fun var829_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var830_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var832_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var833_literal_64__t0 () (_ BitVec 64))
(declare-fun var835_literal_0__t0 () (_ BitVec 64))
(declare-fun var838_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var840_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var839_return__t1 () (_ BitVec 64))
(declare-fun var841_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var842_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var843_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var838_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var844_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var846_addressof_e___t0 () (_ BitVec 64))
(declare-fun var847_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(declare-fun var849_addressof_e___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var856_literal_1000__t0 () (_ BitVec 64))
(declare-fun var857_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_literal_24__t0 () (_ BitVec 64))
(declare-fun var864_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var865_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var867_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var866_return__t1 () (_ BitVec 64))
(declare-fun var868_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var869_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var870_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var865_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var871_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var872_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(declare-fun var877_true__t0 () Bool)
(declare-fun var878_literal_string__my_identity___s___t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_interpretation_of_theory_safe_over_literal_string__my_identity___s___t0 () Bool)
(declare-fun var882_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(declare-fun var885_addressof_deref_var680_self__vault___t0 () (_ BitVec 64))
(declare-fun var886_len_addressof_deref_var680_self__vault____t0 () (_ BitVec 64))
(declare-fun var887_true__t0 () Bool)
(declare-fun var888_addressof_id___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_addressof_deref_var680_self__vault___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_deref_var680_self__vault____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_addressof_id___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_addressof_deref_var680_self__vault___t0 () Bool)
(declare-fun var900_addressof_e___t0 () (_ BitVec 64))
(declare-fun var901_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(declare-fun var903_addressof_e___t0 () (_ BitVec 64))
(declare-fun var904_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var905_true__t0 () Bool)
(declare-fun var906_literal_64__t0 () (_ BitVec 64))
(declare-fun var907_addressof_id___t0 () (_ BitVec 64))
(declare-fun var908_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_addressof_e___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var914_literal_1000__t0 () (_ BitVec 64))
(declare-fun var915_literal_64__t0 () (_ BitVec 64))
(declare-fun var916_addressof_id___t0 () (_ BitVec 64))
(declare-fun var917_len_addressof_id____t0 () (_ BitVec 64))
(declare-fun var918_true__t0 () Bool)
(declare-fun var919_interpretation_of_theory_safe_over_addressof_id___t0 () Bool)
(declare-fun var920_interpretation_of_theory_safe_over_buf__t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var922_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var923_literal_64__t0 () (_ BitVec 64))
(declare-fun var925_literal_0__t0 () (_ BitVec 64))
(declare-fun var928_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var930_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var929_return__t1 () (_ BitVec 64))
(declare-fun var931_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var932_interpretation_of_theory_nullterm_over_buf__t0 () Bool)
(declare-fun var933_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var928_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var934_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var936_addressof_e___t0 () (_ BitVec 64))
(declare-fun var937_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_addressof_e___t0 () (_ BitVec 64))
(declare-fun var940_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_addressof_e___t0 () (_ BitVec 64))
(declare-fun var943_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var944_true__t0 () Bool)
(declare-fun var946_literal_1000__t0 () (_ BitVec 64))
(declare-fun var947_literal_string___home_runner_work_carrier_carrier_core_src_cmd_common_zz___t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_true__t0 () Bool)
(declare-fun var950_literal_string____carrier__cmd_common__print_identity___t0 () (_ BitVec 64))
(declare-fun var951_true__t0 () Bool)
(declare-fun var952_true__t0 () Bool)
(declare-fun var953_literal_29__t0 () (_ BitVec 64))
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var955_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var957_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var956_return__t1 () (_ BitVec 64))
(declare-fun var958_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var960_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var955_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var961_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var962_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_literal_string__carrier__cmd_common___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_literal_string__principal___s___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_interpretation_of_theory_safe_over_literal_string__principal___s___t0 () Bool)
(declare-fun var972_interpretation_of_theory_safe_over_literal_string__carrier__cmd_common___t0 () Bool)
(check-sat)

