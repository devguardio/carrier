; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var7___err__elog__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___err__elog__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var9___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___err__backtrace__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var12___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var12___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var13___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var13___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var14___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var14___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var15___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var15___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory17___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var18___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___io__write_bytes__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory21___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var22___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__fgets__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory24___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var29___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__endpoint__cluster_target__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var32___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___io__unix__make__t0) )
)

(assert
  var33_true__t0
)

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
(declare-fun var51_literal_16__t0 () (_ BitVec 64))
(assert
  (= var51_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var52_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var52_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var51_literal_16__t0) )
)

(declare-fun var50___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var52_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var50___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var53_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var53_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var51_literal_16__t0) )
)

(assert
  (= var53_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var50___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var54_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var54_implicit_coercion_of_literal_16__t0 var51_literal_16__t0) :named A0))(declare-fun var50___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__vault__MAX_BROKERS__t1  (ite true var54_implicit_coercion_of_literal_16__t0 var50___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var57___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var58___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var58___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var59___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var74___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var75___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var75___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var76___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var76___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var77___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var77___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var79_literal_32__t0 () (_ BitVec 64))
(assert
  (= var79_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var80_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var80_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var79_literal_32__t0) )
)

(declare-fun var78___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var80_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var78___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var81_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var81_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var79_literal_32__t0) )
)

(assert
  (= var81_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var78___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var82_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var82_implicit_coercion_of_literal_32__t0 var79_literal_32__t0) :named A1))(declare-fun var78___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var78___carrier__sha256__HASHLEN__t1  (ite true var82_implicit_coercion_of_literal_32__t0 var78___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var92___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var92___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var93___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var93___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var95___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var96___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var97___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var98___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var98___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var103_literal_6__t0 () (_ BitVec 64))
(assert
  (= var103_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var104_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var104_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var103_literal_6__t0) )
)

(declare-fun var102___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var104_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var102___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var105_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var105_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var103_literal_6__t0) )
)

(assert
  (= var105_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var102___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var106_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var106_implicit_coercion_of_literal_6__t0 var103_literal_6__t0) :named A2))(declare-fun var102___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var102___carrier__router__MAX_CHANNELS__t1  (ite true var106_implicit_coercion_of_literal_6__t0 var102___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory110___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var111___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___slice__slice__eq_bytes__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var113___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___carrier__vault__get_network__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var116___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var116___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var117___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var117___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var118___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var118___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var119___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var122___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__sha256__update__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var124___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__identity__eq__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var126___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__identity__secret_generate__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var128___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___netio__udp__recvfrom__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var130___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___net__address__from_str__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var132___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___carrier__stream__do_poll__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var134___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory136___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var137___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___buffer__slen__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var140___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___time__to_seconds__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var142___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__cipher__decrypt__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var145___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var145___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var146___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var146___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var147___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var147___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var148___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var148___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var149___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var149___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var150___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var150___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var151___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var151___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var152___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var152___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/publish.zz:58
(declare-fun var153___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__publish__stream_to_publish__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var156___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var156___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var157___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var157___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var159___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory161___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var162___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___pool__alloc__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var164___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___carrier__channel__shutdown__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var166___io__close__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___io__close__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var173___toml__next__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___toml__next__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var176___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__noise__receive__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
(declare-fun var178___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__publish__publish__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var180___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___carrier__stream__cancel__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var182___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___slice__mut_slice__push32__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var186___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___protonerf__read_varint__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var188___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___slice__mut_slice__append_bytes__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var190___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__vault_ik__from_ik__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:101
(declare-fun var192___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__config__net_get__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var194___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__stream__stream__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var196___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__endpoint__none__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var198___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__mut_slice__push64__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var200___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var202___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__endpoint__from_vault__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var204___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__shell__out_shell_close__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var206___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__stream__close__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var208___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__router__next_channel__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/config.zz:197
(declare-fun var210___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:19
(declare-fun var212___time__infinite__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___time__infinite__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var214___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___err__eprintf__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var216___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var218___io__readline__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___io__readline__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var220___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var222___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory225___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var226___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___hpack__decoder__next__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var229___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___slice__mut_slice__append_slice__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var235___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__cipher__init__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
(declare-fun var237___carrier__pub_sysinfo__register__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__pub_sysinfo__register__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var239___io__await__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___io__await__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var241___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__identity__signature_from_str__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var243___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___buffer__as_mut_slice__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var246___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___carrier__bootstrap__close__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var248___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__endpoint__poll__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var250___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__vault__close__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var252___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__pq__wrapinc__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var254___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__vault__add_authorization__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var258___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__peering__from_proto__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var261_literal_16__t0 () (_ BitVec 64))
(assert
  (= var261_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var262_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var262_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var261_literal_16__t0) )
)

(declare-fun var260___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var262_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var260___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var263_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var263_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var261_literal_16__t0) )
)

(assert
  (= var263_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var260___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var264_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var264_implicit_coercion_of_literal_16__t0 var261_literal_16__t0) :named A3))(declare-fun var260___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var260___hpack__decoder__DYNSIZE__t1  (ite true var264_implicit_coercion_of_literal_16__t0 var260___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var265___pool__free__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___pool__free__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var271___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___slice__slice__sub__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var273___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___time__to_millis__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:50
(declare-fun var275___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var277___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___netio__tcp__send__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var279___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var281___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___net__address__to_buffer__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var283___buffer__make__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___buffer__make__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var285___toml__close__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___toml__close__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var287___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___carrier__router__push__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:134
(declare-fun var289___carrier__config__open_then_stream__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__config__open_then_stream__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var291___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var293___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___buffer__vformat__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:30
(declare-fun var295___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var297___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___protonerf__decode__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var299___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__noise__initiate__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var301___err__make__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___err__make__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var303___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__cmd_common__print_identity__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var305___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___carrier__bootstrap__sync__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var307___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory1_safe var307___time__from_seconds__t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
(declare-fun var309___carrier__shell__register__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__shell__register__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var311___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__sft__register__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
(declare-fun var313___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__config__register__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
(declare-fun var315___carrier__cmd_publish__cmd__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__cmd_publish__cmd__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var317___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___carrier__channel__clean_closed__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var319___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___net__address__get_ip__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var321___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___buffer__eq_cstr__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var323___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___netio__udp__bind__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var325___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__identity__secret_from_str__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var327___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var329___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___pool__malloc__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var331___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__shell__in_shell_open__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var333___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__channel__send_close_frame__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var336___err__abort__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___err__abort__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var338___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___net__address__from_str_ipv6__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var341___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var341___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var342___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var342___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var343___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var343___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var344___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var344___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var345___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var345___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var346___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var346___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var347___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var347___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var348___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var348___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var349___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var349___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var352_literal_64__t0 () (_ BitVec 64))
(assert
  (= var352_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
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

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var355_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var355_implicit_coercion_of_literal_64__t0 var352_literal_64__t0) :named A4))(declare-fun var351___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var351___toml__MAX_DEPTH__t1  (ite true var355_implicit_coercion_of_literal_64__t0 var351___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var356___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___buffer__clear__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var358___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var360___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___pool__free_bytes__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var362___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___slice__mut_slice__push__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var364___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___net__address__valid__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var366___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___io__read_bytes__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:183
(declare-fun var368___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__config__auth_add_stream__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var370___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__channel__open__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var372___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var375___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___buffer__ends_with_cstr__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var377___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__identity__identity_to_string__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var379___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__vault__del_authorization__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var381___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__identity__address_from_str__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var384___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:190
(declare-fun var386___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__config__auth_del_stream__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var388___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___carrier__vault__get_principal_identity__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var390___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___buffer__copy_bytes__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var392___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var394___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___carrier__initiator__complete__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var396___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault__get_network_secret__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var398___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__vault_ik__i_close__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var400___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___net__address__eq__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var402___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__endpoint__broker__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var404___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___protonerf__next__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var406___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var409___pool__make__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___pool__make__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var411___io__wait__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___io__wait__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var414___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___carrier__identity__alias_from_str__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var416___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__initiator__initiate__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var418___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__noise__initiate_insecure__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var420___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___buffer__append_cstr__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var422___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var424___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__sha256__finish__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var426___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___slice__slice__split__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var428___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___buffer__as_slice__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var430___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__endpoint__start__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var432___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___buffer__pop__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var434___io__select__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___io__select__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var436___buffer__format__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___buffer__format__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var438___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__vault__broker_count__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var440___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___slice__mut_slice__append_cstr__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var442___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var444___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__shell__out_shell_poll__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var446___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__router__close__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var448___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var450___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__stream__incomming_close__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var452___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__router__poll__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var454___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__pq__wrapdec__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var456___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___buffer__starts_with_cstr__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var458___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var459_true__t0 () Bool)
(assert
  (= var459_true__t0 (theory1_safe var458___carrier__symmetric__split__t0) )
)

(assert
  var459_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var460___io__timeout__t0 () (_ BitVec 64))
(declare-fun var461_true__t0 () Bool)
(assert
  (= var461_true__t0 (theory1_safe var460___io__timeout__t0) )
)

(assert
  var461_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var462___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__identity__address_from_cstr__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var464___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___net__address__set_ip__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var466___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___net__address__set_port__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var468___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var470___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__pq__keepalive__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var472___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___io__unix__select_fd__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var474___err__fail__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___err__fail__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var476___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___netio__udp__sendto__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:75
(declare-fun var478___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__config__auth_get__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var480___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__shell__out_shell_stream__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var482___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var484___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___buffer__substr__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var486___time__more_than__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___time__more_than__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var488___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___err__fail_with_errno__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var490___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___net__address__from_buffer__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var492___net__address__none__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___net__address__none__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var494___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__sft__sft_close__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:135
(declare-fun var496___carrier__publish__on_remote_open__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__publish__on_remote_open__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var498___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__channel__alloc_stream__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var500___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__channel__ack__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var502___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___net__address__from_cstr__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var504___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__endpoint__close__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var506___io__wake__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___io__wake__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var508___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___io__read_slice__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var510___buffer__push__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___buffer__push__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var512___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var514___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__sft__sft_stream__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var516___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___slice__mut_slice__append_obj__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var518___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var520___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__endpoint__shutdown__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var522___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__vault_toml__close__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var524___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__pq__window__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var526___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___buffer__cstr__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var528___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__shell__in_shell_stream__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var530___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__cipher__encrypt__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var532___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var534___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__symmetric__mix_hash__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var536___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__symmetric__mix_key__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var538___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var540___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__stream__incomming_stream__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var542___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___carrier__symmetric__init__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var544___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___buffer__copy_slice__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var546___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault__authorize_connect__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var548___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__channel__from_transfer__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var550___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___io__unix__reset__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:260
(declare-fun var552___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__config__net_join_stream__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var554___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var556___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__channel__poll__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var559___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___slice__mut_slice__make__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var561___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__channel__push__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var563___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault__sign_principal__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var565___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var567___toml__push__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___toml__push__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var569___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___hpack__decoder__decode__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var571___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__vault__set_network__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var573___toml__parser__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___toml__parser__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var575___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var577___err__to_str__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___err__to_str__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var580___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__identity__secretkit_generate__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var582___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault__list_authorizations__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var584___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__endpoint__register_stream__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var586___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var588___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var590___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__endpoint__do_not_move__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var592___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var594___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__endpoint__do_complete__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var596___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__peering__received__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var598___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___hpack__decoder__decode_integer__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var600___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__noise__receive_insecure__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var602___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__pq__ack__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var604___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var606___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var608___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var610___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var612___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__identity__identity_from_str__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var614___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__noise__accept__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var616___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__router__disconnect__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var618___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___net__address__get_port__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var620___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__responder__accept_insecure__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var622___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var624___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___netio__tcp__recv__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var626___err__ignore__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___err__ignore__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var628___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__noise__complete__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var630___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___io__write_cstr__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var632___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__vault__vector_time__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var634___io__channel__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___io__channel__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var636___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var638___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__vault__sign_local__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var640___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:147
(declare-fun var642___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__publish__stream_connect__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var644___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__pq__clear__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var646___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__sha256__init__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var648___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__pq__send__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var650___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var652___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var654___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___slice__slice__eq__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var656___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___buffer__copy_cstr__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var658___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___netio__tcp__close__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var660___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__sft__sft_open__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var662___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___carrier__vault__get_local_identity__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var664___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___carrier__channel__stream_exists__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var666___pool__each__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___pool__each__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var668___err__check__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___err__check__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var670___io__write__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___io__write__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var672___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___net__address__ip_to_buffer__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var674___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___slice__mut_slice__push16__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var676___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___netio__udp__close__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var678___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var680___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__shell__in_shell_close__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var682___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__router__shutdown__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var684___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___err__fail_with_system_error__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var686___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__bootstrap__poll__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var688___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var690___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__endpoint__native__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var692___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___buffer__append_slice__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var694___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__channel__open_with_headers__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:148
(declare-fun var696___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___carrier__config__return_err__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var698___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___carrier__channel__cleanup__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var700___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___carrier__pq__alloc__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var702___buffer__available__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___buffer__available__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var704___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var706___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___buffer__append_bytes__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var708___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__shell__in_shell_poll__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var710___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___err__fail_with_win32__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var712___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__endpoint__next_broker__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var714___io__read__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___io__read__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var716___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___net__address__from_str_ipv4__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var718___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___slice__mut_slice__as_slice__t0) )
)

(assert
  var719_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var720___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var721_true__t0 () Bool)
(assert
  (= var721_true__t0 (theory1_safe var720___slice__slice__eq_cstr__t0) )
)

(assert
  var721_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var722___buffer__split__t0 () (_ BitVec 64))
(declare-fun var723_true__t0 () Bool)
(assert
  (= var723_true__t0 (theory1_safe var722___buffer__split__t0) )
)

(assert
  var723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var724___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var724___carrier__pq__cancel__t0) )
)

(assert
  var725_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var726___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var727_true__t0 () Bool)
(assert
  (= var727_true__t0 (theory1_safe var726___slice__slice__make__t0) )
)

(assert
  var727_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:51
(declare-fun var728___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var729_true__t0 () Bool)
(assert
  (= var729_true__t0 (theory1_safe var728___carrier__publish__close_publish__t0) )
)

(assert
  var729_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var730___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var731_true__t0 () Bool)
(assert
  (= var731_true__t0 (theory1_safe var730___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var731_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var732___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var732___hpack__decoder__decode_literal__t0) )
)

(assert
  var733_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var735___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___netio__tcp__connect__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var737___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___slice__slice__atoi__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var739___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__channel__disco__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var741___io__valid__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___io__valid__t0) )
)

(assert
  var742_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_publish::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var745_argv__t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var746_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var745_argv__t0) )
)

(assert (! var746_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var747_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var744_argc__t0 () (_ BitVec 64))
(assert (! (= var747_cast_of_argc__t0 var744_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var748_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var748_interpretation_of_theory_len_over_argv__t0 (theory0_len var745_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var749_infix_expression__t0 () Bool)
(assert
  (=  var749_infix_expression__t0 (= var747_cast_of_argc__t0 var748_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var749_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
(declare-fun var752_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var752_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var753_e_trace__t0 () (_ BitVec 64))
(assert
  (= var752_literal_1000__t0 (theory0_len var753_e_trace__t0) )
)

; literal expr
(declare-fun var754_literal_0__t0 () (_ BitVec 64))
(assert
  (= var754_literal_0__t0 (_ bv0 64))

)

(declare-fun var755_literal_array_755__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(assert
  (= var756_true__t0 (theory1_safe var755_literal_array_755__t0) )
)

(assert
  var756_true__t0
)

(declare-fun var757_safe_literal_array_755_____safe_e___t0 () Bool)
(assert
  (= var757_safe_literal_array_755_____safe_e___t0 (theory1_safe var755_literal_array_755__t0) )
)

(declare-fun var751_e__t1 () (_ BitVec 64))
(assert
  (= var757_safe_literal_array_755_____safe_e___t0 (theory1_safe var751_e__t1) )
)

(declare-fun var758_nullterm_literal_array_755_____nullterm_e___t0 () Bool)
(assert
  (= var758_nullterm_literal_array_755_____nullterm_e___t0 (theory2_nullterm var755_literal_array_755__t0) )
)

(assert
  (= var758_nullterm_literal_array_755_____nullterm_e___t0 (theory2_nullterm var751_e__t1) )
)

(declare-fun var759_len_e___t0 () (_ BitVec 64))
(assert
  (= var759_len_e___t0 (theory0_len var751_e__t1) )
)

(assert
  (= var759_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
(declare-fun var760_addressof_e___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var761_len_addressof_e____t0 (theory0_len var760_addressof_e___t0) )
)

(assert
  (= var761_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var760_addressof_e___t0 (_ bv751 64))

)

(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var760_addressof_e___t0) )
)

(assert
  var762_true__t0
)

(declare-fun var763_addressof_e___t0 () (_ BitVec 64))
(declare-fun var764_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var764_len_addressof_e____t0 (theory0_len var763_addressof_e___t0) )
)

(assert
  (= var764_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var763_addressof_e___t0 (_ bv751 64))

)

(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var763_addressof_e___t0) )
)

(assert
  var765_true__t0
)

(declare-fun var766_addressof_e___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var767_len_addressof_e____t0 (theory0_len var766_addressof_e___t0) )
)

(assert
  (= var767_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var766_addressof_e___t0 (_ bv751 64))

)

(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var766_addressof_e___t0) )
)

(assert
  var768_true__t0
)

(declare-fun var769_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var769_cast_of_addressof_e___t0 var766_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var770_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var770_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var771_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var769_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var771_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var771_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 751 to temporal +1 because of function borrow
(declare-fun var751_e__t2 () (_ BitVec 64))
(assert
  (= var751_e__t2  (ite true var751_e__t2 var751_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; callsite effects
(declare-fun var772_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var774_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var774_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var772_return_value_of___err__make__t0) )
)

(declare-fun var773_return__t1 () (_ BitVec 64))
(assert
  (= var774_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var773_return__t1) )
)

(declare-fun var775_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var775_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var772_return_value_of___err__make__t0) )
)

(assert
  (= var775_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var773_return__t1) )
)

(declare-fun var773_return__t0 () (_ BitVec 64))
(assert
  (= var773_return__t1  (ite true var772_return_value_of___err__make__t0 var773_return__t0)  )
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
(declare-fun var776_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var776_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var751_e__t2) )
)

(assert (! var776_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
(declare-fun var777_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var777_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var773_return__t1) )
)

(declare-fun var772_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var777_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var772_return_value_of___err__make__t1) )
)

(declare-fun var778_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var778_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var773_return__t1) )
)

(assert
  (= var778_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var772_return_value_of___err__make__t1) )
)

(assert
  (= var772_return_value_of___err__make__t1  (ite true var773_return__t1 var772_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
(declare-fun var780_literal_100__t0 () (_ BitVec 64))
(assert
  (= var780_literal_100__t0 (_ bv100 64))

)

(declare-fun var781_async_fds__t0 () (_ BitVec 64))
(declare-fun var782_len_async_fds___t0 () (_ BitVec 64))
(assert
  (= var782_len_async_fds___t0 (theory0_len var781_async_fds__t0) )
)

(assert
  (= var782_len_async_fds___t0 (_ bv100 64))

)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var781_async_fds__t0) )
)

(assert
  var783_true__t0
)

(assert
  (= var780_literal_100__t0 (theory0_len var781_async_fds__t0) )
)

; literal expr
(declare-fun var784_literal_0__t0 () (_ BitVec 64))
(assert
  (= var784_literal_0__t0 (_ bv0 64))

)

(declare-fun var785_literal_array_785__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785_literal_array_785__t0) )
)

(assert
  var786_true__t0
)

(declare-fun var787_safe_literal_array_785_____safe_async___t0 () Bool)
(assert
  (= var787_safe_literal_array_785_____safe_async___t0 (theory1_safe var785_literal_array_785__t0) )
)

(declare-fun var779_async__t1 () (_ BitVec 64))
(assert
  (= var787_safe_literal_array_785_____safe_async___t0 (theory1_safe var779_async__t1) )
)

(declare-fun var788_nullterm_literal_array_785_____nullterm_async___t0 () Bool)
(assert
  (= var788_nullterm_literal_array_785_____nullterm_async___t0 (theory2_nullterm var785_literal_array_785__t0) )
)

(assert
  (= var788_nullterm_literal_array_785_____nullterm_async___t0 (theory2_nullterm var779_async__t1) )
)

(declare-fun var789_len_async___t0 () (_ BitVec 64))
(assert
  (= var789_len_async___t0 (theory0_len var779_async__t1) )
)

(assert
  (= var789_len_async___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; call of ::io::unix::make
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
(declare-fun var790_addressof_async___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var791_len_addressof_async____t0 (theory0_len var790_addressof_async___t0) )
)

(assert
  (= var791_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var790_addressof_async___t0 (_ bv779 64))

)

(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var790_addressof_async___t0) )
)

(assert
  var792_true__t0
)

(declare-fun var793_addressof_async___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var794_len_addressof_async____t0 (theory0_len var793_addressof_async___t0) )
)

(assert
  (= var794_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var793_addressof_async___t0 (_ bv779 64))

)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var793_addressof_async___t0) )
)

(assert
  var795_true__t0
)

(declare-fun var796_addressof_async___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_async____t0 (theory0_len var796_addressof_async___t0) )
)

(assert
  (= var797_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_async___t0 (_ bv779 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_async___t0) )
)

(assert
  var798_true__t0
)

(declare-fun var799_cast_of_addressof_async___t0 () (_ BitVec 64))
(assert (! (= var799_cast_of_addressof_async___t0 var796_addressof_async___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; literal expr
(declare-fun var800_literal_100__t0 () (_ BitVec 64))
(assert
  (= var800_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(assert
  (= var801_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 (theory1_safe var799_cast_of_addressof_async___t0) )
)

(push 1)

(assert
  (and true (or (not var801_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
; borrows after call
; 779 to temporal +1 because of function borrow
(declare-fun var779_async__t2 () (_ BitVec 64))
(assert
  (= var779_async__t2  (ite true var779_async__t2 var779_async__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:19
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var804_literal_500000__t0 () (_ BitVec 64))
(assert
  (= var804_literal_500000__t0 (_ bv500000 64))

)

(declare-fun var805_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var804_literal_500000__t0 (theory0_len var805_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var806_literal_0__t0 () (_ BitVec 64))
(assert
  (= var806_literal_0__t0 (_ bv0 64))

)

(declare-fun var807_literal_array_807__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807_literal_array_807__t0) )
)

(assert
  var808_true__t0
)

(declare-fun var809_safe_literal_array_807_____safe_ep___t0 () Bool)
(assert
  (= var809_safe_literal_array_807_____safe_ep___t0 (theory1_safe var807_literal_array_807__t0) )
)

(declare-fun var803_ep__t1 () (_ BitVec 64))
(assert
  (= var809_safe_literal_array_807_____safe_ep___t0 (theory1_safe var803_ep__t1) )
)

(declare-fun var810_nullterm_literal_array_807_____nullterm_ep___t0 () Bool)
(assert
  (= var810_nullterm_literal_array_807_____nullterm_ep___t0 (theory2_nullterm var807_literal_array_807__t0) )
)

(assert
  (= var810_nullterm_literal_array_807_____nullterm_ep___t0 (theory2_nullterm var803_ep__t1) )
)

(declare-fun var811_len_ep___t0 () (_ BitVec 64))
(assert
  (= var811_len_ep___t0 (theory0_len var803_ep__t1) )
)

(assert
  (= var811_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; call of ::carrier::endpoint::from_vault
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var812_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var813_len_addressof_ep____t0 (theory0_len var812_addressof_ep___t0) )
)

(assert
  (= var813_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var812_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var812_addressof_ep___t0) )
)

(assert
  var814_true__t0
)

(declare-fun var815_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var816_len_addressof_ep____t0 (theory0_len var815_addressof_ep___t0) )
)

(assert
  (= var816_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var815_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var817_true__t0 () Bool)
(assert
  (= var817_true__t0 (theory1_safe var815_addressof_ep___t0) )
)

(assert
  var817_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var818_addressof_e___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var819_len_addressof_e____t0 (theory0_len var818_addressof_e___t0) )
)

(assert
  (= var819_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var818_addressof_e___t0 (_ bv751 64))

)

(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var818_addressof_e___t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var821_addressof_e___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_e____t0 (theory0_len var821_addressof_e___t0) )
)

(assert
  (= var822_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_e___t0 (_ bv751 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_e___t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var824_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var825_len_addressof_ep____t0 (theory0_len var824_addressof_ep___t0) )
)

(assert
  (= var825_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var824_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var824_addressof_ep___t0) )
)

(assert
  var826_true__t0
)

(declare-fun var827_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var827_cast_of_addressof_ep___t0 var824_addressof_ep___t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; literal expr
(declare-fun var828_literal_500000__t0 () (_ BitVec 64))
(assert
  (= var828_literal_500000__t0 (_ bv500000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
(declare-fun var829_addressof_e___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var830_len_addressof_e____t0 (theory0_len var829_addressof_e___t0) )
)

(assert
  (= var830_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var829_addressof_e___t0 (_ bv751 64))

)

(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var829_addressof_e___t0) )
)

(assert
  var831_true__t0
)

(declare-fun var832_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var832_cast_of_addressof_e___t0 var829_addressof_e___t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var833_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var833_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var834_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var832_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var827_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:145
(declare-fun var836_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var836_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var751_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
; literal expr
(declare-fun var837_literal_32__t0 () (_ BitVec 64))
(assert
  (= var837_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
(declare-fun var838_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var838_infix_expression__t0 (bvudiv var828_literal_500000__t0 var837_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:146
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (bvugt var828_literal_500000__t0 var838_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var834_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var835_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var836_interpretation_of_theory___err__checked_over_e__t0 ) (not var839_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var834_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var836_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var837_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_ep__t2 () (_ BitVec 64))
(assert
  (= var803_ep__t2  (ite true var803_ep__t2 var803_ep__t1)  )
)

; 751 to temporal +1 because of function borrow
(declare-fun var751_e__t3 () (_ BitVec 64))
(assert
  (= var751_e__t3  (ite true var751_e__t3 var751_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:21
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var842_addressof_e___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var843_len_addressof_e____t0 (theory0_len var842_addressof_e___t0) )
)

(assert
  (= var843_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var842_addressof_e___t0 (_ bv751 64))

)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var842_addressof_e___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var845_addressof_e___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var846_len_addressof_e____t0 (theory0_len var845_addressof_e___t0) )
)

(assert
  (= var846_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var845_addressof_e___t0 (_ bv751 64))

)

(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var845_addressof_e___t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var849_len_addressof_e____t0 (theory0_len var848_addressof_e___t0) )
)

(assert
  (= var849_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var848_addressof_e___t0 (_ bv751 64))

)

(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var848_addressof_e___t0) )
)

(assert
  var850_true__t0
)

(declare-fun var851_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var851_cast_of_addressof_e___t0 var848_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var852_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var852_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var853_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory2_nullterm var853_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var856_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory2_nullterm var856_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var859_literal_22__t0 () (_ BitVec 64))
(assert
  (= var859_literal_22__t0 (_ bv22 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var851_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var860_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var860_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 751 to temporal +1 because of function borrow
(declare-fun var751_e__t4 () (_ BitVec 64))
(assert
  (= var751_e__t4  (ite true var751_e__t4 var751_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
; callsite effects
(declare-fun var861_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var863_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var863_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var861_return_value_of___err__abort__t0) )
)

(declare-fun var862_return__t1 () (_ BitVec 64))
(assert
  (= var863_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var862_return__t1) )
)

(declare-fun var864_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var864_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var861_return_value_of___err__abort__t0) )
)

(assert
  (= var864_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var862_return__t1) )
)

(declare-fun var862_return__t0 () (_ BitVec 64))
(assert
  (= var862_return__t1  (ite true var861_return_value_of___err__abort__t0 var862_return__t0)  )
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
(declare-fun var865_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var865_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var751_e__t4) )
)

(assert (! var865_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:22
(declare-fun var866_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var866_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var862_return__t1) )
)

(declare-fun var861_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var866_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var861_return_value_of___err__abort__t1) )
)

(declare-fun var867_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var867_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var862_return__t1) )
)

(assert
  (= var867_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var861_return_value_of___err__abort__t1) )
)

(assert
  (= var861_return_value_of___err__abort__t1  (ite true var862_return__t1 var861_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; call of ::carrier::cmd_common::print_identity
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
(declare-fun var868_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var869_len_addressof_ep____t0 (theory0_len var868_addressof_ep___t0) )
)

(assert
  (= var869_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var868_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var868_addressof_ep___t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
(declare-fun var871_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var872_len_addressof_ep____t0 (theory0_len var871_addressof_ep___t0) )
)

(assert
  (= var872_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var871_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var873_true__t0 () Bool)
(assert
  (= var873_true__t0 (theory1_safe var871_addressof_ep___t0) )
)

(assert
  var873_true__t0
)

(declare-fun var874_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var874_cast_of_addressof_ep___t0 var871_addressof_ep___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
(declare-fun var875_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var876_len_addressof_ep____t0 (theory0_len var875_addressof_ep___t0) )
)

(assert
  (= var876_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var875_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var877_true__t0 () Bool)
(assert
  (= var877_true__t0 (theory1_safe var875_addressof_ep___t0) )
)

(assert
  var877_true__t0
)

(declare-fun var878_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var878_cast_of_addressof_ep___t0 var875_addressof_ep___t0) :named A16));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var879_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var879_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var878_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var879_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var879_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:24
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; call of ::carrier::bootstrap::sync
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var881_addressof_e___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var882_len_addressof_e____t0 (theory0_len var881_addressof_e___t0) )
)

(assert
  (= var882_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var881_addressof_e___t0 (_ bv751 64))

)

(declare-fun var883_true__t0 () Bool)
(assert
  (= var883_true__t0 (theory1_safe var881_addressof_e___t0) )
)

(assert
  var883_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var885_len_addressof_e____t0 (theory0_len var884_addressof_e___t0) )
)

(assert
  (= var885_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var884_addressof_e___t0 (_ bv751 64))

)

(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var884_addressof_e___t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var888_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var889_len_addressof_ep_vault____t0 (theory0_len var888_addressof_ep_vault___t0) )
)

(assert
  (= var889_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var888_addressof_ep_vault___t0 (_ bv887 64))

)

(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var888_addressof_ep_vault___t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var891_addressof_async___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_async____t0 (theory0_len var891_addressof_async___t0) )
)

(assert
  (= var892_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_async___t0 (_ bv779 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_async___t0) )
)

(assert
  var893_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var894_addressof_async___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_async____t0 (theory0_len var894_addressof_async___t0) )
)

(assert
  (= var895_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_async___t0 (_ bv779 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_async___t0) )
)

(assert
  var896_true__t0
)

(declare-fun var898_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var899_len_addressof_async_base____t0 (theory0_len var898_addressof_async_base___t0) )
)

(assert
  (= var899_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var898_addressof_async_base___t0 (_ bv897 64))

)

(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var898_addressof_async_base___t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; literal expr
(declare-fun var901_literal_10__t0 () (_ BitVec 64))
(assert
  (= var901_literal_10__t0 (_ bv10 64))

)

; literal expr
(declare-fun var902_literal_10__t0 () (_ BitVec 64))
(assert
  (= var902_literal_10__t0 (_ bv10 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var904_addressof_e___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var905_len_addressof_e____t0 (theory0_len var904_addressof_e___t0) )
)

(assert
  (= var905_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var904_addressof_e___t0 (_ bv751 64))

)

(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var904_addressof_e___t0) )
)

(assert
  var906_true__t0
)

(declare-fun var907_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var907_cast_of_addressof_e___t0 var904_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var908_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var908_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var909_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_ep_vault____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_ep_vault____t0 (theory0_len var909_addressof_ep_vault___t0) )
)

(assert
  (= var910_len_addressof_ep_vault____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_ep_vault___t0 (_ bv887 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_ep_vault___t0) )
)

(assert
  var911_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
(declare-fun var912_addressof_async___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var913_len_addressof_async____t0 (theory0_len var912_addressof_async___t0) )
)

(assert
  (= var913_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var912_addressof_async___t0 (_ bv779 64))

)

(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var912_addressof_async___t0) )
)

(assert
  var914_true__t0
)

(declare-fun var915_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var916_len_addressof_async_base____t0 (theory0_len var915_addressof_async_base___t0) )
)

(assert
  (= var916_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var915_addressof_async_base___t0 (_ bv897 64))

)

(declare-fun var917_true__t0 () Bool)
(assert
  (= var917_true__t0 (theory1_safe var915_addressof_async_base___t0) )
)

(assert
  var917_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; literal expr
(declare-fun var918_literal_10__t0 () (_ BitVec 64))
(assert
  (= var918_literal_10__t0 (_ bv10 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var920_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var920_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var915_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var921_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(assert
  (= var921_interpretation_of_theory_safe_over_addressof_ep_vault___t0 (theory1_safe var909_addressof_ep_vault___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var907_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:18
(declare-fun var923_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var923_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var751_e__t4) )
)

(push 1)

(assert
  (and true (or (not var920_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var921_interpretation_of_theory_safe_over_addressof_ep_vault___t0 ) (not var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var923_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var920_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var923_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 751 to temporal +1 because of function borrow
(declare-fun var751_e__t5 () (_ BitVec 64))
(assert
  (= var751_e__t5  (ite true var751_e__t5 var751_e__t4)  )
)

; 887 to temporal +1 because of function borrow
(declare-fun var887_ep_vault__t1 () (_ BitVec 64))
(declare-fun var887_ep_vault__t0 () (_ BitVec 64))
(assert
  (= var887_ep_vault__t1  (ite true var887_ep_vault__t1 var887_ep_vault__t0)  )
)

; 897 to temporal +1 because of function borrow
(declare-fun var897_async_base__t1 () (_ BitVec 64))
(declare-fun var897_async_base__t0 () (_ BitVec 64))
(assert
  (= var897_async_base__t1  (ite true var897_async_base__t1 var897_async_base__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:26
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var926_addressof_e___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var927_len_addressof_e____t0 (theory0_len var926_addressof_e___t0) )
)

(assert
  (= var927_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var926_addressof_e___t0 (_ bv751 64))

)

(declare-fun var928_true__t0 () Bool)
(assert
  (= var928_true__t0 (theory1_safe var926_addressof_e___t0) )
)

(assert
  var928_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_e____t0 (theory0_len var929_addressof_e___t0) )
)

(assert
  (= var930_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_e___t0 (_ bv751 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_e___t0) )
)

(assert
  var931_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var932_addressof_e___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var933_len_addressof_e____t0 (theory0_len var932_addressof_e___t0) )
)

(assert
  (= var933_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var932_addressof_e___t0 (_ bv751 64))

)

(declare-fun var934_true__t0 () Bool)
(assert
  (= var934_true__t0 (theory1_safe var932_addressof_e___t0) )
)

(assert
  var934_true__t0
)

(declare-fun var935_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var935_cast_of_addressof_e___t0 var932_addressof_e___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var936_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var936_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var937_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var937_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory2_nullterm var937_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var940_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(assert
  (= var941_true__t0 (theory1_safe var940_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var941_true__t0
)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory2_nullterm var940_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var942_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var943_literal_27__t0 () (_ BitVec 64))
(assert
  (= var943_literal_27__t0 (_ bv27 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var935_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 751 to temporal +1 because of function borrow
(declare-fun var751_e__t6 () (_ BitVec 64))
(assert
  (= var751_e__t6  (ite true var751_e__t6 var751_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
; callsite effects
(declare-fun var945_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var947_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var947_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var945_return_value_of___err__abort__t0) )
)

(declare-fun var946_return__t1 () (_ BitVec 64))
(assert
  (= var947_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var946_return__t1) )
)

(declare-fun var948_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var948_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var945_return_value_of___err__abort__t0) )
)

(assert
  (= var948_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var946_return__t1) )
)

(declare-fun var946_return__t0 () (_ BitVec 64))
(assert
  (= var946_return__t1  (ite true var945_return_value_of___err__abort__t0 var946_return__t0)  )
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
(declare-fun var949_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var949_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var751_e__t6) )
)

(assert (! var949_interpretation_of_theory___err__checked_over_e__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:27
(declare-fun var950_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var950_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var946_return__t1) )
)

(declare-fun var945_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var950_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var945_return_value_of___err__abort__t1) )
)

(declare-fun var951_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var951_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var946_return__t1) )
)

(assert
  (= var951_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var945_return_value_of___err__abort__t1) )
)

(assert
  (= var945_return_value_of___err__abort__t1  (ite true var946_return__t1 var945_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; call of ::carrier::endpoint::start
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var953_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var954_len_addressof_ep____t0 (theory0_len var953_addressof_ep___t0) )
)

(assert
  (= var954_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var953_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_addressof_ep___t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var956_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var957_len_addressof_ep____t0 (theory0_len var956_addressof_ep___t0) )
)

(assert
  (= var957_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var956_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var958_true__t0 () Bool)
(assert
  (= var958_true__t0 (theory1_safe var956_addressof_ep___t0) )
)

(assert
  var958_true__t0
)

(declare-fun var959_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var959_cast_of_addressof_ep___t0 var956_addressof_ep___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var960_addressof_e___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_e____t0 (theory0_len var960_addressof_e___t0) )
)

(assert
  (= var961_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_e___t0 (_ bv751 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_e___t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_e____t0 (theory0_len var963_addressof_e___t0) )
)

(assert
  (= var964_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_e___t0 (_ bv751 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_e___t0) )
)

(assert
  var965_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var966_addressof_async___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_async____t0 (theory0_len var966_addressof_async___t0) )
)

(assert
  (= var967_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_async___t0 (_ bv779 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_async___t0) )
)

(assert
  var968_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var969_addressof_async___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var970_len_addressof_async____t0 (theory0_len var969_addressof_async___t0) )
)

(assert
  (= var970_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var969_addressof_async___t0 (_ bv779 64))

)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory1_safe var969_addressof_async___t0) )
)

(assert
  var971_true__t0
)

(declare-fun var972_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var973_len_addressof_async_base____t0 (theory0_len var972_addressof_async_base___t0) )
)

(assert
  (= var973_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var972_addressof_async_base___t0 (_ bv897 64))

)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory1_safe var972_addressof_async_base___t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var975_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var976_len_addressof_ep____t0 (theory0_len var975_addressof_ep___t0) )
)

(assert
  (= var976_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var975_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory1_safe var975_addressof_ep___t0) )
)

(assert
  var977_true__t0
)

(declare-fun var978_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var978_cast_of_addressof_ep___t0 var975_addressof_ep___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var979_addressof_e___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var980_len_addressof_e____t0 (theory0_len var979_addressof_e___t0) )
)

(assert
  (= var980_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var979_addressof_e___t0 (_ bv751 64))

)

(declare-fun var981_true__t0 () Bool)
(assert
  (= var981_true__t0 (theory1_safe var979_addressof_e___t0) )
)

(assert
  var981_true__t0
)

(declare-fun var982_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var982_cast_of_addressof_e___t0 var979_addressof_e___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var983_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var983_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
(declare-fun var984_addressof_async___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_async____t0 (theory0_len var984_addressof_async___t0) )
)

(assert
  (= var985_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_async___t0 (_ bv779 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_async___t0) )
)

(assert
  var986_true__t0
)

(declare-fun var987_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var988_len_addressof_async_base____t0 (theory0_len var987_addressof_async_base___t0) )
)

(assert
  (= var988_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var987_addressof_async_base___t0 (_ bv897 64))

)

(declare-fun var989_true__t0 () Bool)
(assert
  (= var989_true__t0 (theory1_safe var987_addressof_async_base___t0) )
)

(assert
  var989_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var990_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var990_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var987_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var982_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var992_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var978_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:98
(declare-fun var993_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var993_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var751_e__t6) )
)

(push 1)

(assert
  (and true (or (not var990_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var992_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var993_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var990_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var993_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_ep__t3 () (_ BitVec 64))
(assert
  (= var803_ep__t3  (ite true var803_ep__t3 var803_ep__t2)  )
)

; 751 to temporal +1 because of function borrow
(declare-fun var751_e__t7 () (_ BitVec 64))
(assert
  (= var751_e__t7  (ite true var751_e__t7 var751_e__t6)  )
)

; 897 to temporal +1 because of function borrow
(declare-fun var897_async_base__t2 () (_ BitVec 64))
(assert
  (= var897_async_base__t2  (ite true var897_async_base__t2 var897_async_base__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:29
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var996_addressof_e___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_e____t0 (theory0_len var996_addressof_e___t0) )
)

(assert
  (= var997_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_e___t0 (_ bv751 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_e___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var999_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof_e____t0 (theory0_len var999_addressof_e___t0) )
)

(assert
  (= var1000_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var999_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof_e___t0) )
)

(assert
  var1001_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var1002_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1003_len_addressof_e____t0 (theory0_len var1002_addressof_e___t0) )
)

(assert
  (= var1003_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1002_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1004_true__t0 () Bool)
(assert
  (= var1004_true__t0 (theory1_safe var1002_addressof_e___t0) )
)

(assert
  var1004_true__t0
)

(declare-fun var1005_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1005_cast_of_addressof_e___t0 var1002_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1006_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1006_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1007_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1007_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1008_true__t0
)

(declare-fun var1009_true__t0 () Bool)
(assert
  (= var1009_true__t0 (theory2_nullterm var1007_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1009_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1010_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1010_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1011_true__t0
)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory2_nullterm var1010_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1012_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1013_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1013_literal_30__t0 (_ bv30 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1014_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1005_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1014_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1014_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 751 to temporal +1 because of function borrow
(declare-fun var751_e__t8 () (_ BitVec 64))
(assert
  (= var751_e__t8  (ite true var751_e__t8 var751_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
; callsite effects
(declare-fun var1015_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1017_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1017_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1015_return_value_of___err__abort__t0) )
)

(declare-fun var1016_return__t1 () (_ BitVec 64))
(assert
  (= var1017_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1016_return__t1) )
)

(declare-fun var1018_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1018_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1015_return_value_of___err__abort__t0) )
)

(assert
  (= var1018_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1016_return__t1) )
)

(declare-fun var1016_return__t0 () (_ BitVec 64))
(assert
  (= var1016_return__t1  (ite true var1015_return_value_of___err__abort__t0 var1016_return__t0)  )
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
(declare-fun var1019_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1019_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var751_e__t8) )
)

(assert (! var1019_interpretation_of_theory___err__checked_over_e__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:30
(declare-fun var1020_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1020_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1016_return__t1) )
)

(declare-fun var1015_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1020_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1015_return_value_of___err__abort__t1) )
)

(declare-fun var1021_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1021_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1016_return__t1) )
)

(assert
  (= var1021_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1015_return_value_of___err__abort__t1) )
)

(assert
  (= var1015_return_value_of___err__abort__t1  (ite true var1016_return__t1 var1015_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; call of ::io::await
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1022_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1023_len_addressof_async____t0 (theory0_len var1022_addressof_async___t0) )
)

(assert
  (= var1023_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1022_addressof_async___t0 (_ bv779 64))

)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory1_safe var1022_addressof_async___t0) )
)

(assert
  var1024_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1025_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1026_len_addressof_async____t0 (theory0_len var1025_addressof_async___t0) )
)

(assert
  (= var1026_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1025_addressof_async___t0 (_ bv779 64))

)

(declare-fun var1027_true__t0 () Bool)
(assert
  (= var1027_true__t0 (theory1_safe var1025_addressof_async___t0) )
)

(assert
  var1027_true__t0
)

(declare-fun var1028_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1029_len_addressof_async_base____t0 (theory0_len var1028_addressof_async_base___t0) )
)

(assert
  (= var1029_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1028_addressof_async_base___t0 (_ bv897 64))

)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1028_addressof_async_base___t0) )
)

(assert
  var1030_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1031_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_e____t0 (theory0_len var1031_addressof_e___t0) )
)

(assert
  (= var1032_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_e___t0) )
)

(assert
  var1033_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1034_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_e____t0 (theory0_len var1034_addressof_e___t0) )
)

(assert
  (= var1035_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_e___t0) )
)

(assert
  var1036_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1037_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_ep____t0 (theory0_len var1037_addressof_ep___t0) )
)

(assert
  (= var1038_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_ep___t0) )
)

(assert
  var1039_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1040_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1041_len_addressof_ep____t0 (theory0_len var1040_addressof_ep___t0) )
)

(assert
  (= var1041_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1040_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1042_true__t0 () Bool)
(assert
  (= var1042_true__t0 (theory1_safe var1040_addressof_ep___t0) )
)

(assert
  var1042_true__t0
)

(declare-fun var1043_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1043_cast_of_addressof_ep___t0 var1040_addressof_ep___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; literal expr
(declare-fun var1044_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1044_literal_30__t0 (_ bv30 64))

)

; literal expr
(declare-fun var1045_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1045_literal_30__t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1047_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1048_len_addressof_async____t0 (theory0_len var1047_addressof_async___t0) )
)

(assert
  (= var1048_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1047_addressof_async___t0 (_ bv779 64))

)

(declare-fun var1049_true__t0 () Bool)
(assert
  (= var1049_true__t0 (theory1_safe var1047_addressof_async___t0) )
)

(assert
  var1049_true__t0
)

(declare-fun var1050_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1051_len_addressof_async_base____t0 (theory0_len var1050_addressof_async_base___t0) )
)

(assert
  (= var1051_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1050_addressof_async_base___t0 (_ bv897 64))

)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory1_safe var1050_addressof_async_base___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1053_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1054_len_addressof_e____t0 (theory0_len var1053_addressof_e___t0) )
)

(assert
  (= var1054_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1053_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1055_true__t0 () Bool)
(assert
  (= var1055_true__t0 (theory1_safe var1053_addressof_e___t0) )
)

(assert
  var1055_true__t0
)

(declare-fun var1056_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1056_cast_of_addressof_e___t0 var1053_addressof_e___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1057_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1057_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
(declare-fun var1058_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1059_len_addressof_ep____t0 (theory0_len var1058_addressof_ep___t0) )
)

(assert
  (= var1059_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1058_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1058_addressof_ep___t0) )
)

(assert
  var1060_true__t0
)

(declare-fun var1061_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1061_cast_of_addressof_ep___t0 var1058_addressof_ep___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; call of ::time::from_seconds
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; literal expr
(declare-fun var1062_literal_30__t0 () (_ BitVec 64))
(assert
  (= var1062_literal_30__t0 (_ bv30 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1064_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1061_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1065_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1065_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var248___carrier__endpoint__poll__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1066_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1056_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1050_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1068_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1068_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var751_e__t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1061_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1070_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1070_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var248___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1064_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1065_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1066_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1067_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1068_interpretation_of_theory___err__checked_over_e__t0 ) (not var1069_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1070_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1065_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1068_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 897 to temporal +1 because of function borrow
(declare-fun var897_async_base__t3 () (_ BitVec 64))
(assert
  (= var897_async_base__t3  (ite true var897_async_base__t3 var897_async_base__t2)  )
)

; 751 to temporal +1 because of function borrow
(declare-fun var751_e__t9 () (_ BitVec 64))
(assert
  (= var751_e__t9  (ite true var751_e__t9 var751_e__t8)  )
)

; 803 to temporal +1 because of function borrow
(declare-fun var803_ep__t4 () (_ BitVec 64))
(assert
  (= var803_ep__t4  (ite true var803_ep__t4 var803_ep__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:32
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1073_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1074_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1074_len_addressof_e____t0 (theory0_len var1073_addressof_e___t0) )
)

(assert
  (= var1074_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1073_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory1_safe var1073_addressof_e___t0) )
)

(assert
  var1075_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1076_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1077_len_addressof_e____t0 (theory0_len var1076_addressof_e___t0) )
)

(assert
  (= var1077_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1076_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1078_true__t0 () Bool)
(assert
  (= var1078_true__t0 (theory1_safe var1076_addressof_e___t0) )
)

(assert
  var1078_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1079_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1080_len_addressof_e____t0 (theory0_len var1079_addressof_e___t0) )
)

(assert
  (= var1080_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1079_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1079_addressof_e___t0) )
)

(assert
  var1081_true__t0
)

(declare-fun var1082_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1082_cast_of_addressof_e___t0 var1079_addressof_e___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1083_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1083_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1084_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(assert
  (= var1085_true__t0 (theory1_safe var1084_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1085_true__t0
)

(declare-fun var1086_true__t0 () Bool)
(assert
  (= var1086_true__t0 (theory2_nullterm var1084_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1086_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1087_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(assert
  (= var1088_true__t0 (theory1_safe var1087_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1088_true__t0
)

(declare-fun var1089_true__t0 () Bool)
(assert
  (= var1089_true__t0 (theory2_nullterm var1087_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1089_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1090_literal_33__t0 () (_ BitVec 64))
(assert
  (= var1090_literal_33__t0 (_ bv33 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1091_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1091_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1082_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1091_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1091_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 751 to temporal +1 because of function borrow
(declare-fun var751_e__t10 () (_ BitVec 64))
(assert
  (= var751_e__t10  (ite true var751_e__t10 var751_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
; callsite effects
(declare-fun var1092_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1094_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1094_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1092_return_value_of___err__abort__t0) )
)

(declare-fun var1093_return__t1 () (_ BitVec 64))
(assert
  (= var1094_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1093_return__t1) )
)

(declare-fun var1095_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1095_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1092_return_value_of___err__abort__t0) )
)

(assert
  (= var1095_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1093_return__t1) )
)

(declare-fun var1093_return__t0 () (_ BitVec 64))
(assert
  (= var1093_return__t1  (ite true var1092_return_value_of___err__abort__t0 var1093_return__t0)  )
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
(declare-fun var1096_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1096_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var751_e__t10) )
)

(assert (! var1096_interpretation_of_theory___err__checked_over_e__t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:33
(declare-fun var1097_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1097_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1093_return__t1) )
)

(declare-fun var1092_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1097_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1092_return_value_of___err__abort__t1) )
)

(declare-fun var1098_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1098_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1093_return__t1) )
)

(assert
  (= var1098_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1092_return_value_of___err__abort__t1) )
)

(assert
  (= var1092_return_value_of___err__abort__t1  (ite true var1093_return__t1 var1092_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; call of ::carrier::publish::publish
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1099_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1100_len_addressof_ep____t0 (theory0_len var1099_addressof_ep___t0) )
)

(assert
  (= var1100_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1099_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1101_true__t0 () Bool)
(assert
  (= var1101_true__t0 (theory1_safe var1099_addressof_ep___t0) )
)

(assert
  var1101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1102_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1103_len_addressof_ep____t0 (theory0_len var1102_addressof_ep___t0) )
)

(assert
  (= var1103_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1102_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory1_safe var1102_addressof_ep___t0) )
)

(assert
  var1104_true__t0
)

(declare-fun var1105_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1105_cast_of_addressof_ep___t0 var1102_addressof_ep___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1106_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1107_len_addressof_e____t0 (theory0_len var1106_addressof_e___t0) )
)

(assert
  (= var1107_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1106_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1106_addressof_e___t0) )
)

(assert
  var1108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1109_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1110_len_addressof_e____t0 (theory0_len var1109_addressof_e___t0) )
)

(assert
  (= var1110_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1109_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1111_true__t0 () Bool)
(assert
  (= var1111_true__t0 (theory1_safe var1109_addressof_e___t0) )
)

(assert
  var1111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1112_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_ep____t0 (theory0_len var1112_addressof_ep___t0) )
)

(assert
  (= var1113_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_ep___t0) )
)

(assert
  var1114_true__t0
)

(declare-fun var1115_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1115_cast_of_addressof_ep___t0 var1112_addressof_ep___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
(declare-fun var1116_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1117_len_addressof_e____t0 (theory0_len var1116_addressof_e___t0) )
)

(assert
  (= var1117_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1116_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1118_true__t0 () Bool)
(assert
  (= var1118_true__t0 (theory1_safe var1116_addressof_e___t0) )
)

(assert
  var1118_true__t0
)

(declare-fun var1119_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1119_cast_of_addressof_e___t0 var1116_addressof_e___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1120_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1120_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1121_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1121_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1119_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1122_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1122_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1115_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/publish.zz:39
(declare-fun var1123_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1123_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var751_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1121_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1122_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1123_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1121_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1123_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_ep__t5 () (_ BitVec 64))
(assert
  (= var803_ep__t5  (ite true var803_ep__t5 var803_ep__t4)  )
)

; 751 to temporal +1 because of function borrow
(declare-fun var751_e__t11 () (_ BitVec 64))
(assert
  (= var751_e__t11  (ite true var751_e__t11 var751_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:35
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1126_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1127_len_addressof_e____t0 (theory0_len var1126_addressof_e___t0) )
)

(assert
  (= var1127_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1126_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory1_safe var1126_addressof_e___t0) )
)

(assert
  var1128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1129_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1130_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1130_len_addressof_e____t0 (theory0_len var1129_addressof_e___t0) )
)

(assert
  (= var1130_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1129_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1131_true__t0 () Bool)
(assert
  (= var1131_true__t0 (theory1_safe var1129_addressof_e___t0) )
)

(assert
  var1131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1132_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1133_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1133_len_addressof_e____t0 (theory0_len var1132_addressof_e___t0) )
)

(assert
  (= var1133_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1132_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1134_true__t0 () Bool)
(assert
  (= var1134_true__t0 (theory1_safe var1132_addressof_e___t0) )
)

(assert
  var1134_true__t0
)

(declare-fun var1135_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1135_cast_of_addressof_e___t0 var1132_addressof_e___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1136_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1136_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1137_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(assert
  (= var1138_true__t0 (theory1_safe var1137_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1138_true__t0
)

(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory2_nullterm var1137_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1140_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1140_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1141_true__t0
)

(declare-fun var1142_true__t0 () Bool)
(assert
  (= var1142_true__t0 (theory2_nullterm var1140_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1143_literal_36__t0 () (_ BitVec 64))
(assert
  (= var1143_literal_36__t0 (_ bv36 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1144_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1144_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1135_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1144_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1144_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 751 to temporal +1 because of function borrow
(declare-fun var751_e__t12 () (_ BitVec 64))
(assert
  (= var751_e__t12  (ite true var751_e__t12 var751_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
; callsite effects
(declare-fun var1145_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1147_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1147_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1145_return_value_of___err__abort__t0) )
)

(declare-fun var1146_return__t1 () (_ BitVec 64))
(assert
  (= var1147_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1146_return__t1) )
)

(declare-fun var1148_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1148_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1145_return_value_of___err__abort__t0) )
)

(assert
  (= var1148_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1146_return__t1) )
)

(declare-fun var1146_return__t0 () (_ BitVec 64))
(assert
  (= var1146_return__t1  (ite true var1145_return_value_of___err__abort__t0 var1146_return__t0)  )
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
(declare-fun var1149_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1149_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var751_e__t12) )
)

(assert (! var1149_interpretation_of_theory___err__checked_over_e__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:36
(declare-fun var1150_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1150_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1146_return__t1) )
)

(declare-fun var1145_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1150_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1145_return_value_of___err__abort__t1) )
)

(declare-fun var1151_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1151_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1146_return__t1) )
)

(assert
  (= var1151_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1145_return_value_of___err__abort__t1) )
)

(assert
  (= var1145_return_value_of___err__abort__t1  (ite true var1146_return__t1 var1145_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; call of ::carrier::shell::register
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
(declare-fun var1152_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1153_len_addressof_ep____t0 (theory0_len var1152_addressof_ep___t0) )
)

(assert
  (= var1153_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1152_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1154_true__t0 () Bool)
(assert
  (= var1154_true__t0 (theory1_safe var1152_addressof_ep___t0) )
)

(assert
  var1154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
(declare-fun var1155_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1156_len_addressof_ep____t0 (theory0_len var1155_addressof_ep___t0) )
)

(assert
  (= var1156_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1155_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1157_true__t0 () Bool)
(assert
  (= var1157_true__t0 (theory1_safe var1155_addressof_ep___t0) )
)

(assert
  var1157_true__t0
)

(declare-fun var1158_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1158_cast_of_addressof_ep___t0 var1155_addressof_ep___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
(declare-fun var1159_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1160_len_addressof_ep____t0 (theory0_len var1159_addressof_ep___t0) )
)

(assert
  (= var1160_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1159_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory1_safe var1159_addressof_ep___t0) )
)

(assert
  var1161_true__t0
)

(declare-fun var1162_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1162_cast_of_addressof_ep___t0 var1159_addressof_ep___t0) :named A36));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1163_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1163_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1162_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1163_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1163_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_ep__t6 () (_ BitVec 64))
(assert
  (= var803_ep__t6  (ite true var803_ep__t6 var803_ep__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:38
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; call of ::carrier::sft::register
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
(declare-fun var1165_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1166_len_addressof_ep____t0 (theory0_len var1165_addressof_ep___t0) )
)

(assert
  (= var1166_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1165_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1167_true__t0 () Bool)
(assert
  (= var1167_true__t0 (theory1_safe var1165_addressof_ep___t0) )
)

(assert
  var1167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
(declare-fun var1168_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1169_len_addressof_ep____t0 (theory0_len var1168_addressof_ep___t0) )
)

(assert
  (= var1169_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1168_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1168_addressof_ep___t0) )
)

(assert
  var1170_true__t0
)

(declare-fun var1171_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1171_cast_of_addressof_ep___t0 var1168_addressof_ep___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
(declare-fun var1172_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1173_len_addressof_ep____t0 (theory0_len var1172_addressof_ep___t0) )
)

(assert
  (= var1173_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1172_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory1_safe var1172_addressof_ep___t0) )
)

(assert
  var1174_true__t0
)

(declare-fun var1175_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1175_cast_of_addressof_ep___t0 var1172_addressof_ep___t0) :named A38));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1176_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1175_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1176_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_ep__t7 () (_ BitVec 64))
(assert
  (= var803_ep__t7  (ite true var803_ep__t7 var803_ep__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:39
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; call of ::carrier::config::register
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
(declare-fun var1178_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1179_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1179_len_addressof_ep____t0 (theory0_len var1178_addressof_ep___t0) )
)

(assert
  (= var1179_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1178_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1180_true__t0 () Bool)
(assert
  (= var1180_true__t0 (theory1_safe var1178_addressof_ep___t0) )
)

(assert
  var1180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
(declare-fun var1181_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1182_len_addressof_ep____t0 (theory0_len var1181_addressof_ep___t0) )
)

(assert
  (= var1182_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1181_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1183_true__t0 () Bool)
(assert
  (= var1183_true__t0 (theory1_safe var1181_addressof_ep___t0) )
)

(assert
  var1183_true__t0
)

(declare-fun var1184_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1184_cast_of_addressof_ep___t0 var1181_addressof_ep___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
(declare-fun var1185_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1186_len_addressof_ep____t0 (theory0_len var1185_addressof_ep___t0) )
)

(assert
  (= var1186_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1185_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1185_addressof_ep___t0) )
)

(assert
  var1187_true__t0
)

(declare-fun var1188_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1188_cast_of_addressof_ep___t0 var1185_addressof_ep___t0) :named A40));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1189_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1189_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1188_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1189_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1189_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_ep__t8 () (_ BitVec 64))
(assert
  (= var803_ep__t8  (ite true var803_ep__t8 var803_ep__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:40
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; call of ::carrier::pub_sysinfo::register
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
(declare-fun var1191_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1192_len_addressof_ep____t0 (theory0_len var1191_addressof_ep___t0) )
)

(assert
  (= var1192_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1191_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1193_true__t0 () Bool)
(assert
  (= var1193_true__t0 (theory1_safe var1191_addressof_ep___t0) )
)

(assert
  var1193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
(declare-fun var1194_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1195_len_addressof_ep____t0 (theory0_len var1194_addressof_ep___t0) )
)

(assert
  (= var1195_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1194_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1194_addressof_ep___t0) )
)

(assert
  var1196_true__t0
)

(declare-fun var1197_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1197_cast_of_addressof_ep___t0 var1194_addressof_ep___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
(declare-fun var1198_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1199_len_addressof_ep____t0 (theory0_len var1198_addressof_ep___t0) )
)

(assert
  (= var1199_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1198_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory1_safe var1198_addressof_ep___t0) )
)

(assert
  var1200_true__t0
)

(declare-fun var1201_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1201_cast_of_addressof_ep___t0 var1198_addressof_ep___t0) :named A42));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:16
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1202_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1201_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1202_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_ep__t9 () (_ BitVec 64))
(assert
  (= var803_ep__t9  (ite true var803_ep__t9 var803_ep__t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:41
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; call of ::io::await
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1204_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1205_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1205_len_addressof_async____t0 (theory0_len var1204_addressof_async___t0) )
)

(assert
  (= var1205_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1204_addressof_async___t0 (_ bv779 64))

)

(declare-fun var1206_true__t0 () Bool)
(assert
  (= var1206_true__t0 (theory1_safe var1204_addressof_async___t0) )
)

(assert
  var1206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1207_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1208_len_addressof_async____t0 (theory0_len var1207_addressof_async___t0) )
)

(assert
  (= var1208_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1207_addressof_async___t0 (_ bv779 64))

)

(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1207_addressof_async___t0) )
)

(assert
  var1209_true__t0
)

(declare-fun var1210_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1211_len_addressof_async_base____t0 (theory0_len var1210_addressof_async_base___t0) )
)

(assert
  (= var1211_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1210_addressof_async_base___t0 (_ bv897 64))

)

(declare-fun var1212_true__t0 () Bool)
(assert
  (= var1212_true__t0 (theory1_safe var1210_addressof_async_base___t0) )
)

(assert
  var1212_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1213_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1214_len_addressof_e____t0 (theory0_len var1213_addressof_e___t0) )
)

(assert
  (= var1214_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1213_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1213_addressof_e___t0) )
)

(assert
  var1215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1217_len_addressof_e____t0 (theory0_len var1216_addressof_e___t0) )
)

(assert
  (= var1217_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1216_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1218_true__t0 () Bool)
(assert
  (= var1218_true__t0 (theory1_safe var1216_addressof_e___t0) )
)

(assert
  var1218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1219_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1220_len_addressof_ep____t0 (theory0_len var1219_addressof_ep___t0) )
)

(assert
  (= var1220_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1219_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1221_true__t0 () Bool)
(assert
  (= var1221_true__t0 (theory1_safe var1219_addressof_ep___t0) )
)

(assert
  var1221_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1222_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1223_len_addressof_ep____t0 (theory0_len var1222_addressof_ep___t0) )
)

(assert
  (= var1223_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1222_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1224_true__t0 () Bool)
(assert
  (= var1224_true__t0 (theory1_safe var1222_addressof_ep___t0) )
)

(assert
  var1224_true__t0
)

(declare-fun var1225_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1225_cast_of_addressof_ep___t0 var1222_addressof_ep___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; call of ::time::infinite
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1227_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_async____t0 () (_ BitVec 64))
(assert
  (= var1228_len_addressof_async____t0 (theory0_len var1227_addressof_async___t0) )
)

(assert
  (= var1228_len_addressof_async____t0 (_ bv1 64))

)

(assert
  (= var1227_addressof_async___t0 (_ bv779 64))

)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1227_addressof_async___t0) )
)

(assert
  var1229_true__t0
)

(declare-fun var1230_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1231_len_addressof_async_base____t0 () (_ BitVec 64))
(assert
  (= var1231_len_addressof_async_base____t0 (theory0_len var1230_addressof_async_base___t0) )
)

(assert
  (= var1231_len_addressof_async_base____t0 (_ bv1 64))

)

(assert
  (= var1230_addressof_async_base___t0 (_ bv897 64))

)

(declare-fun var1232_true__t0 () Bool)
(assert
  (= var1232_true__t0 (theory1_safe var1230_addressof_async_base___t0) )
)

(assert
  var1232_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1233_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1234_len_addressof_e____t0 (theory0_len var1233_addressof_e___t0) )
)

(assert
  (= var1234_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1233_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1235_true__t0 () Bool)
(assert
  (= var1235_true__t0 (theory1_safe var1233_addressof_e___t0) )
)

(assert
  var1235_true__t0
)

(declare-fun var1236_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1236_cast_of_addressof_e___t0 var1233_addressof_e___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1237_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1237_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
(declare-fun var1238_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1239_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1239_len_addressof_ep____t0 (theory0_len var1238_addressof_ep___t0) )
)

(assert
  (= var1239_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1238_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1240_true__t0 () Bool)
(assert
  (= var1240_true__t0 (theory1_safe var1238_addressof_ep___t0) )
)

(assert
  var1240_true__t0
)

(declare-fun var1241_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1241_cast_of_addressof_ep___t0 var1238_addressof_ep___t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; call of ::time::infinite
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1243_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1243_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1241_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1244_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1244_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var248___carrier__endpoint__poll__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1245_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1236_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1246_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(assert
  (= var1246_interpretation_of_theory_safe_over_addressof_async_base___t0 (theory1_safe var1230_addressof_async_base___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:285
(declare-fun var1247_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1247_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var751_e__t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:286
(declare-fun var1248_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1248_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1241_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:287
(declare-fun var1249_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(assert
  (= var1249_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 (theory1_safe var248___carrier__endpoint__poll__t0) )
)

(push 1)

(assert
  (and true (or (not var1243_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1244_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) (not var1245_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1246_interpretation_of_theory_safe_over_addressof_async_base___t0 ) (not var1247_interpretation_of_theory___err__checked_over_e__t0 ) (not var1248_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1249_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1243_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1246_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1247_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1248_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1249_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
; borrows after call
; 897 to temporal +1 because of function borrow
(declare-fun var897_async_base__t4 () (_ BitVec 64))
(assert
  (= var897_async_base__t4  (ite true var897_async_base__t4 var897_async_base__t3)  )
)

; 751 to temporal +1 because of function borrow
(declare-fun var751_e__t13 () (_ BitVec 64))
(assert
  (= var751_e__t13  (ite true var751_e__t13 var751_e__t12)  )
)

; 803 to temporal +1 because of function borrow
(declare-fun var803_ep__t10 () (_ BitVec 64))
(assert
  (= var803_ep__t10  (ite true var803_ep__t10 var803_ep__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:44
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1252_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1253_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1253_len_addressof_e____t0 (theory0_len var1252_addressof_e___t0) )
)

(assert
  (= var1253_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1252_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory1_safe var1252_addressof_e___t0) )
)

(assert
  var1254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1255_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1256_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1256_len_addressof_e____t0 (theory0_len var1255_addressof_e___t0) )
)

(assert
  (= var1256_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1255_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1257_true__t0 () Bool)
(assert
  (= var1257_true__t0 (theory1_safe var1255_addressof_e___t0) )
)

(assert
  var1257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1258_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1259_len_addressof_e____t0 (theory0_len var1258_addressof_e___t0) )
)

(assert
  (= var1259_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1258_addressof_e___t0 (_ bv751 64))

)

(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory1_safe var1258_addressof_e___t0) )
)

(assert
  var1260_true__t0
)

(declare-fun var1261_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1261_cast_of_addressof_e___t0 var1258_addressof_e___t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:18
; literal expr
(declare-fun var1262_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var1262_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1263_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1264_true__t0 () Bool)
(assert
  (= var1264_true__t0 (theory1_safe var1263_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1264_true__t0
)

(declare-fun var1265_true__t0 () Bool)
(assert
  (= var1265_true__t0 (theory2_nullterm var1263_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0) )
)

(assert
  var1265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1266_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(assert
  (= var1267_true__t0 (theory1_safe var1266_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1267_true__t0
)

(declare-fun var1268_true__t0 () Bool)
(assert
  (= var1268_true__t0 (theory2_nullterm var1266_literal_string____carrier__cmd_publish__cmd___t0) )
)

(assert
  var1268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1269_literal_45__t0 () (_ BitVec 64))
(assert
  (= var1269_literal_45__t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1261_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 751 to temporal +1 because of function borrow
(declare-fun var751_e__t14 () (_ BitVec 64))
(assert
  (= var751_e__t14  (ite true var751_e__t14 var751_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
; callsite effects
(declare-fun var1271_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1273_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1273_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1271_return_value_of___err__abort__t0) )
)

(declare-fun var1272_return__t1 () (_ BitVec 64))
(assert
  (= var1273_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1272_return__t1) )
)

(declare-fun var1274_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1274_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1271_return_value_of___err__abort__t0) )
)

(assert
  (= var1274_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1272_return__t1) )
)

(declare-fun var1272_return__t0 () (_ BitVec 64))
(assert
  (= var1272_return__t1  (ite true var1271_return_value_of___err__abort__t0 var1272_return__t0)  )
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
(declare-fun var1275_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1275_interpretation_of_theory___err__checked_over_e__t0 (theory17___err__checked var751_e__t14) )
)

(assert (! var1275_interpretation_of_theory___err__checked_over_e__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:45
(declare-fun var1276_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1276_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1272_return__t1) )
)

(declare-fun var1271_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1276_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1271_return_value_of___err__abort__t1) )
)

(declare-fun var1277_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1277_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1272_return__t1) )
)

(assert
  (= var1277_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1271_return_value_of___err__abort__t1) )
)

(assert
  (= var1271_return_value_of___err__abort__t1  (ite true var1272_return__t1 var1271_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; call of ::carrier::endpoint::close
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
(declare-fun var1279_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1280_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1280_len_addressof_ep____t0 (theory0_len var1279_addressof_ep___t0) )
)

(assert
  (= var1280_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1279_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1281_true__t0 () Bool)
(assert
  (= var1281_true__t0 (theory1_safe var1279_addressof_ep___t0) )
)

(assert
  var1281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
(declare-fun var1282_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1283_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1283_len_addressof_ep____t0 (theory0_len var1282_addressof_ep___t0) )
)

(assert
  (= var1283_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1282_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1284_true__t0 () Bool)
(assert
  (= var1284_true__t0 (theory1_safe var1282_addressof_ep___t0) )
)

(assert
  var1284_true__t0
)

(declare-fun var1285_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1285_cast_of_addressof_ep___t0 var1282_addressof_ep___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
(declare-fun var1286_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1287_len_addressof_ep____t0 (theory0_len var1286_addressof_ep___t0) )
)

(assert
  (= var1287_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1286_addressof_ep___t0 (_ bv803 64))

)

(declare-fun var1288_true__t0 () Bool)
(assert
  (= var1288_true__t0 (theory1_safe var1286_addressof_ep___t0) )
)

(assert
  var1288_true__t0
)

(declare-fun var1289_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1289_cast_of_addressof_ep___t0 var1286_addressof_ep___t0) :named A49));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1290_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1290_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1289_cast_of_addressof_ep___t0) )
)

(push 1)

(assert
  (and true (or (not var1290_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1290_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
; borrows after call
; 803 to temporal +1 because of function borrow
(declare-fun var803_ep__t11 () (_ BitVec 64))
(assert
  (= var803_ep__t11  (ite true var803_ep__t11 var803_ep__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:47
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:48
; literal expr
(declare-fun var1292_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1292_literal_0__t0 (_ bv0 64))

)

(declare-fun var1293_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1293_implicit_coercion_of_literal_0__t0 var1292_literal_0__t0) :named A50))(declare-fun var750_return__t1 () (_ BitVec 64))
(declare-fun var750_return__t0 () (_ BitVec 64))
(assert
  (= var750_return__t1  (ite true var1293_implicit_coercion_of_literal_0__t0 var750_return__t0)  )
)

;end of function ::carrier::cmd_publish::cmd


(pop 1)

(declare-fun var745_argv__t0 () (_ BitVec 64))
(declare-fun var746_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var748_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var752_literal_1000__t0 () (_ BitVec 64))
(declare-fun var753_e_trace__t0 () (_ BitVec 64))
(declare-fun var754_literal_0__t0 () (_ BitVec 64))
(declare-fun var755_literal_array_755__t0 () (_ BitVec 64))
(declare-fun var756_true__t0 () Bool)
(declare-fun var757_safe_literal_array_755_____safe_e___t0 () Bool)
(declare-fun var751_e__t1 () (_ BitVec 64))
(declare-fun var758_nullterm_literal_array_755_____nullterm_e___t0 () Bool)
(declare-fun var759_len_e___t0 () (_ BitVec 64))
(declare-fun var760_addressof_e___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_addressof_e___t0 () (_ BitVec 64))
(declare-fun var764_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_addressof_e___t0 () (_ BitVec 64))
(declare-fun var767_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var770_literal_1000__t0 () (_ BitVec 64))
(declare-fun var771_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var772_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var774_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var773_return__t1 () (_ BitVec 64))
(declare-fun var775_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var776_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var777_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var772_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var778_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var780_literal_100__t0 () (_ BitVec 64))
(declare-fun var781_async_fds__t0 () (_ BitVec 64))
(declare-fun var782_len_async_fds___t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_literal_0__t0 () (_ BitVec 64))
(declare-fun var785_literal_array_785__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(declare-fun var787_safe_literal_array_785_____safe_async___t0 () Bool)
(declare-fun var779_async__t1 () (_ BitVec 64))
(declare-fun var788_nullterm_literal_array_785_____nullterm_async___t0 () Bool)
(declare-fun var789_len_async___t0 () (_ BitVec 64))
(declare-fun var790_addressof_async___t0 () (_ BitVec 64))
(declare-fun var791_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_addressof_async___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_addressof_async___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var800_literal_100__t0 () (_ BitVec 64))
(declare-fun var801_interpretation_of_theory_safe_over_cast_of_addressof_async___t0 () Bool)
(declare-fun var804_literal_500000__t0 () (_ BitVec 64))
(declare-fun var805_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var806_literal_0__t0 () (_ BitVec 64))
(declare-fun var807_literal_array_807__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_safe_literal_array_807_____safe_ep___t0 () Bool)
(declare-fun var803_ep__t1 () (_ BitVec 64))
(declare-fun var810_nullterm_literal_array_807_____nullterm_ep___t0 () Bool)
(declare-fun var811_len_ep___t0 () (_ BitVec 64))
(declare-fun var812_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var813_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(declare-fun var815_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var816_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var817_true__t0 () Bool)
(declare-fun var818_addressof_e___t0 () (_ BitVec 64))
(declare-fun var819_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(declare-fun var821_addressof_e___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var828_literal_500000__t0 () (_ BitVec 64))
(declare-fun var829_addressof_e___t0 () (_ BitVec 64))
(declare-fun var830_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(declare-fun var833_literal_1000__t0 () (_ BitVec 64))
(declare-fun var834_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var836_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var837_literal_32__t0 () (_ BitVec 64))
(declare-fun var842_addressof_e___t0 () (_ BitVec 64))
(declare-fun var843_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_addressof_e___t0 () (_ BitVec 64))
(declare-fun var846_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(declare-fun var848_addressof_e___t0 () (_ BitVec 64))
(declare-fun var849_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(declare-fun var852_literal_1000__t0 () (_ BitVec 64))
(declare-fun var853_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_true__t0 () Bool)
(declare-fun var856_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_literal_22__t0 () (_ BitVec 64))
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var861_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var863_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var862_return__t1 () (_ BitVec 64))
(declare-fun var864_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var865_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var866_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var861_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var867_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var868_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var869_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var872_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var873_true__t0 () Bool)
(declare-fun var875_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var876_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var877_true__t0 () Bool)
(declare-fun var879_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var881_addressof_e___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_addressof_e___t0 () (_ BitVec 64))
(declare-fun var885_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(declare-fun var888_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var889_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_addressof_async___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_addressof_async___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var898_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var899_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_literal_10__t0 () (_ BitVec 64))
(declare-fun var902_literal_10__t0 () (_ BitVec 64))
(declare-fun var904_addressof_e___t0 () (_ BitVec 64))
(declare-fun var905_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var908_literal_1000__t0 () (_ BitVec 64))
(declare-fun var909_addressof_ep_vault___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_ep_vault____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_addressof_async___t0 () (_ BitVec 64))
(declare-fun var913_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(declare-fun var915_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var916_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var917_true__t0 () Bool)
(declare-fun var918_literal_10__t0 () (_ BitVec 64))
(declare-fun var920_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var921_interpretation_of_theory_safe_over_addressof_ep_vault___t0 () Bool)
(declare-fun var922_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var923_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var926_addressof_e___t0 () (_ BitVec 64))
(declare-fun var927_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var928_true__t0 () Bool)
(declare-fun var929_addressof_e___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var932_addressof_e___t0 () (_ BitVec 64))
(declare-fun var933_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var934_true__t0 () Bool)
(declare-fun var936_literal_1000__t0 () (_ BitVec 64))
(declare-fun var937_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var941_true__t0 () Bool)
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_literal_27__t0 () (_ BitVec 64))
(declare-fun var944_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var945_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var947_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var946_return__t1 () (_ BitVec 64))
(declare-fun var948_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var949_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var950_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var945_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var951_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var953_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var954_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var956_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var957_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var958_true__t0 () Bool)
(declare-fun var960_addressof_e___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_async___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var969_addressof_async___t0 () (_ BitVec 64))
(declare-fun var970_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var973_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var976_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var977_true__t0 () Bool)
(declare-fun var979_addressof_e___t0 () (_ BitVec 64))
(declare-fun var980_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var981_true__t0 () Bool)
(declare-fun var983_literal_1000__t0 () (_ BitVec 64))
(declare-fun var984_addressof_async___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var988_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var989_true__t0 () Bool)
(declare-fun var990_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var991_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var992_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var993_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var996_addressof_e___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1003_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1004_true__t0 () Bool)
(declare-fun var1006_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1007_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1009_true__t0 () Bool)
(declare-fun var1010_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_literal_30__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1015_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1017_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1016_return__t1 () (_ BitVec 64))
(declare-fun var1018_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1019_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1020_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1015_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1021_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1022_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1023_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1026_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1027_true__t0 () Bool)
(declare-fun var1028_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1041_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1042_true__t0 () Bool)
(declare-fun var1044_literal_30__t0 () (_ BitVec 64))
(declare-fun var1045_literal_30__t0 () (_ BitVec 64))
(declare-fun var1047_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1048_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1049_true__t0 () Bool)
(declare-fun var1050_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1051_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1053_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1054_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1055_true__t0 () Bool)
(declare-fun var1057_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1058_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1062_literal_30__t0 () (_ BitVec 64))
(declare-fun var1064_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1065_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1066_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1068_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1070_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1073_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1074_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1077_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1078_true__t0 () Bool)
(declare-fun var1079_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1083_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1084_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1085_true__t0 () Bool)
(declare-fun var1086_true__t0 () Bool)
(declare-fun var1087_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1088_true__t0 () Bool)
(declare-fun var1089_true__t0 () Bool)
(declare-fun var1090_literal_33__t0 () (_ BitVec 64))
(declare-fun var1091_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1092_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1094_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1093_return__t1 () (_ BitVec 64))
(declare-fun var1095_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1096_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1097_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1092_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1098_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1099_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1100_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1101_true__t0 () Bool)
(declare-fun var1102_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1103_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1106_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1109_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1110_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1111_true__t0 () Bool)
(declare-fun var1112_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1116_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1117_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1118_true__t0 () Bool)
(declare-fun var1120_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1121_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1122_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1123_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1126_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1129_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1130_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1131_true__t0 () Bool)
(declare-fun var1132_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1133_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1134_true__t0 () Bool)
(declare-fun var1136_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1137_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_true__t0 () Bool)
(declare-fun var1143_literal_36__t0 () (_ BitVec 64))
(declare-fun var1144_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1145_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1147_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1146_return__t1 () (_ BitVec 64))
(declare-fun var1148_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1149_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1150_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1145_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1151_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1152_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1153_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1154_true__t0 () Bool)
(declare-fun var1155_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1156_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1157_true__t0 () Bool)
(declare-fun var1159_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1163_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1165_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1166_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1167_true__t0 () Bool)
(declare-fun var1168_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1172_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1178_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1179_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1180_true__t0 () Bool)
(declare-fun var1181_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1182_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1183_true__t0 () Bool)
(declare-fun var1185_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1189_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1191_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1192_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1193_true__t0 () Bool)
(declare-fun var1194_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1195_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1198_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1199_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1204_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1205_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1206_true__t0 () Bool)
(declare-fun var1207_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1208_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1211_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1212_true__t0 () Bool)
(declare-fun var1213_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1214_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1217_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1218_true__t0 () Bool)
(declare-fun var1219_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1220_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1221_true__t0 () Bool)
(declare-fun var1222_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1223_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1224_true__t0 () Bool)
(declare-fun var1227_addressof_async___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_async____t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_addressof_async_base___t0 () (_ BitVec 64))
(declare-fun var1231_len_addressof_async_base____t0 () (_ BitVec 64))
(declare-fun var1232_true__t0 () Bool)
(declare-fun var1233_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1234_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1235_true__t0 () Bool)
(declare-fun var1237_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1238_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1239_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1240_true__t0 () Bool)
(declare-fun var1243_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1244_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1245_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1246_interpretation_of_theory_safe_over_addressof_async_base___t0 () Bool)
(declare-fun var1247_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1248_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1249_interpretation_of_theory_safe_over___carrier__endpoint__poll__t0 () Bool)
(declare-fun var1252_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1253_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1256_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1257_true__t0 () Bool)
(declare-fun var1258_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1259_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1262_literal_1000__t0 () (_ BitVec 64))
(declare-fun var1263_literal_string___home_runner_work_carrier_carrier_core_src_cmd_publish_zz___t0 () (_ BitVec 64))
(declare-fun var1264_true__t0 () Bool)
(declare-fun var1265_true__t0 () Bool)
(declare-fun var1266_literal_string____carrier__cmd_publish__cmd___t0 () (_ BitVec 64))
(declare-fun var1267_true__t0 () Bool)
(declare-fun var1268_true__t0 () Bool)
(declare-fun var1269_literal_45__t0 () (_ BitVec 64))
(declare-fun var1270_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1271_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1273_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1272_return__t1 () (_ BitVec 64))
(declare-fun var1274_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1275_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1276_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1271_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1277_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1279_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1280_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1281_true__t0 () Bool)
(declare-fun var1282_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1283_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1284_true__t0 () Bool)
(declare-fun var1286_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1287_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1288_true__t0 () Bool)
(declare-fun var1290_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1292_literal_0__t0 () (_ BitVec 64))
(check-sat)

