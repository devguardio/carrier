; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:1
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:2
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
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

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var25___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var25___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var26___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var26___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var32___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__pq__wrapdec__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory34___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var35___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___err__fail_with_system_error__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory39___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory40___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var41___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___buffer__as_slice__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var43___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__clear__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var46___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___hpack__decoder__decode_integer__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var50___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__endpoint__cluster_target__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var53___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__endpoint__shutdown__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var56___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__router__shutdown__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory58___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var59___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___pool__malloc__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var62___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var62___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var63___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var63___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var64___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var64___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var65___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var65___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var68_literal_32__t0 () (_ BitVec 64))
(assert
  (= var68_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var69_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var69_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var68_literal_32__t0) )
)

(declare-fun var67___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var69_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var67___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var70_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var70_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var68_literal_32__t0) )
)

(assert
  (= var70_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var67___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var71_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var71_implicit_coercion_of_literal_32__t0 var68_literal_32__t0) :named A0))(declare-fun var67___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__sha256__HASHLEN__t1  (ite true var71_implicit_coercion_of_literal_32__t0 var67___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var79___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var80___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var80___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var82___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var82___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var83___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var83___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var84___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var84___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
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

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var92___io__await__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___io__await__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory98___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var99___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__append_slice__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var105___toml__parser__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___toml__parser__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
(declare-fun var107___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___slice__mut_slice__push32__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var109___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var111___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var113___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___net__address__from_cstr__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory115___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var116___pool__free__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___pool__free__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
(declare-fun var118___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___protonerf__encode_bytes__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory120___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var121___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___hpack__decoder__next__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:284
(declare-fun var124___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__channel__send_close_frame__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:65
(declare-fun var126___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__mut_slice__append_bytes__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var128___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___net__address__valid__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var130___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___carrier__cipher__decrypt__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var134___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var136___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___carrier__endpoint__start__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var139___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__append_bytes__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var142___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__vault_ik__from_ik__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var144___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var147___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__responder__accept_insecure__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var149___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__endpoint__next_broker__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:270
(declare-fun var151___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__channel__stream_exists__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var153___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__symmetric__split__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var155___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var158___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var159___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var160___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var161___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var162___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var163___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var164___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var165___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var165___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var166___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___carrier__identity__identity_to_string__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var168___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__pq__ack__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:171
(declare-fun var171___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___protonerf__read_varint__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var173___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___time__to_seconds__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:87
(declare-fun var175___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__slice__sub__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
(declare-fun var177___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___slice__mut_slice__push16__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var179___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__identity__address_from_str__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var181___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___net__address__from_str_ipv4__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var183___io__timeout__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___io__timeout__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var198_literal_16__t0 () (_ BitVec 64))
(assert
  (= var198_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var199_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var199_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var198_literal_16__t0) )
)

(declare-fun var197___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var199_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var197___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var200_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var200_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var198_literal_16__t0) )
)

(assert
  (= var200_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var197___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var201_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var201_implicit_coercion_of_literal_16__t0 var198_literal_16__t0) :named A1))(declare-fun var197___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__vault__MAX_BROKERS__t1  (ite true var201_implicit_coercion_of_literal_16__t0 var197___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var203___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var203___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var204___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var204___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var205___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var205___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var209___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var209___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var210___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var210___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var211___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var211___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var212___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var212___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var216_literal_6__t0 () (_ BitVec 64))
(assert
  (= var216_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var217_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var217_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var216_literal_6__t0) )
)

(declare-fun var215___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var217_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var215___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var218_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var218_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var216_literal_6__t0) )
)

(assert
  (= var218_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var215___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var219_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var219_implicit_coercion_of_literal_6__t0 var216_literal_6__t0) :named A2))(declare-fun var215___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var215___carrier__router__MAX_CHANNELS__t1  (ite true var219_implicit_coercion_of_literal_6__t0 var215___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var221___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__endpoint__close__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var223___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___slice__slice__make__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var226___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___netio__udp__recvfrom__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var228___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__identity__signature_from_str__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var230___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var232___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__pq__keepalive__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var237___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___time__to_millis__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var239___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___byteorder__swap32__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var241___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___byteorder__to_be32__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:213
(declare-fun var243___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___carrier__channel__cleanup__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var245___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__initiator__initiate__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var248_literal_16__t0 () (_ BitVec 64))
(assert
  (= var248_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var249_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var249_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var248_literal_16__t0) )
)

(declare-fun var247___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var249_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var247___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var250_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var250_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var248_literal_16__t0) )
)

(assert
  (= var250_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var247___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var251_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var251_implicit_coercion_of_literal_16__t0 var248_literal_16__t0) :named A3))(declare-fun var247___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var247___hpack__decoder__DYNSIZE__t1  (ite true var251_implicit_coercion_of_literal_16__t0 var247___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var252___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___buffer__append_slice__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var254___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___carrier__initiator__complete__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var256___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___slice__mut_slice__as_slice__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var258___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__identity__secretkit_generate__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var261___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___net__address__from_str_ipv6__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var263___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault__list_authorizations__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var265___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__symmetric__mix_hash__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var267___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__router__push__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var269___toml__next__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___toml__next__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var271___buffer__available__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___buffer__available__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var273___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault__get_local_identity__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var275___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___net__address__from_buffer__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var277___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__identity__identity_from_str__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var279___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___buffer__as_mut_slice__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
(declare-fun var281___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___protonerf__decode__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var283___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__endpoint__from_vault__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var285___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___buffer__ends_with_cstr__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var289_literal_64__t0 () (_ BitVec 64))
(assert
  (= var289_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var290_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var290_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var289_literal_64__t0) )
)

(declare-fun var288___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var290_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var288___toml__MAX_DEPTH__t1) )
)

(declare-fun var291_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var291_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var289_literal_64__t0) )
)

(assert
  (= var291_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var288___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var292_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_64__t0 var289_literal_64__t0) :named A4))(declare-fun var288___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var288___toml__MAX_DEPTH__t1  (ite true var292_implicit_coercion_of_literal_64__t0 var288___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var293___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__vault__sign_principal__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var295___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__cipher__init__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var297___buffer__format__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___buffer__format__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var299___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299___carrier__stream__incomming_close__t0) )
)

(assert
  var300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var301___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301___carrier__pq__send__t0) )
)

(assert
  var302_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var303___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303___carrier__endpoint__do_complete__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var305___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory1_safe var305___net__address__set_port__t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var308___carrier__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert
  (= var308___carrier__proto__SubscribeChange__Publish__t0 (_ bv1 64))

)

(declare-fun var309___carrier__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert
  (= var309___carrier__proto__SubscribeChange__Unpublish__t0 (_ bv2 64))

)

(declare-fun var310___carrier__proto__SubscribeChange__Supersede__t0 () (_ BitVec 64))
(assert
  (= var310___carrier__proto__SubscribeChange__Supersede__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var311___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___io__read_bytes__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var313___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___netio__tcp__send__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var315___log__debug__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___log__debug__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var317___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___hpack__decoder__decode__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var319___err__check__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___err__check__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var321___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___byteorder__swap64__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var323___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___byteorder__to_be64__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/proto.zz:55
(declare-fun var326___carrier__proto__SubscribeRequest__Shadow__t0 () (_ BitVec 64))
(assert
  (= var326___carrier__proto__SubscribeRequest__Shadow__t0 (_ bv1 64))

)

(declare-fun var327___carrier__proto__SubscribeRequest__Filter__t0 () (_ BitVec 64))
(assert
  (= var327___carrier__proto__SubscribeRequest__Filter__t0 (_ bv2 64))

)

(declare-fun var328___carrier__proto__SubscribeRequest__GroupKey__t0 () (_ BitVec 64))
(assert
  (= var328___carrier__proto__SubscribeRequest__GroupKey__t0 (_ bv3 64))

)

(declare-fun var329___carrier__proto__SubscribeRequest__GroupShard__t0 () (_ BitVec 64))
(assert
  (= var329___carrier__proto__SubscribeRequest__GroupShard__t0 (_ bv4 64))

)

(declare-fun var330___carrier__proto__SubscribeRequest__ShardWeight__t0 () (_ BitVec 64))
(assert
  (= var330___carrier__proto__SubscribeRequest__ShardWeight__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var333___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__subscribe__on_stream__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var335___buffer__split__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___buffer__split__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var337___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___buffer__eq_cstr__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var339___io__readline__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___io__readline__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var341___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__identity__address_from_cstr__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var343___pool__each__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___pool__each__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var345___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___buffer__fgets__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var347___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___netio__tcp__recv__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var349___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var352___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__router__poll__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var354___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory1_safe var354___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var355_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var357___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__identity__eq__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var359___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___slice__mut_slice__make__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var361___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__endpoint__native__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var363___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__sha256__update__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var365___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___buffer__starts_with_cstr__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var367___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__vault__get_principal_identity__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var369___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___net__address__to_buffer__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var371___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___net__address__ip_to_buffer__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var374___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var374___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var375___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var375___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var376___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var376___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var377___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var377___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var378___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var378___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var379___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var379___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var380___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var380___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var381___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var381___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var382___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var382___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var384___err__fail__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___err__fail__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var386___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___buffer__cstr__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var389___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__noise__complete__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var391___io__wake__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___io__wake__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:127
(declare-fun var393___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___slice__slice__atoi__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var395___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__stream__do_poll__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var397___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___net__address__eq__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var399___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var401___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__router__disconnect__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var403___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__stream__stream__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var405___io__select__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___io__select__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var407___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__noise__receive__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var409___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault_ik__i_close__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var411___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var413___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__router__close__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var415___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___netio__udp__close__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var417___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___net__address__from_str__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var419___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__pq__clear__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var421___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__noise__initiate__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var423___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var425___buffer__push__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___buffer__push__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var427___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__pq__window__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var432___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__subscribe__on_close__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:30
(declare-fun var436_literal_string___carrier_broker_v1_broker_subscribe___t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(assert
  var437_true__t0
)

(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory2_nullterm var436_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
(declare-fun var439_literal_struct_439__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var439_literal_struct_439__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:31
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var439_literal_struct_439__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
(declare-fun var446_literal_struct_446__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var446_literal_struct_446__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:32
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var446_literal_struct_446__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:29
(declare-fun var435_literal_struct_435__t0 () (_ BitVec 64))
(declare-fun var453_safe_literal_struct_435_____safe___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var453_safe_literal_struct_435_____safe___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var435_literal_struct_435__t0) )
)

(declare-fun var434___carrier__subscribe__SubscribeConfig__t1 () (_ BitVec 64))
(assert
  (= var453_safe_literal_struct_435_____safe___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var434___carrier__subscribe__SubscribeConfig__t1) )
)

(declare-fun var454_nullterm_literal_struct_435_____nullterm___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var454_nullterm_literal_struct_435_____nullterm___carrier__subscribe__SubscribeConfig___t0 (theory2_nullterm var435_literal_struct_435__t0) )
)

(assert
  (= var454_nullterm_literal_struct_435_____nullterm___carrier__subscribe__SubscribeConfig___t0 (theory2_nullterm var434___carrier__subscribe__SubscribeConfig__t1) )
)

(declare-fun var434___carrier__subscribe__SubscribeConfig__t0 () (_ BitVec 64))
(assert
  (= var434___carrier__subscribe__SubscribeConfig__t1  (ite true var435_literal_struct_435__t0 var434___carrier__subscribe__SubscribeConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var455___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__vault__authorize_connect__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var457___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var459___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var461___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__stream__close__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:92
(declare-fun var463___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___slice__mut_slice__push__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var465___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___err__fail_with_win32__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var467___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__endpoint__broker__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1066
(declare-fun var469___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__channel__disco__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:244
(declare-fun var471___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__channel__alloc_stream__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var473___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var475___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var477___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__symmetric__mix_key__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var480___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__bootstrap__close__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var482___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__channel__open_with_headers__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var484___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___err__backtrace__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var486___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__identity__secret_from_str__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var488___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___carrier__vault__broker_count__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var490___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___io__write_cstr__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var492___io__wait__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___io__wait__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var494___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var496___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___buffer__slen__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var498___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault__del_authorization__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var500___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var502___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var504___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var506___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__noise__accept__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var508___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__bootstrap__poll__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
(declare-fun var510___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___slice__mut_slice__push64__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var512___toml__close__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___toml__close__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var514___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__vault_toml__close__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var516___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___pool__free_bytes__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var518___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___slice__slice__eq_cstr__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var520___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__channel__open__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var522___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__endpoint__poll__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var524___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var526___err__elog__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___err__elog__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var528___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___buffer__copy_bytes__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var530___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___buffer__pop__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var532___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___netio__udp__bind__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var534___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__identity__secret_generate__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var536___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___netio__tcp__connect__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var538___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___buffer__copy_cstr__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var540___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___carrier__vault__vector_time__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:55
(declare-fun var542___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___slice__slice__split__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var544___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var547___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var549___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__endpoint__register_stream__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var551___io__write__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___io__write__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var553___io__close__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___io__close__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:52
(declare-fun var555___log__error__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___log__error__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
; : /home/runner/work/carrier/carrier/core/src/channel.zz:301
(declare-fun var557___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__channel__clean_closed__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var559___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__channel__from_transfer__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:81
(declare-fun var561___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___slice__mut_slice__append_cstr__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var563___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var565___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var567___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__sha256__finish__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var569___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___io__unix__select_fd__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var571___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___buffer__vformat__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var573___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___buffer__append_cstr__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var575___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___err__eprintf__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var577___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__vault__sign_local__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var579___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__peering__received__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var581___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___err__fail_with_errno__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var583___err__abort__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___err__abort__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var585___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___buffer__substr__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var587___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___netio__udp__sendto__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var589___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___buffer__copy_slice__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var591___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__subscribe__start__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var593___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__identity__alias_from_str__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var595___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var597___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__stream__incomming_stream__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var599___io__read__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___io__read__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var601___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var603___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___slice__slice__eq__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var605___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var607___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var609___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__noise__receive_insecure__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var611___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___hpack__decoder__decode_literal__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var613___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__pq__alloc__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var615___io__channel__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___io__channel__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var617___time__more_than__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___time__more_than__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var619___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___net__address__set_ip__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var621___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__vault__close__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var623___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__pq__wrapinc__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var625___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__endpoint__none__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var627___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___io__read_slice__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var629___pool__make__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___pool__make__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var631___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__router__next_channel__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var633___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var635___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__noise__initiate_insecure__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var637___err__to_str__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___err__to_str__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var639___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__pq__cancel__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var641___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__endpoint__do_not_move__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var643___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___io__unix__make__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var645___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:555
(declare-fun var647___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___carrier__channel__push__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var649___err__make__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___err__make__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var651___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__vault__get_network__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var653___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___pool__alloc__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var655___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___netio__tcp__close__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var657___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var659___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var661___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___carrier__sha256__init__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1056
(declare-fun var663___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__channel__ack__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var665___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault__get_network_secret__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var667___io__valid__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___io__valid__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var669___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var671___net__address__none__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___net__address__none__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var673___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__stream__cancel__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var675___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___slice__slice__eq_bytes__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var677___toml__push__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___toml__push__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var679___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var681___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___io__write_bytes__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var683___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__peering__from_proto__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:152
(declare-fun var685___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___slice__mut_slice__append_obj__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var687___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___carrier__channel__shutdown__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:370
(declare-fun var689___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__channel__poll__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var691___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var693___buffer__make__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___buffer__make__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var695___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
(declare-fun var697___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___protonerf__next__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var699___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var702___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var704___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___io__unix__reset__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var706___err__ignore__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___err__ignore__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var708___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___net__address__get_port__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var710___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___net__address__get_ip__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var712___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__cipher__encrypt__t0) )
)

(assert
  var713_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var714___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var715_true__t0 () Bool)
(assert
  (= var715_true__t0 (theory1_safe var714___carrier__symmetric__init__t0) )
)

(assert
  var715_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var716___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory1_safe var716___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var718___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var719_true__t0 () Bool)
(assert
  (= var719_true__t0 (theory1_safe var718___carrier__vault__set_network__t0) )
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

;


;----------------------------------------------
;function ::carrier::subscribe::on_stream
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var726_deref_S723_e__trace__t0 () (_ BitVec 64))
(declare-fun var727_len_deref_S723_e____t0 () (_ BitVec 64))
(assert
  (= var727_len_deref_S723_e____t0 (theory0_len var726_deref_S723_e__trace__t0) )
)

(declare-fun var724_et__t0 () (_ BitVec 64))
(assert (! (= var727_len_deref_S723_e____t0 var724_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var723_e__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_e__t0 (theory1_safe var723_e__t0) )
)

(assert (! var729_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var722_self__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_self__t0 (theory1_safe var722_self__t0) )
)

(assert (! var730_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:61
(declare-fun var725_deref_S723_e___t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var731_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t0) )
)

(assert (! var731_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
(declare-fun var732_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var733_len_addressof_bs____t0 (theory0_len var732_addressof_bs___t0) )
)

(assert
  (= var733_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var732_addressof_bs___t0 (_ bv728 64))

)

(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var732_addressof_bs___t0) )
)

(assert
  var734_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:62
(declare-fun var735_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var736_len_addressof_bs____t0 (theory0_len var735_addressof_bs___t0) )
)

(assert
  (= var736_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var735_addressof_bs___t0 (_ bv728 64))

)

(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var735_addressof_bs___t0) )
)

(assert
  var737_true__t0
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
(declare-fun var738_bs_mem__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var739_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var738_bs_mem__t0) )
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
(declare-fun var740_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var740_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var738_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var742_infix_expression__t0 () Bool)
(declare-fun var741_bs_size__t0 () (_ BitVec 64))
(assert
  (=  var742_infix_expression__t0 (bvuge var740_interpretation_of_theory_len_over_bs_mem__t0 var741_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (and var739_interpretation_of_theory_safe_over_bs_mem__t0 var742_infix_expression__t0))
)

; end of theory_expression
(assert (! var743_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
; begin safe ptr check
(declare-fun var747_safe_self___t0 () Bool)
(assert
  (= var747_safe_self___t0 (theory1_safe var722_self__t0) )
)

(push 1)

(assert
  (and true (or (not var747_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
(declare-fun var749_cast_of_deref_var722_self__user2__t0 () (_ BitVec 64))
(declare-fun var748_deref_var722_self__user2__t0 () (_ BitVec 64))
(assert (! (= var749_cast_of_deref_var722_self__user2__t0 var748_deref_var722_self__user2__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:64
(declare-fun var750_safe_cast_of_deref_var722_self__user2_____safe_this___t0 () Bool)
(assert
  (= var750_safe_cast_of_deref_var722_self__user2_____safe_this___t0 (theory1_safe var749_cast_of_deref_var722_self__user2__t0) )
)

(declare-fun var745_this__t1 () (_ BitVec 64))
(assert
  (= var750_safe_cast_of_deref_var722_self__user2_____safe_this___t0 (theory1_safe var745_this__t1) )
)

(declare-fun var751_nullterm_cast_of_deref_var722_self__user2_____nullterm_this___t0 () Bool)
(assert
  (= var751_nullterm_cast_of_deref_var722_self__user2_____nullterm_this___t0 (theory2_nullterm var749_cast_of_deref_var722_self__user2__t0) )
)

(assert
  (= var751_nullterm_cast_of_deref_var722_self__user2_____nullterm_this___t0 (theory2_nullterm var745_this__t1) )
)

(declare-fun var745_this__t0 () (_ BitVec 64))
(assert
  (= var745_this__t1  (ite true var749_cast_of_deref_var722_self__user2__t0 var745_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:65
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:65
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:65
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:65
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:65
(declare-fun var752_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var752_interpretation_of_theory_safe_over_this__t0 (theory1_safe var745_this__t1) )
)

(assert (! var752_interpretation_of_theory_safe_over_this__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:65
(declare-fun var753_literal_1__t0 () (_ BitVec 64))
(assert
  (= var753_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
(declare-fun var754_deref_var722_self__chan__t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory_safe_over_deref_var722_self__chan__t0 () Bool)
(assert
  (= var755_interpretation_of_theory_safe_over_deref_var722_self__chan__t0 (theory1_safe var754_deref_var722_self__chan__t0) )
)

(assert (! var755_interpretation_of_theory_safe_over_deref_var722_self__chan__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:66
(declare-fun var756_literal_1__t0 () (_ BitVec 64))
(assert
  (= var756_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
; literal expr
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(assert
  (= var758_literal_0__t0 (_ bv0 64))

)

(declare-fun var759_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var759_implicit_coercion_of_literal_0__t0 var758_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
(declare-fun var760_infix_expression__t0 () Bool)
(declare-fun var757_deref_var722_self__state__t0 () (_ BitVec 64))
(assert
  (=  var760_infix_expression__t0 (= var757_deref_var722_self__state__t0 var759_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var760_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var760_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:67
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:68
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:68
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:68
(declare-fun var761_literal_string__subscribe_response_headers____t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var761_literal_string__subscribe_response_headers____t0) )
)

(assert
  var762_true__t0
)

(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory2_nullterm var761_literal_string__subscribe_response_headers____t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var764_literal_string__carrier__subscribe___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764_literal_string__carrier__subscribe___t0) )
)

(assert
  var765_true__t0
)

(declare-fun var766_true__t0 () Bool)
(assert
  (= var766_true__t0 (theory2_nullterm var764_literal_string__carrier__subscribe___t0) )
)

(assert
  var766_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:68
(declare-fun var767_literal_string__subscribe_response_headers____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767_literal_string__subscribe_response_headers____t0) )
)

(assert
  var768_true__t0
)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory2_nullterm var767_literal_string__subscribe_response_headers____t0) )
)

(assert
  var769_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var770_interpretation_of_theory_safe_over_literal_string__subscribe_response_headers____t0 () Bool)
(assert
  (= var770_interpretation_of_theory_safe_over_literal_string__subscribe_response_headers____t0 (theory1_safe var767_literal_string__subscribe_response_headers____t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var771_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 (theory1_safe var764_literal_string__carrier__subscribe___t0) )
)

(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var770_interpretation_of_theory_safe_over_literal_string__subscribe_response_headers____t0 ) (not var771_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var770_interpretation_of_theory_safe_over_literal_string__subscribe_response_headers____t0 () Bool)
(declare-fun var771_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:68
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
; literal expr
(declare-fun var774_literal_0__t0 () (_ BitVec 64))
(assert
  (= var774_literal_0__t0 (_ bv0 64))

)

(declare-fun var775_literal_array_775__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(assert
  (= var776_true__t0 (theory1_safe var775_literal_array_775__t0) )
)

(assert
  var776_true__t0
)

(declare-fun var777_safe_literal_array_775_____safe_it___t0 () Bool)
(assert
  (= var777_safe_literal_array_775_____safe_it___t0 (theory1_safe var775_literal_array_775__t0) )
)

(declare-fun var773_it__t1 () (_ BitVec 64))
(assert
  (= var777_safe_literal_array_775_____safe_it___t0 (theory1_safe var773_it__t1) )
)

(declare-fun var778_nullterm_literal_array_775_____nullterm_it___t0 () Bool)
(assert
  (= var778_nullterm_literal_array_775_____nullterm_it___t0 (theory2_nullterm var775_literal_array_775__t0) )
)

(assert
  (= var778_nullterm_literal_array_775_____nullterm_it___t0 (theory2_nullterm var773_it__t1) )
)

(declare-fun var779_len_it___t0 () (_ BitVec 64))
(assert
  (= var779_len_it___t0 (theory0_len var773_it__t1) )
)

(assert
  (= var779_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
(declare-fun var780_addressof_it___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var781_len_addressof_it____t0 (theory0_len var780_addressof_it___t0) )
)

(assert
  (= var781_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var780_addressof_it___t0 (_ bv773 64))

)

(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var780_addressof_it___t0) )
)

(assert
  var782_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
(declare-fun var783_addressof_it___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var784_len_addressof_it____t0 (theory0_len var783_addressof_it___t0) )
)

(assert
  (= var784_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var783_addressof_it___t0 (_ bv773 64))

)

(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var783_addressof_it___t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var786_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var786_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var783_addressof_it___t0) )
)

(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var786_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var786_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 773 to temporal +1 because of function borrow
(declare-fun var773_it__t2 () (_ BitVec 64))
(assert
  (= var773_it__t2  (ite var760_infix_expression__t0 var773_it__t2 var773_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
; callsite effects
(declare-fun var787_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var789_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var789_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var787_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var788_return__t1 () (_ BitVec 64))
(assert
  (= var789_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var788_return__t1) )
)

(declare-fun var790_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var790_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var787_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var790_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var788_return__t1) )
)

(declare-fun var788_return__t0 () (_ BitVec 64))
(assert
  (= var788_return__t1  (ite var760_infix_expression__t0 var787_return_value_of___hpack__decoder__decode__t0 var788_return__t0)  )
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
(declare-fun var791_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var791_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var783_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var793_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var794_len_addressof_it_key____t0 (theory0_len var793_addressof_it_key___t0) )
)

(assert
  (= var794_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var793_addressof_it_key___t0 (_ bv792 64))

)

(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var793_addressof_it_key___t0) )
)

(assert
  var795_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var796_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var797_len_addressof_it_key____t0 (theory0_len var796_addressof_it_key___t0) )
)

(assert
  (= var797_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var796_addressof_it_key___t0 (_ bv792 64))

)

(declare-fun var798_true__t0 () Bool)
(assert
  (= var798_true__t0 (theory1_safe var796_addressof_it_key___t0) )
)

(assert
  var798_true__t0
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
(declare-fun var799_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var800_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var799_it_key_mem__t0) )
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
(declare-fun var801_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var801_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var799_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var803_infix_expression__t0 () Bool)
(declare-fun var802_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var803_infix_expression__t0 (bvuge var801_interpretation_of_theory_len_over_it_key_mem__t0 var802_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (and var800_interpretation_of_theory_safe_over_it_key_mem__t0 var803_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var805_infix_expression__t0 () Bool)
(assert
  (=  var805_infix_expression__t0 (and var791_interpretation_of_theory_safe_over_addressof_it___t0 var804_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var807_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var808_len_addressof_it_val____t0 (theory0_len var807_addressof_it_val___t0) )
)

(assert
  (= var808_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var807_addressof_it_val___t0 (_ bv806 64))

)

(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var807_addressof_it_val___t0) )
)

(assert
  var809_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var810_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var811_len_addressof_it_val____t0 (theory0_len var810_addressof_it_val___t0) )
)

(assert
  (= var811_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var810_addressof_it_val___t0 (_ bv806 64))

)

(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var810_addressof_it_val___t0) )
)

(assert
  var812_true__t0
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
(declare-fun var813_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var813_it_val_mem__t0) )
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
(declare-fun var815_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var815_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var813_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var817_infix_expression__t0 () Bool)
(declare-fun var816_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var817_infix_expression__t0 (bvuge var815_interpretation_of_theory_len_over_it_val_mem__t0 var816_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var818_infix_expression__t0 () Bool)
(assert
  (=  var818_infix_expression__t0 (and var814_interpretation_of_theory_safe_over_it_val_mem__t0 var817_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var819_infix_expression__t0 () Bool)
(assert
  (=  var819_infix_expression__t0 (and var805_infix_expression__t0 var818_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var821_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var822_len_addressof_it_wire____t0 (theory0_len var821_addressof_it_wire___t0) )
)

(assert
  (= var822_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var821_addressof_it_wire___t0 (_ bv820 64))

)

(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var821_addressof_it_wire___t0) )
)

(assert
  var823_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var824_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var825_len_addressof_it_wire____t0 (theory0_len var824_addressof_it_wire___t0) )
)

(assert
  (= var825_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var824_addressof_it_wire___t0 (_ bv820 64))

)

(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var824_addressof_it_wire___t0) )
)

(assert
  var826_true__t0
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
(declare-fun var827_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var828_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var827_it_wire_mem__t0) )
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
(declare-fun var829_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var829_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var827_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var831_infix_expression__t0 () Bool)
(declare-fun var830_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var831_infix_expression__t0 (bvuge var829_interpretation_of_theory_len_over_it_wire_mem__t0 var830_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var832_infix_expression__t0 () Bool)
(assert
  (=  var832_infix_expression__t0 (and var828_interpretation_of_theory_safe_over_it_wire_mem__t0 var831_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (and var819_infix_expression__t0 var832_infix_expression__t0))
)

; end of theory_expression
(assert (! var833_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:69
(declare-fun var834_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var834_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var788_return__t1) )
)

(declare-fun var787_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var834_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var787_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var835_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var835_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var788_return__t1) )
)

(assert
  (= var835_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var787_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var787_return_value_of___hpack__decoder__decode__t1  (ite var760_infix_expression__t0 var788_return__t1 var787_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
(declare-fun var837_addressof_it___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var838_len_addressof_it____t0 (theory0_len var837_addressof_it___t0) )
)

(assert
  (= var838_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var837_addressof_it___t0 (_ bv773 64))

)

(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var837_addressof_it___t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
(declare-fun var840_addressof_it___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var841_len_addressof_it____t0 (theory0_len var840_addressof_it___t0) )
)

(assert
  (= var841_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var840_addressof_it___t0 (_ bv773 64))

)

(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var840_addressof_it___t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
(declare-fun var843_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var843_cast_of_e__t0 var723_e__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var844_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var844_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var843_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var845_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var845_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var840_addressof_it___t0) )
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
(declare-fun var846_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var846_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t0) )
)

(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var844_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var845_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var846_interpretation_of_theory___err__checked_over_deref_S723_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var844_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var846_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
; borrows after call
; 773 to temporal +1 because of function borrow
(declare-fun var773_it__t3 () (_ BitVec 64))
(assert
  (= var773_it__t3  (ite var760_infix_expression__t0 var773_it__t3 var773_it__t2)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t1 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t1  (ite var760_infix_expression__t0 var725_deref_S723_e___t1 var725_deref_S723_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
; callsite effects
(declare-fun var848_return__t1 () Bool)
(declare-fun var847_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var848_return__t0 () Bool)
(assert
  (= var848_return__t1  (ite var760_infix_expression__t0 var847_return_value_of___hpack__decoder__next__t0 var848_return__t0)  )
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
(declare-fun var849_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var849_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var799_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (bvuge var849_interpretation_of_theory_len_over_it_key_mem__t0 var802_it_key_size__t0))
)

(assert (! var850_infix_expression__t0 :named A16))(check-sat)

(declare-fun var847_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var847_return_value_of___hpack__decoder__next__t1  (ite var760_infix_expression__t0 var848_return__t1 var847_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
(declare-fun var851_return__t1 () Bool)
(declare-fun var851_return__t0 () Bool)
(assert
  (= var851_return__t1  (ite var760_infix_expression__t0 var847_return_value_of___hpack__decoder__next__t1 var851_return__t0)  )
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
(declare-fun var852_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var852_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var813_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var853_infix_expression__t0 () Bool)
(assert
  (=  var853_infix_expression__t0 (bvuge var852_interpretation_of_theory_len_over_it_val_mem__t0 var816_it_val_size__t0))
)

(assert (! var853_infix_expression__t0 :named A17))(check-sat)

(declare-fun var847_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var847_return_value_of___hpack__decoder__next__t2  (ite var760_infix_expression__t0 var851_return__t1 var847_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:70
(declare-fun var854_return__t1 () Bool)
(declare-fun var854_return__t0 () Bool)
(assert
  (= var854_return__t1  (ite var760_infix_expression__t0 var847_return_value_of___hpack__decoder__next__t2 var854_return__t0)  )
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
(declare-fun var855_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var855_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var840_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var856_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var857_len_addressof_it_key____t0 (theory0_len var856_addressof_it_key___t0) )
)

(assert
  (= var857_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var856_addressof_it_key___t0 (_ bv792 64))

)

(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var856_addressof_it_key___t0) )
)

(assert
  var858_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var859_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var860_len_addressof_it_key____t0 (theory0_len var859_addressof_it_key___t0) )
)

(assert
  (= var860_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var859_addressof_it_key___t0 (_ bv792 64))

)

(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var859_addressof_it_key___t0) )
)

(assert
  var861_true__t0
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
(declare-fun var862_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var799_it_key_mem__t0) )
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
(declare-fun var863_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var863_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var799_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var864_infix_expression__t0 () Bool)
(assert
  (=  var864_infix_expression__t0 (bvuge var863_interpretation_of_theory_len_over_it_key_mem__t0 var802_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var865_infix_expression__t0 () Bool)
(assert
  (=  var865_infix_expression__t0 (and var862_interpretation_of_theory_safe_over_it_key_mem__t0 var864_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var866_infix_expression__t0 () Bool)
(assert
  (=  var866_infix_expression__t0 (and var855_interpretation_of_theory_safe_over_addressof_it___t0 var865_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
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
  (= var867_addressof_it_val___t0 (_ bv806 64))

)

(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var867_addressof_it_val___t0) )
)

(assert
  var869_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var870_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_it_val____t0 (theory0_len var870_addressof_it_val___t0) )
)

(assert
  (= var871_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_it_val___t0 (_ bv806 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_it_val___t0) )
)

(assert
  var872_true__t0
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
(declare-fun var873_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var873_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var813_it_val_mem__t0) )
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
(declare-fun var874_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var874_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var813_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var875_infix_expression__t0 () Bool)
(assert
  (=  var875_infix_expression__t0 (bvuge var874_interpretation_of_theory_len_over_it_val_mem__t0 var816_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var876_infix_expression__t0 () Bool)
(assert
  (=  var876_infix_expression__t0 (and var873_interpretation_of_theory_safe_over_it_val_mem__t0 var875_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var877_infix_expression__t0 () Bool)
(assert
  (=  var877_infix_expression__t0 (and var866_infix_expression__t0 var876_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
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
  (= var878_addressof_it_wire___t0 (_ bv820 64))

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
  (= var881_addressof_it_wire___t0 (_ bv820 64))

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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var884_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var827_it_wire_mem__t0) )
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
(declare-fun var885_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var885_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var827_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var886_infix_expression__t0 () Bool)
(assert
  (=  var886_infix_expression__t0 (bvuge var885_interpretation_of_theory_len_over_it_wire_mem__t0 var830_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var887_infix_expression__t0 () Bool)
(assert
  (=  var887_infix_expression__t0 (and var884_interpretation_of_theory_safe_over_it_wire_mem__t0 var886_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var888_infix_expression__t0 () Bool)
(assert
  (=  var888_infix_expression__t0 (and var877_infix_expression__t0 var887_infix_expression__t0))
)

; end of theory_expression
(assert (! var888_infix_expression__t0 :named A18))(check-sat)

(declare-fun var847_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var847_return_value_of___hpack__decoder__next__t3  (ite var760_infix_expression__t0 var854_return__t1 var847_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var847_return_value_of___hpack__decoder__next__t3 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
(declare-fun var889_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889_literal_string_______s_____s___t0) )
)

(assert
  var890_true__t0
)

(declare-fun var891_true__t0 () Bool)
(assert
  (= var891_true__t0 (theory2_nullterm var889_literal_string_______s_____s___t0) )
)

(assert
  var891_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var892_literal_string__carrier__subscribe___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var892_literal_string__carrier__subscribe___t0) )
)

(assert
  var893_true__t0
)

(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory2_nullterm var892_literal_string__carrier__subscribe___t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
(declare-fun var895_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895_literal_string_______s_____s___t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory2_nullterm var895_literal_string_______s_____s___t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var898_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 (theory1_safe var895_literal_string_______s_____s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var899_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
(assert
  (= var899_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 (theory1_safe var892_literal_string__carrier__subscribe___t0) )
)

(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var898_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 ) (not var899_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var898_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:71
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:73
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:73
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:73
(declare-fun var901_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var901_cast_of_e__t0 var723_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var902_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var902_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var903_true__t0
)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory2_nullterm var902_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var905_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var905_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var906_true__t0
)

(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory2_nullterm var905_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var907_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var908_literal_73__t0 () (_ BitVec 64))
(assert
  (= var908_literal_73__t0 (_ bv73 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var901_cast_of_e__t0) )
)

(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var909_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var909_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t2 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t2  (ite var760_infix_expression__t0 var725_deref_S723_e___t2 var725_deref_S723_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:73
; callsite effects
(declare-fun var911_return__t1 () Bool)
(declare-fun var910_return_value_of___err__check__t0 () Bool)
(declare-fun var911_return__t0 () Bool)
(assert
  (= var911_return__t1  (ite var760_infix_expression__t0 var910_return_value_of___err__check__t0 var911_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var912_literal_4294967295__t0 () Bool)
(assert
  var912_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var913_infix_expression__t0 () Bool)
(assert
  (=  var913_infix_expression__t0 (= var911_return__t1 var912_literal_4294967295__t0))
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
(declare-fun var914_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var914_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var915_infix_expression__t0 () Bool)
(assert
  (=  var915_infix_expression__t0 (or var913_infix_expression__t0 var914_interpretation_of_theory___err__checked_over_deref_S723_e___t0))
)

(assert (! var915_infix_expression__t0 :named A21))(check-sat)

(declare-fun var910_return_value_of___err__check__t1 () Bool)
(assert
  (= var910_return_value_of___err__check__t1  (ite var760_infix_expression__t0 var911_return__t1 var910_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var910_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var910_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:73
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:73
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:74
; literal expr
(declare-fun var916_literal_0__t0 () Bool)
(assert
  (not var916_literal_0__t0)
)

(declare-fun var744_return__t1 () Bool)
(declare-fun var744_return__t0 () Bool)
(assert
  (= var744_return__t1  (ite ( and var760_infix_expression__t0 var910_return_value_of___err__check__t1 ) var916_literal_0__t0 var744_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var760_infix_expression__t0 var910_return_value_of___err__check__t1 ))
(assert
  (not ( and var760_infix_expression__t0 var910_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; begin safe ptr check
(declare-fun var919_safe_deref_var722_self__chan___t0 () Bool)
(assert
  (= var919_safe_deref_var722_self__chan___t0 (theory1_safe var754_deref_var722_self__chan__t0) )
)

(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var919_safe_deref_var722_self__chan___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
(declare-fun var922_addressof_deref_var754_deref_var722_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_deref_var754_deref_var722_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var923_len_addressof_deref_var754_deref_var722_self__chan__q____t0 (theory0_len var922_addressof_deref_var754_deref_var722_self__chan__q___t0) )
)

(assert
  (= var923_len_addressof_deref_var754_deref_var722_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var922_addressof_deref_var754_deref_var722_self__chan__q___t0 (_ bv920 64))

)

(declare-fun var924_true__t0 () Bool)
(assert
  (= var924_true__t0 (theory1_safe var922_addressof_deref_var754_deref_var722_self__chan__q___t0) )
)

(assert
  var924_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
(declare-fun var925_addressof_deref_var754_deref_var722_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_deref_var754_deref_var722_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_deref_var754_deref_var722_self__chan__q____t0 (theory0_len var925_addressof_deref_var754_deref_var722_self__chan__q___t0) )
)

(assert
  (= var926_len_addressof_deref_var754_deref_var722_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_deref_var754_deref_var722_self__chan__q___t0 (_ bv920 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_deref_var754_deref_var722_self__chan__q___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; literal expr
(declare-fun var928_literal_100__t0 () (_ BitVec 64))
(assert
  (= var928_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
(declare-fun var929_addressof_deref_var754_deref_var722_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_deref_var754_deref_var722_self__chan__q____t0 () (_ BitVec 64))
(assert
  (= var930_len_addressof_deref_var754_deref_var722_self__chan__q____t0 (theory0_len var929_addressof_deref_var754_deref_var722_self__chan__q___t0) )
)

(assert
  (= var930_len_addressof_deref_var754_deref_var722_self__chan__q____t0 (_ bv1 64))

)

(assert
  (= var929_addressof_deref_var754_deref_var722_self__chan__q___t0 (_ bv920 64))

)

(declare-fun var931_true__t0 () Bool)
(assert
  (= var931_true__t0 (theory1_safe var929_addressof_deref_var754_deref_var722_self__chan__q___t0) )
)

(assert
  var931_true__t0
)

(declare-fun var932_cast_of_addressof_deref_var754_deref_var722_self__chan__q___t0 () (_ BitVec 64))
(assert (! (= var932_cast_of_addressof_deref_var754_deref_var722_self__chan__q___t0 var929_addressof_deref_var754_deref_var722_self__chan__q___t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/channel.zz:108
; literal expr
(declare-fun var933_literal_64__t0 () (_ BitVec 64))
(assert
  (= var933_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
(declare-fun var934_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var934_cast_of_e__t0 var723_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; literal expr
(declare-fun var935_literal_100__t0 () (_ BitVec 64))
(assert
  (= var935_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var936_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var934_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_deref_var754_deref_var722_self__chan__q___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_cast_of_addressof_deref_var754_deref_var722_self__chan__q___t0 (theory1_safe var932_cast_of_addressof_deref_var754_deref_var722_self__chan__q___t0) )
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
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var938_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t2) )
)

(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var936_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var937_interpretation_of_theory_safe_over_cast_of_addressof_deref_var754_deref_var722_self__chan__q___t0 ) (not var938_interpretation_of_theory___err__checked_over_deref_S723_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_deref_var754_deref_var722_self__chan__q___t0 () Bool)
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
; borrows after call
; 920 to temporal +1 because of function borrow
(declare-fun var920_deref_var754_deref_var722_self__chan__q__t1 () (_ BitVec 64))
(declare-fun var920_deref_var754_deref_var722_self__chan__q__t0 () (_ BitVec 64))
(assert
  (= var920_deref_var754_deref_var722_self__chan__q__t1  (ite var760_infix_expression__t0 var920_deref_var754_deref_var722_self__chan__q__t1 var920_deref_var754_deref_var722_self__chan__q__t0)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t3 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t3  (ite var760_infix_expression__t0 var725_deref_S723_e___t3 var725_deref_S723_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
; callsite effects
(declare-fun var939_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var941_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var941_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var939_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var940_return__t1 () (_ BitVec 64))
(assert
  (= var941_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var940_return__t1) )
)

(declare-fun var942_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var942_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var939_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var942_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var940_return__t1) )
)

(declare-fun var940_return__t0 () (_ BitVec 64))
(assert
  (= var940_return__t1  (ite var760_infix_expression__t0 var939_return_value_of___carrier__pq__alloc__t0 var940_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var943_addressof_return___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_return____t0 (theory0_len var943_addressof_return___t0) )
)

(assert
  (= var944_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_return___t0 (_ bv940 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_return___t0) )
)

(assert
  var945_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var946_addressof_return___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var947_len_addressof_return____t0 (theory0_len var946_addressof_return___t0) )
)

(assert
  (= var947_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var946_addressof_return___t0 (_ bv940 64))

)

(declare-fun var948_true__t0 () Bool)
(assert
  (= var948_true__t0 (theory1_safe var946_addressof_return___t0) )
)

(assert
  var948_true__t0
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
(declare-fun var949_return_at__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var950_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var949_return_at__t0) )
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
(declare-fun var951_return_mem__t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var952_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (and var950_interpretation_of_theory_safe_over_return_at__t0 var952_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var954_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var954_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var956_infix_expression__t0 () Bool)
(declare-fun var955_return_size__t0 () (_ BitVec 64))
(assert
  (=  var956_infix_expression__t0 (bvuge var954_interpretation_of_theory_len_over_return_mem__t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var957_infix_expression__t0 () Bool)
(assert
  (=  var957_infix_expression__t0 (and var953_infix_expression__t0 var956_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var959_infix_expression__t0 () Bool)
(declare-fun var958_deref_var949_return_at___t0 () (_ BitVec 64))
(assert
  (=  var959_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var960_infix_expression__t0 () Bool)
(assert
  (=  var960_infix_expression__t0 (and var957_infix_expression__t0 var959_infix_expression__t0))
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
(declare-fun var961_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var961_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var961_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var963_infix_expression__t0 () Bool)
(assert
  (=  var963_infix_expression__t0 (and var960_infix_expression__t0 var962_infix_expression__t0))
)

; end of theory_expression
(assert (! var963_infix_expression__t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
(declare-fun var964_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var964_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var940_return__t1) )
)

(declare-fun var939_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var964_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var939_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var965_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var965_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var940_return__t1) )
)

(assert
  (= var965_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var939_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var939_return_value_of___carrier__pq__alloc__t1  (ite var760_infix_expression__t0 var940_return__t1 var939_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:78
(declare-fun var966_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var966_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var939_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var917_frame__t1 () (_ BitVec 64))
(assert
  (= var966_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var917_frame__t1) )
)

(declare-fun var967_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var967_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var939_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var967_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var917_frame__t1) )
)

(declare-fun var917_frame__t0 () (_ BitVec 64))
(assert
  (= var917_frame__t1  (ite var760_infix_expression__t0 var939_return_value_of___carrier__pq__alloc__t1 var917_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:79
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:79
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:79
(declare-fun var968_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var968_cast_of_e__t0 var723_e__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var969_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory1_safe var969_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var970_true__t0
)

(declare-fun var971_true__t0 () Bool)
(assert
  (= var971_true__t0 (theory2_nullterm var969_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var971_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var972_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var972_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory2_nullterm var972_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var975_literal_79__t0 () (_ BitVec 64))
(assert
  (= var975_literal_79__t0 (_ bv79 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var968_cast_of_e__t0) )
)

(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var976_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var976_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t4 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t4  (ite var760_infix_expression__t0 var725_deref_S723_e___t4 var725_deref_S723_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:79
; callsite effects
(declare-fun var978_return__t1 () Bool)
(declare-fun var977_return_value_of___err__check__t0 () Bool)
(declare-fun var978_return__t0 () Bool)
(assert
  (= var978_return__t1  (ite var760_infix_expression__t0 var977_return_value_of___err__check__t0 var978_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var979_literal_4294967295__t0 () Bool)
(assert
  var979_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (= var978_return__t1 var979_literal_4294967295__t0))
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
(declare-fun var981_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var981_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var982_infix_expression__t0 () Bool)
(assert
  (=  var982_infix_expression__t0 (or var980_infix_expression__t0 var981_interpretation_of_theory___err__checked_over_deref_S723_e___t0))
)

(assert (! var982_infix_expression__t0 :named A26))(check-sat)

(declare-fun var977_return_value_of___err__check__t1 () Bool)
(assert
  (= var977_return_value_of___err__check__t1  (ite var760_infix_expression__t0 var978_return__t1 var977_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var977_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var977_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:79
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:79
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:80
; literal expr
(declare-fun var983_literal_0__t0 () Bool)
(assert
  (not var983_literal_0__t0)
)

(declare-fun var744_return__t2 () Bool)
(assert
  (= var744_return__t2  (ite ( and var760_infix_expression__t0 var977_return_value_of___err__check__t1 ) var983_literal_0__t0 var744_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var760_infix_expression__t0 var977_return_value_of___err__check__t1 ))
(assert
  (not ( and var760_infix_expression__t0 var977_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:83
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:83
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:83
; literal expr
(declare-fun var984_literal_1__t0 () (_ BitVec 64))
(assert
  (= var984_literal_1__t0 (_ bv1 64))

)

(declare-fun var985_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var985_implicit_coercion_of_literal_1__t0 var984_literal_1__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:83
(declare-fun var986_safe_implicit_coercion_of_literal_1_____safe_deref_var722_self__state___t0 () Bool)
(assert
  (= var986_safe_implicit_coercion_of_literal_1_____safe_deref_var722_self__state___t0 (theory1_safe var985_implicit_coercion_of_literal_1__t0) )
)

(declare-fun var757_deref_var722_self__state__t1 () (_ BitVec 64))
(assert
  (= var986_safe_implicit_coercion_of_literal_1_____safe_deref_var722_self__state___t0 (theory1_safe var757_deref_var722_self__state__t1) )
)

(declare-fun var987_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var722_self__state___t0 () Bool)
(assert
  (= var987_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var722_self__state___t0 (theory2_nullterm var985_implicit_coercion_of_literal_1__t0) )
)

(assert
  (= var987_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var722_self__state___t0 (theory2_nullterm var757_deref_var722_self__state__t1) )
)

(assert
  (= var757_deref_var722_self__state__t1  (ite var760_infix_expression__t0 var985_implicit_coercion_of_literal_1__t0 var757_deref_var722_self__state__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; call of ::slice::mut_slice::push32
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
(declare-fun var989_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_frame____t0 (theory0_len var989_addressof_frame___t0) )
)

(assert
  (= var990_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_frame___t0 (_ bv917 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_frame___t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; literal expr
(declare-fun var992_literal_1__t0 () (_ BitVec 64))
(assert
  (= var992_literal_1__t0 (_ bv1 64))

)

; literal expr
(declare-fun var993_literal_1__t0 () (_ BitVec 64))
(assert
  (= var993_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
(declare-fun var995_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var996_len_addressof_frame____t0 (theory0_len var995_addressof_frame___t0) )
)

(assert
  (= var996_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var995_addressof_frame___t0 (_ bv917 64))

)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var995_addressof_frame___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; call of ::byteorder::to_be32
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; literal expr
(declare-fun var998_literal_1__t0 () (_ BitVec 64))
(assert
  (= var998_literal_1__t0 (_ bv1 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var995_addressof_frame___t0) )
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
(declare-fun var1001_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1001_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var949_return_at__t0) )
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
(declare-fun var1002_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1003_infix_expression__t0 () Bool)
(assert
  (=  var1003_infix_expression__t0 (and var1001_interpretation_of_theory_safe_over_return_at__t0 var1002_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1004_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1004_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1005_infix_expression__t0 () Bool)
(assert
  (=  var1005_infix_expression__t0 (bvuge var1004_interpretation_of_theory_len_over_return_mem__t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (and var1003_infix_expression__t0 var1005_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1007_infix_expression__t0 () Bool)
(assert
  (=  var1007_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1008_infix_expression__t0 () Bool)
(assert
  (=  var1008_infix_expression__t0 (and var1006_infix_expression__t0 var1007_infix_expression__t0))
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
(declare-fun var1009_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1009_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1010_infix_expression__t0 () Bool)
(assert
  (=  var1010_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var1009_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1011_infix_expression__t0 () Bool)
(assert
  (=  var1011_infix_expression__t0 (and var1008_infix_expression__t0 var1010_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var1000_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1011_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1000_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1004_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1009_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 917 to temporal +1 because of function borrow
(declare-fun var917_frame__t2 () (_ BitVec 64))
(assert
  (= var917_frame__t2  (ite var760_infix_expression__t0 var917_frame__t2 var917_frame__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:85
; callsite effects
(declare-fun var1013_return__t1 () Bool)
(declare-fun var1012_return_value_of___slice__mut_slice__push32__t0 () Bool)
(declare-fun var1013_return__t0 () Bool)
(assert
  (= var1013_return__t1  (ite var760_infix_expression__t0 var1012_return_value_of___slice__mut_slice__push32__t0 var1013_return__t0)  )
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
(declare-fun var1014_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1014_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var949_return_at__t0) )
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
(declare-fun var1015_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1015_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1016_infix_expression__t0 () Bool)
(assert
  (=  var1016_infix_expression__t0 (and var1014_interpretation_of_theory_safe_over_return_at__t0 var1015_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1017_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1017_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1018_infix_expression__t0 () Bool)
(assert
  (=  var1018_infix_expression__t0 (bvuge var1017_interpretation_of_theory_len_over_return_mem__t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1019_infix_expression__t0 () Bool)
(assert
  (=  var1019_infix_expression__t0 (and var1016_infix_expression__t0 var1018_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1021_infix_expression__t0 () Bool)
(assert
  (=  var1021_infix_expression__t0 (and var1019_infix_expression__t0 var1020_infix_expression__t0))
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
(declare-fun var1022_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1022_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1023_infix_expression__t0 () Bool)
(assert
  (=  var1023_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var1022_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (and var1021_infix_expression__t0 var1023_infix_expression__t0))
)

; end of theory_expression
(assert (! var1024_infix_expression__t0 :named A28))(check-sat)

(declare-fun var1012_return_value_of___slice__mut_slice__push32__t1 () Bool)
(assert
  (= var1012_return_value_of___slice__mut_slice__push32__t1  (ite var760_infix_expression__t0 var1013_return__t1 var1012_return_value_of___slice__mut_slice__push32__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; call of ::slice::mut_slice::push64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
(declare-fun var1026_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1027_len_addressof_frame____t0 (theory0_len var1026_addressof_frame___t0) )
)

(assert
  (= var1027_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1026_addressof_frame___t0 (_ bv917 64))

)

(declare-fun var1028_true__t0 () Bool)
(assert
  (= var1028_true__t0 (theory1_safe var1026_addressof_frame___t0) )
)

(assert
  var1028_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; literal expr
(declare-fun var1029_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1029_literal_2__t0 (_ bv2 64))

)

; literal expr
(declare-fun var1030_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1030_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
(declare-fun var1032_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1033_len_addressof_frame____t0 (theory0_len var1032_addressof_frame___t0) )
)

(assert
  (= var1033_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1032_addressof_frame___t0 (_ bv917 64))

)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory1_safe var1032_addressof_frame___t0) )
)

(assert
  var1034_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; call of ::byteorder::to_be64
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; literal expr
(declare-fun var1035_literal_2__t0 () (_ BitVec 64))
(assert
  (= var1035_literal_2__t0 (_ bv2 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1037_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1032_addressof_frame___t0) )
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
(declare-fun var1038_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var949_return_at__t0) )
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
(declare-fun var1039_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1039_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (and var1038_interpretation_of_theory_safe_over_return_at__t0 var1039_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1041_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1041_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1042_infix_expression__t0 () Bool)
(assert
  (=  var1042_infix_expression__t0 (bvuge var1041_interpretation_of_theory_len_over_return_mem__t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1043_infix_expression__t0 () Bool)
(assert
  (=  var1043_infix_expression__t0 (and var1040_infix_expression__t0 var1042_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (and var1043_infix_expression__t0 var1044_infix_expression__t0))
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
(declare-fun var1046_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1046_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1047_infix_expression__t0 () Bool)
(assert
  (=  var1047_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var1046_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (and var1045_infix_expression__t0 var1047_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var1037_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1048_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1037_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1046_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 917 to temporal +1 because of function borrow
(declare-fun var917_frame__t3 () (_ BitVec 64))
(assert
  (= var917_frame__t3  (ite var760_infix_expression__t0 var917_frame__t3 var917_frame__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:86
; callsite effects
(declare-fun var1050_return__t1 () Bool)
(declare-fun var1049_return_value_of___slice__mut_slice__push64__t0 () Bool)
(declare-fun var1050_return__t0 () Bool)
(assert
  (= var1050_return__t1  (ite var760_infix_expression__t0 var1049_return_value_of___slice__mut_slice__push64__t0 var1050_return__t0)  )
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
(declare-fun var1051_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var949_return_at__t0) )
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
(declare-fun var1052_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1052_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1053_infix_expression__t0 () Bool)
(assert
  (=  var1053_infix_expression__t0 (and var1051_interpretation_of_theory_safe_over_return_at__t0 var1052_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1054_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1054_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1055_infix_expression__t0 () Bool)
(assert
  (=  var1055_infix_expression__t0 (bvuge var1054_interpretation_of_theory_len_over_return_mem__t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (and var1053_infix_expression__t0 var1055_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1057_infix_expression__t0 () Bool)
(assert
  (=  var1057_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1058_infix_expression__t0 () Bool)
(assert
  (=  var1058_infix_expression__t0 (and var1056_infix_expression__t0 var1057_infix_expression__t0))
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
(declare-fun var1059_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1059_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1060_infix_expression__t0 () Bool)
(assert
  (=  var1060_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var1059_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (and var1058_infix_expression__t0 var1060_infix_expression__t0))
)

; end of theory_expression
(assert (! var1061_infix_expression__t0 :named A29))(check-sat)

(declare-fun var1049_return_value_of___slice__mut_slice__push64__t1 () Bool)
(assert
  (= var1049_return_value_of___slice__mut_slice__push64__t1  (ite var760_infix_expression__t0 var1050_return__t1 var1049_return_value_of___slice__mut_slice__push64__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; call of ::slice::mut_slice::push16
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
(declare-fun var1063_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1064_len_addressof_frame____t0 (theory0_len var1063_addressof_frame___t0) )
)

(assert
  (= var1064_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1063_addressof_frame___t0 (_ bv917 64))

)

(declare-fun var1065_true__t0 () Bool)
(assert
  (= var1065_true__t0 (theory1_safe var1063_addressof_frame___t0) )
)

(assert
  var1065_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; literal expr
(declare-fun var1066_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1066_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
(declare-fun var1067_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1068_len_addressof_frame____t0 (theory0_len var1067_addressof_frame___t0) )
)

(assert
  (= var1068_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1067_addressof_frame___t0 (_ bv917 64))

)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1067_addressof_frame___t0) )
)

(assert
  var1069_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; literal expr
(declare-fun var1070_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1070_literal_0__t0 (_ bv0 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:107
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1071_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_addressof_frame___t0 (theory1_safe var1067_addressof_frame___t0) )
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
(declare-fun var1072_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var949_return_at__t0) )
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
(declare-fun var1073_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1074_infix_expression__t0 () Bool)
(assert
  (=  var1074_infix_expression__t0 (and var1072_interpretation_of_theory_safe_over_return_at__t0 var1073_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1075_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1075_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1076_infix_expression__t0 () Bool)
(assert
  (=  var1076_infix_expression__t0 (bvuge var1075_interpretation_of_theory_len_over_return_mem__t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (and var1074_infix_expression__t0 var1076_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1078_infix_expression__t0 () Bool)
(assert
  (=  var1078_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1079_infix_expression__t0 () Bool)
(assert
  (=  var1079_infix_expression__t0 (and var1077_infix_expression__t0 var1078_infix_expression__t0))
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
(declare-fun var1080_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1080_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var1080_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1082_infix_expression__t0 () Bool)
(assert
  (=  var1082_infix_expression__t0 (and var1079_infix_expression__t0 var1081_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var1071_interpretation_of_theory_safe_over_addressof_frame___t0 ) (not var1082_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1071_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1080_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 917 to temporal +1 because of function borrow
(declare-fun var917_frame__t4 () (_ BitVec 64))
(assert
  (= var917_frame__t4  (ite var760_infix_expression__t0 var917_frame__t4 var917_frame__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:87
; callsite effects
(declare-fun var1084_return__t1 () Bool)
(declare-fun var1083_return_value_of___slice__mut_slice__push16__t0 () Bool)
(declare-fun var1084_return__t0 () Bool)
(assert
  (= var1084_return__t1  (ite var760_infix_expression__t0 var1083_return_value_of___slice__mut_slice__push16__t0 var1084_return__t0)  )
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
(declare-fun var1085_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1085_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var949_return_at__t0) )
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
(declare-fun var1086_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1086_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1087_infix_expression__t0 () Bool)
(assert
  (=  var1087_infix_expression__t0 (and var1085_interpretation_of_theory_safe_over_return_at__t0 var1086_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1088_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1088_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (bvuge var1088_interpretation_of_theory_len_over_return_mem__t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1090_infix_expression__t0 () Bool)
(assert
  (=  var1090_infix_expression__t0 (and var1087_infix_expression__t0 var1089_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1091_infix_expression__t0 () Bool)
(assert
  (=  var1091_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1092_infix_expression__t0 () Bool)
(assert
  (=  var1092_infix_expression__t0 (and var1090_infix_expression__t0 var1091_infix_expression__t0))
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
(declare-fun var1093_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1093_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var1093_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (and var1092_infix_expression__t0 var1094_infix_expression__t0))
)

; end of theory_expression
(assert (! var1095_infix_expression__t0 :named A30))(check-sat)

(declare-fun var1083_return_value_of___slice__mut_slice__push16__t1 () Bool)
(assert
  (= var1083_return_value_of___slice__mut_slice__push16__t1  (ite var760_infix_expression__t0 var1084_return__t1 var1083_return_value_of___slice__mut_slice__push16__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:90
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:90
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:90
; literal expr
(declare-fun var1097_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1097_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:90
(declare-fun var1098_literal_array_1098__t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(assert
  (= var1099_true__t0 (theory1_safe var1098_literal_array_1098__t0) )
)

(assert
  var1099_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:90
(declare-fun var1100_safe_literal_array_1098_____safe_network___t0 () Bool)
(assert
  (= var1100_safe_literal_array_1098_____safe_network___t0 (theory1_safe var1098_literal_array_1098__t0) )
)

(declare-fun var1096_network__t1 () (_ BitVec 64))
(assert
  (= var1100_safe_literal_array_1098_____safe_network___t0 (theory1_safe var1096_network__t1) )
)

(declare-fun var1101_nullterm_literal_array_1098_____nullterm_network___t0 () Bool)
(assert
  (= var1101_nullterm_literal_array_1098_____nullterm_network___t0 (theory2_nullterm var1098_literal_array_1098__t0) )
)

(assert
  (= var1101_nullterm_literal_array_1098_____nullterm_network___t0 (theory2_nullterm var1096_network__t1) )
)

(declare-fun var1102_len_network___t0 () (_ BitVec 64))
(assert
  (= var1102_len_network___t0 (theory0_len var1096_network__t1) )
)

(assert
  (= var1102_len_network___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
(declare-fun var1103_interpretation_of_theory_safe_over_deref_var722_self__chan__t0 () Bool)
(assert
  (= var1103_interpretation_of_theory_safe_over_deref_var722_self__chan__t0 (theory1_safe var754_deref_var722_self__chan__t0) )
)

(assert (! var1103_interpretation_of_theory_safe_over_deref_var722_self__chan__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:91
(declare-fun var1104_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1104_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
(declare-fun var1105_deref_var754_deref_var722_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1106_interpretation_of_theory_safe_over_deref_var754_deref_var722_self__chan__endpoint__t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_deref_var754_deref_var722_self__chan__endpoint__t0 (theory1_safe var1105_deref_var754_deref_var722_self__chan__endpoint__t0) )
)

(assert (! var1106_interpretation_of_theory_safe_over_deref_var754_deref_var722_self__chan__endpoint__t0 :named A32))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:92
(declare-fun var1107_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1107_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; begin safe ptr check
(declare-fun var1109_safe_deref_var754_deref_var722_self__chan__endpoint___t0 () Bool)
(assert
  (= var1109_safe_deref_var754_deref_var722_self__chan__endpoint___t0 (theory1_safe var1105_deref_var754_deref_var722_self__chan__endpoint__t0) )
)

(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var1109_safe_deref_var754_deref_var722_self__chan__endpoint___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; call of ::carrier::vault::get_network
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
(declare-fun var1112_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1113_len_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault____t0 (theory0_len var1112_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1113_len_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1112_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0 (_ bv1110 64))

)

(declare-fun var1114_true__t0 () Bool)
(assert
  (= var1114_true__t0 (theory1_safe var1112_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0) )
)

(assert
  var1114_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
(declare-fun var1115_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_network____t0 () (_ BitVec 64))
(assert
  (= var1116_len_addressof_network____t0 (theory0_len var1115_addressof_network___t0) )
)

(assert
  (= var1116_len_addressof_network____t0 (_ bv1 64))

)

(assert
  (= var1115_addressof_network___t0 (_ bv1096 64))

)

(declare-fun var1117_true__t0 () Bool)
(assert
  (= var1117_true__t0 (theory1_safe var1115_addressof_network___t0) )
)

(assert
  var1117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
(declare-fun var1118_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(assert
  (= var1119_len_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault____t0 (theory0_len var1118_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0) )
)

(assert
  (= var1119_len_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault____t0 (_ bv1 64))

)

(assert
  (= var1118_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0 (_ bv1110 64))

)

(declare-fun var1120_true__t0 () Bool)
(assert
  (= var1120_true__t0 (theory1_safe var1118_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0) )
)

(assert
  var1120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
(declare-fun var1121_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1122_len_addressof_network____t0 () (_ BitVec 64))
(assert
  (= var1122_len_addressof_network____t0 (theory0_len var1121_addressof_network___t0) )
)

(assert
  (= var1122_len_addressof_network____t0 (_ bv1 64))

)

(assert
  (= var1121_addressof_network___t0 (_ bv1096 64))

)

(declare-fun var1123_true__t0 () Bool)
(assert
  (= var1123_true__t0 (theory1_safe var1121_addressof_network___t0) )
)

(assert
  var1123_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1124_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(assert
  (= var1124_interpretation_of_theory_safe_over_addressof_network___t0 (theory1_safe var1121_addressof_network___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1125_interpretation_of_theory_safe_over_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0 () Bool)
(assert
  (= var1125_interpretation_of_theory_safe_over_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0 (theory1_safe var1118_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0) )
)

(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var1124_interpretation_of_theory_safe_over_addressof_network___t0 ) (not var1125_interpretation_of_theory_safe_over_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1124_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(declare-fun var1125_interpretation_of_theory_safe_over_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0 () Bool)
; borrows after call
; 1096 to temporal +1 because of function borrow
(declare-fun var1096_network__t2 () (_ BitVec 64))
(assert
  (= var1096_network__t2  (ite var760_infix_expression__t0 var1096_network__t2 var1096_network__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:93
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; call of ::protonerf::encode_bytes
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1127_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1127_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1127_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1127_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
(declare-fun var1128_network_k__t0 () (_ BitVec 64))
(declare-fun var1129_len_network_k___t0 () (_ BitVec 64))
(assert
  (= var1129_len_network_k___t0 (theory0_len var1128_network_k__t0) )
)

(assert
  (= var1129_len_network_k___t0 (_ bv32 64))

)

(declare-fun var1130_true__t0 () Bool)
(assert
  (= var1130_true__t0 (theory1_safe var1128_network_k__t0) )
)

(assert
  var1130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; literal expr
(declare-fun var1131_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1131_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
(declare-fun var1132_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1132_cast_of_e__t0 var723_e__t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; literal expr
(declare-fun var1133_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1133_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1134_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(assert
  (= var1134_interpretation_of_theory_safe_over_network_k__t0 (theory1_safe var1128_network_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1135_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1135_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1132_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; call of len
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var1136_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1136_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:48
(declare-fun var1137_infix_expression__t0 () Bool)
(assert
  (=  var1137_infix_expression__t0 (bvuge var1136_literal_32__t0 var1133_literal_32__t0))
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
(declare-fun var1138_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1138_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var1139_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1140_len_addressof_frame____t0 (theory0_len var1139_addressof_frame___t0) )
)

(assert
  (= var1140_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1139_addressof_frame___t0 (_ bv917 64))

)

(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1139_addressof_frame___t0) )
)

(assert
  var1141_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:50
(declare-fun var1142_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1143_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1143_len_addressof_frame____t0 (theory0_len var1142_addressof_frame___t0) )
)

(assert
  (= var1143_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1142_addressof_frame___t0 (_ bv917 64))

)

(declare-fun var1144_true__t0 () Bool)
(assert
  (= var1144_true__t0 (theory1_safe var1142_addressof_frame___t0) )
)

(assert
  var1144_true__t0
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
(declare-fun var1145_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1145_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var949_return_at__t0) )
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
(declare-fun var1146_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1147_infix_expression__t0 () Bool)
(assert
  (=  var1147_infix_expression__t0 (and var1145_interpretation_of_theory_safe_over_return_at__t0 var1146_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1148_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1148_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1149_infix_expression__t0 () Bool)
(assert
  (=  var1149_infix_expression__t0 (bvuge var1148_interpretation_of_theory_len_over_return_mem__t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1150_infix_expression__t0 () Bool)
(assert
  (=  var1150_infix_expression__t0 (and var1147_infix_expression__t0 var1149_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1151_infix_expression__t0 () Bool)
(assert
  (=  var1151_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1152_infix_expression__t0 () Bool)
(assert
  (=  var1152_infix_expression__t0 (and var1150_infix_expression__t0 var1151_infix_expression__t0))
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
(declare-fun var1153_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1153_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1154_infix_expression__t0 () Bool)
(assert
  (=  var1154_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var1153_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (and var1152_infix_expression__t0 var1154_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var1134_interpretation_of_theory_safe_over_network_k__t0 ) (not var1135_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1137_infix_expression__t0 ) (not var1138_interpretation_of_theory___err__checked_over_deref_S723_e___t0 ) (not var1155_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1134_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(declare-fun var1135_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1136_literal_32__t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1139_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1143_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1145_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1148_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1153_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t5 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t5  (ite var760_infix_expression__t0 var725_deref_S723_e___t5 var725_deref_S723_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
; callsite effects
(declare-fun var1156_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1158_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(assert
  (= var1158_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1156_return_value_of___protonerf__encode_bytes__t0) )
)

(declare-fun var1157_return__t1 () (_ BitVec 64))
(assert
  (= var1158_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 (theory1_safe var1157_return__t1) )
)

(declare-fun var1159_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var1159_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1156_return_value_of___protonerf__encode_bytes__t0) )
)

(assert
  (= var1159_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 (theory2_nullterm var1157_return__t1) )
)

(declare-fun var1157_return__t0 () (_ BitVec 64))
(assert
  (= var1157_return__t1  (ite var760_infix_expression__t0 var1156_return_value_of___protonerf__encode_bytes__t0 var1157_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var1160_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_frame____t0 (theory0_len var1160_addressof_frame___t0) )
)

(assert
  (= var1161_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_frame___t0 (_ bv917 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_frame___t0) )
)

(assert
  var1162_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:51
(declare-fun var1163_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_frame____t0 (theory0_len var1163_addressof_frame___t0) )
)

(assert
  (= var1164_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_frame___t0 (_ bv917 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_frame___t0) )
)

(assert
  var1165_true__t0
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
(declare-fun var1166_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1166_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var949_return_at__t0) )
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
(declare-fun var1167_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1167_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1168_infix_expression__t0 () Bool)
(assert
  (=  var1168_infix_expression__t0 (and var1166_interpretation_of_theory_safe_over_return_at__t0 var1167_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1169_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1169_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1170_infix_expression__t0 () Bool)
(assert
  (=  var1170_infix_expression__t0 (bvuge var1169_interpretation_of_theory_len_over_return_mem__t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1171_infix_expression__t0 () Bool)
(assert
  (=  var1171_infix_expression__t0 (and var1168_infix_expression__t0 var1170_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1172_infix_expression__t0 () Bool)
(assert
  (=  var1172_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var955_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1173_infix_expression__t0 () Bool)
(assert
  (=  var1173_infix_expression__t0 (and var1171_infix_expression__t0 var1172_infix_expression__t0))
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
(declare-fun var1174_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1174_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var951_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1175_infix_expression__t0 () Bool)
(assert
  (=  var1175_infix_expression__t0 (bvule var958_deref_var949_return_at___t0 var1174_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1176_infix_expression__t0 () Bool)
(assert
  (=  var1176_infix_expression__t0 (and var1173_infix_expression__t0 var1175_infix_expression__t0))
)

; end of theory_expression
(assert (! var1176_infix_expression__t0 :named A34))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:95
(declare-fun var1177_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1177_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1157_return__t1) )
)

(declare-fun var1156_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(assert
  (= var1177_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 (theory1_safe var1156_return_value_of___protonerf__encode_bytes__t1) )
)

(declare-fun var1178_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(assert
  (= var1178_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1157_return__t1) )
)

(assert
  (= var1178_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 (theory2_nullterm var1156_return_value_of___protonerf__encode_bytes__t1) )
)

(assert
  (= var1156_return_value_of___protonerf__encode_bytes__t1  (ite var760_infix_expression__t0 var1157_return__t1 var1156_return_value_of___protonerf__encode_bytes__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:96
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:96
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:96
(declare-fun var1179_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1179_cast_of_e__t0 var723_e__t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1180_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(assert
  (= var1181_true__t0 (theory1_safe var1180_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var1181_true__t0
)

(declare-fun var1182_true__t0 () Bool)
(assert
  (= var1182_true__t0 (theory2_nullterm var1180_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var1182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1183_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1183_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var1184_true__t0
)

(declare-fun var1185_true__t0 () Bool)
(assert
  (= var1185_true__t0 (theory2_nullterm var1183_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var1185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1186_literal_96__t0 () (_ BitVec 64))
(assert
  (= var1186_literal_96__t0 (_ bv96 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1187_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1179_cast_of_e__t0) )
)

(push 1)

(assert
  (and var760_infix_expression__t0 (or (not var1187_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t6 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t6  (ite var760_infix_expression__t0 var725_deref_S723_e___t6 var725_deref_S723_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:96
; callsite effects
(declare-fun var1189_return__t1 () Bool)
(declare-fun var1188_return_value_of___err__check__t0 () Bool)
(declare-fun var1189_return__t0 () Bool)
(assert
  (= var1189_return__t1  (ite var760_infix_expression__t0 var1188_return_value_of___err__check__t0 var1189_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1190_literal_4294967295__t0 () Bool)
(assert
  var1190_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1191_infix_expression__t0 () Bool)
(assert
  (=  var1191_infix_expression__t0 (= var1189_return__t1 var1190_literal_4294967295__t0))
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
(declare-fun var1192_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1192_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (or var1191_infix_expression__t0 var1192_interpretation_of_theory___err__checked_over_deref_S723_e___t0))
)

(assert (! var1193_infix_expression__t0 :named A36))(check-sat)

(declare-fun var1188_return_value_of___err__check__t1 () Bool)
(assert
  (= var1188_return_value_of___err__check__t1  (ite var760_infix_expression__t0 var1189_return__t1 var1188_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1188_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1188_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:96
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:96
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:97
; literal expr
(declare-fun var1194_literal_0__t0 () Bool)
(assert
  (not var1194_literal_0__t0)
)

(declare-fun var744_return__t3 () Bool)
(assert
  (= var744_return__t3  (ite ( and var760_infix_expression__t0 var1188_return_value_of___err__check__t1 ) var1194_literal_0__t0 var744_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var760_infix_expression__t0 var1188_return_value_of___err__check__t1 ))
(assert
  (not ( and var760_infix_expression__t0 var1188_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:99
; literal expr
(declare-fun var1195_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1195_literal_1__t0 (_ bv1 64))

)

(declare-fun var1196_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var1196_implicit_coercion_of_literal_1__t0 var1195_literal_1__t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:99
(declare-fun var1197_infix_expression__t0 () Bool)
(assert
  (=  var1197_infix_expression__t0 (= var757_deref_var722_self__state__t1 var1196_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var1197_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1197_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:99
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
; literal expr
(declare-fun var1199_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1199_literal_0__t0 (_ bv0 64))

)

(declare-fun var1200_literal_array_1200__t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(assert
  (= var1201_true__t0 (theory1_safe var1200_literal_array_1200__t0) )
)

(assert
  var1201_true__t0
)

(declare-fun var1202_safe_literal_array_1200_____safe_iter___t0 () Bool)
(assert
  (= var1202_safe_literal_array_1200_____safe_iter___t0 (theory1_safe var1200_literal_array_1200__t0) )
)

(declare-fun var1198_iter__t1 () (_ BitVec 64))
(assert
  (= var1202_safe_literal_array_1200_____safe_iter___t0 (theory1_safe var1198_iter__t1) )
)

(declare-fun var1203_nullterm_literal_array_1200_____nullterm_iter___t0 () Bool)
(assert
  (= var1203_nullterm_literal_array_1200_____nullterm_iter___t0 (theory2_nullterm var1200_literal_array_1200__t0) )
)

(assert
  (= var1203_nullterm_literal_array_1200_____nullterm_iter___t0 (theory2_nullterm var1198_iter__t1) )
)

(declare-fun var1204_len_iter___t0 () (_ BitVec 64))
(assert
  (= var1204_len_iter___t0 (theory0_len var1198_iter__t1) )
)

(assert
  (= var1204_len_iter___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
(declare-fun var1205_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_iter____t0 () (_ BitVec 64))
(assert
  (= var1206_len_addressof_iter____t0 (theory0_len var1205_addressof_iter___t0) )
)

(assert
  (= var1206_len_addressof_iter____t0 (_ bv1 64))

)

(assert
  (= var1205_addressof_iter___t0 (_ bv1198 64))

)

(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory1_safe var1205_addressof_iter___t0) )
)

(assert
  var1207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
(declare-fun var1208_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1209_len_addressof_iter____t0 () (_ BitVec 64))
(assert
  (= var1209_len_addressof_iter____t0 (theory0_len var1208_addressof_iter___t0) )
)

(assert
  (= var1209_len_addressof_iter____t0 (_ bv1 64))

)

(assert
  (= var1208_addressof_iter___t0 (_ bv1198 64))

)

(declare-fun var1210_true__t0 () Bool)
(assert
  (= var1210_true__t0 (theory1_safe var1208_addressof_iter___t0) )
)

(assert
  var1210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1211_interpretation_of_theory_safe_over_addressof_iter___t0 () Bool)
(assert
  (= var1211_interpretation_of_theory_safe_over_addressof_iter___t0 (theory1_safe var1208_addressof_iter___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var1212_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1213_len_addressof_bs____t0 (theory0_len var1212_addressof_bs___t0) )
)

(assert
  (= var1213_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1212_addressof_bs___t0 (_ bv728 64))

)

(declare-fun var1214_true__t0 () Bool)
(assert
  (= var1214_true__t0 (theory1_safe var1212_addressof_bs___t0) )
)

(assert
  var1214_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var1215_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_bs____t0 () (_ BitVec 64))
(assert
  (= var1216_len_addressof_bs____t0 (theory0_len var1215_addressof_bs___t0) )
)

(assert
  (= var1216_len_addressof_bs____t0 (_ bv1 64))

)

(assert
  (= var1215_addressof_bs___t0 (_ bv728 64))

)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1215_addressof_bs___t0) )
)

(assert
  var1217_true__t0
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
(declare-fun var1218_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(assert
  (= var1218_interpretation_of_theory_safe_over_bs_mem__t0 (theory1_safe var738_bs_mem__t0) )
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
(declare-fun var1219_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(assert
  (= var1219_interpretation_of_theory_len_over_bs_mem__t0 (theory0_len var738_bs_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1220_infix_expression__t0 () Bool)
(assert
  (=  var1220_infix_expression__t0 (bvuge var1219_interpretation_of_theory_len_over_bs_mem__t0 var741_bs_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (and var1218_interpretation_of_theory_safe_over_bs_mem__t0 var1220_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) ) (or (not var1211_interpretation_of_theory_safe_over_addressof_iter___t0 ) (not var1221_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1211_interpretation_of_theory_safe_over_addressof_iter___t0 () Bool)
(declare-fun var1212_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1219_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
; borrows after call
; 1198 to temporal +1 because of function borrow
(declare-fun var1198_iter__t2 () (_ BitVec 64))
(assert
  (= var1198_iter__t2  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) ) var1198_iter__t2 var1198_iter__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:100
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
(declare-fun var1225_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_iter____t0 () (_ BitVec 64))
(assert
  (= var1226_len_addressof_iter____t0 (theory0_len var1225_addressof_iter___t0) )
)

(assert
  (= var1226_len_addressof_iter____t0 (_ bv1 64))

)

(assert
  (= var1225_addressof_iter___t0 (_ bv1198 64))

)

(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory1_safe var1225_addressof_iter___t0) )
)

(assert
  var1227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
(declare-fun var1228_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1229_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1229_len_addressof_field____t0 (theory0_len var1228_addressof_field___t0) )
)

(assert
  (= var1229_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1228_addressof_field___t0 (_ bv1223 64))

)

(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory1_safe var1228_addressof_field___t0) )
)

(assert
  var1230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
(declare-fun var1231_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1232_len_addressof_iter____t0 () (_ BitVec 64))
(assert
  (= var1232_len_addressof_iter____t0 (theory0_len var1231_addressof_iter___t0) )
)

(assert
  (= var1232_len_addressof_iter____t0 (_ bv1 64))

)

(assert
  (= var1231_addressof_iter___t0 (_ bv1198 64))

)

(declare-fun var1233_true__t0 () Bool)
(assert
  (= var1233_true__t0 (theory1_safe var1231_addressof_iter___t0) )
)

(assert
  var1233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
(declare-fun var1234_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1234_cast_of_e__t0 var723_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
(declare-fun var1235_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1236_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1236_len_addressof_field____t0 (theory0_len var1235_addressof_field___t0) )
)

(assert
  (= var1236_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1235_addressof_field___t0 (_ bv1223 64))

)

(declare-fun var1237_true__t0 () Bool)
(assert
  (= var1237_true__t0 (theory1_safe var1235_addressof_field___t0) )
)

(assert
  var1237_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1238_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1238_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1235_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1239_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1234_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1240_interpretation_of_theory_safe_over_addressof_iter___t0 () Bool)
(assert
  (= var1240_interpretation_of_theory_safe_over_addressof_iter___t0 (theory1_safe var1231_addressof_iter___t0) )
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
(declare-fun var1241_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1241_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t6) )
)

(push 1)

(assert
  (and ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) ) (or (not var1238_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1239_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1240_interpretation_of_theory_safe_over_addressof_iter___t0 ) (not var1241_interpretation_of_theory___err__checked_over_deref_S723_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1238_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_addressof_iter___t0 () Bool)
(declare-fun var1241_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
; borrows after call
; 1198 to temporal +1 because of function borrow
(declare-fun var1198_iter__t3 () (_ BitVec 64))
(assert
  (= var1198_iter__t3  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) ) var1198_iter__t3 var1198_iter__t2)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t7 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t7  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) ) var725_deref_S723_e___t7 var725_deref_S723_e___t6)  )
)

; 1223 to temporal +1 because of function borrow
(declare-fun var1223_field__t1 () (_ BitVec 64))
(declare-fun var1223_field__t0 () (_ BitVec 64))
(assert
  (= var1223_field__t1  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) ) var1223_field__t1 var1223_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:101
; callsite effects
; end of callsite effects
(declare-fun var1242_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1242_return_value_of___protonerf__next__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
(declare-fun var1243_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1243_cast_of_e__t0 var723_e__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1244_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1245_true__t0 () Bool)
(assert
  (= var1245_true__t0 (theory1_safe var1244_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var1245_true__t0
)

(declare-fun var1246_true__t0 () Bool)
(assert
  (= var1246_true__t0 (theory2_nullterm var1244_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var1246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1247_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory1_safe var1247_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var1248_true__t0
)

(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory2_nullterm var1247_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var1249_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1250_literal_102__t0 () (_ BitVec 64))
(assert
  (= var1250_literal_102__t0 (_ bv102 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1251_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1243_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) ) (or (not var1251_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t8 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t8  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) ) var725_deref_S723_e___t8 var725_deref_S723_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
; callsite effects
(declare-fun var1253_return__t1 () Bool)
(declare-fun var1252_return_value_of___err__check__t0 () Bool)
(declare-fun var1253_return__t0 () Bool)
(assert
  (= var1253_return__t1  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) ) var1252_return_value_of___err__check__t0 var1253_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1254_literal_4294967295__t0 () Bool)
(assert
  var1254_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1255_infix_expression__t0 () Bool)
(assert
  (=  var1255_infix_expression__t0 (= var1253_return__t1 var1254_literal_4294967295__t0))
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
(declare-fun var1256_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1256_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1257_infix_expression__t0 () Bool)
(assert
  (=  var1257_infix_expression__t0 (or var1255_infix_expression__t0 var1256_interpretation_of_theory___err__checked_over_deref_S723_e___t0))
)

(assert (! var1257_infix_expression__t0 :named A41))(check-sat)

(declare-fun var1252_return_value_of___err__check__t1 () Bool)
(assert
  (= var1252_return_value_of___err__check__t1  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) ) var1253_return__t1 var1252_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1252_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1252_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:102
; literal expr
(declare-fun var1258_literal_4294967295__t0 () Bool)
(assert
  var1258_literal_4294967295__t0
)

(declare-fun var744_return__t4 () Bool)
(assert
  (= var744_return__t4  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1252_return_value_of___err__check__t1 ) var1258_literal_4294967295__t0 var744_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1252_return_value_of___err__check__t1 ))
(assert
  (not ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1252_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; literal expr
(declare-fun var1260_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1260_literal_0__t0 (_ bv0 64))

)

(declare-fun var1261_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1261_implicit_coercion_of_literal_0__t0 var1260_literal_0__t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
(declare-fun var1262_infix_expression__t0 () Bool)
(declare-fun var1259_field_a__t0 () (_ BitVec 64))
(assert
  (=  var1262_infix_expression__t0 (not (= var1259_field_a__t0 var1261_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; literal expr
(declare-fun var1265_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1265_literal_32__t0 (_ bv32 64))

)

(declare-fun var1266_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1266_implicit_coercion_of_literal_32__t0 var1265_literal_32__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
(declare-fun var1267_infix_expression__t0 () Bool)
(declare-fun var1264_field_value_v_len__t0 () (_ BitVec 64))
(assert
  (=  var1267_infix_expression__t0 (bvuge var1264_field_value_v_len__t0 var1266_implicit_coercion_of_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (and var1262_infix_expression__t0 var1267_infix_expression__t0))
)

(check-sat)

(get-value (

  var1268_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1268_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:103
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
(declare-fun var1269_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1269_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1259_field_a__t0) )
)

(assert (! var1269_interpretation_of_theory_safe_over_field_a__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:104
(declare-fun var1270_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1270_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; call of len
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
(declare-fun var1271_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1271_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1259_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
(declare-fun var1272_infix_expression__t0 () Bool)
(assert
  (=  var1272_infix_expression__t0 (bvuge var1271_interpretation_of_theory_len_over_field_a__t0 var1264_field_value_v_len__t0))
)

(assert (! var1272_infix_expression__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:105
(declare-fun var1273_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1273_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; literal expr
(declare-fun var1275_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1275_literal_0__t0 (_ bv0 64))

)

(declare-fun var1276_literal_array_1276__t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1276_literal_array_1276__t0) )
)

(assert
  var1277_true__t0
)

(declare-fun var1278_safe_literal_array_1276_____safe_iter2___t0 () Bool)
(assert
  (= var1278_safe_literal_array_1276_____safe_iter2___t0 (theory1_safe var1276_literal_array_1276__t0) )
)

(declare-fun var1274_iter2__t1 () (_ BitVec 64))
(assert
  (= var1278_safe_literal_array_1276_____safe_iter2___t0 (theory1_safe var1274_iter2__t1) )
)

(declare-fun var1279_nullterm_literal_array_1276_____nullterm_iter2___t0 () Bool)
(assert
  (= var1279_nullterm_literal_array_1276_____nullterm_iter2___t0 (theory2_nullterm var1276_literal_array_1276__t0) )
)

(assert
  (= var1279_nullterm_literal_array_1276_____nullterm_iter2___t0 (theory2_nullterm var1274_iter2__t1) )
)

(declare-fun var1280_len_iter2___t0 () (_ BitVec 64))
(assert
  (= var1280_len_iter2___t0 (theory0_len var1274_iter2__t1) )
)

(assert
  (= var1280_len_iter2___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; call of ::protonerf::decode
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
(declare-fun var1281_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1282_len_addressof_iter2____t0 () (_ BitVec 64))
(assert
  (= var1282_len_addressof_iter2____t0 (theory0_len var1281_addressof_iter2___t0) )
)

(assert
  (= var1282_len_addressof_iter2____t0 (_ bv1 64))

)

(assert
  (= var1281_addressof_iter2___t0 (_ bv1274 64))

)

(declare-fun var1283_true__t0 () Bool)
(assert
  (= var1283_true__t0 (theory1_safe var1281_addressof_iter2___t0) )
)

(assert
  var1283_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
(declare-fun var1285_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_iter2____t0 () (_ BitVec 64))
(assert
  (= var1286_len_addressof_iter2____t0 (theory0_len var1285_addressof_iter2___t0) )
)

(assert
  (= var1286_len_addressof_iter2____t0 (_ bv1 64))

)

(assert
  (= var1285_addressof_iter2___t0 (_ bv1274 64))

)

(declare-fun var1287_true__t0 () Bool)
(assert
  (= var1287_true__t0 (theory1_safe var1285_addressof_iter2___t0) )
)

(assert
  var1287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:101
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1289_interpretation_of_theory_safe_over_addressof_iter2___t0 () Bool)
(assert
  (= var1289_interpretation_of_theory_safe_over_addressof_iter2___t0 (theory1_safe var1285_addressof_iter2___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var1290_addressof_literal_struct_1288___t0 () (_ BitVec 64))
(declare-fun var1291_len_addressof_literal_struct_1288____t0 () (_ BitVec 64))
(assert
  (= var1291_len_addressof_literal_struct_1288____t0 (theory0_len var1290_addressof_literal_struct_1288___t0) )
)

(assert
  (= var1291_len_addressof_literal_struct_1288____t0 (_ bv1 64))

)

(assert
  (= var1290_addressof_literal_struct_1288___t0 (_ bv1288 64))

)

(declare-fun var1292_true__t0 () Bool)
(assert
  (= var1292_true__t0 (theory1_safe var1290_addressof_literal_struct_1288___t0) )
)

(assert
  var1292_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:102
(declare-fun var1293_addressof_literal_struct_1288___t0 () (_ BitVec 64))
(declare-fun var1294_len_addressof_literal_struct_1288____t0 () (_ BitVec 64))
(assert
  (= var1294_len_addressof_literal_struct_1288____t0 (theory0_len var1293_addressof_literal_struct_1288___t0) )
)

(assert
  (= var1294_len_addressof_literal_struct_1288____t0 (_ bv1 64))

)

(assert
  (= var1293_addressof_literal_struct_1288___t0 (_ bv1288 64))

)

(declare-fun var1295_true__t0 () Bool)
(assert
  (= var1295_true__t0 (theory1_safe var1293_addressof_literal_struct_1288___t0) )
)

(assert
  var1295_true__t0
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
(declare-fun var1296_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(assert
  (= var1296_interpretation_of_theory_safe_over_field_a__t0 (theory1_safe var1259_field_a__t0) )
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
(declare-fun var1297_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(assert
  (= var1297_interpretation_of_theory_len_over_field_a__t0 (theory0_len var1259_field_a__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1298_infix_expression__t0 () Bool)
(assert
  (=  var1298_infix_expression__t0 (bvuge var1297_interpretation_of_theory_len_over_field_a__t0 var1264_field_value_v_len__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1299_infix_expression__t0 () Bool)
(assert
  (=  var1299_infix_expression__t0 (and var1296_interpretation_of_theory_safe_over_field_a__t0 var1298_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 ) (or (not var1289_interpretation_of_theory_safe_over_addressof_iter2___t0 ) (not var1299_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1289_interpretation_of_theory_safe_over_addressof_iter2___t0 () Bool)
(declare-fun var1290_addressof_literal_struct_1288___t0 () (_ BitVec 64))
(declare-fun var1291_len_addressof_literal_struct_1288____t0 () (_ BitVec 64))
(declare-fun var1292_true__t0 () Bool)
(declare-fun var1293_addressof_literal_struct_1288___t0 () (_ BitVec 64))
(declare-fun var1294_len_addressof_literal_struct_1288____t0 () (_ BitVec 64))
(declare-fun var1295_true__t0 () Bool)
(declare-fun var1296_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1297_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
; borrows after call
; 1274 to temporal +1 because of function borrow
(declare-fun var1274_iter2__t2 () (_ BitVec 64))
(assert
  (= var1274_iter2__t2  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 ) var1274_iter2__t2 var1274_iter2__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:106
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; call of ::protonerf::next
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
(declare-fun var1303_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_iter2____t0 () (_ BitVec 64))
(assert
  (= var1304_len_addressof_iter2____t0 (theory0_len var1303_addressof_iter2___t0) )
)

(assert
  (= var1304_len_addressof_iter2____t0 (_ bv1 64))

)

(assert
  (= var1303_addressof_iter2___t0 (_ bv1274 64))

)

(declare-fun var1305_true__t0 () Bool)
(assert
  (= var1305_true__t0 (theory1_safe var1303_addressof_iter2___t0) )
)

(assert
  var1305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
(declare-fun var1306_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1307_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1307_len_addressof_field____t0 (theory0_len var1306_addressof_field___t0) )
)

(assert
  (= var1307_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1306_addressof_field___t0 (_ bv1301 64))

)

(declare-fun var1308_true__t0 () Bool)
(assert
  (= var1308_true__t0 (theory1_safe var1306_addressof_field___t0) )
)

(assert
  var1308_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
(declare-fun var1309_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1310_len_addressof_iter2____t0 () (_ BitVec 64))
(assert
  (= var1310_len_addressof_iter2____t0 (theory0_len var1309_addressof_iter2___t0) )
)

(assert
  (= var1310_len_addressof_iter2____t0 (_ bv1 64))

)

(assert
  (= var1309_addressof_iter2___t0 (_ bv1274 64))

)

(declare-fun var1311_true__t0 () Bool)
(assert
  (= var1311_true__t0 (theory1_safe var1309_addressof_iter2___t0) )
)

(assert
  var1311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
(declare-fun var1312_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1312_cast_of_e__t0 var723_e__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
(declare-fun var1313_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1314_len_addressof_field____t0 () (_ BitVec 64))
(assert
  (= var1314_len_addressof_field____t0 (theory0_len var1313_addressof_field___t0) )
)

(assert
  (= var1314_len_addressof_field____t0 (_ bv1 64))

)

(assert
  (= var1313_addressof_field___t0 (_ bv1301 64))

)

(declare-fun var1315_true__t0 () Bool)
(assert
  (= var1315_true__t0 (theory1_safe var1313_addressof_field___t0) )
)

(assert
  var1315_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1316_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(assert
  (= var1316_interpretation_of_theory_safe_over_addressof_field___t0 (theory1_safe var1313_addressof_field___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1317_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1317_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1312_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/modules/protonerf/src/lib.zz:194
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1318_interpretation_of_theory_safe_over_addressof_iter2___t0 () Bool)
(assert
  (= var1318_interpretation_of_theory_safe_over_addressof_iter2___t0 (theory1_safe var1309_addressof_iter2___t0) )
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
(declare-fun var1319_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1319_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t8) )
)

(push 1)

(assert
  (and ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 ) (or (not var1316_interpretation_of_theory_safe_over_addressof_field___t0 ) (not var1317_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1318_interpretation_of_theory_safe_over_addressof_iter2___t0 ) (not var1319_interpretation_of_theory___err__checked_over_deref_S723_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1316_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1317_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_addressof_iter2___t0 () Bool)
(declare-fun var1319_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
; borrows after call
; 1274 to temporal +1 because of function borrow
(declare-fun var1274_iter2__t3 () (_ BitVec 64))
(assert
  (= var1274_iter2__t3  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 ) var1274_iter2__t3 var1274_iter2__t2)  )
)

; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t9 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t9  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 ) var725_deref_S723_e___t9 var725_deref_S723_e___t8)  )
)

; 1301 to temporal +1 because of function borrow
(declare-fun var1301_field__t1 () (_ BitVec 64))
(declare-fun var1301_field__t0 () (_ BitVec 64))
(assert
  (= var1301_field__t1  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 ) var1301_field__t1 var1301_field__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:107
; callsite effects
; end of callsite effects
(declare-fun var1320_return_value_of___protonerf__next__t0 () Bool)
(assert (! var1320_return_value_of___protonerf__next__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
(declare-fun var1321_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1321_cast_of_e__t0 var723_e__t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1322_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(assert
  (= var1323_true__t0 (theory1_safe var1322_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var1323_true__t0
)

(declare-fun var1324_true__t0 () Bool)
(assert
  (= var1324_true__t0 (theory2_nullterm var1322_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var1324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1325_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var1326_true__t0 () Bool)
(assert
  (= var1326_true__t0 (theory1_safe var1325_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var1326_true__t0
)

(declare-fun var1327_true__t0 () Bool)
(assert
  (= var1327_true__t0 (theory2_nullterm var1325_literal_string____carrier__subscribe__on_stream___t0) )
)

(assert
  var1327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1328_literal_108__t0 () (_ BitVec 64))
(assert
  (= var1328_literal_108__t0 (_ bv108 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1329_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1329_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1321_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 ) (or (not var1329_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1329_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t10 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t10  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 ) var725_deref_S723_e___t10 var725_deref_S723_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
; callsite effects
(declare-fun var1331_return__t1 () Bool)
(declare-fun var1330_return_value_of___err__check__t0 () Bool)
(declare-fun var1331_return__t0 () Bool)
(assert
  (= var1331_return__t1  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 ) var1330_return_value_of___err__check__t0 var1331_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1332_literal_4294967295__t0 () Bool)
(assert
  var1332_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1333_infix_expression__t0 () Bool)
(assert
  (=  var1333_infix_expression__t0 (= var1331_return__t1 var1332_literal_4294967295__t0))
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
(declare-fun var1334_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var1334_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1335_infix_expression__t0 () Bool)
(assert
  (=  var1335_infix_expression__t0 (or var1333_infix_expression__t0 var1334_interpretation_of_theory___err__checked_over_deref_S723_e___t0))
)

(assert (! var1335_infix_expression__t0 :named A49))(check-sat)

(declare-fun var1330_return_value_of___err__check__t1 () Bool)
(assert
  (= var1330_return_value_of___err__check__t1  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 ) var1331_return__t1 var1330_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1330_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1330_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:108
; literal expr
(declare-fun var1336_literal_4294967295__t0 () Bool)
(assert
  var1336_literal_4294967295__t0
)

(declare-fun var744_return__t5 () Bool)
(assert
  (= var744_return__t5  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 var1330_return_value_of___err__check__t1 ) var1336_literal_4294967295__t0 var744_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 var1330_return_value_of___err__check__t1 ))
(assert
  (not ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 var1330_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
(declare-fun var1339_cast_of_field_a__t0 () (_ BitVec 64))
(declare-fun var1338_field_a__t0 () (_ BitVec 64))
(assert (! (= var1339_cast_of_field_a__t0 var1338_field_a__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:109
(declare-fun var1340_safe_cast_of_field_a_____safe_id___t0 () Bool)
(assert
  (= var1340_safe_cast_of_field_a_____safe_id___t0 (theory1_safe var1339_cast_of_field_a__t0) )
)

(declare-fun var1337_id__t1 () (_ BitVec 64))
(assert
  (= var1340_safe_cast_of_field_a_____safe_id___t0 (theory1_safe var1337_id__t1) )
)

(declare-fun var1341_nullterm_cast_of_field_a_____nullterm_id___t0 () Bool)
(assert
  (= var1341_nullterm_cast_of_field_a_____nullterm_id___t0 (theory2_nullterm var1339_cast_of_field_a__t0) )
)

(assert
  (= var1341_nullterm_cast_of_field_a_____nullterm_id___t0 (theory2_nullterm var1337_id__t1) )
)

(declare-fun var1337_id__t0 () (_ BitVec 64))
(assert
  (= var1337_id__t1  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 ) var1339_cast_of_field_a__t0 var1337_id__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:110
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:111
; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var1343_implicit_coercion_of___carrier__proto__SubscribeChange__Publish__t0 () (_ BitVec 64))
(assert (! (= var1343_implicit_coercion_of___carrier__proto__SubscribeChange__Publish__t0 var308___carrier__proto__SubscribeChange__Publish__t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:111
(declare-fun var1344_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Publish___t0 () Bool)
(declare-fun var1342_field_index__t0 () (_ BitVec 64))
(assert
  (=  var1344_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Publish___t0 (= var1342_field_index__t0 var1343_implicit_coercion_of___carrier__proto__SubscribeChange__Publish__t0))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; begin safe ptr check
(declare-fun var1346_safe_this___t0 () Bool)
(assert
  (= var1346_safe_this___t0 (theory1_safe var745_this__t1) )
)

(push 1)

(assert
  (and ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 var1344_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Publish___t0 ) (or (not var1346_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; literal expr
(declare-fun var1350_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1350_literal_0__t0 (_ bv0 64))

)

(declare-fun var1351_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1351_implicit_coercion_of_literal_0__t0 var1350_literal_0__t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
(declare-fun var1352_infix_expression__t0 () Bool)
(declare-fun var1348_closure_fn___carrier__subscribe__identity_change_event_cb__t0 () (_ BitVec 64))
(assert
  (=  var1352_infix_expression__t0 (not (= var1348_closure_fn___carrier__subscribe__identity_change_event_cb__t0 var1351_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1352_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1352_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:112
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
(declare-fun var1347_deref_var745_this__on_publish__t0 () (_ BitVec 64))
(declare-fun var1353_interpretation_of_theory_safe_over_deref_var745_this__on_publish__t0 () Bool)
(assert
  (= var1353_interpretation_of_theory_safe_over_deref_var745_this__on_publish__t0 (theory1_safe var1347_deref_var745_this__on_publish__t0) )
)

(assert (! var1353_interpretation_of_theory_safe_over_deref_var745_this__on_publish__t0 :named A53))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:113
(declare-fun var1354_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1354_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
(declare-fun var1355_safe_deref_var745_this__on_publish___t0 () Bool)
(assert
  (= var1355_safe_deref_var745_this__on_publish___t0 (theory1_safe var1347_deref_var745_this__on_publish__t0) )
)

(push 1)

(assert
  (and ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 var1344_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Publish___t0 var1352_infix_expression__t0 ) (or (not var1355_safe_deref_var745_this__on_publish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; borrows after call
; 1345 to temporal +1 because of function borrow
(declare-fun var1345_deref_var745_this___t1 () (_ BitVec 64))
(declare-fun var1345_deref_var745_this___t0 () (_ BitVec 64))
(assert
  (= var1345_deref_var745_this___t1  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 var1344_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Publish___t0 var1352_infix_expression__t0 ) var1345_deref_var745_this___t1 var1345_deref_var745_this___t0)  )
)

; 746 to temporal +1 because of function borrow
(declare-fun var746_deref_var722_self___t1 () (_ BitVec 64))
(declare-fun var746_deref_var722_self___t0 () (_ BitVec 64))
(assert
  (= var746_deref_var722_self___t1  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 var1344_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Publish___t0 var1352_infix_expression__t0 ) var746_deref_var722_self___t1 var746_deref_var722_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:114
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:117
; : /home/runner/work/carrier/carrier/core/src/proto.zz:124
(declare-fun var1357_implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish__t0 () (_ BitVec 64))
(assert (! (= var1357_implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish__t0 var309___carrier__proto__SubscribeChange__Unpublish__t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:117
(declare-fun var1358_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish___t0 () Bool)
(assert
  (=  var1358_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish___t0 (= var1342_field_index__t0 var1357_implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish__t0))
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; literal expr
(declare-fun var1362_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1362_literal_0__t0 (_ bv0 64))

)

(declare-fun var1363_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1363_implicit_coercion_of_literal_0__t0 var1362_literal_0__t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
(declare-fun var1364_infix_expression__t0 () Bool)
(declare-fun var1360_closure_fn___carrier__subscribe__identity_change_event_cb__t0 () (_ BitVec 64))
(assert
  (=  var1364_infix_expression__t0 (not (= var1360_closure_fn___carrier__subscribe__identity_change_event_cb__t0 var1363_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var1364_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1364_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:118
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
(declare-fun var1359_deref_var745_this__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var1365_interpretation_of_theory_safe_over_deref_var745_this__on_unpublish__t0 () Bool)
(assert
  (= var1365_interpretation_of_theory_safe_over_deref_var745_this__on_unpublish__t0 (theory1_safe var1359_deref_var745_this__on_unpublish__t0) )
)

(assert (! var1365_interpretation_of_theory_safe_over_deref_var745_this__on_unpublish__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:119
(declare-fun var1366_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1366_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
(declare-fun var1367_safe_deref_var745_this__on_unpublish___t0 () Bool)
(assert
  (= var1367_safe_deref_var745_this__on_unpublish___t0 (theory1_safe var1359_deref_var745_this__on_unpublish__t0) )
)

(push 1)

(assert
  (and ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 var1358_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish___t0 var1364_infix_expression__t0 ) (or (not var1367_safe_deref_var745_this__on_unpublish___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; borrows after call
; 1345 to temporal +1 because of function borrow
(declare-fun var1345_deref_var745_this___t2 () (_ BitVec 64))
(assert
  (= var1345_deref_var745_this___t2  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 var1358_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish___t0 var1364_infix_expression__t0 ) var1345_deref_var745_this___t2 var1345_deref_var745_this___t1)  )
)

; 746 to temporal +1 because of function borrow
(declare-fun var746_deref_var722_self___t2 () (_ BitVec 64))
(assert
  (= var746_deref_var722_self___t2  (ite ( and var1197_infix_expression__t0 (not var760_infix_expression__t0) var1268_infix_expression__t0 var1358_switch_branch__field_index__implicit_coercion_of___carrier__proto__SubscribeChange__Unpublish___t0 var1364_infix_expression__t0 ) var746_deref_var722_self___t2 var746_deref_var722_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:120
; callsite effects
; end of callsite effects
; end branch
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:130
; literal expr
(declare-fun var1369_literal_4294967295__t0 () Bool)
(assert
  var1369_literal_4294967295__t0
)

(declare-fun var744_return__t6 () Bool)
(assert
  (= var744_return__t6  (ite true var1369_literal_4294967295__t0 var744_return__t5)  )
)

;end of function ::carrier::subscribe::on_stream


(pop 1)

(declare-fun var726_deref_S723_e__trace__t0 () (_ BitVec 64))
(declare-fun var727_len_deref_S723_e____t0 () (_ BitVec 64))
(declare-fun var723_e__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var722_self__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var725_deref_S723_e___t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var732_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var733_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(declare-fun var735_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var738_bs_mem__t0 () (_ BitVec 64))
(declare-fun var739_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var740_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var741_bs_size__t0 () (_ BitVec 64))
(declare-fun var747_safe_self___t0 () Bool)
(declare-fun var750_safe_cast_of_deref_var722_self__user2_____safe_this___t0 () Bool)
(declare-fun var745_this__t1 () (_ BitVec 64))
(declare-fun var751_nullterm_cast_of_deref_var722_self__user2_____nullterm_this___t0 () Bool)
(declare-fun var752_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var753_literal_1__t0 () (_ BitVec 64))
(declare-fun var754_deref_var722_self__chan__t0 () (_ BitVec 64))
(declare-fun var755_interpretation_of_theory_safe_over_deref_var722_self__chan__t0 () Bool)
(declare-fun var756_literal_1__t0 () (_ BitVec 64))
(declare-fun var758_literal_0__t0 () (_ BitVec 64))
(declare-fun var757_deref_var722_self__state__t0 () (_ BitVec 64))
(declare-fun var761_literal_string__subscribe_response_headers____t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_true__t0 () Bool)
(declare-fun var764_literal_string__carrier__subscribe___t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var766_true__t0 () Bool)
(declare-fun var767_literal_string__subscribe_response_headers____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_interpretation_of_theory_safe_over_literal_string__subscribe_response_headers____t0 () Bool)
(declare-fun var771_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
(declare-fun var774_literal_0__t0 () (_ BitVec 64))
(declare-fun var775_literal_array_775__t0 () (_ BitVec 64))
(declare-fun var776_true__t0 () Bool)
(declare-fun var777_safe_literal_array_775_____safe_it___t0 () Bool)
(declare-fun var773_it__t1 () (_ BitVec 64))
(declare-fun var778_nullterm_literal_array_775_____nullterm_it___t0 () Bool)
(declare-fun var779_len_it___t0 () (_ BitVec 64))
(declare-fun var780_addressof_it___t0 () (_ BitVec 64))
(declare-fun var781_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_addressof_it___t0 () (_ BitVec 64))
(declare-fun var784_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(declare-fun var786_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var787_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var789_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var788_return__t1 () (_ BitVec 64))
(declare-fun var790_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var791_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var793_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var794_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var797_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var798_true__t0 () Bool)
(declare-fun var799_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var800_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var801_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var802_it_key_size__t0 () (_ BitVec 64))
(declare-fun var807_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var808_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(declare-fun var810_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var811_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(declare-fun var813_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var815_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var816_it_val_size__t0 () (_ BitVec 64))
(declare-fun var821_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var822_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(declare-fun var824_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var825_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(declare-fun var827_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var828_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var829_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var830_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var834_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var787_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var835_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var837_addressof_it___t0 () (_ BitVec 64))
(declare-fun var838_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(declare-fun var840_addressof_it___t0 () (_ BitVec 64))
(declare-fun var841_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var844_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var845_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var846_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var849_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var852_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var855_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var856_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var857_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(declare-fun var859_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var860_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var863_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var867_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var868_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(declare-fun var870_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var874_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var878_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var881_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var882_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var883_true__t0 () Bool)
(declare-fun var884_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var885_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var889_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(declare-fun var891_true__t0 () Bool)
(declare-fun var892_literal_string__carrier__subscribe___t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_true__t0 () Bool)
(declare-fun var895_literal_string_______s_____s___t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_true__t0 () Bool)
(declare-fun var898_interpretation_of_theory_safe_over_literal_string_______s_____s___t0 () Bool)
(declare-fun var899_interpretation_of_theory_safe_over_literal_string__carrier__subscribe___t0 () Bool)
(declare-fun var902_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_literal_73__t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var912_literal_4294967295__t0 () Bool)
(declare-fun var914_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var916_literal_0__t0 () Bool)
(declare-fun var919_safe_deref_var722_self__chan___t0 () Bool)
(declare-fun var922_addressof_deref_var754_deref_var722_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var923_len_addressof_deref_var754_deref_var722_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var924_true__t0 () Bool)
(declare-fun var925_addressof_deref_var754_deref_var722_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_deref_var754_deref_var722_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_literal_100__t0 () (_ BitVec 64))
(declare-fun var929_addressof_deref_var754_deref_var722_self__chan__q___t0 () (_ BitVec 64))
(declare-fun var930_len_addressof_deref_var754_deref_var722_self__chan__q____t0 () (_ BitVec 64))
(declare-fun var931_true__t0 () Bool)
(declare-fun var933_literal_64__t0 () (_ BitVec 64))
(declare-fun var935_literal_100__t0 () (_ BitVec 64))
(declare-fun var936_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_cast_of_addressof_deref_var754_deref_var722_self__chan__q___t0 () Bool)
(declare-fun var938_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var939_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var941_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var940_return__t1 () (_ BitVec 64))
(declare-fun var942_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var943_addressof_return___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_addressof_return___t0 () (_ BitVec 64))
(declare-fun var947_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var948_true__t0 () Bool)
(declare-fun var949_return_at__t0 () (_ BitVec 64))
(declare-fun var950_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var951_return_mem__t0 () (_ BitVec 64))
(declare-fun var952_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var954_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var955_return_size__t0 () (_ BitVec 64))
(declare-fun var958_deref_var949_return_at___t0 () (_ BitVec 64))
(declare-fun var961_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var964_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var939_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var965_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var966_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var917_frame__t1 () (_ BitVec 64))
(declare-fun var967_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var969_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_true__t0 () Bool)
(declare-fun var972_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_literal_79__t0 () (_ BitVec 64))
(declare-fun var976_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var979_literal_4294967295__t0 () Bool)
(declare-fun var981_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var983_literal_0__t0 () Bool)
(declare-fun var984_literal_1__t0 () (_ BitVec 64))
(declare-fun var986_safe_implicit_coercion_of_literal_1_____safe_deref_var722_self__state___t0 () Bool)
(declare-fun var757_deref_var722_self__state__t1 () (_ BitVec 64))
(declare-fun var987_nullterm_implicit_coercion_of_literal_1_____nullterm_deref_var722_self__state___t0 () Bool)
(declare-fun var989_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_literal_1__t0 () (_ BitVec 64))
(declare-fun var993_literal_1__t0 () (_ BitVec 64))
(declare-fun var995_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_literal_1__t0 () (_ BitVec 64))
(declare-fun var1000_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1001_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1004_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1009_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1014_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1015_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1017_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1022_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1026_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1027_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1028_true__t0 () Bool)
(declare-fun var1029_literal_2__t0 () (_ BitVec 64))
(declare-fun var1030_literal_2__t0 () (_ BitVec 64))
(declare-fun var1032_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1033_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_literal_2__t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1039_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1046_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1051_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1052_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1054_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1059_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1063_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1064_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1065_true__t0 () Bool)
(declare-fun var1066_literal_0__t0 () (_ BitVec 64))
(declare-fun var1067_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_literal_0__t0 () (_ BitVec 64))
(declare-fun var1071_interpretation_of_theory_safe_over_addressof_frame___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1075_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1080_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1085_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1093_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1097_literal_0__t0 () (_ BitVec 64))
(declare-fun var1098_literal_array_1098__t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(declare-fun var1100_safe_literal_array_1098_____safe_network___t0 () Bool)
(declare-fun var1096_network__t1 () (_ BitVec 64))
(declare-fun var1101_nullterm_literal_array_1098_____nullterm_network___t0 () Bool)
(declare-fun var1102_len_network___t0 () (_ BitVec 64))
(declare-fun var1103_interpretation_of_theory_safe_over_deref_var722_self__chan__t0 () Bool)
(declare-fun var1104_literal_1__t0 () (_ BitVec 64))
(declare-fun var1105_deref_var754_deref_var722_self__chan__endpoint__t0 () (_ BitVec 64))
(declare-fun var1106_interpretation_of_theory_safe_over_deref_var754_deref_var722_self__chan__endpoint__t0 () Bool)
(declare-fun var1107_literal_1__t0 () (_ BitVec 64))
(declare-fun var1109_safe_deref_var754_deref_var722_self__chan__endpoint___t0 () Bool)
(declare-fun var1112_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1113_len_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1114_true__t0 () Bool)
(declare-fun var1115_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1116_len_addressof_network____t0 () (_ BitVec 64))
(declare-fun var1117_true__t0 () Bool)
(declare-fun var1118_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0 () (_ BitVec 64))
(declare-fun var1119_len_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault____t0 () (_ BitVec 64))
(declare-fun var1120_true__t0 () Bool)
(declare-fun var1121_addressof_network___t0 () (_ BitVec 64))
(declare-fun var1122_len_addressof_network____t0 () (_ BitVec 64))
(declare-fun var1123_true__t0 () Bool)
(declare-fun var1124_interpretation_of_theory_safe_over_addressof_network___t0 () Bool)
(declare-fun var1125_interpretation_of_theory_safe_over_addressof_deref_var1105_deref_var754_deref_var722_self__chan__endpoint__vault___t0 () Bool)
(declare-fun var1127_literal_32__t0 () (_ BitVec 64))
(declare-fun var1128_network_k__t0 () (_ BitVec 64))
(declare-fun var1129_len_network_k___t0 () (_ BitVec 64))
(declare-fun var1130_true__t0 () Bool)
(declare-fun var1131_literal_32__t0 () (_ BitVec 64))
(declare-fun var1133_literal_32__t0 () (_ BitVec 64))
(declare-fun var1134_interpretation_of_theory_safe_over_network_k__t0 () Bool)
(declare-fun var1135_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1136_literal_32__t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1139_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1143_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1144_true__t0 () Bool)
(declare-fun var1145_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1148_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1153_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1156_return_value_of___protonerf__encode_bytes__t0 () (_ BitVec 64))
(declare-fun var1158_safe_return_value_of___protonerf__encode_bytes_____safe_return___t0 () Bool)
(declare-fun var1157_return__t1 () (_ BitVec 64))
(declare-fun var1159_nullterm_return_value_of___protonerf__encode_bytes_____nullterm_return___t0 () Bool)
(declare-fun var1160_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1167_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1169_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1174_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1177_safe_return_____safe_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1156_return_value_of___protonerf__encode_bytes__t1 () (_ BitVec 64))
(declare-fun var1178_nullterm_return_____nullterm_return_value_of___protonerf__encode_bytes___t0 () Bool)
(declare-fun var1180_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1181_true__t0 () Bool)
(declare-fun var1182_true__t0 () Bool)
(declare-fun var1183_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_true__t0 () Bool)
(declare-fun var1186_literal_96__t0 () (_ BitVec 64))
(declare-fun var1187_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1190_literal_4294967295__t0 () Bool)
(declare-fun var1192_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1194_literal_0__t0 () Bool)
(declare-fun var1195_literal_1__t0 () (_ BitVec 64))
(declare-fun var1199_literal_0__t0 () (_ BitVec 64))
(declare-fun var1200_literal_array_1200__t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1202_safe_literal_array_1200_____safe_iter___t0 () Bool)
(declare-fun var1198_iter__t1 () (_ BitVec 64))
(declare-fun var1203_nullterm_literal_array_1200_____nullterm_iter___t0 () Bool)
(declare-fun var1204_len_iter___t0 () (_ BitVec 64))
(declare-fun var1205_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_iter____t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1208_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1209_len_addressof_iter____t0 () (_ BitVec 64))
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1211_interpretation_of_theory_safe_over_addressof_iter___t0 () Bool)
(declare-fun var1212_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1213_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1214_true__t0 () Bool)
(declare-fun var1215_addressof_bs___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_bs____t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_interpretation_of_theory_safe_over_bs_mem__t0 () Bool)
(declare-fun var1219_interpretation_of_theory_len_over_bs_mem__t0 () (_ BitVec 64))
(declare-fun var1225_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1226_len_addressof_iter____t0 () (_ BitVec 64))
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1229_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_addressof_iter___t0 () (_ BitVec 64))
(declare-fun var1232_len_addressof_iter____t0 () (_ BitVec 64))
(declare-fun var1233_true__t0 () Bool)
(declare-fun var1235_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1236_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1237_true__t0 () Bool)
(declare-fun var1238_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1239_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_addressof_iter___t0 () Bool)
(declare-fun var1241_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1242_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1244_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1245_true__t0 () Bool)
(declare-fun var1246_true__t0 () Bool)
(declare-fun var1247_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_literal_102__t0 () (_ BitVec 64))
(declare-fun var1251_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1254_literal_4294967295__t0 () Bool)
(declare-fun var1256_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1258_literal_4294967295__t0 () Bool)
(declare-fun var1260_literal_0__t0 () (_ BitVec 64))
(declare-fun var1259_field_a__t0 () (_ BitVec 64))
(declare-fun var1265_literal_32__t0 () (_ BitVec 64))
(declare-fun var1264_field_value_v_len__t0 () (_ BitVec 64))
(declare-fun var1269_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1270_literal_1__t0 () (_ BitVec 64))
(declare-fun var1271_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1273_literal_1__t0 () (_ BitVec 64))
(declare-fun var1275_literal_0__t0 () (_ BitVec 64))
(declare-fun var1276_literal_array_1276__t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1278_safe_literal_array_1276_____safe_iter2___t0 () Bool)
(declare-fun var1274_iter2__t1 () (_ BitVec 64))
(declare-fun var1279_nullterm_literal_array_1276_____nullterm_iter2___t0 () Bool)
(declare-fun var1280_len_iter2___t0 () (_ BitVec 64))
(declare-fun var1281_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1282_len_addressof_iter2____t0 () (_ BitVec 64))
(declare-fun var1283_true__t0 () Bool)
(declare-fun var1285_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1286_len_addressof_iter2____t0 () (_ BitVec 64))
(declare-fun var1287_true__t0 () Bool)
(declare-fun var1289_interpretation_of_theory_safe_over_addressof_iter2___t0 () Bool)
(declare-fun var1290_addressof_literal_struct_1288___t0 () (_ BitVec 64))
(declare-fun var1291_len_addressof_literal_struct_1288____t0 () (_ BitVec 64))
(declare-fun var1292_true__t0 () Bool)
(declare-fun var1293_addressof_literal_struct_1288___t0 () (_ BitVec 64))
(declare-fun var1294_len_addressof_literal_struct_1288____t0 () (_ BitVec 64))
(declare-fun var1295_true__t0 () Bool)
(declare-fun var1296_interpretation_of_theory_safe_over_field_a__t0 () Bool)
(declare-fun var1297_interpretation_of_theory_len_over_field_a__t0 () (_ BitVec 64))
(declare-fun var1303_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1304_len_addressof_iter2____t0 () (_ BitVec 64))
(declare-fun var1305_true__t0 () Bool)
(declare-fun var1306_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1307_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(declare-fun var1309_addressof_iter2___t0 () (_ BitVec 64))
(declare-fun var1310_len_addressof_iter2____t0 () (_ BitVec 64))
(declare-fun var1311_true__t0 () Bool)
(declare-fun var1313_addressof_field___t0 () (_ BitVec 64))
(declare-fun var1314_len_addressof_field____t0 () (_ BitVec 64))
(declare-fun var1315_true__t0 () Bool)
(declare-fun var1316_interpretation_of_theory_safe_over_addressof_field___t0 () Bool)
(declare-fun var1317_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1318_interpretation_of_theory_safe_over_addressof_iter2___t0 () Bool)
(declare-fun var1319_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1320_return_value_of___protonerf__next__t0 () Bool)
(declare-fun var1322_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var1323_true__t0 () Bool)
(declare-fun var1324_true__t0 () Bool)
(declare-fun var1325_literal_string____carrier__subscribe__on_stream___t0 () (_ BitVec 64))
(declare-fun var1326_true__t0 () Bool)
(declare-fun var1327_true__t0 () Bool)
(declare-fun var1328_literal_108__t0 () (_ BitVec 64))
(declare-fun var1329_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1332_literal_4294967295__t0 () Bool)
(declare-fun var1334_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var1336_literal_4294967295__t0 () Bool)
(declare-fun var1340_safe_cast_of_field_a_____safe_id___t0 () Bool)
(declare-fun var1337_id__t1 () (_ BitVec 64))
(declare-fun var1341_nullterm_cast_of_field_a_____nullterm_id___t0 () Bool)
(declare-fun var1342_field_index__t0 () (_ BitVec 64))
(declare-fun var1346_safe_this___t0 () Bool)
(declare-fun var1350_literal_0__t0 () (_ BitVec 64))
(declare-fun var1348_closure_fn___carrier__subscribe__identity_change_event_cb__t0 () (_ BitVec 64))
(declare-fun var1347_deref_var745_this__on_publish__t0 () (_ BitVec 64))
(declare-fun var1353_interpretation_of_theory_safe_over_deref_var745_this__on_publish__t0 () Bool)
(declare-fun var1354_literal_1__t0 () (_ BitVec 64))
(declare-fun var1355_safe_deref_var745_this__on_publish___t0 () Bool)
(declare-fun var1362_literal_0__t0 () (_ BitVec 64))
(declare-fun var1360_closure_fn___carrier__subscribe__identity_change_event_cb__t0 () (_ BitVec 64))
(declare-fun var1359_deref_var745_this__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var1365_interpretation_of_theory_safe_over_deref_var745_this__on_unpublish__t0 () Bool)
(declare-fun var1366_literal_1__t0 () (_ BitVec 64))
(declare-fun var1367_safe_deref_var745_this__on_unpublish___t0 () Bool)
(declare-fun var1369_literal_4294967295__t0 () Bool)
(check-sat)

