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
;function ::carrier::subscribe::start
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var726_deref_S723_e__trace__t0 () (_ BitVec 64))
(declare-fun var727_len_deref_S723_e____t0 () (_ BitVec 64))
(assert
  (= var727_len_deref_S723_e____t0 (theory0_len var726_deref_S723_e__trace__t0) )
)

(declare-fun var724_et__t0 () (_ BitVec 64))
(assert (! (= var727_len_deref_S723_e____t0 var724_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var728_ss__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_ss__t0 () Bool)
(assert
  (= var729_interpretation_of_theory_safe_over_ss__t0 (theory1_safe var728_ss__t0) )
)

(assert (! var729_interpretation_of_theory_safe_over_ss__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var723_e__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_e__t0 (theory1_safe var723_e__t0) )
)

(assert (! var730_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var722_self__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var731_interpretation_of_theory_safe_over_self__t0 (theory1_safe var722_self__t0) )
)

(assert (! var731_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:43
(declare-fun var725_deref_S723_e___t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var732_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t0) )
)

(assert (! var732_interpretation_of_theory___err__checked_over_deref_S723_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; begin safe ptr check
(declare-fun var735_safe_self___t0 () Bool)
(assert
  (= var735_safe_self___t0 (theory1_safe var722_self__t0) )
)

(push 1)

(assert
  (and true (or (not var735_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var737_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var737_interpretation_of_theory_safe_over_self__t0 (theory1_safe var722_self__t0) )
)

(push 1)

(assert
  (and true (or (not var737_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var737_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_var722_self___t1 () (_ BitVec 64))
(declare-fun var734_deref_var722_self___t0 () (_ BitVec 64))
(assert
  (= var734_deref_var722_self___t1  (ite true var734_deref_var722_self___t1 var734_deref_var722_self___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; callsite effects
(declare-fun var738_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var740_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var740_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var738_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var739_return__t1 () (_ BitVec 64))
(assert
  (= var740_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var739_return__t1) )
)

(declare-fun var741_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var741_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var738_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var741_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var739_return__t1) )
)

(declare-fun var739_return__t0 () (_ BitVec 64))
(assert
  (= var739_return__t1  (ite true var738_return_value_of___carrier__endpoint__broker__t0 var739_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var742_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var742_interpretation_of_theory_safe_over_return__t0 (theory1_safe var739_return__t1) )
)

(assert (! var742_interpretation_of_theory_safe_over_return__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var743_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var743_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var739_return__t1) )
)

(declare-fun var738_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var743_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var738_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var744_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var744_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var739_return__t1) )
)

(assert
  (= var744_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var738_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var738_return_value_of___carrier__endpoint__broker__t1  (ite true var739_return__t1 var738_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; begin safe ptr check
(declare-fun var746_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var746_safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var738_return_value_of___carrier__endpoint__broker__t1) )
)

(push 1)

(assert
  (and true (or (not var746_safe_return_value_of___carrier__endpoint__broker___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; call of ::carrier::channel::open
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var748_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var748_interpretation_of_theory_safe_over_self__t0 (theory1_safe var722_self__t0) )
)

(push 1)

(assert
  (and true (or (not var748_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var748_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_var722_self___t2 () (_ BitVec 64))
(assert
  (= var734_deref_var722_self___t2  (ite true var734_deref_var722_self___t2 var734_deref_var722_self___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; callsite effects
(declare-fun var749_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var751_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var751_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var749_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var750_return__t1 () (_ BitVec 64))
(assert
  (= var751_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var750_return__t1) )
)

(declare-fun var752_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var752_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var749_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var752_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var750_return__t1) )
)

(declare-fun var750_return__t0 () (_ BitVec 64))
(assert
  (= var750_return__t1  (ite true var749_return_value_of___carrier__endpoint__broker__t0 var750_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var753_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var753_interpretation_of_theory_safe_over_return__t0 (theory1_safe var750_return__t1) )
)

(assert (! var753_interpretation_of_theory_safe_over_return__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var754_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var754_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var750_return__t1) )
)

(declare-fun var749_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var754_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var749_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var755_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var755_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var750_return__t1) )
)

(assert
  (= var755_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var749_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var749_return_value_of___carrier__endpoint__broker__t1  (ite true var750_return__t1 var749_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var756_addressof___carrier__subscribe__SubscribeConfig___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof___carrier__subscribe__SubscribeConfig____t0 () (_ BitVec 64))
(assert
  (= var757_len_addressof___carrier__subscribe__SubscribeConfig____t0 (theory0_len var756_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

(assert
  (= var757_len_addressof___carrier__subscribe__SubscribeConfig____t0 (_ bv1 64))

)

(assert
  (= var756_addressof___carrier__subscribe__SubscribeConfig___t0 (_ bv434 64))

)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory1_safe var756_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; call of ::carrier::endpoint::broker
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var759_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_self__t0 (theory1_safe var722_self__t0) )
)

(push 1)

(assert
  (and true (or (not var759_interpretation_of_theory_safe_over_self__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var759_interpretation_of_theory_safe_over_self__t0 () Bool)
; borrows after call
; 734 to temporal +1 because of function borrow
(declare-fun var734_deref_var722_self___t3 () (_ BitVec 64))
(assert
  (= var734_deref_var722_self___t3  (ite true var734_deref_var722_self___t3 var734_deref_var722_self___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; callsite effects
(declare-fun var760_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(assert
  (= var762_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var760_return_value_of___carrier__endpoint__broker__t0) )
)

(declare-fun var761_return__t1 () (_ BitVec 64))
(assert
  (= var762_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 (theory1_safe var761_return__t1) )
)

(declare-fun var763_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(assert
  (= var763_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var760_return_value_of___carrier__endpoint__broker__t0) )
)

(assert
  (= var763_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 (theory2_nullterm var761_return__t1) )
)

(declare-fun var761_return__t0 () (_ BitVec 64))
(assert
  (= var761_return__t1  (ite true var760_return_value_of___carrier__endpoint__broker__t0 var761_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:153
(declare-fun var764_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var764_interpretation_of_theory_safe_over_return__t0 (theory1_safe var761_return__t1) )
)

(assert (! var764_interpretation_of_theory_safe_over_return__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var765_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var765_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var761_return__t1) )
)

(declare-fun var760_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(assert
  (= var765_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 (theory1_safe var760_return_value_of___carrier__endpoint__broker__t1) )
)

(declare-fun var766_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(assert
  (= var766_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var761_return__t1) )
)

(assert
  (= var766_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 (theory2_nullterm var760_return_value_of___carrier__endpoint__broker__t1) )
)

(assert
  (= var760_return_value_of___carrier__endpoint__broker__t1  (ite true var761_return__t1 var760_return_value_of___carrier__endpoint__broker__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var767_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var767_cast_of_e__t0 var723_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var768_addressof___carrier__subscribe__SubscribeConfig___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof___carrier__subscribe__SubscribeConfig____t0 () (_ BitVec 64))
(assert
  (= var769_len_addressof___carrier__subscribe__SubscribeConfig____t0 (theory0_len var768_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

(assert
  (= var769_len_addressof___carrier__subscribe__SubscribeConfig____t0 (_ bv1 64))

)

(assert
  (= var768_addressof___carrier__subscribe__SubscribeConfig___t0 (_ bv434 64))

)

(declare-fun var770_true__t0 () Bool)
(assert
  (= var770_true__t0 (theory1_safe var768_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

(assert
  var770_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var771_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 () Bool)
(assert
  (= var771_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 (theory1_safe var768_addressof___carrier__subscribe__SubscribeConfig___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var772_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var772_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var767_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var773_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(assert
  (= var773_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 (theory1_safe var760_return_value_of___carrier__endpoint__broker__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:123
(declare-fun var774_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var774_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:124
(declare-fun var775_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 (theory1_safe var436_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:125
(declare-fun var776_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(assert
  (= var776_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 (theory2_nullterm var436_literal_string___carrier_broker_v1_broker_subscribe___t0) )
)

(push 1)

(assert
  (and true (or (not var771_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 ) (not var772_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var773_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 ) (not var774_interpretation_of_theory___err__checked_over_deref_S723_e___t0 ) (not var775_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 ) (not var776_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var771_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var773_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var774_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var775_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(declare-fun var776_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t1 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t1  (ite true var725_deref_S723_e___t1 var725_deref_S723_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
; callsite effects
(declare-fun var777_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var779_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(assert
  (= var779_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var777_return_value_of___carrier__channel__open__t0) )
)

(declare-fun var778_return__t1 () (_ BitVec 64))
(assert
  (= var779_safe_return_value_of___carrier__channel__open_____safe_return___t0 (theory1_safe var778_return__t1) )
)

(declare-fun var780_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(assert
  (= var780_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var777_return_value_of___carrier__channel__open__t0) )
)

(assert
  (= var780_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 (theory2_nullterm var778_return__t1) )
)

(declare-fun var778_return__t0 () (_ BitVec 64))
(assert
  (= var778_return__t1  (ite true var777_return_value_of___carrier__channel__open__t0 var778_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; literal expr
(declare-fun var781_literal_0__t0 () (_ BitVec 64))
(assert
  (= var781_literal_0__t0 (_ bv0 64))

)

(declare-fun var782_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var782_implicit_coercion_of_literal_0__t0 var781_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (= var778_return__t1 var782_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; call of safe
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var784_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var784_interpretation_of_theory_safe_over_return__t0 (theory1_safe var778_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (or var783_infix_expression__t0 var784_interpretation_of_theory_safe_over_return__t0))
)

(assert (! var785_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var786_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var786_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var778_return__t1) )
)

(declare-fun var777_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(assert
  (= var786_safe_return_____safe_return_value_of___carrier__channel__open___t0 (theory1_safe var777_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var787_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(assert
  (= var787_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var778_return__t1) )
)

(assert
  (= var787_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 (theory2_nullterm var777_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var777_return_value_of___carrier__channel__open__t1  (ite true var778_return__t1 var777_return_value_of___carrier__channel__open__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:45
(declare-fun var788_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(assert
  (= var788_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var777_return_value_of___carrier__channel__open__t1) )
)

(declare-fun var733_streami__t1 () (_ BitVec 64))
(assert
  (= var788_safe_return_value_of___carrier__channel__open_____safe_streami___t0 (theory1_safe var733_streami__t1) )
)

(declare-fun var789_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(assert
  (= var789_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var777_return_value_of___carrier__channel__open__t1) )
)

(assert
  (= var789_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 (theory2_nullterm var733_streami__t1) )
)

(declare-fun var733_streami__t0 () (_ BitVec 64))
(assert
  (= var733_streami__t1  (ite true var777_return_value_of___carrier__channel__open__t1 var733_streami__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
(declare-fun var790_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var790_cast_of_e__t0 var723_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var791_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var792_true__t0
)

(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory2_nullterm var791_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var794_literal_string____carrier__subscribe__start___t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794_literal_string____carrier__subscribe__start___t0) )
)

(assert
  var795_true__t0
)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory2_nullterm var794_literal_string____carrier__subscribe__start___t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var797_literal_46__t0 () (_ BitVec 64))
(assert
  (= var797_literal_46__t0 (_ bv46 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var798_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var798_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var790_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var798_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var798_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 725 to temporal +1 because of function borrow
(declare-fun var725_deref_S723_e___t2 () (_ BitVec 64))
(assert
  (= var725_deref_S723_e___t2  (ite true var725_deref_S723_e___t2 var725_deref_S723_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; callsite effects
(declare-fun var800_return__t1 () Bool)
(declare-fun var799_return_value_of___err__check__t0 () Bool)
(declare-fun var800_return__t0 () Bool)
(assert
  (= var800_return__t1  (ite true var799_return_value_of___err__check__t0 var800_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var801_literal_4294967295__t0 () Bool)
(assert
  var801_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var802_infix_expression__t0 () Bool)
(assert
  (=  var802_infix_expression__t0 (= var800_return__t1 var801_literal_4294967295__t0))
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
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(assert
  (= var803_interpretation_of_theory___err__checked_over_deref_S723_e___t0 (theory34___err__checked var725_deref_S723_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var804_infix_expression__t0 () Bool)
(assert
  (=  var804_infix_expression__t0 (or var802_infix_expression__t0 var803_interpretation_of_theory___err__checked_over_deref_S723_e___t0))
)

(assert (! var804_infix_expression__t0 :named A17))(check-sat)

(declare-fun var799_return_value_of___err__check__t1 () Bool)
(assert
  (= var799_return_value_of___err__check__t1  (ite true var800_return__t1 var799_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var799_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var799_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:46
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var799_return_value_of___err__check__t1)
(assert
  (not var799_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:47
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:47
; call of safe
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:47
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:47
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:47
(declare-fun var805_interpretation_of_theory_safe_over_streami__t0 () Bool)
(assert
  (= var805_interpretation_of_theory_safe_over_streami__t0 (theory1_safe var733_streami__t1) )
)

(assert (! var805_interpretation_of_theory_safe_over_streami__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:47
(declare-fun var806_literal_1__t0 () (_ BitVec 64))
(assert
  (= var806_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
; begin safe ptr check
(declare-fun var808_safe_streami___t0 () Bool)
(assert
  (= var808_safe_streami___t0 (theory1_safe var733_streami__t1) )
)

(push 1)

(assert
  (and true (or (not var808_safe_streami___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:48
(declare-fun var810_implicit_cast_of_ss__t0 () (_ BitVec 64))
(assert (! (= var810_implicit_cast_of_ss__t0 var728_ss__t0) :named A19))(declare-fun var811_safe_implicit_cast_of_ss_____safe_deref_var733_streami__user2___t0 () Bool)
(assert
  (= var811_safe_implicit_cast_of_ss_____safe_deref_var733_streami__user2___t0 (theory1_safe var810_implicit_cast_of_ss__t0) )
)

(declare-fun var809_deref_var733_streami__user2__t1 () (_ BitVec 64))
(assert
  (= var811_safe_implicit_cast_of_ss_____safe_deref_var733_streami__user2___t0 (theory1_safe var809_deref_var733_streami__user2__t1) )
)

(declare-fun var812_nullterm_implicit_cast_of_ss_____nullterm_deref_var733_streami__user2___t0 () Bool)
(assert
  (= var812_nullterm_implicit_cast_of_ss_____nullterm_deref_var733_streami__user2___t0 (theory2_nullterm var810_implicit_cast_of_ss__t0) )
)

(assert
  (= var812_nullterm_implicit_cast_of_ss_____nullterm_deref_var733_streami__user2___t0 (theory2_nullterm var809_deref_var733_streami__user2__t1) )
)

(declare-fun var809_deref_var733_streami__user2__t0 () (_ BitVec 64))
(assert
  (= var809_deref_var733_streami__user2__t1  (ite true var810_implicit_cast_of_ss__t0 var809_deref_var733_streami__user2__t0)  )
)

;end of function ::carrier::subscribe::start


(pop 1)

(declare-fun var726_deref_S723_e__trace__t0 () (_ BitVec 64))
(declare-fun var727_len_deref_S723_e____t0 () (_ BitVec 64))
(declare-fun var728_ss__t0 () (_ BitVec 64))
(declare-fun var729_interpretation_of_theory_safe_over_ss__t0 () Bool)
(declare-fun var723_e__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var722_self__t0 () (_ BitVec 64))
(declare-fun var731_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var725_deref_S723_e___t0 () (_ BitVec 64))
(declare-fun var732_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var735_safe_self___t0 () Bool)
(declare-fun var737_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var738_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var740_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var739_return__t1 () (_ BitVec 64))
(declare-fun var741_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var742_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var743_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var738_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var744_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var746_safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var748_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var749_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var751_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var750_return__t1 () (_ BitVec 64))
(declare-fun var752_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var753_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var754_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var749_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var755_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var756_addressof___carrier__subscribe__SubscribeConfig___t0 () (_ BitVec 64))
(declare-fun var757_len_addressof___carrier__subscribe__SubscribeConfig____t0 () (_ BitVec 64))
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var760_return_value_of___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var762_safe_return_value_of___carrier__endpoint__broker_____safe_return___t0 () Bool)
(declare-fun var761_return__t1 () (_ BitVec 64))
(declare-fun var763_nullterm_return_value_of___carrier__endpoint__broker_____nullterm_return___t0 () Bool)
(declare-fun var764_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var765_safe_return_____safe_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var760_return_value_of___carrier__endpoint__broker__t1 () (_ BitVec 64))
(declare-fun var766_nullterm_return_____nullterm_return_value_of___carrier__endpoint__broker___t0 () Bool)
(declare-fun var768_addressof___carrier__subscribe__SubscribeConfig___t0 () (_ BitVec 64))
(declare-fun var769_len_addressof___carrier__subscribe__SubscribeConfig____t0 () (_ BitVec 64))
(declare-fun var770_true__t0 () Bool)
(declare-fun var771_interpretation_of_theory_safe_over_addressof___carrier__subscribe__SubscribeConfig___t0 () Bool)
(declare-fun var772_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var773_interpretation_of_theory_safe_over_return_value_of___carrier__endpoint__broker__t0 () Bool)
(declare-fun var774_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var775_interpretation_of_theory_safe_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(declare-fun var776_interpretation_of_theory_nullterm_over_literal_string___carrier_broker_v1_broker_subscribe___t0 () Bool)
(declare-fun var777_return_value_of___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var779_safe_return_value_of___carrier__channel__open_____safe_return___t0 () Bool)
(declare-fun var778_return__t1 () (_ BitVec 64))
(declare-fun var780_nullterm_return_value_of___carrier__channel__open_____nullterm_return___t0 () Bool)
(declare-fun var781_literal_0__t0 () (_ BitVec 64))
(declare-fun var784_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var786_safe_return_____safe_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var777_return_value_of___carrier__channel__open__t1 () (_ BitVec 64))
(declare-fun var787_nullterm_return_____nullterm_return_value_of___carrier__channel__open___t0 () Bool)
(declare-fun var788_safe_return_value_of___carrier__channel__open_____safe_streami___t0 () Bool)
(declare-fun var733_streami__t1 () (_ BitVec 64))
(declare-fun var789_nullterm_return_value_of___carrier__channel__open_____nullterm_streami___t0 () Bool)
(declare-fun var791_literal_string___home_runner_work_carrier_carrier_core_src_subscribe_zz___t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(declare-fun var793_true__t0 () Bool)
(declare-fun var794_literal_string____carrier__subscribe__start___t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_literal_46__t0 () (_ BitVec 64))
(declare-fun var798_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var801_literal_4294967295__t0 () Bool)
(declare-fun var803_interpretation_of_theory___err__checked_over_deref_S723_e___t0 () Bool)
(declare-fun var805_interpretation_of_theory_safe_over_streami__t0 () Bool)
(declare-fun var806_literal_1__t0 () (_ BitVec 64))
(declare-fun var808_safe_streami___t0 () Bool)
(declare-fun var811_safe_implicit_cast_of_ss_____safe_deref_var733_streami__user2___t0 () Bool)
(declare-fun var809_deref_var733_streami__user2__t1 () (_ BitVec 64))
(declare-fun var812_nullterm_implicit_cast_of_ss_____nullterm_deref_var733_streami__user2___t0 () Bool)
(check-sat)

