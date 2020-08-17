; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/sft.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:10
; : /home/runner/work/carrier/carrier/core/src/sft.zz:11
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var12___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___carrier__pq__cancel__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory15___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var16___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__eq_cstr__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory20___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var21___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___hpack__decoder__decode_literal__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var23___log__info__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___log__info__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var25___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__pq__keepalive__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var30___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var33___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__endpoint__cluster_target__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var38___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var38___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var39___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var39___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var40___io__select__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___io__select__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var42___err__make__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___err__make__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory45___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:131
(declare-fun var46___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___slice__mut_slice__push32__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var48___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___carrier__identity__secretkit_generate__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/channel.zz:192
(declare-fun var51___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__channel__cleanup__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var53___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__pq__ack__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:249
(declare-fun var55___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__channel__stream_exists__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var57___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___carrier__endpoint__next_broker__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var60___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var61___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var61___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var63___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var63___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var64___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var64___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var65___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var65___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var66___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var66___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var68___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___io__write_cstr__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory71___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var73___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:280
(declare-fun var75___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__channel__clean_closed__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1045
(declare-fun var77___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__channel__disco__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var80___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var83___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:263
(declare-fun var85___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__channel__send_close_frame__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var88___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___carrier__router__push__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var91___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__stream__incomming_close__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var94___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__vault__sign_principal__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var96___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__substr__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var101___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__peering__from_proto__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory105___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var108_literal_32__t0 () (_ BitVec 64))
(assert
  (= var108_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var109_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var109_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var108_literal_32__t0) )
)

(declare-fun var107___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var109_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var107___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var110_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var110_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var108_literal_32__t0) )
)

(assert
  (= var110_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var107___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var111_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var111_implicit_coercion_of_literal_32__t0 var108_literal_32__t0) :named A0))(declare-fun var107___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var107___carrier__sha256__HASHLEN__t1  (ite true var111_implicit_coercion_of_literal_32__t0 var107___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var119___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var119___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var120___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var120___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var121___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var121___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var129___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var129___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var130___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var130___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var131___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var131___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var132___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var132___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:95
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var135_literal_6__t0 () (_ BitVec 64))
(assert
  (= var135_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var136_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var136_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var135_literal_6__t0) )
)

(declare-fun var134___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var136_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var134___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var137_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var137_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var135_literal_6__t0) )
)

(assert
  (= var137_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var134___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var138_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var138_implicit_coercion_of_literal_6__t0 var135_literal_6__t0) :named A1))(declare-fun var134___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var134___carrier__router__MAX_CHANNELS__t1  (ite true var138_implicit_coercion_of_literal_6__t0 var134___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var141___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___err__assert_safe__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var143___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__sft__sft_close__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var145___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var147___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___net__address__to_buffer__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var149___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___err__eprintf__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var151___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__peering__received__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var154___buffer__split__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___buffer__split__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var156___err__to_str__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___err__to_str__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var159___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var161___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___net__address__from_str_ipv4__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var163___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___hpack__decoder__decode_integer__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var165___buffer__make__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__make__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var167___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__symmetric__mix_hash__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var170___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__router__shutdown__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var178___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___time__to_seconds__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var180___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___protonerf__next__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var182___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___buffer__copy_bytes__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var184___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___net__address__from_buffer__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:146
(declare-fun var186___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___slice__mut_slice__push64__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var188___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___slice__mut_slice__as_slice__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var190___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var192___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var194___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__cipher__encrypt__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var196___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var198___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__mut_slice__push__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var200___net__address__none__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___net__address__none__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var202___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault__close__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var204___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var207___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__identity__alias_from_str__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:142
(declare-fun var210___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__channel__open__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory212___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var213___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___hpack__decoder__decode__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var215___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___pool__free_bytes__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var217___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___net__address__from_str__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var219___time__more_than__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___time__more_than__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var222___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__initiator__complete__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var224___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___net__address__get_port__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var237_literal_16__t0 () (_ BitVec 64))
(assert
  (= var237_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var238_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var238_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var237_literal_16__t0) )
)

(declare-fun var236___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var238_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var236___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var239_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var239_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var237_literal_16__t0) )
)

(assert
  (= var239_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var236___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var240_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var240_implicit_coercion_of_literal_16__t0 var237_literal_16__t0) :named A2))(declare-fun var236___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var236___carrier__vault__MAX_BROKERS__t1  (ite true var240_implicit_coercion_of_literal_16__t0 var236___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var241___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__endpoint__from_vault__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var243___io__timeout__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___io__timeout__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var245___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__noise__initiate_insecure__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var248___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___netio__udp__sendto__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var252_literal_16__t0 () (_ BitVec 64))
(assert
  (= var252_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var253_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var253_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var252_literal_16__t0) )
)

(declare-fun var251___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var253_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var251___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var254_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var254_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var252_literal_16__t0) )
)

(assert
  (= var254_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var251___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var255_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var255_implicit_coercion_of_literal_16__t0 var252_literal_16__t0) :named A3))(declare-fun var251___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var251___hpack__decoder__DYNSIZE__t1  (ite true var255_implicit_coercion_of_literal_16__t0 var251___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/channel.zz:126
(declare-fun var256___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___carrier__channel__shutdown__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var258___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__pq__wrapdec__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var260___io__close__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___io__close__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var262___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___buffer__starts_with_cstr__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var265___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var265___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var266___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var266___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var267___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var267___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var268___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var268___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var269___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var269___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var270___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var270___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var271___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var271___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var272___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var272___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var273___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var273___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var274___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__stream__cancel__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var276___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___netio__udp__bind__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var278___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var280___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___buffer__fgets__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var282___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__cipher__init__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory284___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var285___pool__make__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___pool__make__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var287___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__pop__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var291___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var291___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var292___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var292___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var293___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var293___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var294___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var294___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:68
(declare-fun var296___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___slice__mut_slice__append_bytes__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var298___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__identity__eq__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var300___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___err__fail_with_system_error__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var302___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var304___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___net__address__valid__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var306___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___slice__slice__eq_bytes__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var308___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___err__fail_with_win32__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var310___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var312___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__stream__close__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var314___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var316___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___slice__slice__atoi__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var318___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__identity__identity_to_string__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var320___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var323___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var323___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var324___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var324___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var325___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var325___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var326___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var326___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var327___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var327___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var328___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var328___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var329___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var329___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var330___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var330___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var331___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__pq__alloc__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var337___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var339___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___pool__malloc__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var342___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__sha256__update__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:534
(declare-fun var344___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__channel__push__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var346___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___netio__tcp__close__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var348___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___carrier__pq__clear__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/channel.zz:349
(declare-fun var351___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__channel__poll__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var353___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___carrier__identity__identity_from_str__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var355___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var357___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__vault__vector_time__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:152
(declare-fun var359___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___carrier__channel__open_with_headers__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var361___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___carrier__vault__get_local_identity__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var363___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___carrier__endpoint__do_complete__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var365___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var366_true__t0 () Bool)
(assert
  (= var366_true__t0 (theory1_safe var365___carrier__sft__sft_open__t0) )
)

(assert
  var366_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var367___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___carrier__sft__sft_stream__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
; : /home/runner/work/carrier/carrier/core/src/sft.zz:27
(declare-fun var371_literal_string___v0_sft___t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371_literal_string___v0_sft___t0) )
)

(assert
  var372_true__t0
)

(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory2_nullterm var371_literal_string___v0_sft___t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
(declare-fun var374_literal_struct_374__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var374_literal_struct_374__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/sft.zz:28
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var374_literal_struct_374__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
(declare-fun var381_literal_struct_381__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var381_literal_struct_381__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/sft.zz:29
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var381_literal_struct_381__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
(declare-fun var388_literal_struct_388__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var388_literal_struct_388__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/sft.zz:30
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var388_literal_struct_388__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:26
(declare-fun var370_literal_struct_370__t0 () (_ BitVec 64))
(declare-fun var395_safe_literal_struct_370_____safe___carrier__sft__StupidFileTransfer___t0 () Bool)
(assert
  (= var395_safe_literal_struct_370_____safe___carrier__sft__StupidFileTransfer___t0 (theory1_safe var370_literal_struct_370__t0) )
)

(declare-fun var369___carrier__sft__StupidFileTransfer__t1 () (_ BitVec 64))
(assert
  (= var395_safe_literal_struct_370_____safe___carrier__sft__StupidFileTransfer___t0 (theory1_safe var369___carrier__sft__StupidFileTransfer__t1) )
)

(declare-fun var396_nullterm_literal_struct_370_____nullterm___carrier__sft__StupidFileTransfer___t0 () Bool)
(assert
  (= var396_nullterm_literal_struct_370_____nullterm___carrier__sft__StupidFileTransfer___t0 (theory2_nullterm var370_literal_struct_370__t0) )
)

(assert
  (= var396_nullterm_literal_struct_370_____nullterm___carrier__sft__StupidFileTransfer___t0 (theory2_nullterm var369___carrier__sft__StupidFileTransfer__t1) )
)

(declare-fun var369___carrier__sft__StupidFileTransfer__t0 () (_ BitVec 64))
(assert
  (= var369___carrier__sft__StupidFileTransfer__t1  (ite true var370_literal_struct_370__t0 var369___carrier__sft__StupidFileTransfer__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:15
(declare-fun var397___carrier__sft__register__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__sft__register__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var399___buffer__push__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___buffer__push__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var401___io__wake__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___io__wake__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var403___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___netio__tcp__recv__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var405___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__vault__get_principal_identity__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var407___err__check__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___err__check__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var409___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var412___toml__close__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___toml__close__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var417___toml__next__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___toml__next__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var419___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__vault_ik__from_ik__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var421___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___carrier__pq__wrapinc__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var423___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___slice__slice__empty__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var425___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var427___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__endpoint__shutdown__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var429___buffer__available__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___buffer__available__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var431___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___netio__tcp__send__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var433___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__noise__initiate__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:161
(declare-fun var435___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___slice__mut_slice__append_obj__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
(declare-fun var437___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___hpack__encoder__encode__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var440___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___buffer__as_mut_slice__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var442___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__vault__get_network_secret__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var444___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__endpoint__none__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var446___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__endpoint__start__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var448___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__vault_toml__close__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var450___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__vault__get_network__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var452___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___buffer__copy_cstr__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var454___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault_ik__i_close__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var456___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__endpoint__native__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var459___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var459___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var460___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var460___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var461___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var461___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var462___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var463_true__t0 () Bool)
(assert
  (= var463_true__t0 (theory1_safe var462___carrier__initiator__initiate__t0) )
)

(assert
  var463_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
(declare-fun var464___mem__copy__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464___mem__copy__t0) )
)

(assert
  var465_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var467_literal_64__t0 () (_ BitVec 64))
(assert
  (= var467_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var468_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var468_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var467_literal_64__t0) )
)

(declare-fun var466___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var468_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var466___toml__MAX_DEPTH__t1) )
)

(declare-fun var469_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var469_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var467_literal_64__t0) )
)

(assert
  (= var469_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var466___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var470_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var470_implicit_coercion_of_literal_64__t0 var467_literal_64__t0) :named A4))(declare-fun var466___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var466___toml__MAX_DEPTH__t1  (ite true var470_implicit_coercion_of_literal_64__t0 var466___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var472___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__bootstrap__poll__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var474___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___carrier__cipher__decrypt__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var476___err__elog__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___err__elog__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var478___err__abort__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___err__abort__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var480___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var482___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___carrier__vault__sign_local__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:59
(declare-fun var484___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__channel__from_transfer__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var486___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var488___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___net__address__set_port__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var490___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var492___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___time__to_millis__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var494___err__ignore__t0 () (_ BitVec 64))
(declare-fun var495_true__t0 () Bool)
(assert
  (= var495_true__t0 (theory1_safe var494___err__ignore__t0) )
)

(assert
  var495_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var496___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__stream__stream__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var498___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__sha256__init__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var500___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___net__address__ip_to_buffer__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var502___io__readline__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___io__readline__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var504___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var506___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___slice__mut_slice__append_slice__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var510___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var512___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__symmetric__mix_key__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:23
(declare-fun var514___mem__eq__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___mem__eq__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var516___io__read__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___io__read__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var518___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___slice__mut_slice__append_cstr__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var521___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var521___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var522___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var522___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var523___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var523___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var524___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var524___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var525___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__identity__address_from_cstr__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var527___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var529___buffer__format__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___buffer__format__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var531___toml__push__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___toml__push__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var533___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__identity__secret_generate__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var535___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var537___io__write__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___io__write__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var539___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var541___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__pq__send__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var543___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var545___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__vault__broker_count__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var547___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__router__disconnect__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var549___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__vault__set_network__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var551___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var553___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var555___err__fail__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___err__fail__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var557___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___buffer__copy_slice__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var559___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___buffer__ends_with_cstr__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1035
(declare-fun var561___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___carrier__channel__ack__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var563___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__vault__list_authorizations__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var565___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___slice__mut_slice__make__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var567___pool__each__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___pool__each__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var569___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var571___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___net__address__from_str_ipv6__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var573___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__endpoint__poll__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var575___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var577___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__sha256__finish__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var579___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__noise__receive_insecure__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var581___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___io__read_bytes__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var583___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__stream__do_poll__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var585___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var587___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__identity__secret_from_str__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var589___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___protonerf__decode__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var591___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__router__close__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var593___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var595___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var597___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___buffer__cstr__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var599___pool__free__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___pool__free__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var601___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__endpoint__broker__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var603___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___carrier__symmetric__split__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var605___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___buffer__as_slice__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var607___toml__parser__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___toml__parser__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var609___io__wait__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___io__wait__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var611___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__vault__add_authorization__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var613___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__stream__incomming_stream__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var615___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var617___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___slice__slice__sub__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var619___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__pq__window__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var621___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__endpoint__do_not_move__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var623___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___net__address__eq__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var625___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___slice__slice__make__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var627___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var629___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___hpack__decoder__next__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var631___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___err__fail_with_errno__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var633___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var635___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___netio__udp__close__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var637___io__valid__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___io__valid__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var639___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___carrier__endpoint__close__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var641___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var642_true__t0 () Bool)
(assert
  (= var642_true__t0 (theory1_safe var641___carrier__bootstrap__close__t0) )
)

(assert
  var642_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var643___io__await__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___io__await__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var645___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___net__address__set_ip__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var647___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___slice__slice__eq__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var649___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___slice__slice__eq_cstr__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var651___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__router__poll__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var653___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___net__address__get_ip__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var655___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___err__backtrace__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var657___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___slice__slice__split__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var659___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__noise__accept__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var661___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___net__address__from_cstr__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var663___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___buffer__append_slice__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var665___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___buffer__slen__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var667___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___carrier__symmetric__init__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var669___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__vault__authorize_connect__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var671___io__channel__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___io__channel__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var673___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__identity__signature_from_str__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var675___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___carrier__vault__del_authorization__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var677___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var678_true__t0 () Bool)
(assert
  (= var678_true__t0 (theory1_safe var677___protonerf__read_varint__t0) )
)

(assert
  var678_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var679___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__identity__address_from_str__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:223
(declare-fun var681___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__channel__alloc_stream__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var683___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__noise__complete__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var685___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___carrier__noise__receive__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var687___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___buffer__vformat__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var689___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var691___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___pool__alloc__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var693___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___buffer__append_cstr__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:116
(declare-fun var695___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___slice__mut_slice__push16__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var698___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___netio__tcp__connect__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var700___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___io__write_bytes__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var703___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__router__next_channel__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var706___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__endpoint__register_stream__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var708___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___netio__udp__recvfrom__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var710___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___buffer__append_bytes__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var712___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___buffer__clear__t0) )
)

(assert
  var713_true__t0
)

;


;----------------------------------------------
;function ::carrier::sft::sft_open
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var718_deref_S715_e__trace__t0 () (_ BitVec 64))
(declare-fun var719_len_deref_S715_e____t0 () (_ BitVec 64))
(assert
  (= var719_len_deref_S715_e____t0 (theory0_len var718_deref_S715_e__trace__t0) )
)

(declare-fun var716_et__t0 () (_ BitVec 64))
(assert (! (= var719_len_deref_S715_e____t0 var716_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var715_e__t0 () (_ BitVec 64))
(declare-fun var721_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var721_interpretation_of_theory_safe_over_e__t0 (theory1_safe var715_e__t0) )
)

(assert (! var721_interpretation_of_theory_safe_over_e__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var714_self__t0 () (_ BitVec 64))
(declare-fun var722_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var722_interpretation_of_theory_safe_over_self__t0 (theory1_safe var714_self__t0) )
)

(assert (! var722_interpretation_of_theory_safe_over_self__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
(declare-fun var723_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var724_len_addressof_headers____t0 (theory0_len var723_addressof_headers___t0) )
)

(assert
  (= var724_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var723_addressof_headers___t0 (_ bv720 64))

)

(declare-fun var725_true__t0 () Bool)
(assert
  (= var725_true__t0 (theory1_safe var723_addressof_headers___t0) )
)

(assert
  var725_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
; : /home/runner/work/carrier/carrier/core/src/sft.zz:34
(declare-fun var726_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_headers____t0 () (_ BitVec 64))
(assert
  (= var727_len_addressof_headers____t0 (theory0_len var726_addressof_headers___t0) )
)

(assert
  (= var727_len_addressof_headers____t0 (_ bv1 64))

)

(assert
  (= var726_addressof_headers___t0 (_ bv720 64))

)

(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var726_addressof_headers___t0) )
)

(assert
  var728_true__t0
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
(declare-fun var729_headers_mem__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(assert
  (= var730_interpretation_of_theory_safe_over_headers_mem__t0 (theory1_safe var729_headers_mem__t0) )
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
(declare-fun var731_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(assert
  (= var731_interpretation_of_theory_len_over_headers_mem__t0 (theory0_len var729_headers_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var733_infix_expression__t0 () Bool)
(declare-fun var732_headers_size__t0 () (_ BitVec 64))
(assert
  (=  var733_infix_expression__t0 (bvuge var731_interpretation_of_theory_len_over_headers_mem__t0 var732_headers_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (and var730_interpretation_of_theory_safe_over_headers_mem__t0 var733_infix_expression__t0))
)

; end of theory_expression
(assert (! var734_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sft.zz:35
(declare-fun var717_deref_S715_e___t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var735_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t0) )
)

(assert (! var735_interpretation_of_theory___err__checked_over_deref_S715_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; begin safe ptr check
(declare-fun var738_safe_self___t0 () Bool)
(assert
  (= var738_safe_self___t0 (theory1_safe var714_self__t0) )
)

(push 1)

(assert
  (and true (or (not var738_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; call of ::carrier::stream::stream
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; literal expr
(declare-fun var740_literal_14__t0 () (_ BitVec 64))
(assert
  (= var740_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
(declare-fun var741_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var741_cast_of_e__t0 var715_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; literal expr
(declare-fun var742_literal_14__t0 () (_ BitVec 64))
(assert
  (= var742_literal_14__t0 (_ bv14 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var743_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var743_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var741_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var744_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_self__t0 (theory1_safe var714_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:51
(declare-fun var745_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var745_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
; literal expr
(declare-fun var746_literal_100000__t0 () (_ BitVec 64))
(assert
  (= var746_literal_100000__t0 (_ bv100000 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:52
(declare-fun var747_infix_expression__t0 () Bool)
(assert
  (=  var747_infix_expression__t0 (bvult var742_literal_14__t0 var746_literal_100000__t0))
)

(push 1)

(assert
  (and true (or (not var743_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var744_interpretation_of_theory_safe_over_self__t0 ) (not var745_interpretation_of_theory___err__checked_over_deref_S715_e___t0 ) (not var747_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var743_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var745_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var746_literal_100000__t0 () (_ BitVec 64))
; borrows after call
; 737 to temporal +1 because of function borrow
(declare-fun var737_deref_var714_self___t1 () (_ BitVec 64))
(declare-fun var737_deref_var714_self___t0 () (_ BitVec 64))
(assert
  (= var737_deref_var714_self___t1  (ite true var737_deref_var714_self___t1 var737_deref_var714_self___t0)  )
)

; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t1 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t1  (ite true var717_deref_S715_e___t1 var717_deref_S715_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
; callsite effects
(declare-fun var748_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var750_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(assert
  (= var750_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var748_return_value_of___carrier__stream__stream__t0) )
)

(declare-fun var749_return__t1 () (_ BitVec 64))
(assert
  (= var750_safe_return_value_of___carrier__stream__stream_____safe_return___t0 (theory1_safe var749_return__t1) )
)

(declare-fun var751_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(assert
  (= var751_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var748_return_value_of___carrier__stream__stream__t0) )
)

(assert
  (= var751_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 (theory2_nullterm var749_return__t1) )
)

(declare-fun var749_return__t0 () (_ BitVec 64))
(assert
  (= var749_return__t1  (ite true var748_return_value_of___carrier__stream__stream__t0 var749_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var752_addressof_return___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var753_len_addressof_return____t0 (theory0_len var752_addressof_return___t0) )
)

(assert
  (= var753_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var752_addressof_return___t0 (_ bv749 64))

)

(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var752_addressof_return___t0) )
)

(assert
  var754_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
; : /home/runner/work/carrier/carrier/core/src/stream.zz:53
(declare-fun var755_addressof_return___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var756_len_addressof_return____t0 (theory0_len var755_addressof_return___t0) )
)

(assert
  (= var756_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var755_addressof_return___t0 (_ bv749 64))

)

(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var755_addressof_return___t0) )
)

(assert
  var757_true__t0
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
(declare-fun var758_return_at__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var759_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var758_return_at__t0) )
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
(declare-fun var760_return_mem__t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var761_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var762_infix_expression__t0 () Bool)
(assert
  (=  var762_infix_expression__t0 (and var759_interpretation_of_theory_safe_over_return_at__t0 var761_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var763_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var763_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var765_infix_expression__t0 () Bool)
(declare-fun var764_return_size__t0 () (_ BitVec 64))
(assert
  (=  var765_infix_expression__t0 (bvuge var763_interpretation_of_theory_len_over_return_mem__t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var766_infix_expression__t0 () Bool)
(assert
  (=  var766_infix_expression__t0 (and var762_infix_expression__t0 var765_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var768_infix_expression__t0 () Bool)
(declare-fun var767_deref_var758_return_at___t0 () (_ BitVec 64))
(assert
  (=  var768_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var769_infix_expression__t0 () Bool)
(assert
  (=  var769_infix_expression__t0 (and var766_infix_expression__t0 var768_infix_expression__t0))
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
(declare-fun var770_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var770_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var771_infix_expression__t0 () Bool)
(assert
  (=  var771_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var770_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var772_infix_expression__t0 () Bool)
(assert
  (=  var772_infix_expression__t0 (and var769_infix_expression__t0 var771_infix_expression__t0))
)

; end of theory_expression
(assert (! var772_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
(declare-fun var773_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var773_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var749_return__t1) )
)

(declare-fun var748_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(assert
  (= var773_safe_return_____safe_return_value_of___carrier__stream__stream___t0 (theory1_safe var748_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var774_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(assert
  (= var774_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var749_return__t1) )
)

(assert
  (= var774_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 (theory2_nullterm var748_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var748_return_value_of___carrier__stream__stream__t1  (ite true var749_return__t1 var748_return_value_of___carrier__stream__stream__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:37
(declare-fun var775_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(assert
  (= var775_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var748_return_value_of___carrier__stream__stream__t1) )
)

(declare-fun var736_frame__t1 () (_ BitVec 64))
(assert
  (= var775_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 (theory1_safe var736_frame__t1) )
)

(declare-fun var776_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(assert
  (= var776_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var748_return_value_of___carrier__stream__stream__t1) )
)

(assert
  (= var776_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 (theory2_nullterm var736_frame__t1) )
)

(declare-fun var736_frame__t0 () (_ BitVec 64))
(assert
  (= var736_frame__t1  (ite true var748_return_value_of___carrier__stream__stream__t1 var736_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
(declare-fun var777_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var777_cast_of_e__t0 var715_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var778_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var779_true__t0
)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory2_nullterm var778_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var781_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(assert
  (= var782_true__t0 (theory1_safe var781_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var782_true__t0
)

(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory2_nullterm var781_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var784_literal_38__t0 () (_ BitVec 64))
(assert
  (= var784_literal_38__t0 (_ bv38 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var785_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var777_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var785_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var785_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t2 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t2  (ite true var717_deref_S715_e___t2 var717_deref_S715_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; callsite effects
(declare-fun var787_return__t1 () Bool)
(declare-fun var786_return_value_of___err__check__t0 () Bool)
(declare-fun var787_return__t0 () Bool)
(assert
  (= var787_return__t1  (ite true var786_return_value_of___err__check__t0 var787_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var788_literal_4294967295__t0 () Bool)
(assert
  var788_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var789_infix_expression__t0 () Bool)
(assert
  (=  var789_infix_expression__t0 (= var787_return__t1 var788_literal_4294967295__t0))
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
(declare-fun var790_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var790_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var791_infix_expression__t0 () Bool)
(assert
  (=  var791_infix_expression__t0 (or var789_infix_expression__t0 var790_interpretation_of_theory___err__checked_over_deref_S715_e___t0))
)

(assert (! var791_infix_expression__t0 :named A13))(check-sat)

(declare-fun var786_return_value_of___err__check__t1 () Bool)
(assert
  (= var786_return_value_of___err__check__t1  (ite true var787_return__t1 var786_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var786_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var786_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; : /home/runner/work/carrier/carrier/core/src/sft.zz:38
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var786_return_value_of___err__check__t1)
(assert
  (not var786_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
(declare-fun var793_literal_200__t0 () (_ BitVec 64))
(assert
  (= var793_literal_200__t0 (_ bv200 64))

)

(declare-fun var794_filename_mem__t0 () (_ BitVec 64))
(declare-fun var795_len_filename_mem___t0 () (_ BitVec 64))
(assert
  (= var795_len_filename_mem___t0 (theory0_len var794_filename_mem__t0) )
)

(assert
  (= var795_len_filename_mem___t0 (_ bv200 64))

)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var794_filename_mem__t0) )
)

(assert
  var796_true__t0
)

(assert
  (= var793_literal_200__t0 (theory0_len var794_filename_mem__t0) )
)

; literal expr
(declare-fun var797_literal_0__t0 () (_ BitVec 64))
(assert
  (= var797_literal_0__t0 (_ bv0 64))

)

(declare-fun var798_literal_array_798__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798_literal_array_798__t0) )
)

(assert
  var799_true__t0
)

(declare-fun var800_safe_literal_array_798_____safe_filename___t0 () Bool)
(assert
  (= var800_safe_literal_array_798_____safe_filename___t0 (theory1_safe var798_literal_array_798__t0) )
)

(declare-fun var792_filename__t1 () (_ BitVec 64))
(assert
  (= var800_safe_literal_array_798_____safe_filename___t0 (theory1_safe var792_filename__t1) )
)

(declare-fun var801_nullterm_literal_array_798_____nullterm_filename___t0 () Bool)
(assert
  (= var801_nullterm_literal_array_798_____nullterm_filename___t0 (theory2_nullterm var798_literal_array_798__t0) )
)

(assert
  (= var801_nullterm_literal_array_798_____nullterm_filename___t0 (theory2_nullterm var792_filename__t1) )
)

(declare-fun var802_len_filename___t0 () (_ BitVec 64))
(assert
  (= var802_len_filename___t0 (theory0_len var792_filename__t1) )
)

(assert
  (= var802_len_filename___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
(declare-fun var803_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_filename____t0 (theory0_len var803_addressof_filename___t0) )
)

(assert
  (= var804_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_filename___t0 (_ bv792 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_filename___t0) )
)

(assert
  var805_true__t0
)

(declare-fun var806_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_filename____t0 (theory0_len var806_addressof_filename___t0) )
)

(assert
  (= var807_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_filename___t0 (_ bv792 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_filename___t0) )
)

(assert
  var808_true__t0
)

(declare-fun var809_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var810_len_addressof_filename____t0 (theory0_len var809_addressof_filename___t0) )
)

(assert
  (= var810_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var809_addressof_filename___t0 (_ bv792 64))

)

(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var809_addressof_filename___t0) )
)

(assert
  var811_true__t0
)

(declare-fun var812_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var812_cast_of_addressof_filename___t0 var809_addressof_filename___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var813_literal_200__t0 () (_ BitVec 64))
(assert
  (= var813_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var814_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var814_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var812_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var815_literal_0__t0 () (_ BitVec 64))
(assert
  (= var815_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var816_infix_expression__t0 () Bool)
(assert
  (=  var816_infix_expression__t0 (bvugt var813_literal_200__t0 var815_literal_0__t0))
)

(push 1)

(assert
  (and true (or (not var814_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var816_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var814_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var815_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_filename__t2 () (_ BitVec 64))
(assert
  (= var792_filename__t2  (ite true var792_filename__t2 var792_filename__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; callsite effects
(declare-fun var817_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var819_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var817_return_value_of___buffer__make__t0) )
)

(declare-fun var818_return__t1 () (_ BitVec 64))
(assert
  (= var819_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var818_return__t1) )
)

(declare-fun var820_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var820_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var817_return_value_of___buffer__make__t0) )
)

(assert
  (= var820_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var818_return__t1) )
)

(declare-fun var818_return__t0 () (_ BitVec 64))
(assert
  (= var818_return__t1  (ite true var817_return_value_of___buffer__make__t0 var818_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
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
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var821_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var812_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var822_literal_200__t0 () (_ BitVec 64))
(assert
  (= var822_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var823_infix_expression__t0 () Bool)
(assert
  (=  var823_infix_expression__t0 (bvuge var822_literal_200__t0 var813_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var824_infix_expression__t0 () Bool)
(assert
  (=  var824_infix_expression__t0 (and var821_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var823_infix_expression__t0))
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
(declare-fun var826_literal_200__t0 () (_ BitVec 64))
(assert
  (= var826_literal_200__t0 (_ bv200 64))

)

(declare-fun var827_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var827_implicit_coercion_of_literal_200__t0 var826_literal_200__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var828_infix_expression__t0 () Bool)
(declare-fun var825_filename_at__t0 () (_ BitVec 64))
(assert
  (=  var828_infix_expression__t0 (bvult var825_filename_at__t0 var827_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var829_infix_expression__t0 () Bool)
(assert
  (=  var829_infix_expression__t0 (and var824_infix_expression__t0 var828_infix_expression__t0))
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
(declare-fun var830_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var830_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var794_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var831_infix_expression__t0 () Bool)
(assert
  (=  var831_infix_expression__t0 (and var829_infix_expression__t0 var830_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(assert (! var831_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:40
(declare-fun var832_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var832_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var818_return__t1) )
)

(declare-fun var817_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var832_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var817_return_value_of___buffer__make__t1) )
)

(declare-fun var833_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var833_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var818_return__t1) )
)

(assert
  (= var833_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var817_return_value_of___buffer__make__t1) )
)

(assert
  (= var817_return_value_of___buffer__make__t1  (ite true var818_return__t1 var817_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
(declare-fun var834_expecthash__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834_expecthash__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; literal expr
(declare-fun var836_literal_32__t0 () (_ BitVec 64))
(assert
  (= var836_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var836_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var836_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var837_len_expecthash___t0 () (_ BitVec 64))
(assert
  (= var837_len_expecthash___t0 (theory0_len var834_expecthash__t0) )
)

(assert
  (= var837_len_expecthash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
; literal expr
(declare-fun var838_literal_0__t0 () (_ BitVec 64))
(assert
  (= var838_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
(declare-fun var839_literal_array_839__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839_literal_array_839__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:41
(declare-fun var841_safe_literal_array_839_____safe_expecthash___t0 () Bool)
(assert
  (= var841_safe_literal_array_839_____safe_expecthash___t0 (theory1_safe var839_literal_array_839__t0) )
)

(declare-fun var834_expecthash__t1 () (_ BitVec 64))
(assert
  (= var841_safe_literal_array_839_____safe_expecthash___t0 (theory1_safe var834_expecthash__t1) )
)

(declare-fun var842_nullterm_literal_array_839_____nullterm_expecthash___t0 () Bool)
(assert
  (= var842_nullterm_literal_array_839_____nullterm_expecthash___t0 (theory2_nullterm var839_literal_array_839__t0) )
)

(assert
  (= var842_nullterm_literal_array_839_____nullterm_expecthash___t0 (theory2_nullterm var834_expecthash__t1) )
)

(declare-fun var875_len_expecthash___t0 () (_ BitVec 64))
(assert
  (= var875_len_expecthash___t0 (theory0_len var834_expecthash__t1) )
)

(assert
  (= var875_len_expecthash___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; literal expr
(declare-fun var877_literal_0__t0 () (_ BitVec 64))
(assert
  (= var877_literal_0__t0 (_ bv0 64))

)

(declare-fun var878_literal_array_878__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(assert
  (= var879_true__t0 (theory1_safe var878_literal_array_878__t0) )
)

(assert
  var879_true__t0
)

(declare-fun var880_safe_literal_array_878_____safe_it___t0 () Bool)
(assert
  (= var880_safe_literal_array_878_____safe_it___t0 (theory1_safe var878_literal_array_878__t0) )
)

(declare-fun var876_it__t1 () (_ BitVec 64))
(assert
  (= var880_safe_literal_array_878_____safe_it___t0 (theory1_safe var876_it__t1) )
)

(declare-fun var881_nullterm_literal_array_878_____nullterm_it___t0 () Bool)
(assert
  (= var881_nullterm_literal_array_878_____nullterm_it___t0 (theory2_nullterm var878_literal_array_878__t0) )
)

(assert
  (= var881_nullterm_literal_array_878_____nullterm_it___t0 (theory2_nullterm var876_it__t1) )
)

(declare-fun var882_len_it___t0 () (_ BitVec 64))
(assert
  (= var882_len_it___t0 (theory0_len var876_it__t1) )
)

(assert
  (= var882_len_it___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; call of ::hpack::decoder::decode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
(declare-fun var883_addressof_it___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_it____t0 (theory0_len var883_addressof_it___t0) )
)

(assert
  (= var884_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_it___t0 (_ bv876 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_it___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
(declare-fun var886_addressof_it___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_it____t0 (theory0_len var886_addressof_it___t0) )
)

(assert
  (= var887_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_it___t0 (_ bv876 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_it___t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var889_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var889_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var886_addressof_it___t0) )
)

(push 1)

(assert
  (and true (or (not var889_interpretation_of_theory_safe_over_addressof_it___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var889_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
; borrows after call
; 876 to temporal +1 because of function borrow
(declare-fun var876_it__t2 () (_ BitVec 64))
(assert
  (= var876_it__t2  (ite true var876_it__t2 var876_it__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
; callsite effects
(declare-fun var890_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var892_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(assert
  (= var892_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var890_return_value_of___hpack__decoder__decode__t0) )
)

(declare-fun var891_return__t1 () (_ BitVec 64))
(assert
  (= var892_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 (theory1_safe var891_return__t1) )
)

(declare-fun var893_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(assert
  (= var893_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var890_return_value_of___hpack__decoder__decode__t0) )
)

(assert
  (= var893_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 (theory2_nullterm var891_return__t1) )
)

(declare-fun var891_return__t0 () (_ BitVec 64))
(assert
  (= var891_return__t1  (ite true var890_return_value_of___hpack__decoder__decode__t0 var891_return__t0)  )
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
(declare-fun var894_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var886_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var896_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_it_key____t0 (theory0_len var896_addressof_it_key___t0) )
)

(assert
  (= var897_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_it_key___t0 (_ bv895 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_it_key___t0) )
)

(assert
  var898_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var899_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_it_key____t0 (theory0_len var899_addressof_it_key___t0) )
)

(assert
  (= var900_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_it_key___t0 (_ bv895 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_it_key___t0) )
)

(assert
  var901_true__t0
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
(declare-fun var902_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var903_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var902_it_key_mem__t0) )
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
(declare-fun var904_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var904_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var902_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var906_infix_expression__t0 () Bool)
(declare-fun var905_it_key_size__t0 () (_ BitVec 64))
(assert
  (=  var906_infix_expression__t0 (bvuge var904_interpretation_of_theory_len_over_it_key_mem__t0 var905_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var907_infix_expression__t0 () Bool)
(assert
  (=  var907_infix_expression__t0 (and var903_interpretation_of_theory_safe_over_it_key_mem__t0 var906_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var894_interpretation_of_theory_safe_over_addressof_it___t0 var907_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var910_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var911_len_addressof_it_val____t0 (theory0_len var910_addressof_it_val___t0) )
)

(assert
  (= var911_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var910_addressof_it_val___t0 (_ bv909 64))

)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var910_addressof_it_val___t0) )
)

(assert
  var912_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var913_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var914_len_addressof_it_val____t0 (theory0_len var913_addressof_it_val___t0) )
)

(assert
  (= var914_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var913_addressof_it_val___t0 (_ bv909 64))

)

(declare-fun var915_true__t0 () Bool)
(assert
  (= var915_true__t0 (theory1_safe var913_addressof_it_val___t0) )
)

(assert
  var915_true__t0
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
(declare-fun var916_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var917_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var916_it_val_mem__t0) )
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
(declare-fun var918_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var918_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var916_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var920_infix_expression__t0 () Bool)
(declare-fun var919_it_val_size__t0 () (_ BitVec 64))
(assert
  (=  var920_infix_expression__t0 (bvuge var918_interpretation_of_theory_len_over_it_val_mem__t0 var919_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var921_infix_expression__t0 () Bool)
(assert
  (=  var921_infix_expression__t0 (and var917_interpretation_of_theory_safe_over_it_val_mem__t0 var920_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var922_infix_expression__t0 () Bool)
(assert
  (=  var922_infix_expression__t0 (and var908_infix_expression__t0 var921_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var924_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var925_len_addressof_it_wire____t0 (theory0_len var924_addressof_it_wire___t0) )
)

(assert
  (= var925_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var924_addressof_it_wire___t0 (_ bv923 64))

)

(declare-fun var926_true__t0 () Bool)
(assert
  (= var926_true__t0 (theory1_safe var924_addressof_it_wire___t0) )
)

(assert
  var926_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var927_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var928_len_addressof_it_wire____t0 (theory0_len var927_addressof_it_wire___t0) )
)

(assert
  (= var928_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var927_addressof_it_wire___t0 (_ bv923 64))

)

(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var927_addressof_it_wire___t0) )
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
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var930_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var931_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var931_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var930_it_wire_mem__t0) )
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
(declare-fun var932_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var932_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var930_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var934_infix_expression__t0 () Bool)
(declare-fun var933_it_wire_size__t0 () (_ BitVec 64))
(assert
  (=  var934_infix_expression__t0 (bvuge var932_interpretation_of_theory_len_over_it_wire_mem__t0 var933_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var935_infix_expression__t0 () Bool)
(assert
  (=  var935_infix_expression__t0 (and var931_interpretation_of_theory_safe_over_it_wire_mem__t0 var934_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var936_infix_expression__t0 () Bool)
(assert
  (=  var936_infix_expression__t0 (and var922_infix_expression__t0 var935_infix_expression__t0))
)

; end of theory_expression
(assert (! var936_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:43
(declare-fun var937_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var937_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var891_return__t1) )
)

(declare-fun var890_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(assert
  (= var937_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 (theory1_safe var890_return_value_of___hpack__decoder__decode__t1) )
)

(declare-fun var938_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(assert
  (= var938_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var891_return__t1) )
)

(assert
  (= var938_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 (theory2_nullterm var890_return_value_of___hpack__decoder__decode__t1) )
)

(assert
  (= var890_return_value_of___hpack__decoder__decode__t1  (ite true var891_return__t1 var890_return_value_of___hpack__decoder__decode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; call of ::hpack::decoder::next
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var940_addressof_it___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_it____t0 (theory0_len var940_addressof_it___t0) )
)

(assert
  (= var941_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_it___t0 (_ bv876 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_it___t0) )
)

(assert
  var942_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var943_addressof_it___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_it____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_it____t0 (theory0_len var943_addressof_it___t0) )
)

(assert
  (= var944_len_addressof_it____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_it___t0 (_ bv876 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_it___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var946_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var946_cast_of_e__t0 var715_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var946_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var943_addressof_it___t0) )
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
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var949_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t2) )
)

(push 1)

(assert
  (and true (or (not var947_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var948_interpretation_of_theory_safe_over_addressof_it___t0 ) (not var949_interpretation_of_theory___err__checked_over_deref_S715_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var947_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
; borrows after call
; 876 to temporal +1 because of function borrow
(declare-fun var876_it__t3 () (_ BitVec 64))
(assert
  (= var876_it__t3  (ite true var876_it__t3 var876_it__t2)  )
)

; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t3 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t3  (ite true var717_deref_S715_e___t3 var717_deref_S715_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
; callsite effects
(declare-fun var951_return__t1 () Bool)
(declare-fun var950_return_value_of___hpack__decoder__next__t0 () Bool)
(declare-fun var951_return__t0 () Bool)
(assert
  (= var951_return__t1  (ite true var950_return_value_of___hpack__decoder__next__t0 var951_return__t0)  )
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
(declare-fun var952_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var952_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var902_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:210
(declare-fun var953_infix_expression__t0 () Bool)
(assert
  (=  var953_infix_expression__t0 (bvuge var952_interpretation_of_theory_len_over_it_key_mem__t0 var905_it_key_size__t0))
)

(assert (! var953_infix_expression__t0 :named A19))(check-sat)

(declare-fun var950_return_value_of___hpack__decoder__next__t1 () Bool)
(assert
  (= var950_return_value_of___hpack__decoder__next__t1  (ite true var951_return__t1 var950_return_value_of___hpack__decoder__next__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var954_return__t1 () Bool)
(declare-fun var954_return__t0 () Bool)
(assert
  (= var954_return__t1  (ite true var950_return_value_of___hpack__decoder__next__t1 var954_return__t0)  )
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
(declare-fun var955_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var955_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var916_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:211
(declare-fun var956_infix_expression__t0 () Bool)
(assert
  (=  var956_infix_expression__t0 (bvuge var955_interpretation_of_theory_len_over_it_val_mem__t0 var919_it_val_size__t0))
)

(assert (! var956_infix_expression__t0 :named A20))(check-sat)

(declare-fun var950_return_value_of___hpack__decoder__next__t2 () Bool)
(assert
  (= var950_return_value_of___hpack__decoder__next__t2  (ite true var954_return__t1 var950_return_value_of___hpack__decoder__next__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:44
(declare-fun var957_return__t1 () Bool)
(declare-fun var957_return__t0 () Bool)
(assert
  (= var957_return__t1  (ite true var950_return_value_of___hpack__decoder__next__t2 var957_return__t0)  )
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
(declare-fun var958_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_addressof_it___t0 (theory1_safe var943_addressof_it___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var959_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var960_len_addressof_it_key____t0 (theory0_len var959_addressof_it_key___t0) )
)

(assert
  (= var960_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var959_addressof_it_key___t0 (_ bv895 64))

)

(declare-fun var961_true__t0 () Bool)
(assert
  (= var961_true__t0 (theory1_safe var959_addressof_it_key___t0) )
)

(assert
  var961_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var962_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var963_len_addressof_it_key____t0 (theory0_len var962_addressof_it_key___t0) )
)

(assert
  (= var963_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var962_addressof_it_key___t0 (_ bv895 64))

)

(declare-fun var964_true__t0 () Bool)
(assert
  (= var964_true__t0 (theory1_safe var962_addressof_it_key___t0) )
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
(declare-fun var965_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var965_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var902_it_key_mem__t0) )
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
(declare-fun var966_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var966_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var902_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var967_infix_expression__t0 () Bool)
(assert
  (=  var967_infix_expression__t0 (bvuge var966_interpretation_of_theory_len_over_it_key_mem__t0 var905_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var968_infix_expression__t0 () Bool)
(assert
  (=  var968_infix_expression__t0 (and var965_interpretation_of_theory_safe_over_it_key_mem__t0 var967_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:194
(declare-fun var969_infix_expression__t0 () Bool)
(assert
  (=  var969_infix_expression__t0 (and var958_interpretation_of_theory_safe_over_addressof_it___t0 var968_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var970_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var971_len_addressof_it_val____t0 (theory0_len var970_addressof_it_val___t0) )
)

(assert
  (= var971_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var970_addressof_it_val___t0 (_ bv909 64))

)

(declare-fun var972_true__t0 () Bool)
(assert
  (= var972_true__t0 (theory1_safe var970_addressof_it_val___t0) )
)

(assert
  var972_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var973_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var974_len_addressof_it_val____t0 (theory0_len var973_addressof_it_val___t0) )
)

(assert
  (= var974_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var973_addressof_it_val___t0 (_ bv909 64))

)

(declare-fun var975_true__t0 () Bool)
(assert
  (= var975_true__t0 (theory1_safe var973_addressof_it_val___t0) )
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
(declare-fun var976_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var976_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var916_it_val_mem__t0) )
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
(declare-fun var977_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var977_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var916_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (bvuge var977_interpretation_of_theory_len_over_it_val_mem__t0 var919_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var979_infix_expression__t0 () Bool)
(assert
  (=  var979_infix_expression__t0 (and var976_interpretation_of_theory_safe_over_it_val_mem__t0 var978_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:195
(declare-fun var980_infix_expression__t0 () Bool)
(assert
  (=  var980_infix_expression__t0 (and var969_infix_expression__t0 var979_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var981_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var982_len_addressof_it_wire____t0 (theory0_len var981_addressof_it_wire___t0) )
)

(assert
  (= var982_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var981_addressof_it_wire___t0 (_ bv923 64))

)

(declare-fun var983_true__t0 () Bool)
(assert
  (= var983_true__t0 (theory1_safe var981_addressof_it_wire___t0) )
)

(assert
  var983_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var984_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_it_wire____t0 () (_ BitVec 64))
(assert
  (= var985_len_addressof_it_wire____t0 (theory0_len var984_addressof_it_wire___t0) )
)

(assert
  (= var985_len_addressof_it_wire____t0 (_ bv1 64))

)

(assert
  (= var984_addressof_it_wire___t0 (_ bv923 64))

)

(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var984_addressof_it_wire___t0) )
)

(assert
  var986_true__t0
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
(declare-fun var987_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(assert
  (= var987_interpretation_of_theory_safe_over_it_wire_mem__t0 (theory1_safe var930_it_wire_mem__t0) )
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
(declare-fun var988_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(assert
  (= var988_interpretation_of_theory_len_over_it_wire_mem__t0 (theory0_len var930_it_wire_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var989_infix_expression__t0 () Bool)
(assert
  (=  var989_infix_expression__t0 (bvuge var988_interpretation_of_theory_len_over_it_wire_mem__t0 var933_it_wire_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var990_infix_expression__t0 () Bool)
(assert
  (=  var990_infix_expression__t0 (and var987_interpretation_of_theory_safe_over_it_wire_mem__t0 var989_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:196
(declare-fun var991_infix_expression__t0 () Bool)
(assert
  (=  var991_infix_expression__t0 (and var980_infix_expression__t0 var990_infix_expression__t0))
)

; end of theory_expression
(assert (! var991_infix_expression__t0 :named A21))(check-sat)

(declare-fun var950_return_value_of___hpack__decoder__next__t3 () Bool)
(assert
  (= var950_return_value_of___hpack__decoder__next__t3  (ite true var957_return__t1 var950_return_value_of___hpack__decoder__next__t2)  )
)

; end of callsite effects
(assert (! var950_return_value_of___hpack__decoder__next__t3 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
(declare-fun var992_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var992_cast_of_e__t0 var715_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var993_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var993_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var994_true__t0
)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory2_nullterm var993_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var996_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var996_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var997_true__t0
)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory2_nullterm var996_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var999_literal_45__t0 () (_ BitVec 64))
(assert
  (= var999_literal_45__t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1000_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var992_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1000_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t4 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t4  (ite true var717_deref_S715_e___t4 var717_deref_S715_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; callsite effects
(declare-fun var1002_return__t1 () Bool)
(declare-fun var1001_return_value_of___err__check__t0 () Bool)
(declare-fun var1002_return__t0 () Bool)
(assert
  (= var1002_return__t1  (ite true var1001_return_value_of___err__check__t0 var1002_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1003_literal_4294967295__t0 () Bool)
(assert
  var1003_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1004_infix_expression__t0 () Bool)
(assert
  (=  var1004_infix_expression__t0 (= var1002_return__t1 var1003_literal_4294967295__t0))
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
(declare-fun var1005_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1005_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1006_infix_expression__t0 () Bool)
(assert
  (=  var1006_infix_expression__t0 (or var1004_infix_expression__t0 var1005_interpretation_of_theory___err__checked_over_deref_S715_e___t0))
)

(assert (! var1006_infix_expression__t0 :named A24))(check-sat)

(declare-fun var1001_return_value_of___err__check__t1 () Bool)
(assert
  (= var1001_return_value_of___err__check__t1  (ite true var1002_return__t1 var1001_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1001_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1001_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; : /home/runner/work/carrier/carrier/core/src/sft.zz:45
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1001_return_value_of___err__check__t1)
(assert
  (not var1001_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1008_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_it_key____t0 (theory0_len var1008_addressof_it_key___t0) )
)

(assert
  (= var1009_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_it_key___t0 (_ bv895 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_it_key___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1011_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1011_literal_string___method___t0) )
)

(assert
  var1012_true__t0
)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory2_nullterm var1011_literal_string___method___t0) )
)

(assert
  var1013_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1014_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_it_key____t0 (theory0_len var1014_addressof_it_key___t0) )
)

(assert
  (= var1015_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_it_key___t0 (_ bv895 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_it_key___t0) )
)

(assert
  var1016_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
(declare-fun var1017_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(assert
  (= var1018_true__t0 (theory1_safe var1017_literal_string___method___t0) )
)

(assert
  var1018_true__t0
)

(declare-fun var1019_true__t0 () Bool)
(assert
  (= var1019_true__t0 (theory2_nullterm var1017_literal_string___method___t0) )
)

(assert
  var1019_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1020_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(assert
  (= var1020_interpretation_of_theory_safe_over_literal_string___method___t0 (theory1_safe var1017_literal_string___method___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1021_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1021_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1014_addressof_it_key___t0) )
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
(declare-fun var1022_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1022_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var902_it_key_mem__t0) )
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
(declare-fun var1023_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1023_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var902_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1024_infix_expression__t0 () Bool)
(assert
  (=  var1024_infix_expression__t0 (bvuge var1023_interpretation_of_theory_len_over_it_key_mem__t0 var905_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1025_infix_expression__t0 () Bool)
(assert
  (=  var1025_infix_expression__t0 (and var1022_interpretation_of_theory_safe_over_it_key_mem__t0 var1024_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1026_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
(assert
  (= var1026_interpretation_of_theory_nullterm_over_literal_string___method___t0 (theory2_nullterm var1017_literal_string___method___t0) )
)

(push 1)

(assert
  (and true (or (not var1020_interpretation_of_theory_safe_over_literal_string___method___t0 ) (not var1021_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1025_infix_expression__t0 ) (not var1026_interpretation_of_theory_nullterm_over_literal_string___method___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1020_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(declare-fun var1021_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1026_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; callsite effects
; end of callsite effects
(declare-fun var1027_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1027_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1027_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:46
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1029_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_it_val____t0 (theory0_len var1029_addressof_it_val___t0) )
)

(assert
  (= var1030_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_it_val___t0 (_ bv909 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_it_val___t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1032_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1032_literal_string__PUT___t0) )
)

(assert
  var1033_true__t0
)

(declare-fun var1034_true__t0 () Bool)
(assert
  (= var1034_true__t0 (theory2_nullterm var1032_literal_string__PUT___t0) )
)

(assert
  var1034_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1035_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1036_len_addressof_it_val____t0 (theory0_len var1035_addressof_it_val___t0) )
)

(assert
  (= var1036_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1035_addressof_it_val___t0 (_ bv909 64))

)

(declare-fun var1037_true__t0 () Bool)
(assert
  (= var1037_true__t0 (theory1_safe var1035_addressof_it_val___t0) )
)

(assert
  var1037_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1038_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1038_literal_string__PUT___t0) )
)

(assert
  var1039_true__t0
)

(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory2_nullterm var1038_literal_string__PUT___t0) )
)

(assert
  var1040_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1041_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_literal_string__PUT___t0 (theory1_safe var1038_literal_string__PUT___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1042_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(assert
  (= var1042_interpretation_of_theory_safe_over_addressof_it_val___t0 (theory1_safe var1035_addressof_it_val___t0) )
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
(declare-fun var1043_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var916_it_val_mem__t0) )
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
(declare-fun var1044_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1044_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var916_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1045_infix_expression__t0 () Bool)
(assert
  (=  var1045_infix_expression__t0 (bvuge var1044_interpretation_of_theory_len_over_it_val_mem__t0 var919_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1046_infix_expression__t0 () Bool)
(assert
  (=  var1046_infix_expression__t0 (and var1043_interpretation_of_theory_safe_over_it_val_mem__t0 var1045_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1047_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
(assert
  (= var1047_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 (theory2_nullterm var1038_literal_string__PUT___t0) )
)

(push 1)

(assert
  (and var1027_return_value_of___slice__slice__eq_cstr__t0 (or (not var1041_interpretation_of_theory_safe_over_literal_string__PUT___t0 ) (not var1042_interpretation_of_theory_safe_over_addressof_it_val___t0 ) (not var1046_infix_expression__t0 ) (not var1047_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1041_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(declare-fun var1043_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
(declare-fun var1049_unary_expression__t0 () Bool)
(declare-fun var1048_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(assert
  (= var1049_unary_expression__t0 (not var1048_return_value_of___slice__slice__eq_cstr__t0 ))
)

(check-sat)

(get-value (

  var1049_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1049_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:47
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1050_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1050_literal_string___status___t0) )
)

(assert
  var1051_true__t0
)

(declare-fun var1052_true__t0 () Bool)
(assert
  (= var1052_true__t0 (theory2_nullterm var1050_literal_string___status___t0) )
)

(assert
  var1052_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1053_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1053_cast_of_literal_string___status___t0 var1050_literal_string___status___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1054_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1054_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1055_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(assert
  (= var1056_true__t0 (theory1_safe var1055_literal_string__404___t0) )
)

(assert
  var1056_true__t0
)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory2_nullterm var1055_literal_string__404___t0) )
)

(assert
  var1057_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1058_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var1058_cast_of_literal_string__404___t0 var1055_literal_string__404___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1059_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1059_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1060_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1060_cast_of_e__t0 var715_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1061_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(assert
  (= var1062_true__t0 (theory1_safe var1061_literal_string___status___t0) )
)

(assert
  var1062_true__t0
)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory2_nullterm var1061_literal_string___status___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1064_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1064_cast_of_literal_string___status___t0 var1061_literal_string___status___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1065_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1065_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1066_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1066_literal_string__404___t0) )
)

(assert
  var1067_true__t0
)

(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory2_nullterm var1066_literal_string__404___t0) )
)

(assert
  var1068_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1069_cast_of_literal_string__404___t0 () (_ BitVec 64))
(assert (! (= var1069_cast_of_literal_string__404___t0 var1066_literal_string__404___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; literal expr
(declare-fun var1070_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1070_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(assert
  (= var1071_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 (theory1_safe var1069_cast_of_literal_string__404___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1072_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1064_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1073_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1073_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1060_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1074_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1074_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1075_infix_expression__t0 () Bool)
(assert
  (=  var1075_infix_expression__t0 (bvuge var1074_literal_8__t0 var1065_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1076_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1076_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1077_infix_expression__t0 () Bool)
(assert
  (=  var1077_infix_expression__t0 (bvuge var1076_literal_4__t0 var1070_literal_3__t0))
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
(declare-fun var1078_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1078_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1079_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1080_len_addressof_frame____t0 (theory0_len var1079_addressof_frame___t0) )
)

(assert
  (= var1080_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1079_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1079_addressof_frame___t0) )
)

(assert
  var1081_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1082_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1083_len_addressof_frame____t0 (theory0_len var1082_addressof_frame___t0) )
)

(assert
  (= var1083_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1082_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1084_true__t0 () Bool)
(assert
  (= var1084_true__t0 (theory1_safe var1082_addressof_frame___t0) )
)

(assert
  var1084_true__t0
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
(declare-fun var1085_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1085_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var758_return_at__t0) )
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
  (= var1086_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var760_return_mem__t0) )
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
  (= var1088_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1089_infix_expression__t0 () Bool)
(assert
  (=  var1089_infix_expression__t0 (bvuge var1088_interpretation_of_theory_len_over_return_mem__t0 var764_return_size__t0))
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
  (=  var1091_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var764_return_size__t0))
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
  (= var1093_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1094_infix_expression__t0 () Bool)
(assert
  (=  var1094_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var1093_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1095_infix_expression__t0 () Bool)
(assert
  (=  var1095_infix_expression__t0 (and var1092_infix_expression__t0 var1094_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1027_return_value_of___slice__slice__eq_cstr__t0 var1049_unary_expression__t0 ) (or (not var1071_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 ) (not var1072_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1073_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1075_infix_expression__t0 ) (not var1077_infix_expression__t0 ) (not var1078_interpretation_of_theory___err__checked_over_deref_S715_e___t0 ) (not var1095_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1074_literal_8__t0 () (_ BitVec 64))
(declare-fun var1076_literal_4__t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1079_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1093_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t5 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t5  (ite ( and var1027_return_value_of___slice__slice__eq_cstr__t0 var1049_unary_expression__t0 ) var717_deref_S715_e___t5 var717_deref_S715_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
; callsite effects
(declare-fun var1096_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1098_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1098_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1096_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1097_return__t1 () (_ BitVec 64))
(assert
  (= var1098_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1097_return__t1) )
)

(declare-fun var1099_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1099_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1096_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1099_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1097_return__t1) )
)

(declare-fun var1097_return__t0 () (_ BitVec 64))
(assert
  (= var1097_return__t1  (ite ( and var1027_return_value_of___slice__slice__eq_cstr__t0 var1049_unary_expression__t0 ) var1096_return_value_of___hpack__encoder__encode__t0 var1097_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1100_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1101_len_addressof_frame____t0 (theory0_len var1100_addressof_frame___t0) )
)

(assert
  (= var1101_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1100_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_addressof_frame___t0) )
)

(assert
  var1102_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1103_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1104_len_addressof_frame____t0 (theory0_len var1103_addressof_frame___t0) )
)

(assert
  (= var1104_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1103_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory1_safe var1103_addressof_frame___t0) )
)

(assert
  var1105_true__t0
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
(declare-fun var1106_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var758_return_at__t0) )
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
(declare-fun var1107_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1106_interpretation_of_theory_safe_over_return_at__t0 var1107_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1109_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1109_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (bvuge var1109_interpretation_of_theory_len_over_return_mem__t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (and var1108_infix_expression__t0 var1110_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (and var1111_infix_expression__t0 var1112_infix_expression__t0))
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
(declare-fun var1114_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1114_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var1114_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (and var1113_infix_expression__t0 var1115_infix_expression__t0))
)

; end of theory_expression
(assert (! var1116_infix_expression__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:48
(declare-fun var1117_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1117_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1097_return__t1) )
)

(declare-fun var1096_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1117_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1096_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1118_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1118_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1097_return__t1) )
)

(assert
  (= var1118_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1096_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1096_return_value_of___hpack__encoder__encode__t1  (ite ( and var1027_return_value_of___slice__slice__eq_cstr__t0 var1049_unary_expression__t0 ) var1097_return__t1 var1096_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
(declare-fun var1119_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1119_cast_of_e__t0 var715_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1120_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1120_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1121_true__t0
)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory2_nullterm var1120_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1123_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1123_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1124_true__t0
)

(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory2_nullterm var1123_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1126_literal_49__t0 () (_ BitVec 64))
(assert
  (= var1126_literal_49__t0 (_ bv49 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1127_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1127_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1119_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1027_return_value_of___slice__slice__eq_cstr__t0 var1049_unary_expression__t0 ) (or (not var1127_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1127_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t6 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t6  (ite ( and var1027_return_value_of___slice__slice__eq_cstr__t0 var1049_unary_expression__t0 ) var717_deref_S715_e___t6 var717_deref_S715_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; callsite effects
(declare-fun var1129_return__t1 () Bool)
(declare-fun var1128_return_value_of___err__check__t0 () Bool)
(declare-fun var1129_return__t0 () Bool)
(assert
  (= var1129_return__t1  (ite ( and var1027_return_value_of___slice__slice__eq_cstr__t0 var1049_unary_expression__t0 ) var1128_return_value_of___err__check__t0 var1129_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1130_literal_4294967295__t0 () Bool)
(assert
  var1130_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (= var1129_return__t1 var1130_literal_4294967295__t0))
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
(declare-fun var1132_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1132_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1133_infix_expression__t0 () Bool)
(assert
  (=  var1133_infix_expression__t0 (or var1131_infix_expression__t0 var1132_interpretation_of_theory___err__checked_over_deref_S715_e___t0))
)

(assert (! var1133_infix_expression__t0 :named A32))(check-sat)

(declare-fun var1128_return_value_of___err__check__t1 () Bool)
(assert
  (= var1128_return_value_of___err__check__t1  (ite ( and var1027_return_value_of___slice__slice__eq_cstr__t0 var1049_unary_expression__t0 ) var1129_return__t1 var1128_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1128_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1128_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; : /home/runner/work/carrier/carrier/core/src/sft.zz:49
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1027_return_value_of___slice__slice__eq_cstr__t0 var1049_unary_expression__t0 var1128_return_value_of___err__check__t1 ))
(assert
  (not ( and var1027_return_value_of___slice__slice__eq_cstr__t0 var1049_unary_expression__t0 var1128_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1027_return_value_of___slice__slice__eq_cstr__t0 var1049_unary_expression__t0 ))
(assert
  (not ( and var1027_return_value_of___slice__slice__eq_cstr__t0 var1049_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1135_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1136_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1136_len_addressof_it_key____t0 (theory0_len var1135_addressof_it_key___t0) )
)

(assert
  (= var1136_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1135_addressof_it_key___t0 (_ bv895 64))

)

(declare-fun var1137_true__t0 () Bool)
(assert
  (= var1137_true__t0 (theory1_safe var1135_addressof_it_key___t0) )
)

(assert
  var1137_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1138_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory1_safe var1138_literal_string__file___t0) )
)

(assert
  var1139_true__t0
)

(declare-fun var1140_true__t0 () Bool)
(assert
  (= var1140_true__t0 (theory2_nullterm var1138_literal_string__file___t0) )
)

(assert
  var1140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1141_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1142_len_addressof_it_key____t0 (theory0_len var1141_addressof_it_key___t0) )
)

(assert
  (= var1142_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1141_addressof_it_key___t0 (_ bv895 64))

)

(declare-fun var1143_true__t0 () Bool)
(assert
  (= var1143_true__t0 (theory1_safe var1141_addressof_it_key___t0) )
)

(assert
  var1143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
(declare-fun var1144_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(assert
  (= var1145_true__t0 (theory1_safe var1144_literal_string__file___t0) )
)

(assert
  var1145_true__t0
)

(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory2_nullterm var1144_literal_string__file___t0) )
)

(assert
  var1146_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1147_interpretation_of_theory_safe_over_literal_string__file___t0 () Bool)
(assert
  (= var1147_interpretation_of_theory_safe_over_literal_string__file___t0 (theory1_safe var1144_literal_string__file___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1148_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1148_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1141_addressof_it_key___t0) )
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
(declare-fun var1149_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1149_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var902_it_key_mem__t0) )
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
(declare-fun var1150_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1150_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var902_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1151_infix_expression__t0 () Bool)
(assert
  (=  var1151_infix_expression__t0 (bvuge var1150_interpretation_of_theory_len_over_it_key_mem__t0 var905_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1152_infix_expression__t0 () Bool)
(assert
  (=  var1152_infix_expression__t0 (and var1149_interpretation_of_theory_safe_over_it_key_mem__t0 var1151_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1153_interpretation_of_theory_nullterm_over_literal_string__file___t0 () Bool)
(assert
  (= var1153_interpretation_of_theory_nullterm_over_literal_string__file___t0 (theory2_nullterm var1144_literal_string__file___t0) )
)

(push 1)

(assert
  (and true (or (not var1147_interpretation_of_theory_safe_over_literal_string__file___t0 ) (not var1148_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1152_infix_expression__t0 ) (not var1153_interpretation_of_theory_nullterm_over_literal_string__file___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1147_interpretation_of_theory_safe_over_literal_string__file___t0 () Bool)
(declare-fun var1148_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1149_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1150_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1153_interpretation_of_theory_nullterm_over_literal_string__file___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; callsite effects
; end of callsite effects
(declare-fun var1154_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1154_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1154_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:52
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; call of ::buffer::append_slice
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1156_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1157_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1157_len_addressof_filename____t0 (theory0_len var1156_addressof_filename___t0) )
)

(assert
  (= var1157_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1156_addressof_filename___t0 (_ bv792 64))

)

(declare-fun var1158_true__t0 () Bool)
(assert
  (= var1158_true__t0 (theory1_safe var1156_addressof_filename___t0) )
)

(assert
  var1158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1159_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1160_len_addressof_filename____t0 (theory0_len var1159_addressof_filename___t0) )
)

(assert
  (= var1160_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1159_addressof_filename___t0 (_ bv792 64))

)

(declare-fun var1161_true__t0 () Bool)
(assert
  (= var1161_true__t0 (theory1_safe var1159_addressof_filename___t0) )
)

(assert
  var1161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1162_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1163_len_addressof_filename____t0 (theory0_len var1162_addressof_filename___t0) )
)

(assert
  (= var1163_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1162_addressof_filename___t0 (_ bv792 64))

)

(declare-fun var1164_true__t0 () Bool)
(assert
  (= var1164_true__t0 (theory1_safe var1162_addressof_filename___t0) )
)

(assert
  var1164_true__t0
)

(declare-fun var1165_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var1165_cast_of_addressof_filename___t0 var1162_addressof_filename___t0) :named A33)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var1166_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1166_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1167_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1167_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1165_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var1168_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1169_len_addressof_it_val____t0 (theory0_len var1168_addressof_it_val___t0) )
)

(assert
  (= var1169_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1168_addressof_it_val___t0 (_ bv909 64))

)

(declare-fun var1170_true__t0 () Bool)
(assert
  (= var1170_true__t0 (theory1_safe var1168_addressof_it_val___t0) )
)

(assert
  var1170_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:162
(declare-fun var1171_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_it_val____t0 () (_ BitVec 64))
(assert
  (= var1172_len_addressof_it_val____t0 (theory0_len var1171_addressof_it_val___t0) )
)

(assert
  (= var1172_len_addressof_it_val____t0 (_ bv1 64))

)

(assert
  (= var1171_addressof_it_val___t0 (_ bv909 64))

)

(declare-fun var1173_true__t0 () Bool)
(assert
  (= var1173_true__t0 (theory1_safe var1171_addressof_it_val___t0) )
)

(assert
  var1173_true__t0
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
(declare-fun var1174_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var916_it_val_mem__t0) )
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
(declare-fun var1175_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1175_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var916_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1176_infix_expression__t0 () Bool)
(assert
  (=  var1176_infix_expression__t0 (bvuge var1175_interpretation_of_theory_len_over_it_val_mem__t0 var919_it_val_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1177_infix_expression__t0 () Bool)
(assert
  (=  var1177_infix_expression__t0 (and var1174_interpretation_of_theory_safe_over_it_val_mem__t0 var1176_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:163
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
(declare-fun var1178_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1165_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1179_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1179_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (bvuge var1179_literal_200__t0 var1166_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (and var1178_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1180_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1182_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1182_literal_200__t0 (_ bv200 64))

)

(declare-fun var1183_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var1183_implicit_coercion_of_literal_200__t0 var1182_literal_200__t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1184_infix_expression__t0 () Bool)
(assert
  (=  var1184_infix_expression__t0 (bvult var825_filename_at__t0 var1183_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1185_infix_expression__t0 () Bool)
(assert
  (=  var1185_infix_expression__t0 (and var1181_infix_expression__t0 var1184_infix_expression__t0))
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
(declare-fun var1186_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1186_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var794_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1187_infix_expression__t0 () Bool)
(assert
  (=  var1187_infix_expression__t0 (and var1185_infix_expression__t0 var1186_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1154_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) ) (or (not var1167_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var1177_infix_expression__t0 ) (not var1187_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1167_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1168_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1175_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1178_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1179_literal_200__t0 () (_ BitVec 64))
(declare-fun var1182_literal_200__t0 () (_ BitVec 64))
(declare-fun var1186_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
; borrows after call
; 792 to temporal +1 because of function borrow
(declare-fun var792_filename__t3 () (_ BitVec 64))
(assert
  (= var792_filename__t3  (ite ( and var1154_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) ) var792_filename__t3 var792_filename__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
; callsite effects
(declare-fun var1188_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var1190_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(assert
  (= var1190_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var1188_return_value_of___buffer__append_slice__t0) )
)

(declare-fun var1189_return__t1 () (_ BitVec 64))
(assert
  (= var1190_safe_return_value_of___buffer__append_slice_____safe_return___t0 (theory1_safe var1189_return__t1) )
)

(declare-fun var1191_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(assert
  (= var1191_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var1188_return_value_of___buffer__append_slice__t0) )
)

(assert
  (= var1191_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 (theory2_nullterm var1189_return__t1) )
)

(declare-fun var1189_return__t0 () (_ BitVec 64))
(assert
  (= var1189_return__t1  (ite ( and var1154_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) ) var1188_return_value_of___buffer__append_slice__t0 var1189_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:164
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
(declare-fun var1192_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1192_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1165_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1193_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1193_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1194_infix_expression__t0 () Bool)
(assert
  (=  var1194_infix_expression__t0 (bvuge var1193_literal_200__t0 var1166_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1195_infix_expression__t0 () Bool)
(assert
  (=  var1195_infix_expression__t0 (and var1192_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1194_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1196_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1196_literal_200__t0 (_ bv200 64))

)

(declare-fun var1197_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var1197_implicit_coercion_of_literal_200__t0 var1196_literal_200__t0) :named A35)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1198_infix_expression__t0 () Bool)
(assert
  (=  var1198_infix_expression__t0 (bvult var825_filename_at__t0 var1197_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1199_infix_expression__t0 () Bool)
(assert
  (=  var1199_infix_expression__t0 (and var1195_infix_expression__t0 var1198_infix_expression__t0))
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
(declare-fun var1200_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var794_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1201_infix_expression__t0 () Bool)
(assert
  (=  var1201_infix_expression__t0 (and var1199_infix_expression__t0 var1200_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(assert (! var1201_infix_expression__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:53
(declare-fun var1202_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var1202_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var1189_return__t1) )
)

(declare-fun var1188_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(assert
  (= var1202_safe_return_____safe_return_value_of___buffer__append_slice___t0 (theory1_safe var1188_return_value_of___buffer__append_slice__t1) )
)

(declare-fun var1203_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(assert
  (= var1203_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var1189_return__t1) )
)

(assert
  (= var1203_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 (theory2_nullterm var1188_return_value_of___buffer__append_slice__t1) )
)

(assert
  (= var1188_return_value_of___buffer__append_slice__t1  (ite ( and var1154_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) ) var1189_return__t1 var1188_return_value_of___buffer__append_slice__t0)  )
)

; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; call of ::slice::slice::eq_cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1205_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1206_len_addressof_it_key____t0 (theory0_len var1205_addressof_it_key___t0) )
)

(assert
  (= var1206_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1205_addressof_it_key___t0 (_ bv895 64))

)

(declare-fun var1207_true__t0 () Bool)
(assert
  (= var1207_true__t0 (theory1_safe var1205_addressof_it_key___t0) )
)

(assert
  var1207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1208_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(assert
  (= var1209_true__t0 (theory1_safe var1208_literal_string__sha256___t0) )
)

(assert
  var1209_true__t0
)

(declare-fun var1210_true__t0 () Bool)
(assert
  (= var1210_true__t0 (theory2_nullterm var1208_literal_string__sha256___t0) )
)

(assert
  var1210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1211_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1212_len_addressof_it_key____t0 () (_ BitVec 64))
(assert
  (= var1212_len_addressof_it_key____t0 (theory0_len var1211_addressof_it_key___t0) )
)

(assert
  (= var1212_len_addressof_it_key____t0 (_ bv1 64))

)

(assert
  (= var1211_addressof_it_key___t0 (_ bv895 64))

)

(declare-fun var1213_true__t0 () Bool)
(assert
  (= var1213_true__t0 (theory1_safe var1211_addressof_it_key___t0) )
)

(assert
  var1213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
(declare-fun var1214_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(assert
  (= var1215_true__t0 (theory1_safe var1214_literal_string__sha256___t0) )
)

(assert
  var1215_true__t0
)

(declare-fun var1216_true__t0 () Bool)
(assert
  (= var1216_true__t0 (theory2_nullterm var1214_literal_string__sha256___t0) )
)

(assert
  var1216_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1217_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1217_interpretation_of_theory_safe_over_literal_string__sha256___t0 (theory1_safe var1214_literal_string__sha256___t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1218_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(assert
  (= var1218_interpretation_of_theory_safe_over_addressof_it_key___t0 (theory1_safe var1211_addressof_it_key___t0) )
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
(declare-fun var1219_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(assert
  (= var1219_interpretation_of_theory_safe_over_it_key_mem__t0 (theory1_safe var902_it_key_mem__t0) )
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
(declare-fun var1220_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(assert
  (= var1220_interpretation_of_theory_len_over_it_key_mem__t0 (theory0_len var902_it_key_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1221_infix_expression__t0 () Bool)
(assert
  (=  var1221_infix_expression__t0 (bvuge var1220_interpretation_of_theory_len_over_it_key_mem__t0 var905_it_key_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var1222_infix_expression__t0 () Bool)
(assert
  (=  var1222_infix_expression__t0 (and var1219_interpretation_of_theory_safe_over_it_key_mem__t0 var1221_infix_expression__t0))
)

; end of theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:26
(declare-fun var1223_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(assert
  (= var1223_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 (theory2_nullterm var1214_literal_string__sha256___t0) )
)

(push 1)

(assert
  (and true (or (not var1217_interpretation_of_theory_safe_over_literal_string__sha256___t0 ) (not var1218_interpretation_of_theory_safe_over_addressof_it_key___t0 ) (not var1222_infix_expression__t0 ) (not var1223_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1217_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1218_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1220_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1223_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; callsite effects
; end of callsite effects
(declare-fun var1224_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(check-sat)

(get-value (

  var1224_return_value_of___slice__slice__eq_cstr__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1224_return_value_of___slice__slice__eq_cstr__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:54
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1225_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory1_safe var1225_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1226_true__t0
)

(declare-fun var1227_true__t0 () Bool)
(assert
  (= var1227_true__t0 (theory2_nullterm var1225_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1228_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1228_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1229_true__t0
)

(declare-fun var1230_true__t0 () Bool)
(assert
  (= var1230_true__t0 (theory2_nullterm var1228_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1230_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1231_literal_55__t0 () (_ BitVec 64))
(assert
  (= var1231_literal_55__t0 (_ bv55 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
; callsite effects
(declare-fun var1232_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1234_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1234_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1232_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1233_return__t1 () (_ BitVec 64))
(assert
  (= var1234_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1233_return__t1) )
)

(declare-fun var1235_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1235_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1232_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1235_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1233_return__t1) )
)

(declare-fun var1233_return__t0 () (_ BitVec 64))
(assert
  (= var1233_return__t1  (ite ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) ) var1232_return_value_of___err__assert_safe__t0 var1233_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1236_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1236_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var916_it_val_mem__t0) )
)

(assert (! var1236_interpretation_of_theory_safe_over_it_val_mem__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:55
(declare-fun var1237_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1237_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1233_return__t1) )
)

(declare-fun var1232_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1237_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1232_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1238_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1238_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1233_return__t1) )
)

(assert
  (= var1238_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1232_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1232_return_value_of___err__assert_safe__t1  (ite ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) ) var1233_return__t1 var1232_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; literal expr
(declare-fun var1239_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1239_literal_32__t0 (_ bv32 64))

)

(declare-fun var1240_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1240_implicit_coercion_of_literal_32__t0 var1239_literal_32__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/sft.zz:56
(declare-fun var1241_infix_expression__t0 () Bool)
(assert
  (=  var1241_infix_expression__t0 (not (= var919_it_val_size__t0 var1240_implicit_coercion_of_literal_32__t0)))
)

(check-sat)

(get-value (

  var1241_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var1241_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:56
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1242_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(assert
  (= var1243_true__t0 (theory1_safe var1242_literal_string___status___t0) )
)

(assert
  var1243_true__t0
)

(declare-fun var1244_true__t0 () Bool)
(assert
  (= var1244_true__t0 (theory2_nullterm var1242_literal_string___status___t0) )
)

(assert
  var1244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1245_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1245_cast_of_literal_string___status___t0 var1242_literal_string___status___t0) :named A39)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1246_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1246_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1247_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1248_true__t0 () Bool)
(assert
  (= var1248_true__t0 (theory1_safe var1247_literal_string__400___t0) )
)

(assert
  var1248_true__t0
)

(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory2_nullterm var1247_literal_string__400___t0) )
)

(assert
  var1249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1250_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1250_cast_of_literal_string__400___t0 var1247_literal_string__400___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1251_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1251_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1252_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1252_cast_of_e__t0 var715_e__t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1253_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(assert
  (= var1254_true__t0 (theory1_safe var1253_literal_string___status___t0) )
)

(assert
  var1254_true__t0
)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory2_nullterm var1253_literal_string___status___t0) )
)

(assert
  var1255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1256_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1256_cast_of_literal_string___status___t0 var1253_literal_string___status___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1257_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1257_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1258_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(assert
  (= var1259_true__t0 (theory1_safe var1258_literal_string__400___t0) )
)

(assert
  var1259_true__t0
)

(declare-fun var1260_true__t0 () Bool)
(assert
  (= var1260_true__t0 (theory2_nullterm var1258_literal_string__400___t0) )
)

(assert
  var1260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1261_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1261_cast_of_literal_string__400___t0 var1258_literal_string__400___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; literal expr
(declare-fun var1262_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1262_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1263_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1261_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1264_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1256_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1265_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1265_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1252_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1266_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1266_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1267_infix_expression__t0 () Bool)
(assert
  (=  var1267_infix_expression__t0 (bvuge var1266_literal_8__t0 var1257_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1268_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1268_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (bvuge var1268_literal_4__t0 var1262_literal_3__t0))
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
(declare-fun var1270_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1270_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1271_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1272_len_addressof_frame____t0 (theory0_len var1271_addressof_frame___t0) )
)

(assert
  (= var1272_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1271_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1273_true__t0 () Bool)
(assert
  (= var1273_true__t0 (theory1_safe var1271_addressof_frame___t0) )
)

(assert
  var1273_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1274_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1275_len_addressof_frame____t0 (theory0_len var1274_addressof_frame___t0) )
)

(assert
  (= var1275_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1274_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1276_true__t0 () Bool)
(assert
  (= var1276_true__t0 (theory1_safe var1274_addressof_frame___t0) )
)

(assert
  var1276_true__t0
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
(declare-fun var1277_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1277_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var758_return_at__t0) )
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
(declare-fun var1278_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1278_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1279_infix_expression__t0 () Bool)
(assert
  (=  var1279_infix_expression__t0 (and var1277_interpretation_of_theory_safe_over_return_at__t0 var1278_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1280_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1280_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1281_infix_expression__t0 () Bool)
(assert
  (=  var1281_infix_expression__t0 (bvuge var1280_interpretation_of_theory_len_over_return_mem__t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1282_infix_expression__t0 () Bool)
(assert
  (=  var1282_infix_expression__t0 (and var1279_infix_expression__t0 var1281_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1283_infix_expression__t0 () Bool)
(assert
  (=  var1283_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1284_infix_expression__t0 () Bool)
(assert
  (=  var1284_infix_expression__t0 (and var1282_infix_expression__t0 var1283_infix_expression__t0))
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
(declare-fun var1285_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1285_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1286_infix_expression__t0 () Bool)
(assert
  (=  var1286_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var1285_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1287_infix_expression__t0 () Bool)
(assert
  (=  var1287_infix_expression__t0 (and var1284_infix_expression__t0 var1286_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) var1241_infix_expression__t0 ) (or (not var1263_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1264_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1265_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1267_infix_expression__t0 ) (not var1269_infix_expression__t0 ) (not var1270_interpretation_of_theory___err__checked_over_deref_S715_e___t0 ) (not var1287_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1265_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1266_literal_8__t0 () (_ BitVec 64))
(declare-fun var1268_literal_4__t0 () (_ BitVec 64))
(declare-fun var1270_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1271_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1280_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1285_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t7 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t7  (ite ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) var1241_infix_expression__t0 ) var717_deref_S715_e___t7 var717_deref_S715_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
; callsite effects
(declare-fun var1288_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1290_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1290_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1288_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1289_return__t1 () (_ BitVec 64))
(assert
  (= var1290_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1289_return__t1) )
)

(declare-fun var1291_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1291_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1288_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1291_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1289_return__t1) )
)

(declare-fun var1289_return__t0 () (_ BitVec 64))
(assert
  (= var1289_return__t1  (ite ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) var1241_infix_expression__t0 ) var1288_return_value_of___hpack__encoder__encode__t0 var1289_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1292_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1293_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1293_len_addressof_frame____t0 (theory0_len var1292_addressof_frame___t0) )
)

(assert
  (= var1293_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1292_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1294_true__t0 () Bool)
(assert
  (= var1294_true__t0 (theory1_safe var1292_addressof_frame___t0) )
)

(assert
  var1294_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1295_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1296_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1296_len_addressof_frame____t0 (theory0_len var1295_addressof_frame___t0) )
)

(assert
  (= var1296_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1295_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1297_true__t0 () Bool)
(assert
  (= var1297_true__t0 (theory1_safe var1295_addressof_frame___t0) )
)

(assert
  var1297_true__t0
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
(declare-fun var1298_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1298_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var758_return_at__t0) )
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
(declare-fun var1299_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1299_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1300_infix_expression__t0 () Bool)
(assert
  (=  var1300_infix_expression__t0 (and var1298_interpretation_of_theory_safe_over_return_at__t0 var1299_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1301_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1301_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1302_infix_expression__t0 () Bool)
(assert
  (=  var1302_infix_expression__t0 (bvuge var1301_interpretation_of_theory_len_over_return_mem__t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1303_infix_expression__t0 () Bool)
(assert
  (=  var1303_infix_expression__t0 (and var1300_infix_expression__t0 var1302_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1304_infix_expression__t0 () Bool)
(assert
  (=  var1304_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1305_infix_expression__t0 () Bool)
(assert
  (=  var1305_infix_expression__t0 (and var1303_infix_expression__t0 var1304_infix_expression__t0))
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
(declare-fun var1306_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1306_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1307_infix_expression__t0 () Bool)
(assert
  (=  var1307_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var1306_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1308_infix_expression__t0 () Bool)
(assert
  (=  var1308_infix_expression__t0 (and var1305_infix_expression__t0 var1307_infix_expression__t0))
)

; end of theory_expression
(assert (! var1308_infix_expression__t0 :named A44))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:57
(declare-fun var1309_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1309_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1289_return__t1) )
)

(declare-fun var1288_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1309_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1288_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1310_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1289_return__t1) )
)

(assert
  (= var1310_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1288_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1288_return_value_of___hpack__encoder__encode__t1  (ite ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) var1241_infix_expression__t0 ) var1289_return__t1 var1288_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
(declare-fun var1311_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1311_cast_of_e__t0 var715_e__t0) :named A45)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1312_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1313_true__t0 () Bool)
(assert
  (= var1313_true__t0 (theory1_safe var1312_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1313_true__t0
)

(declare-fun var1314_true__t0 () Bool)
(assert
  (= var1314_true__t0 (theory2_nullterm var1312_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1315_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(assert
  (= var1316_true__t0 (theory1_safe var1315_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1316_true__t0
)

(declare-fun var1317_true__t0 () Bool)
(assert
  (= var1317_true__t0 (theory2_nullterm var1315_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1318_literal_58__t0 () (_ BitVec 64))
(assert
  (= var1318_literal_58__t0 (_ bv58 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1319_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1311_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) var1241_infix_expression__t0 ) (or (not var1319_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t8 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t8  (ite ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) var1241_infix_expression__t0 ) var717_deref_S715_e___t8 var717_deref_S715_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; callsite effects
(declare-fun var1321_return__t1 () Bool)
(declare-fun var1320_return_value_of___err__check__t0 () Bool)
(declare-fun var1321_return__t0 () Bool)
(assert
  (= var1321_return__t1  (ite ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) var1241_infix_expression__t0 ) var1320_return_value_of___err__check__t0 var1321_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1322_literal_4294967295__t0 () Bool)
(assert
  var1322_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1323_infix_expression__t0 () Bool)
(assert
  (=  var1323_infix_expression__t0 (= var1321_return__t1 var1322_literal_4294967295__t0))
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
(declare-fun var1324_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1324_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1325_infix_expression__t0 () Bool)
(assert
  (=  var1325_infix_expression__t0 (or var1323_infix_expression__t0 var1324_interpretation_of_theory___err__checked_over_deref_S715_e___t0))
)

(assert (! var1325_infix_expression__t0 :named A46))(check-sat)

(declare-fun var1320_return_value_of___err__check__t1 () Bool)
(assert
  (= var1320_return_value_of___err__check__t1  (ite ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) var1241_infix_expression__t0 ) var1321_return__t1 var1320_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1320_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1320_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; : /home/runner/work/carrier/carrier/core/src/sft.zz:58
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) var1241_infix_expression__t0 var1320_return_value_of___err__check__t1 ))
(assert
  (not ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) var1241_infix_expression__t0 var1320_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) var1241_infix_expression__t0 ))
(assert
  (not ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) var1241_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; literal expr
(declare-fun var1326_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1326_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; literal expr
(declare-fun var1327_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1327_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1328_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(assert
  (= var1328_interpretation_of_theory_safe_over_expecthash__t0 (theory1_safe var834_expecthash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1329_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(assert
  (= var1329_interpretation_of_theory_safe_over_it_val_mem__t0 (theory1_safe var916_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1330_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1330_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1331_infix_expression__t0 () Bool)
(assert
  (=  var1331_infix_expression__t0 (bvuge var1330_literal_32__t0 var1327_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1332_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(assert
  (= var1332_interpretation_of_theory_len_over_it_val_mem__t0 (theory0_len var916_it_val_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
(declare-fun var1333_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var1333_implicit_coercion_of_literal_32__t0 var1327_literal_32__t0) :named A47)); : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1334_infix_expression__t0 () Bool)
(assert
  (=  var1334_infix_expression__t0 (bvuge var1332_interpretation_of_theory_len_over_it_val_mem__t0 var1333_implicit_coercion_of_literal_32__t0))
)

(push 1)

(assert
  (and ( and var1224_return_value_of___slice__slice__eq_cstr__t0 (not var1027_return_value_of___slice__slice__eq_cstr__t0) (not var1154_return_value_of___slice__slice__eq_cstr__t0) ) (or (not var1328_interpretation_of_theory_safe_over_expecthash__t0 ) (not var1329_interpretation_of_theory_safe_over_it_val_mem__t0 ) (not var1331_infix_expression__t0 ) (not var1334_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1328_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1329_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1330_literal_32__t0 () (_ BitVec 64))
(declare-fun var1332_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:61
; callsite effects
; end of callsite effects
; end branch
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; call of ::buffer::slen
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1337_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1338_len_addressof_filename____t0 (theory0_len var1337_addressof_filename___t0) )
)

(assert
  (= var1338_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1337_addressof_filename___t0 (_ bv792 64))

)

(declare-fun var1339_true__t0 () Bool)
(assert
  (= var1339_true__t0 (theory1_safe var1337_addressof_filename___t0) )
)

(assert
  var1339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1340_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1341_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1341_len_addressof_filename____t0 (theory0_len var1340_addressof_filename___t0) )
)

(assert
  (= var1341_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1340_addressof_filename___t0 (_ bv792 64))

)

(declare-fun var1342_true__t0 () Bool)
(assert
  (= var1342_true__t0 (theory1_safe var1340_addressof_filename___t0) )
)

(assert
  var1342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1343_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1344_len_addressof_filename____t0 (theory0_len var1343_addressof_filename___t0) )
)

(assert
  (= var1344_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1343_addressof_filename___t0 (_ bv792 64))

)

(declare-fun var1345_true__t0 () Bool)
(assert
  (= var1345_true__t0 (theory1_safe var1343_addressof_filename___t0) )
)

(assert
  var1345_true__t0
)

(declare-fun var1346_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var1346_cast_of_addressof_filename___t0 var1343_addressof_filename___t0) :named A48)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var1347_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1347_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1348_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1346_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:44
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
(declare-fun var1349_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1349_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1346_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1350_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1350_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1351_infix_expression__t0 () Bool)
(assert
  (=  var1351_infix_expression__t0 (bvuge var1350_literal_200__t0 var1347_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1352_infix_expression__t0 () Bool)
(assert
  (=  var1352_infix_expression__t0 (and var1349_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1351_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1353_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1353_literal_200__t0 (_ bv200 64))

)

(declare-fun var1354_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var1354_implicit_coercion_of_literal_200__t0 var1353_literal_200__t0) :named A49)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1355_infix_expression__t0 () Bool)
(assert
  (=  var1355_infix_expression__t0 (bvult var825_filename_at__t0 var1354_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1356_infix_expression__t0 () Bool)
(assert
  (=  var1356_infix_expression__t0 (and var1352_infix_expression__t0 var1355_infix_expression__t0))
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
(declare-fun var1357_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1357_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var794_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1358_infix_expression__t0 () Bool)
(assert
  (=  var1358_infix_expression__t0 (and var1356_infix_expression__t0 var1357_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1348_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var1358_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1349_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1350_literal_200__t0 () (_ BitVec 64))
(declare-fun var1353_literal_200__t0 () (_ BitVec 64))
(declare-fun var1357_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; literal expr
(declare-fun var1360_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1360_literal_0__t0 (_ bv0 64))

)

(declare-fun var1361_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1361_implicit_coercion_of_literal_0__t0 var1360_literal_0__t0) :named A50)); : /home/runner/work/carrier/carrier/core/src/sft.zz:65
(declare-fun var1362_infix_expression__t0 () Bool)
(declare-fun var1359_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(assert
  (=  var1362_infix_expression__t0 (= var1359_return_value_of___buffer__slen__t0 var1361_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1362_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1362_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:65
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1363_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(assert
  (= var1364_true__t0 (theory1_safe var1363_literal_string___status___t0) )
)

(assert
  var1364_true__t0
)

(declare-fun var1365_true__t0 () Bool)
(assert
  (= var1365_true__t0 (theory2_nullterm var1363_literal_string___status___t0) )
)

(assert
  var1365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1366_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1366_cast_of_literal_string___status___t0 var1363_literal_string___status___t0) :named A51)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1367_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1367_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1368_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory1_safe var1368_literal_string__400___t0) )
)

(assert
  var1369_true__t0
)

(declare-fun var1370_true__t0 () Bool)
(assert
  (= var1370_true__t0 (theory2_nullterm var1368_literal_string__400___t0) )
)

(assert
  var1370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1371_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1371_cast_of_literal_string__400___t0 var1368_literal_string__400___t0) :named A52)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1372_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1372_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1373_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1373_cast_of_e__t0 var715_e__t0) :named A53)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1374_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1375_true__t0 () Bool)
(assert
  (= var1375_true__t0 (theory1_safe var1374_literal_string___status___t0) )
)

(assert
  var1375_true__t0
)

(declare-fun var1376_true__t0 () Bool)
(assert
  (= var1376_true__t0 (theory2_nullterm var1374_literal_string___status___t0) )
)

(assert
  var1376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1377_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1377_cast_of_literal_string___status___t0 var1374_literal_string___status___t0) :named A54)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1378_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1378_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1379_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1380_true__t0 () Bool)
(assert
  (= var1380_true__t0 (theory1_safe var1379_literal_string__400___t0) )
)

(assert
  var1380_true__t0
)

(declare-fun var1381_true__t0 () Bool)
(assert
  (= var1381_true__t0 (theory2_nullterm var1379_literal_string__400___t0) )
)

(assert
  var1381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1382_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1382_cast_of_literal_string__400___t0 var1379_literal_string__400___t0) :named A55)); : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; literal expr
(declare-fun var1383_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1383_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1384_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1384_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1382_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1385_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1385_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1377_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1386_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1386_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1373_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1387_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1387_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1388_infix_expression__t0 () Bool)
(assert
  (=  var1388_infix_expression__t0 (bvuge var1387_literal_8__t0 var1378_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1389_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1389_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1390_infix_expression__t0 () Bool)
(assert
  (=  var1390_infix_expression__t0 (bvuge var1389_literal_4__t0 var1383_literal_3__t0))
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
(declare-fun var1391_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1391_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t8) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1392_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1393_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1393_len_addressof_frame____t0 (theory0_len var1392_addressof_frame___t0) )
)

(assert
  (= var1393_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1392_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1394_true__t0 () Bool)
(assert
  (= var1394_true__t0 (theory1_safe var1392_addressof_frame___t0) )
)

(assert
  var1394_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1395_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1396_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1396_len_addressof_frame____t0 (theory0_len var1395_addressof_frame___t0) )
)

(assert
  (= var1396_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1395_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1397_true__t0 () Bool)
(assert
  (= var1397_true__t0 (theory1_safe var1395_addressof_frame___t0) )
)

(assert
  var1397_true__t0
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
(declare-fun var1398_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1398_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var758_return_at__t0) )
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
(declare-fun var1399_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1399_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1400_infix_expression__t0 () Bool)
(assert
  (=  var1400_infix_expression__t0 (and var1398_interpretation_of_theory_safe_over_return_at__t0 var1399_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1401_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1401_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1402_infix_expression__t0 () Bool)
(assert
  (=  var1402_infix_expression__t0 (bvuge var1401_interpretation_of_theory_len_over_return_mem__t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1403_infix_expression__t0 () Bool)
(assert
  (=  var1403_infix_expression__t0 (and var1400_infix_expression__t0 var1402_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1404_infix_expression__t0 () Bool)
(assert
  (=  var1404_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1405_infix_expression__t0 () Bool)
(assert
  (=  var1405_infix_expression__t0 (and var1403_infix_expression__t0 var1404_infix_expression__t0))
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
(declare-fun var1406_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1406_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1407_infix_expression__t0 () Bool)
(assert
  (=  var1407_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var1406_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1408_infix_expression__t0 () Bool)
(assert
  (=  var1408_infix_expression__t0 (and var1405_infix_expression__t0 var1407_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1362_infix_expression__t0 (or (not var1384_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1385_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1386_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1388_infix_expression__t0 ) (not var1390_infix_expression__t0 ) (not var1391_interpretation_of_theory___err__checked_over_deref_S715_e___t0 ) (not var1408_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1384_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1385_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1386_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1387_literal_8__t0 () (_ BitVec 64))
(declare-fun var1389_literal_4__t0 () (_ BitVec 64))
(declare-fun var1391_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1392_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1393_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1394_true__t0 () Bool)
(declare-fun var1395_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1396_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1397_true__t0 () Bool)
(declare-fun var1398_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1399_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1401_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1406_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t9 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t9  (ite var1362_infix_expression__t0 var717_deref_S715_e___t9 var717_deref_S715_e___t8)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
; callsite effects
(declare-fun var1409_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1411_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1411_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1409_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1410_return__t1 () (_ BitVec 64))
(assert
  (= var1411_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1410_return__t1) )
)

(declare-fun var1412_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1412_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1409_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1412_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1410_return__t1) )
)

(declare-fun var1410_return__t0 () (_ BitVec 64))
(assert
  (= var1410_return__t1  (ite var1362_infix_expression__t0 var1409_return_value_of___hpack__encoder__encode__t0 var1410_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1413_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1414_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1414_len_addressof_frame____t0 (theory0_len var1413_addressof_frame___t0) )
)

(assert
  (= var1414_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1413_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1415_true__t0 () Bool)
(assert
  (= var1415_true__t0 (theory1_safe var1413_addressof_frame___t0) )
)

(assert
  var1415_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1416_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1417_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1417_len_addressof_frame____t0 (theory0_len var1416_addressof_frame___t0) )
)

(assert
  (= var1417_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1416_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1418_true__t0 () Bool)
(assert
  (= var1418_true__t0 (theory1_safe var1416_addressof_frame___t0) )
)

(assert
  var1418_true__t0
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
(declare-fun var1419_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1419_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var758_return_at__t0) )
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
(declare-fun var1420_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1420_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1421_infix_expression__t0 () Bool)
(assert
  (=  var1421_infix_expression__t0 (and var1419_interpretation_of_theory_safe_over_return_at__t0 var1420_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1422_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1422_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1423_infix_expression__t0 () Bool)
(assert
  (=  var1423_infix_expression__t0 (bvuge var1422_interpretation_of_theory_len_over_return_mem__t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1424_infix_expression__t0 () Bool)
(assert
  (=  var1424_infix_expression__t0 (and var1421_infix_expression__t0 var1423_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1425_infix_expression__t0 () Bool)
(assert
  (=  var1425_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1426_infix_expression__t0 () Bool)
(assert
  (=  var1426_infix_expression__t0 (and var1424_infix_expression__t0 var1425_infix_expression__t0))
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
(declare-fun var1427_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1427_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1428_infix_expression__t0 () Bool)
(assert
  (=  var1428_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var1427_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1429_infix_expression__t0 () Bool)
(assert
  (=  var1429_infix_expression__t0 (and var1426_infix_expression__t0 var1428_infix_expression__t0))
)

; end of theory_expression
(assert (! var1429_infix_expression__t0 :named A56))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:66
(declare-fun var1430_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1430_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1410_return__t1) )
)

(declare-fun var1409_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1430_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1409_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1431_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1431_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1410_return__t1) )
)

(assert
  (= var1431_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1409_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1409_return_value_of___hpack__encoder__encode__t1  (ite var1362_infix_expression__t0 var1410_return__t1 var1409_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
(declare-fun var1432_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1432_cast_of_e__t0 var715_e__t0) :named A57)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1433_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(assert
  (= var1434_true__t0 (theory1_safe var1433_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1434_true__t0
)

(declare-fun var1435_true__t0 () Bool)
(assert
  (= var1435_true__t0 (theory2_nullterm var1433_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1435_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1436_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(assert
  (= var1437_true__t0 (theory1_safe var1436_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1437_true__t0
)

(declare-fun var1438_true__t0 () Bool)
(assert
  (= var1438_true__t0 (theory2_nullterm var1436_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1439_literal_67__t0 () (_ BitVec 64))
(assert
  (= var1439_literal_67__t0 (_ bv67 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1440_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1432_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1362_infix_expression__t0 (or (not var1440_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t10 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t10  (ite var1362_infix_expression__t0 var717_deref_S715_e___t10 var717_deref_S715_e___t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; callsite effects
(declare-fun var1442_return__t1 () Bool)
(declare-fun var1441_return_value_of___err__check__t0 () Bool)
(declare-fun var1442_return__t0 () Bool)
(assert
  (= var1442_return__t1  (ite var1362_infix_expression__t0 var1441_return_value_of___err__check__t0 var1442_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1443_literal_4294967295__t0 () Bool)
(assert
  var1443_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1444_infix_expression__t0 () Bool)
(assert
  (=  var1444_infix_expression__t0 (= var1442_return__t1 var1443_literal_4294967295__t0))
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
(declare-fun var1445_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1445_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t10) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1446_infix_expression__t0 () Bool)
(assert
  (=  var1446_infix_expression__t0 (or var1444_infix_expression__t0 var1445_interpretation_of_theory___err__checked_over_deref_S715_e___t0))
)

(assert (! var1446_infix_expression__t0 :named A58))(check-sat)

(declare-fun var1441_return_value_of___err__check__t1 () Bool)
(assert
  (= var1441_return_value_of___err__check__t1  (ite var1362_infix_expression__t0 var1442_return__t1 var1441_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1441_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1441_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; : /home/runner/work/carrier/carrier/core/src/sft.zz:67
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1362_infix_expression__t0 var1441_return_value_of___err__check__t1 ))
(assert
  (not ( and var1362_infix_expression__t0 var1441_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1362_infix_expression__t0)
(assert
  (not var1362_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; call of ::ext::<stdio.h>::fopen
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1449_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1450_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1450_len_addressof_filename____t0 (theory0_len var1449_addressof_filename___t0) )
)

(assert
  (= var1450_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1449_addressof_filename___t0 (_ bv792 64))

)

(declare-fun var1451_true__t0 () Bool)
(assert
  (= var1451_true__t0 (theory1_safe var1449_addressof_filename___t0) )
)

(assert
  var1451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1452_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1453_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1453_len_addressof_filename____t0 (theory0_len var1452_addressof_filename___t0) )
)

(assert
  (= var1453_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1452_addressof_filename___t0 (_ bv792 64))

)

(declare-fun var1454_true__t0 () Bool)
(assert
  (= var1454_true__t0 (theory1_safe var1452_addressof_filename___t0) )
)

(assert
  var1454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1455_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_filename____t0 () (_ BitVec 64))
(assert
  (= var1456_len_addressof_filename____t0 (theory0_len var1455_addressof_filename___t0) )
)

(assert
  (= var1456_len_addressof_filename____t0 (_ bv1 64))

)

(assert
  (= var1455_addressof_filename___t0 (_ bv792 64))

)

(declare-fun var1457_true__t0 () Bool)
(assert
  (= var1457_true__t0 (theory1_safe var1455_addressof_filename___t0) )
)

(assert
  var1457_true__t0
)

(declare-fun var1458_cast_of_addressof_filename___t0 () (_ BitVec 64))
(assert (! (= var1458_cast_of_addressof_filename___t0 var1455_addressof_filename___t0) :named A59)); : /home/runner/work/carrier/carrier/core/src/sft.zz:40
; literal expr
(declare-fun var1459_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1459_literal_200__t0 (_ bv200 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1460_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1460_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1458_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var1461_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(assert
  (= var1461_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 (theory1_safe var1458_cast_of_addressof_filename___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1462_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1462_literal_200__t0 (_ bv200 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1463_infix_expression__t0 () Bool)
(assert
  (=  var1463_infix_expression__t0 (bvuge var1462_literal_200__t0 var1459_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var1464_infix_expression__t0 () Bool)
(assert
  (=  var1464_infix_expression__t0 (and var1461_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 var1463_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1465_literal_200__t0 () (_ BitVec 64))
(assert
  (= var1465_literal_200__t0 (_ bv200 64))

)

(declare-fun var1466_implicit_coercion_of_literal_200__t0 () (_ BitVec 64))
(assert (! (= var1466_implicit_coercion_of_literal_200__t0 var1465_literal_200__t0) :named A60)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1467_infix_expression__t0 () Bool)
(assert
  (=  var1467_infix_expression__t0 (bvult var825_filename_at__t0 var1466_implicit_coercion_of_literal_200__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var1468_infix_expression__t0 () Bool)
(assert
  (=  var1468_infix_expression__t0 (and var1464_infix_expression__t0 var1467_infix_expression__t0))
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
(declare-fun var1469_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(assert
  (= var1469_interpretation_of_theory_nullterm_over_filename_mem__t0 (theory2_nullterm var794_filename_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var1470_infix_expression__t0 () Bool)
(assert
  (=  var1470_infix_expression__t0 (and var1468_infix_expression__t0 var1469_interpretation_of_theory_nullterm_over_filename_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1460_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 ) (not var1470_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1460_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1461_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1462_literal_200__t0 () (_ BitVec 64))
(declare-fun var1465_literal_200__t0 () (_ BitVec 64))
(declare-fun var1469_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; callsite effects
(declare-fun var1471_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1473_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1473_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1471_return_value_of___buffer__cstr__t0) )
)

(declare-fun var1472_return__t1 () (_ BitVec 64))
(assert
  (= var1473_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1472_return__t1) )
)

(declare-fun var1474_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1474_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1471_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var1474_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1472_return__t1) )
)

(declare-fun var1472_return__t0 () (_ BitVec 64))
(assert
  (= var1472_return__t1  (ite true var1471_return_value_of___buffer__cstr__t0 var1472_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var1475_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1475_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1472_return__t1) )
)

(assert (! var1475_interpretation_of_theory_safe_over_return__t0 :named A61))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1476_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1476_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1472_return__t1) )
)

(declare-fun var1471_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var1476_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1471_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1477_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1477_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1472_return__t1) )
)

(assert
  (= var1477_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1471_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1471_return_value_of___buffer__cstr__t1  (ite true var1472_return__t1 var1471_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var1479_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var1479_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1471_return_value_of___buffer__cstr__t1) )
)

(declare-fun var1478_return__t1 () (_ BitVec 64))
(assert
  (= var1479_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var1478_return__t1) )
)

(declare-fun var1480_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var1480_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1471_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var1480_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var1478_return__t1) )
)

(declare-fun var1478_return__t0 () (_ BitVec 64))
(assert
  (= var1478_return__t1  (ite true var1471_return_value_of___buffer__cstr__t1 var1478_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var1481_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1481_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1478_return__t1) )
)

(assert (! var1481_interpretation_of_theory_nullterm_over_return__t0 :named A62))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1482_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1482_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1478_return__t1) )
)

(declare-fun var1471_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var1482_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var1471_return_value_of___buffer__cstr__t2) )
)

(declare-fun var1483_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var1483_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1478_return__t1) )
)

(assert
  (= var1483_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var1471_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var1471_return_value_of___buffer__cstr__t2  (ite true var1478_return__t1 var1471_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1484_literal_string__w____t0 () (_ BitVec 64))
(declare-fun var1485_true__t0 () Bool)
(assert
  (= var1485_true__t0 (theory1_safe var1484_literal_string__w____t0) )
)

(assert
  var1485_true__t0
)

(declare-fun var1486_true__t0 () Bool)
(assert
  (= var1486_true__t0 (theory2_nullterm var1484_literal_string__w____t0) )
)

(assert
  var1486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
; : /home/runner/work/carrier/carrier/core/src/sft.zz:71
(declare-fun var1487_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1488_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(assert
  (= var1488_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1487_return_value_of___ext___stdio_h___fopen__t0) )
)

(declare-fun var1447_f__t1 () (_ BitVec 64))
(assert
  (= var1488_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 (theory1_safe var1447_f__t1) )
)

(declare-fun var1489_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(assert
  (= var1489_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1487_return_value_of___ext___stdio_h___fopen__t0) )
)

(assert
  (= var1489_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 (theory2_nullterm var1447_f__t1) )
)

(declare-fun var1490_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(assert (! (= var1490_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1487_return_value_of___ext___stdio_h___fopen__t0) :named A63))(declare-fun var1447_f__t0 () (_ BitVec 64))
(assert
  (= var1447_f__t1  (ite true var1490_implicit_cast_of_return_value_of___ext___stdio_h___fopen__t0 var1447_f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; literal expr
(declare-fun var1491_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1491_literal_0__t0 (_ bv0 64))

)

(declare-fun var1492_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1492_implicit_coercion_of_literal_0__t0 var1491_literal_0__t0) :named A64)); : /home/runner/work/carrier/carrier/core/src/sft.zz:72
(declare-fun var1493_infix_expression__t0 () Bool)
(assert
  (=  var1493_infix_expression__t0 (= var1447_f__t1 var1492_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var1493_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1493_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:72
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1494_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1495_true__t0 () Bool)
(assert
  (= var1495_true__t0 (theory1_safe var1494_literal_string___status___t0) )
)

(assert
  var1495_true__t0
)

(declare-fun var1496_true__t0 () Bool)
(assert
  (= var1496_true__t0 (theory2_nullterm var1494_literal_string___status___t0) )
)

(assert
  var1496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1497_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1497_cast_of_literal_string___status___t0 var1494_literal_string___status___t0) :named A65)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1498_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1498_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1499_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1500_true__t0 () Bool)
(assert
  (= var1500_true__t0 (theory1_safe var1499_literal_string__400___t0) )
)

(assert
  var1500_true__t0
)

(declare-fun var1501_true__t0 () Bool)
(assert
  (= var1501_true__t0 (theory2_nullterm var1499_literal_string__400___t0) )
)

(assert
  var1501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1502_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1502_cast_of_literal_string__400___t0 var1499_literal_string__400___t0) :named A66)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1503_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1503_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1504_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1504_cast_of_e__t0 var715_e__t0) :named A67)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1505_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1506_true__t0 () Bool)
(assert
  (= var1506_true__t0 (theory1_safe var1505_literal_string___status___t0) )
)

(assert
  var1506_true__t0
)

(declare-fun var1507_true__t0 () Bool)
(assert
  (= var1507_true__t0 (theory2_nullterm var1505_literal_string___status___t0) )
)

(assert
  var1507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1508_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1508_cast_of_literal_string___status___t0 var1505_literal_string___status___t0) :named A68)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1509_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1509_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1510_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1511_true__t0 () Bool)
(assert
  (= var1511_true__t0 (theory1_safe var1510_literal_string__400___t0) )
)

(assert
  var1511_true__t0
)

(declare-fun var1512_true__t0 () Bool)
(assert
  (= var1512_true__t0 (theory2_nullterm var1510_literal_string__400___t0) )
)

(assert
  var1512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1513_cast_of_literal_string__400___t0 () (_ BitVec 64))
(assert (! (= var1513_cast_of_literal_string__400___t0 var1510_literal_string__400___t0) :named A69)); : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; literal expr
(declare-fun var1514_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1514_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1515_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(assert
  (= var1515_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 (theory1_safe var1513_cast_of_literal_string__400___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1516_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1516_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1508_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1517_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1517_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1504_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1518_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1518_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1519_infix_expression__t0 () Bool)
(assert
  (=  var1519_infix_expression__t0 (bvuge var1518_literal_8__t0 var1509_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1520_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1520_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1521_infix_expression__t0 () Bool)
(assert
  (=  var1521_infix_expression__t0 (bvuge var1520_literal_4__t0 var1514_literal_3__t0))
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
(declare-fun var1522_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1522_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t10) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1523_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1524_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1524_len_addressof_frame____t0 (theory0_len var1523_addressof_frame___t0) )
)

(assert
  (= var1524_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1523_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1525_true__t0 () Bool)
(assert
  (= var1525_true__t0 (theory1_safe var1523_addressof_frame___t0) )
)

(assert
  var1525_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1526_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1527_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1527_len_addressof_frame____t0 (theory0_len var1526_addressof_frame___t0) )
)

(assert
  (= var1527_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1526_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1528_true__t0 () Bool)
(assert
  (= var1528_true__t0 (theory1_safe var1526_addressof_frame___t0) )
)

(assert
  var1528_true__t0
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
(declare-fun var1529_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1529_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var758_return_at__t0) )
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
(declare-fun var1530_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1530_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1531_infix_expression__t0 () Bool)
(assert
  (=  var1531_infix_expression__t0 (and var1529_interpretation_of_theory_safe_over_return_at__t0 var1530_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1532_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1532_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1533_infix_expression__t0 () Bool)
(assert
  (=  var1533_infix_expression__t0 (bvuge var1532_interpretation_of_theory_len_over_return_mem__t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1534_infix_expression__t0 () Bool)
(assert
  (=  var1534_infix_expression__t0 (and var1531_infix_expression__t0 var1533_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1535_infix_expression__t0 () Bool)
(assert
  (=  var1535_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1536_infix_expression__t0 () Bool)
(assert
  (=  var1536_infix_expression__t0 (and var1534_infix_expression__t0 var1535_infix_expression__t0))
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
(declare-fun var1537_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1537_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1538_infix_expression__t0 () Bool)
(assert
  (=  var1538_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var1537_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1539_infix_expression__t0 () Bool)
(assert
  (=  var1539_infix_expression__t0 (and var1536_infix_expression__t0 var1538_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and var1493_infix_expression__t0 (or (not var1515_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 ) (not var1516_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1517_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1519_infix_expression__t0 ) (not var1521_infix_expression__t0 ) (not var1522_interpretation_of_theory___err__checked_over_deref_S715_e___t0 ) (not var1539_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1515_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1516_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1517_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1518_literal_8__t0 () (_ BitVec 64))
(declare-fun var1520_literal_4__t0 () (_ BitVec 64))
(declare-fun var1522_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1523_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1524_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1525_true__t0 () Bool)
(declare-fun var1526_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1527_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1528_true__t0 () Bool)
(declare-fun var1529_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1530_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1532_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1537_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t11 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t11  (ite var1493_infix_expression__t0 var717_deref_S715_e___t11 var717_deref_S715_e___t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
; callsite effects
(declare-fun var1540_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1542_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1542_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1540_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1541_return__t1 () (_ BitVec 64))
(assert
  (= var1542_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1541_return__t1) )
)

(declare-fun var1543_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1543_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1540_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1543_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1541_return__t1) )
)

(declare-fun var1541_return__t0 () (_ BitVec 64))
(assert
  (= var1541_return__t1  (ite var1493_infix_expression__t0 var1540_return_value_of___hpack__encoder__encode__t0 var1541_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1544_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1545_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1545_len_addressof_frame____t0 (theory0_len var1544_addressof_frame___t0) )
)

(assert
  (= var1545_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1544_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1546_true__t0 () Bool)
(assert
  (= var1546_true__t0 (theory1_safe var1544_addressof_frame___t0) )
)

(assert
  var1546_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1547_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1548_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1548_len_addressof_frame____t0 (theory0_len var1547_addressof_frame___t0) )
)

(assert
  (= var1548_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1547_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1549_true__t0 () Bool)
(assert
  (= var1549_true__t0 (theory1_safe var1547_addressof_frame___t0) )
)

(assert
  var1549_true__t0
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
(declare-fun var1550_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1550_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var758_return_at__t0) )
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
(declare-fun var1551_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1551_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1552_infix_expression__t0 () Bool)
(assert
  (=  var1552_infix_expression__t0 (and var1550_interpretation_of_theory_safe_over_return_at__t0 var1551_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1553_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1553_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1554_infix_expression__t0 () Bool)
(assert
  (=  var1554_infix_expression__t0 (bvuge var1553_interpretation_of_theory_len_over_return_mem__t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1555_infix_expression__t0 () Bool)
(assert
  (=  var1555_infix_expression__t0 (and var1552_infix_expression__t0 var1554_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1556_infix_expression__t0 () Bool)
(assert
  (=  var1556_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1557_infix_expression__t0 () Bool)
(assert
  (=  var1557_infix_expression__t0 (and var1555_infix_expression__t0 var1556_infix_expression__t0))
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
(declare-fun var1558_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1558_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1559_infix_expression__t0 () Bool)
(assert
  (=  var1559_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var1558_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1560_infix_expression__t0 () Bool)
(assert
  (=  var1560_infix_expression__t0 (and var1557_infix_expression__t0 var1559_infix_expression__t0))
)

; end of theory_expression
(assert (! var1560_infix_expression__t0 :named A70))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:73
(declare-fun var1561_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1561_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1541_return__t1) )
)

(declare-fun var1540_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1561_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1540_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1562_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1562_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1541_return__t1) )
)

(assert
  (= var1562_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1540_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1540_return_value_of___hpack__encoder__encode__t1  (ite var1493_infix_expression__t0 var1541_return__t1 var1540_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
(declare-fun var1563_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1563_cast_of_e__t0 var715_e__t0) :named A71)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1564_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1565_true__t0 () Bool)
(assert
  (= var1565_true__t0 (theory1_safe var1564_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1565_true__t0
)

(declare-fun var1566_true__t0 () Bool)
(assert
  (= var1566_true__t0 (theory2_nullterm var1564_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1567_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1568_true__t0 () Bool)
(assert
  (= var1568_true__t0 (theory1_safe var1567_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1568_true__t0
)

(declare-fun var1569_true__t0 () Bool)
(assert
  (= var1569_true__t0 (theory2_nullterm var1567_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1570_literal_74__t0 () (_ BitVec 64))
(assert
  (= var1570_literal_74__t0 (_ bv74 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1571_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1571_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1563_cast_of_e__t0) )
)

(push 1)

(assert
  (and var1493_infix_expression__t0 (or (not var1571_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1571_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t12 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t12  (ite var1493_infix_expression__t0 var717_deref_S715_e___t12 var717_deref_S715_e___t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; callsite effects
(declare-fun var1573_return__t1 () Bool)
(declare-fun var1572_return_value_of___err__check__t0 () Bool)
(declare-fun var1573_return__t0 () Bool)
(assert
  (= var1573_return__t1  (ite var1493_infix_expression__t0 var1572_return_value_of___err__check__t0 var1573_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1574_literal_4294967295__t0 () Bool)
(assert
  var1574_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1575_infix_expression__t0 () Bool)
(assert
  (=  var1575_infix_expression__t0 (= var1573_return__t1 var1574_literal_4294967295__t0))
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
(declare-fun var1576_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1576_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t12) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1577_infix_expression__t0 () Bool)
(assert
  (=  var1577_infix_expression__t0 (or var1575_infix_expression__t0 var1576_interpretation_of_theory___err__checked_over_deref_S715_e___t0))
)

(assert (! var1577_infix_expression__t0 :named A72))(check-sat)

(declare-fun var1572_return_value_of___err__check__t1 () Bool)
(assert
  (= var1572_return_value_of___err__check__t1  (ite var1493_infix_expression__t0 var1573_return__t1 var1572_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1572_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1572_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; : /home/runner/work/carrier/carrier/core/src/sft.zz:74
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var1493_infix_expression__t0 var1572_return_value_of___err__check__t1 ))
(assert
  (not ( and var1493_infix_expression__t0 var1572_return_value_of___err__check__t1 ))
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1493_infix_expression__t0)
(assert
  (not var1493_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; call of ::ext::<stdlib.h>::calloc
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; literal expr
(declare-fun var1579_literal_1__t0 () (_ BitVec 64))
(assert
  (= var1579_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
; : /home/runner/work/carrier/carrier/core/src/sft.zz:78
(declare-fun var1583_cast_of_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(declare-fun var1582_return_value_of___ext___stdlib_h___calloc__t0 () (_ BitVec 64))
(assert (! (= var1583_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1582_return_value_of___ext___stdlib_h___calloc__t0) :named A73)); : /home/runner/work/carrier/carrier/core/src/sft.zz:78
(declare-fun var1584_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 () Bool)
(assert
  (= var1584_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 (theory1_safe var1583_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(declare-fun var1578_this__t1 () (_ BitVec 64))
(assert
  (= var1584_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 (theory1_safe var1578_this__t1) )
)

(declare-fun var1585_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 () Bool)
(assert
  (= var1585_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 (theory2_nullterm var1583_cast_of_return_value_of___ext___stdlib_h___calloc__t0) )
)

(assert
  (= var1585_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 (theory2_nullterm var1578_this__t1) )
)

(declare-fun var1578_this__t0 () (_ BitVec 64))
(assert
  (= var1578_this__t1  (ite true var1583_cast_of_return_value_of___ext___stdlib_h___calloc__t0 var1578_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; call of ::err::assert_safe
; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:277
(declare-fun var1586_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1587_true__t0 () Bool)
(assert
  (= var1587_true__t0 (theory1_safe var1586_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1587_true__t0
)

(declare-fun var1588_true__t0 () Bool)
(assert
  (= var1588_true__t0 (theory2_nullterm var1586_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1588_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:278
(declare-fun var1589_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1590_true__t0 () Bool)
(assert
  (= var1590_true__t0 (theory1_safe var1589_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1590_true__t0
)

(declare-fun var1591_true__t0 () Bool)
(assert
  (= var1591_true__t0 (theory2_nullterm var1589_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:279
; literal expr
(declare-fun var1592_literal_79__t0 () (_ BitVec 64))
(assert
  (= var1592_literal_79__t0 (_ bv79 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
; callsite effects
(declare-fun var1593_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1595_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(assert
  (= var1595_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1593_return_value_of___err__assert_safe__t0) )
)

(declare-fun var1594_return__t1 () (_ BitVec 64))
(assert
  (= var1595_safe_return_value_of___err__assert_safe_____safe_return___t0 (theory1_safe var1594_return__t1) )
)

(declare-fun var1596_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(assert
  (= var1596_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1593_return_value_of___err__assert_safe__t0) )
)

(assert
  (= var1596_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 (theory2_nullterm var1594_return__t1) )
)

(declare-fun var1594_return__t0 () (_ BitVec 64))
(assert
  (= var1594_return__t1  (ite true var1593_return_value_of___err__assert_safe__t0 var1594_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; call of safe
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:281
(declare-fun var1597_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var1597_interpretation_of_theory_safe_over_this__t0 (theory1_safe var1578_this__t1) )
)

(assert (! var1597_interpretation_of_theory_safe_over_this__t0 :named A74))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:79
(declare-fun var1598_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1598_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1594_return__t1) )
)

(declare-fun var1593_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(assert
  (= var1598_safe_return_____safe_return_value_of___err__assert_safe___t0 (theory1_safe var1593_return_value_of___err__assert_safe__t1) )
)

(declare-fun var1599_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(assert
  (= var1599_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1594_return__t1) )
)

(assert
  (= var1599_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 (theory2_nullterm var1593_return_value_of___err__assert_safe__t1) )
)

(assert
  (= var1593_return_value_of___err__assert_safe__t1  (ite true var1594_return__t1 var1593_return_value_of___err__assert_safe__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; begin safe ptr check
(declare-fun var1601_safe_this___t0 () Bool)
(assert
  (= var1601_safe_this___t0 (theory1_safe var1578_this__t1) )
)

(push 1)

(assert
  (and true (or (not var1601_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
; : /home/runner/work/carrier/carrier/core/src/sft.zz:80
(declare-fun var1603_safe_f_____safe_deref_var1578_this__f___t0 () Bool)
(assert
  (= var1603_safe_f_____safe_deref_var1578_this__f___t0 (theory1_safe var1447_f__t1) )
)

(declare-fun var1602_deref_var1578_this__f__t1 () (_ BitVec 64))
(assert
  (= var1603_safe_f_____safe_deref_var1578_this__f___t0 (theory1_safe var1602_deref_var1578_this__f__t1) )
)

(declare-fun var1604_nullterm_f_____nullterm_deref_var1578_this__f___t0 () Bool)
(assert
  (= var1604_nullterm_f_____nullterm_deref_var1578_this__f___t0 (theory2_nullterm var1447_f__t1) )
)

(assert
  (= var1604_nullterm_f_____nullterm_deref_var1578_this__f___t0 (theory2_nullterm var1602_deref_var1578_this__f__t1) )
)

(declare-fun var1602_deref_var1578_this__f__t0 () (_ BitVec 64))
(assert
  (= var1602_deref_var1578_this__f__t1  (ite true var1447_f__t1 var1602_deref_var1578_this__f__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; call of ::mem::copy
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:23
; literal expr
(declare-fun var1605_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1605_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1605_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1605_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
(declare-fun var1606_deref_var1578_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1607_len_deref_var1578_this__expecthash___t0 () (_ BitVec 64))
(assert
  (= var1607_len_deref_var1578_this__expecthash___t0 (theory0_len var1606_deref_var1578_this__expecthash__t0) )
)

(assert
  (= var1607_len_deref_var1578_this__expecthash___t0 (_ bv32 64))

)

(declare-fun var1608_true__t0 () Bool)
(assert
  (= var1608_true__t0 (theory1_safe var1606_deref_var1578_this__expecthash__t0) )
)

(assert
  var1608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; literal expr
(declare-fun var1609_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1609_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; literal expr
(declare-fun var1610_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1610_literal_32__t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1611_interpretation_of_theory_safe_over_deref_var1578_this__expecthash__t0 () Bool)
(assert
  (= var1611_interpretation_of_theory_safe_over_deref_var1578_this__expecthash__t0 (theory1_safe var1606_deref_var1578_this__expecthash__t0) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:3
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1612_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(assert
  (= var1612_interpretation_of_theory_safe_over_expecthash__t0 (theory1_safe var834_expecthash__t1) )
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1613_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1613_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:4
(declare-fun var1614_infix_expression__t0 () Bool)
(assert
  (=  var1614_infix_expression__t0 (bvuge var1613_literal_32__t0 var1610_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; call of len
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1615_literal_32__t0 () (_ BitVec 64))
(assert
  (= var1615_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/mem/src/lib.zz:5
(declare-fun var1616_infix_expression__t0 () Bool)
(assert
  (=  var1616_infix_expression__t0 (bvuge var1615_literal_32__t0 var1610_literal_32__t0))
)

(push 1)

(assert
  (and true (or (not var1611_interpretation_of_theory_safe_over_deref_var1578_this__expecthash__t0 ) (not var1612_interpretation_of_theory_safe_over_expecthash__t0 ) (not var1614_infix_expression__t0 ) (not var1616_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1611_interpretation_of_theory_safe_over_deref_var1578_this__expecthash__t0 () Bool)
(declare-fun var1612_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1613_literal_32__t0 () (_ BitVec 64))
(declare-fun var1615_literal_32__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:81
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
; : /home/runner/work/carrier/carrier/core/src/sft.zz:82
(declare-fun var1619_implicit_cast_of_this__t0 () (_ BitVec 64))
(assert (! (= var1619_implicit_cast_of_this__t0 var1578_this__t1) :named A75))(declare-fun var1620_safe_implicit_cast_of_this_____safe_deref_var714_self__user2___t0 () Bool)
(assert
  (= var1620_safe_implicit_cast_of_this_____safe_deref_var714_self__user2___t0 (theory1_safe var1619_implicit_cast_of_this__t0) )
)

(declare-fun var1618_deref_var714_self__user2__t1 () (_ BitVec 64))
(assert
  (= var1620_safe_implicit_cast_of_this_____safe_deref_var714_self__user2___t0 (theory1_safe var1618_deref_var714_self__user2__t1) )
)

(declare-fun var1621_nullterm_implicit_cast_of_this_____nullterm_deref_var714_self__user2___t0 () Bool)
(assert
  (= var1621_nullterm_implicit_cast_of_this_____nullterm_deref_var714_self__user2___t0 (theory2_nullterm var1619_implicit_cast_of_this__t0) )
)

(assert
  (= var1621_nullterm_implicit_cast_of_this_____nullterm_deref_var714_self__user2___t0 (theory2_nullterm var1618_deref_var714_self__user2__t1) )
)

(declare-fun var1618_deref_var714_self__user2__t0 () (_ BitVec 64))
(assert
  (= var1618_deref_var714_self__user2__t1  (ite true var1619_implicit_cast_of_this__t0 var1618_deref_var714_self__user2__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; call of ::carrier::sha256::init
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
(declare-fun var1623_addressof_deref_var1578_this__sha___t0 () (_ BitVec 64))
(declare-fun var1624_len_addressof_deref_var1578_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1624_len_addressof_deref_var1578_this__sha____t0 (theory0_len var1623_addressof_deref_var1578_this__sha___t0) )
)

(assert
  (= var1624_len_addressof_deref_var1578_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1623_addressof_deref_var1578_this__sha___t0 (_ bv1622 64))

)

(declare-fun var1625_true__t0 () Bool)
(assert
  (= var1625_true__t0 (theory1_safe var1623_addressof_deref_var1578_this__sha___t0) )
)

(assert
  var1625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
(declare-fun var1626_addressof_deref_var1578_this__sha___t0 () (_ BitVec 64))
(declare-fun var1627_len_addressof_deref_var1578_this__sha____t0 () (_ BitVec 64))
(assert
  (= var1627_len_addressof_deref_var1578_this__sha____t0 (theory0_len var1626_addressof_deref_var1578_this__sha___t0) )
)

(assert
  (= var1627_len_addressof_deref_var1578_this__sha____t0 (_ bv1 64))

)

(assert
  (= var1626_addressof_deref_var1578_this__sha___t0 (_ bv1622 64))

)

(declare-fun var1628_true__t0 () Bool)
(assert
  (= var1628_true__t0 (theory1_safe var1626_addressof_deref_var1578_this__sha___t0) )
)

(assert
  var1628_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1629_interpretation_of_theory_safe_over_addressof_deref_var1578_this__sha___t0 () Bool)
(assert
  (= var1629_interpretation_of_theory_safe_over_addressof_deref_var1578_this__sha___t0 (theory1_safe var1626_addressof_deref_var1578_this__sha___t0) )
)

(push 1)

(assert
  (and true (or (not var1629_interpretation_of_theory_safe_over_addressof_deref_var1578_this__sha___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1629_interpretation_of_theory_safe_over_addressof_deref_var1578_this__sha___t0 () Bool)
; borrows after call
; 1622 to temporal +1 because of function borrow
(declare-fun var1622_deref_var1578_this__sha__t1 () (_ BitVec 64))
(declare-fun var1622_deref_var1578_this__sha__t0 () (_ BitVec 64))
(assert
  (= var1622_deref_var1578_this__sha__t1  (ite true var1622_deref_var1578_this__sha__t1 var1622_deref_var1578_this__sha__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:84
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; call of ::hpack::encoder::encode
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1631_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1632_true__t0 () Bool)
(assert
  (= var1632_true__t0 (theory1_safe var1631_literal_string___status___t0) )
)

(assert
  var1632_true__t0
)

(declare-fun var1633_true__t0 () Bool)
(assert
  (= var1633_true__t0 (theory2_nullterm var1631_literal_string___status___t0) )
)

(assert
  var1633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1634_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1634_cast_of_literal_string___status___t0 var1631_literal_string___status___t0) :named A76)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1635_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1635_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1636_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1637_true__t0 () Bool)
(assert
  (= var1637_true__t0 (theory1_safe var1636_literal_string__100___t0) )
)

(assert
  var1637_true__t0
)

(declare-fun var1638_true__t0 () Bool)
(assert
  (= var1638_true__t0 (theory2_nullterm var1636_literal_string__100___t0) )
)

(assert
  var1638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1639_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1639_cast_of_literal_string__100___t0 var1636_literal_string__100___t0) :named A77)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1640_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1640_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1641_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1641_cast_of_e__t0 var715_e__t0) :named A78)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1642_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1643_true__t0 () Bool)
(assert
  (= var1643_true__t0 (theory1_safe var1642_literal_string___status___t0) )
)

(assert
  var1643_true__t0
)

(declare-fun var1644_true__t0 () Bool)
(assert
  (= var1644_true__t0 (theory2_nullterm var1642_literal_string___status___t0) )
)

(assert
  var1644_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1645_cast_of_literal_string___status___t0 () (_ BitVec 64))
(assert (! (= var1645_cast_of_literal_string___status___t0 var1642_literal_string___status___t0) :named A79)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1646_literal_7__t0 () (_ BitVec 64))
(assert
  (= var1646_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1647_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1648_true__t0 () Bool)
(assert
  (= var1648_true__t0 (theory1_safe var1647_literal_string__100___t0) )
)

(assert
  var1648_true__t0
)

(declare-fun var1649_true__t0 () Bool)
(assert
  (= var1649_true__t0 (theory2_nullterm var1647_literal_string__100___t0) )
)

(assert
  var1649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1650_cast_of_literal_string__100___t0 () (_ BitVec 64))
(assert (! (= var1650_cast_of_literal_string__100___t0 var1647_literal_string__100___t0) :named A80)); : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; literal expr
(declare-fun var1651_literal_3__t0 () (_ BitVec 64))
(assert
  (= var1651_literal_3__t0 (_ bv3 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1652_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(assert
  (= var1652_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 (theory1_safe var1650_cast_of_literal_string__100___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1653_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(assert
  (= var1653_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 (theory1_safe var1645_cast_of_literal_string___status___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:6
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1654_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1654_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1641_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1655_literal_8__t0 () (_ BitVec 64))
(assert
  (= var1655_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:7
(declare-fun var1656_infix_expression__t0 () Bool)
(assert
  (=  var1656_infix_expression__t0 (bvuge var1655_literal_8__t0 var1646_literal_7__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; call of len
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1657_literal_4__t0 () (_ BitVec 64))
(assert
  (= var1657_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:8
(declare-fun var1658_infix_expression__t0 () Bool)
(assert
  (=  var1658_infix_expression__t0 (bvuge var1657_literal_4__t0 var1651_literal_3__t0))
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
(declare-fun var1659_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1659_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t12) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1660_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1661_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1661_len_addressof_frame____t0 (theory0_len var1660_addressof_frame___t0) )
)

(assert
  (= var1661_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1660_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1662_true__t0 () Bool)
(assert
  (= var1662_true__t0 (theory1_safe var1660_addressof_frame___t0) )
)

(assert
  var1662_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:10
(declare-fun var1663_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1664_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1664_len_addressof_frame____t0 (theory0_len var1663_addressof_frame___t0) )
)

(assert
  (= var1664_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1663_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1665_true__t0 () Bool)
(assert
  (= var1665_true__t0 (theory1_safe var1663_addressof_frame___t0) )
)

(assert
  var1665_true__t0
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
(declare-fun var1666_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1666_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var758_return_at__t0) )
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
(declare-fun var1667_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1667_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1668_infix_expression__t0 () Bool)
(assert
  (=  var1668_infix_expression__t0 (and var1666_interpretation_of_theory_safe_over_return_at__t0 var1667_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1669_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1669_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1670_infix_expression__t0 () Bool)
(assert
  (=  var1670_infix_expression__t0 (bvuge var1669_interpretation_of_theory_len_over_return_mem__t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1671_infix_expression__t0 () Bool)
(assert
  (=  var1671_infix_expression__t0 (and var1668_infix_expression__t0 var1670_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1672_infix_expression__t0 () Bool)
(assert
  (=  var1672_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1673_infix_expression__t0 () Bool)
(assert
  (=  var1673_infix_expression__t0 (and var1671_infix_expression__t0 var1672_infix_expression__t0))
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
(declare-fun var1674_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1674_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1675_infix_expression__t0 () Bool)
(assert
  (=  var1675_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var1674_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1676_infix_expression__t0 () Bool)
(assert
  (=  var1676_infix_expression__t0 (and var1673_infix_expression__t0 var1675_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var1652_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 ) (not var1653_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 ) (not var1654_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1656_infix_expression__t0 ) (not var1658_infix_expression__t0 ) (not var1659_interpretation_of_theory___err__checked_over_deref_S715_e___t0 ) (not var1676_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1652_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1653_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1654_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1655_literal_8__t0 () (_ BitVec 64))
(declare-fun var1657_literal_4__t0 () (_ BitVec 64))
(declare-fun var1659_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1660_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1661_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1662_true__t0 () Bool)
(declare-fun var1663_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1664_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1665_true__t0 () Bool)
(declare-fun var1666_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1667_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1669_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1674_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t13 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t13  (ite true var717_deref_S715_e___t13 var717_deref_S715_e___t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
; callsite effects
(declare-fun var1677_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1679_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(assert
  (= var1679_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1677_return_value_of___hpack__encoder__encode__t0) )
)

(declare-fun var1678_return__t1 () (_ BitVec 64))
(assert
  (= var1679_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 (theory1_safe var1678_return__t1) )
)

(declare-fun var1680_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(assert
  (= var1680_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1677_return_value_of___hpack__encoder__encode__t0) )
)

(assert
  (= var1680_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 (theory2_nullterm var1678_return__t1) )
)

(declare-fun var1678_return__t0 () (_ BitVec 64))
(assert
  (= var1678_return__t1  (ite true var1677_return_value_of___hpack__encoder__encode__t0 var1678_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1681_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1682_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1682_len_addressof_frame____t0 (theory0_len var1681_addressof_frame___t0) )
)

(assert
  (= var1682_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1681_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1683_true__t0 () Bool)
(assert
  (= var1683_true__t0 (theory1_safe var1681_addressof_frame___t0) )
)

(assert
  var1683_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/encoder.zz:11
(declare-fun var1684_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1685_len_addressof_frame____t0 () (_ BitVec 64))
(assert
  (= var1685_len_addressof_frame____t0 (theory0_len var1684_addressof_frame___t0) )
)

(assert
  (= var1685_len_addressof_frame____t0 (_ bv1 64))

)

(assert
  (= var1684_addressof_frame___t0 (_ bv736 64))

)

(declare-fun var1686_true__t0 () Bool)
(assert
  (= var1686_true__t0 (theory1_safe var1684_addressof_frame___t0) )
)

(assert
  var1686_true__t0
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
(declare-fun var1687_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var1687_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var758_return_at__t0) )
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
(declare-fun var1688_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var1688_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1689_infix_expression__t0 () Bool)
(assert
  (=  var1689_infix_expression__t0 (and var1687_interpretation_of_theory_safe_over_return_at__t0 var1688_interpretation_of_theory_safe_over_return_mem__t0))
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
(declare-fun var1690_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1690_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1691_infix_expression__t0 () Bool)
(assert
  (=  var1691_infix_expression__t0 (bvuge var1690_interpretation_of_theory_len_over_return_mem__t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1692_infix_expression__t0 () Bool)
(assert
  (=  var1692_infix_expression__t0 (and var1689_infix_expression__t0 var1691_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1693_infix_expression__t0 () Bool)
(assert
  (=  var1693_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var764_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1694_infix_expression__t0 () Bool)
(assert
  (=  var1694_infix_expression__t0 (and var1692_infix_expression__t0 var1693_infix_expression__t0))
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
(declare-fun var1695_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var1695_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var760_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1696_infix_expression__t0 () Bool)
(assert
  (=  var1696_infix_expression__t0 (bvule var767_deref_var758_return_at___t0 var1695_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1697_infix_expression__t0 () Bool)
(assert
  (=  var1697_infix_expression__t0 (and var1694_infix_expression__t0 var1696_infix_expression__t0))
)

; end of theory_expression
(assert (! var1697_infix_expression__t0 :named A81))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:86
(declare-fun var1698_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1698_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1678_return__t1) )
)

(declare-fun var1677_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(assert
  (= var1698_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 (theory1_safe var1677_return_value_of___hpack__encoder__encode__t1) )
)

(declare-fun var1699_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(assert
  (= var1699_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1678_return__t1) )
)

(assert
  (= var1699_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 (theory2_nullterm var1677_return_value_of___hpack__encoder__encode__t1) )
)

(assert
  (= var1677_return_value_of___hpack__encoder__encode__t1  (ite true var1678_return__t1 var1677_return_value_of___hpack__encoder__encode__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
(declare-fun var1700_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1700_cast_of_e__t0 var715_e__t0) :named A82)); : /home/runner/work/carrier/carrier/core/src/sft.zz:33
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1701_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1702_true__t0 () Bool)
(assert
  (= var1702_true__t0 (theory1_safe var1701_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1702_true__t0
)

(declare-fun var1703_true__t0 () Bool)
(assert
  (= var1703_true__t0 (theory2_nullterm var1701_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0) )
)

(assert
  var1703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1704_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1705_true__t0 () Bool)
(assert
  (= var1705_true__t0 (theory1_safe var1704_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1705_true__t0
)

(declare-fun var1706_true__t0 () Bool)
(assert
  (= var1706_true__t0 (theory2_nullterm var1704_literal_string____carrier__sft__sft_open___t0) )
)

(assert
  var1706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1707_literal_87__t0 () (_ BitVec 64))
(assert
  (= var1707_literal_87__t0 (_ bv87 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1708_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1708_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1700_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1708_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1708_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 717 to temporal +1 because of function borrow
(declare-fun var717_deref_S715_e___t14 () (_ BitVec 64))
(assert
  (= var717_deref_S715_e___t14  (ite true var717_deref_S715_e___t14 var717_deref_S715_e___t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; callsite effects
(declare-fun var1710_return__t1 () Bool)
(declare-fun var1709_return_value_of___err__check__t0 () Bool)
(declare-fun var1710_return__t0 () Bool)
(assert
  (= var1710_return__t1  (ite true var1709_return_value_of___err__check__t0 var1710_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1711_literal_4294967295__t0 () Bool)
(assert
  var1711_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1712_infix_expression__t0 () Bool)
(assert
  (=  var1712_infix_expression__t0 (= var1710_return__t1 var1711_literal_4294967295__t0))
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
(declare-fun var1713_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(assert
  (= var1713_interpretation_of_theory___err__checked_over_deref_S715_e___t0 (theory20___err__checked var717_deref_S715_e___t14) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1714_infix_expression__t0 () Bool)
(assert
  (=  var1714_infix_expression__t0 (or var1712_infix_expression__t0 var1713_interpretation_of_theory___err__checked_over_deref_S715_e___t0))
)

(assert (! var1714_infix_expression__t0 :named A83))(check-sat)

(declare-fun var1709_return_value_of___err__check__t1 () Bool)
(assert
  (= var1709_return_value_of___err__check__t1  (ite true var1710_return__t1 var1709_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1709_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var1709_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; : /home/runner/work/carrier/carrier/core/src/sft.zz:87
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1709_return_value_of___err__check__t1)
(assert
  (not var1709_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; call of ::log::info
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
(declare-fun var1715_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1716_true__t0 () Bool)
(assert
  (= var1716_true__t0 (theory1_safe var1715_literal_string__SFT_open__u___t0) )
)

(assert
  var1716_true__t0
)

(declare-fun var1717_true__t0 () Bool)
(assert
  (= var1717_true__t0 (theory2_nullterm var1715_literal_string__SFT_open__u___t0) )
)

(assert
  var1717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var1718_literal_string__carrier__sft___t0 () (_ BitVec 64))
(declare-fun var1719_true__t0 () Bool)
(assert
  (= var1719_true__t0 (theory1_safe var1718_literal_string__carrier__sft___t0) )
)

(assert
  var1719_true__t0
)

(declare-fun var1720_true__t0 () Bool)
(assert
  (= var1720_true__t0 (theory2_nullterm var1718_literal_string__carrier__sft___t0) )
)

(assert
  var1720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
(declare-fun var1721_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1722_true__t0 () Bool)
(assert
  (= var1722_true__t0 (theory1_safe var1721_literal_string__SFT_open__u___t0) )
)

(assert
  var1722_true__t0
)

(declare-fun var1723_true__t0 () Bool)
(assert
  (= var1723_true__t0 (theory2_nullterm var1721_literal_string__SFT_open__u___t0) )
)

(assert
  var1723_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1725_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 () Bool)
(assert
  (= var1725_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 (theory1_safe var1721_literal_string__SFT_open__u___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1726_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 () Bool)
(assert
  (= var1726_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 (theory1_safe var1718_literal_string__carrier__sft___t0) )
)

(push 1)

(assert
  (and true (or (not var1725_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 ) (not var1726_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1725_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 () Bool)
(declare-fun var1726_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/sft.zz:89
; callsite effects
; end of callsite effects
;end of function ::carrier::sft::sft_open


(pop 1)

(declare-fun var718_deref_S715_e__trace__t0 () (_ BitVec 64))
(declare-fun var719_len_deref_S715_e____t0 () (_ BitVec 64))
(declare-fun var715_e__t0 () (_ BitVec 64))
(declare-fun var721_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var714_self__t0 () (_ BitVec 64))
(declare-fun var722_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var723_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var724_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var725_true__t0 () Bool)
(declare-fun var726_addressof_headers___t0 () (_ BitVec 64))
(declare-fun var727_len_addressof_headers____t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(declare-fun var729_headers_mem__t0 () (_ BitVec 64))
(declare-fun var730_interpretation_of_theory_safe_over_headers_mem__t0 () Bool)
(declare-fun var731_interpretation_of_theory_len_over_headers_mem__t0 () (_ BitVec 64))
(declare-fun var732_headers_size__t0 () (_ BitVec 64))
(declare-fun var717_deref_S715_e___t0 () (_ BitVec 64))
(declare-fun var735_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var738_safe_self___t0 () Bool)
(declare-fun var740_literal_14__t0 () (_ BitVec 64))
(declare-fun var742_literal_14__t0 () (_ BitVec 64))
(declare-fun var743_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var745_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var746_literal_100000__t0 () (_ BitVec 64))
(declare-fun var748_return_value_of___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var750_safe_return_value_of___carrier__stream__stream_____safe_return___t0 () Bool)
(declare-fun var749_return__t1 () (_ BitVec 64))
(declare-fun var751_nullterm_return_value_of___carrier__stream__stream_____nullterm_return___t0 () Bool)
(declare-fun var752_addressof_return___t0 () (_ BitVec 64))
(declare-fun var753_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_addressof_return___t0 () (_ BitVec 64))
(declare-fun var756_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_return_at__t0 () (_ BitVec 64))
(declare-fun var759_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var760_return_mem__t0 () (_ BitVec 64))
(declare-fun var761_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var763_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var764_return_size__t0 () (_ BitVec 64))
(declare-fun var767_deref_var758_return_at___t0 () (_ BitVec 64))
(declare-fun var770_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var773_safe_return_____safe_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var748_return_value_of___carrier__stream__stream__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_return_____nullterm_return_value_of___carrier__stream__stream___t0 () Bool)
(declare-fun var775_safe_return_value_of___carrier__stream__stream_____safe_frame___t0 () Bool)
(declare-fun var736_frame__t1 () (_ BitVec 64))
(declare-fun var776_nullterm_return_value_of___carrier__stream__stream_____nullterm_frame___t0 () Bool)
(declare-fun var778_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_true__t0 () Bool)
(declare-fun var781_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var782_true__t0 () Bool)
(declare-fun var783_true__t0 () Bool)
(declare-fun var784_literal_38__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var788_literal_4294967295__t0 () Bool)
(declare-fun var790_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var793_literal_200__t0 () (_ BitVec 64))
(declare-fun var794_filename_mem__t0 () (_ BitVec 64))
(declare-fun var795_len_filename_mem___t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_literal_0__t0 () (_ BitVec 64))
(declare-fun var798_literal_array_798__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_safe_literal_array_798_____safe_filename___t0 () Bool)
(declare-fun var792_filename__t1 () (_ BitVec 64))
(declare-fun var801_nullterm_literal_array_798_____nullterm_filename___t0 () Bool)
(declare-fun var802_len_filename___t0 () (_ BitVec 64))
(declare-fun var803_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var809_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var810_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(declare-fun var813_literal_200__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var815_literal_0__t0 () (_ BitVec 64))
(declare-fun var817_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var819_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var818_return__t1 () (_ BitVec 64))
(declare-fun var820_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var821_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var822_literal_200__t0 () (_ BitVec 64))
(declare-fun var826_literal_200__t0 () (_ BitVec 64))
(declare-fun var825_filename_at__t0 () (_ BitVec 64))
(declare-fun var830_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var832_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var817_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var833_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var834_expecthash__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(declare-fun var836_literal_32__t0 () (_ BitVec 64))
(declare-fun var837_len_expecthash___t0 () (_ BitVec 64))
(declare-fun var838_literal_0__t0 () (_ BitVec 64))
(declare-fun var839_literal_array_839__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_safe_literal_array_839_____safe_expecthash___t0 () Bool)
(declare-fun var834_expecthash__t1 () (_ BitVec 64))
(declare-fun var842_nullterm_literal_array_839_____nullterm_expecthash___t0 () Bool)
(declare-fun var875_len_expecthash___t0 () (_ BitVec 64))
(declare-fun var877_literal_0__t0 () (_ BitVec 64))
(declare-fun var878_literal_array_878__t0 () (_ BitVec 64))
(declare-fun var879_true__t0 () Bool)
(declare-fun var880_safe_literal_array_878_____safe_it___t0 () Bool)
(declare-fun var876_it__t1 () (_ BitVec 64))
(declare-fun var881_nullterm_literal_array_878_____nullterm_it___t0 () Bool)
(declare-fun var882_len_it___t0 () (_ BitVec 64))
(declare-fun var883_addressof_it___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_it___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var889_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var890_return_value_of___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var892_safe_return_value_of___hpack__decoder__decode_____safe_return___t0 () Bool)
(declare-fun var891_return__t1 () (_ BitVec 64))
(declare-fun var893_nullterm_return_value_of___hpack__decoder__decode_____nullterm_return___t0 () Bool)
(declare-fun var894_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var896_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var903_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var904_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var905_it_key_size__t0 () (_ BitVec 64))
(declare-fun var910_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var911_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var914_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var915_true__t0 () Bool)
(declare-fun var916_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var917_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var918_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var919_it_val_size__t0 () (_ BitVec 64))
(declare-fun var924_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var925_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var926_true__t0 () Bool)
(declare-fun var927_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var928_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var931_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var932_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var933_it_wire_size__t0 () (_ BitVec 64))
(declare-fun var937_safe_return_____safe_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var890_return_value_of___hpack__decoder__decode__t1 () (_ BitVec 64))
(declare-fun var938_nullterm_return_____nullterm_return_value_of___hpack__decoder__decode___t0 () Bool)
(declare-fun var940_addressof_it___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_it___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_it____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var948_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var949_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var952_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var955_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var958_interpretation_of_theory_safe_over_addressof_it___t0 () Bool)
(declare-fun var959_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var960_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var961_true__t0 () Bool)
(declare-fun var962_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var963_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var964_true__t0 () Bool)
(declare-fun var965_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var966_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var970_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var971_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var972_true__t0 () Bool)
(declare-fun var973_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var974_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var975_true__t0 () Bool)
(declare-fun var976_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var977_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var981_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var982_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var983_true__t0 () Bool)
(declare-fun var984_addressof_it_wire___t0 () (_ BitVec 64))
(declare-fun var985_len_addressof_it_wire____t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_interpretation_of_theory_safe_over_it_wire_mem__t0 () Bool)
(declare-fun var988_interpretation_of_theory_len_over_it_wire_mem__t0 () (_ BitVec 64))
(declare-fun var993_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_literal_45__t0 () (_ BitVec 64))
(declare-fun var1000_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1003_literal_4294967295__t0 () Bool)
(declare-fun var1005_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1008_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1017_literal_string___method___t0 () (_ BitVec 64))
(declare-fun var1018_true__t0 () Bool)
(declare-fun var1019_true__t0 () Bool)
(declare-fun var1020_interpretation_of_theory_safe_over_literal_string___method___t0 () Bool)
(declare-fun var1021_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1023_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1026_interpretation_of_theory_nullterm_over_literal_string___method___t0 () Bool)
(declare-fun var1027_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1029_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_true__t0 () Bool)
(declare-fun var1035_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1036_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1037_true__t0 () Bool)
(declare-fun var1038_literal_string__PUT___t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_literal_string__PUT___t0 () Bool)
(declare-fun var1042_interpretation_of_theory_safe_over_addressof_it_val___t0 () Bool)
(declare-fun var1043_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1047_interpretation_of_theory_nullterm_over_literal_string__PUT___t0 () Bool)
(declare-fun var1050_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_true__t0 () Bool)
(declare-fun var1054_literal_7__t0 () (_ BitVec 64))
(declare-fun var1055_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1056_true__t0 () Bool)
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1059_literal_3__t0 () (_ BitVec 64))
(declare-fun var1061_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1062_true__t0 () Bool)
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1065_literal_7__t0 () (_ BitVec 64))
(declare-fun var1066_literal_string__404___t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1070_literal_3__t0 () (_ BitVec 64))
(declare-fun var1071_interpretation_of_theory_safe_over_cast_of_literal_string__404___t0 () Bool)
(declare-fun var1072_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1073_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1074_literal_8__t0 () (_ BitVec 64))
(declare-fun var1076_literal_4__t0 () (_ BitVec 64))
(declare-fun var1078_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1079_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1083_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1084_true__t0 () Bool)
(declare-fun var1085_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1086_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1088_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1093_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1096_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1098_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1097_return__t1 () (_ BitVec 64))
(declare-fun var1099_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1100_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1109_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1114_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1117_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1096_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1118_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1120_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1126_literal_49__t0 () (_ BitVec 64))
(declare-fun var1127_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1130_literal_4294967295__t0 () Bool)
(declare-fun var1132_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1135_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1136_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1137_true__t0 () Bool)
(declare-fun var1138_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_true__t0 () Bool)
(declare-fun var1141_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1142_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1143_true__t0 () Bool)
(declare-fun var1144_literal_string__file___t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_interpretation_of_theory_safe_over_literal_string__file___t0 () Bool)
(declare-fun var1148_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1149_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1150_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1153_interpretation_of_theory_nullterm_over_literal_string__file___t0 () Bool)
(declare-fun var1154_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1156_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1157_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1158_true__t0 () Bool)
(declare-fun var1159_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1160_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1161_true__t0 () Bool)
(declare-fun var1162_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1163_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1164_true__t0 () Bool)
(declare-fun var1166_literal_200__t0 () (_ BitVec 64))
(declare-fun var1167_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1168_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1169_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1170_true__t0 () Bool)
(declare-fun var1171_addressof_it_val___t0 () (_ BitVec 64))
(declare-fun var1172_len_addressof_it_val____t0 () (_ BitVec 64))
(declare-fun var1173_true__t0 () Bool)
(declare-fun var1174_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1175_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1178_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1179_literal_200__t0 () (_ BitVec 64))
(declare-fun var1182_literal_200__t0 () (_ BitVec 64))
(declare-fun var1186_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1188_return_value_of___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var1190_safe_return_value_of___buffer__append_slice_____safe_return___t0 () Bool)
(declare-fun var1189_return__t1 () (_ BitVec 64))
(declare-fun var1191_nullterm_return_value_of___buffer__append_slice_____nullterm_return___t0 () Bool)
(declare-fun var1192_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1193_literal_200__t0 () (_ BitVec 64))
(declare-fun var1196_literal_200__t0 () (_ BitVec 64))
(declare-fun var1200_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1202_safe_return_____safe_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var1188_return_value_of___buffer__append_slice__t1 () (_ BitVec 64))
(declare-fun var1203_nullterm_return_____nullterm_return_value_of___buffer__append_slice___t0 () Bool)
(declare-fun var1205_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1206_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1207_true__t0 () Bool)
(declare-fun var1208_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1209_true__t0 () Bool)
(declare-fun var1210_true__t0 () Bool)
(declare-fun var1211_addressof_it_key___t0 () (_ BitVec 64))
(declare-fun var1212_len_addressof_it_key____t0 () (_ BitVec 64))
(declare-fun var1213_true__t0 () Bool)
(declare-fun var1214_literal_string__sha256___t0 () (_ BitVec 64))
(declare-fun var1215_true__t0 () Bool)
(declare-fun var1216_true__t0 () Bool)
(declare-fun var1217_interpretation_of_theory_safe_over_literal_string__sha256___t0 () Bool)
(declare-fun var1218_interpretation_of_theory_safe_over_addressof_it_key___t0 () Bool)
(declare-fun var1219_interpretation_of_theory_safe_over_it_key_mem__t0 () Bool)
(declare-fun var1220_interpretation_of_theory_len_over_it_key_mem__t0 () (_ BitVec 64))
(declare-fun var1223_interpretation_of_theory_nullterm_over_literal_string__sha256___t0 () Bool)
(declare-fun var1224_return_value_of___slice__slice__eq_cstr__t0 () Bool)
(declare-fun var1225_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_true__t0 () Bool)
(declare-fun var1228_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1230_true__t0 () Bool)
(declare-fun var1231_literal_55__t0 () (_ BitVec 64))
(declare-fun var1232_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1234_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1233_return__t1 () (_ BitVec 64))
(declare-fun var1235_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1236_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1237_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1232_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1238_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1239_literal_32__t0 () (_ BitVec 64))
(declare-fun var1242_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(declare-fun var1244_true__t0 () Bool)
(declare-fun var1246_literal_7__t0 () (_ BitVec 64))
(declare-fun var1247_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1248_true__t0 () Bool)
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1251_literal_3__t0 () (_ BitVec 64))
(declare-fun var1253_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1254_true__t0 () Bool)
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1257_literal_7__t0 () (_ BitVec 64))
(declare-fun var1258_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1259_true__t0 () Bool)
(declare-fun var1260_true__t0 () Bool)
(declare-fun var1262_literal_3__t0 () (_ BitVec 64))
(declare-fun var1263_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1265_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1266_literal_8__t0 () (_ BitVec 64))
(declare-fun var1268_literal_4__t0 () (_ BitVec 64))
(declare-fun var1270_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1271_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1272_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1273_true__t0 () Bool)
(declare-fun var1274_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1275_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1276_true__t0 () Bool)
(declare-fun var1277_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1278_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1280_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1285_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1288_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1290_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1289_return__t1 () (_ BitVec 64))
(declare-fun var1291_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1292_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1293_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1294_true__t0 () Bool)
(declare-fun var1295_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1296_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1298_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1299_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1301_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1306_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1309_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1288_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1310_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1312_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1313_true__t0 () Bool)
(declare-fun var1314_true__t0 () Bool)
(declare-fun var1315_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1316_true__t0 () Bool)
(declare-fun var1317_true__t0 () Bool)
(declare-fun var1318_literal_58__t0 () (_ BitVec 64))
(declare-fun var1319_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1322_literal_4294967295__t0 () Bool)
(declare-fun var1324_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1326_literal_32__t0 () (_ BitVec 64))
(declare-fun var1327_literal_32__t0 () (_ BitVec 64))
(declare-fun var1328_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1329_interpretation_of_theory_safe_over_it_val_mem__t0 () Bool)
(declare-fun var1330_literal_32__t0 () (_ BitVec 64))
(declare-fun var1332_interpretation_of_theory_len_over_it_val_mem__t0 () (_ BitVec 64))
(declare-fun var1337_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1338_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1339_true__t0 () Bool)
(declare-fun var1340_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1341_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1342_true__t0 () Bool)
(declare-fun var1343_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1344_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1345_true__t0 () Bool)
(declare-fun var1347_literal_200__t0 () (_ BitVec 64))
(declare-fun var1348_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1349_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1350_literal_200__t0 () (_ BitVec 64))
(declare-fun var1353_literal_200__t0 () (_ BitVec 64))
(declare-fun var1357_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1360_literal_0__t0 () (_ BitVec 64))
(declare-fun var1359_return_value_of___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var1363_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1364_true__t0 () Bool)
(declare-fun var1365_true__t0 () Bool)
(declare-fun var1367_literal_7__t0 () (_ BitVec 64))
(declare-fun var1368_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_true__t0 () Bool)
(declare-fun var1372_literal_3__t0 () (_ BitVec 64))
(declare-fun var1374_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1375_true__t0 () Bool)
(declare-fun var1376_true__t0 () Bool)
(declare-fun var1378_literal_7__t0 () (_ BitVec 64))
(declare-fun var1379_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1380_true__t0 () Bool)
(declare-fun var1381_true__t0 () Bool)
(declare-fun var1383_literal_3__t0 () (_ BitVec 64))
(declare-fun var1384_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1385_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1386_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1387_literal_8__t0 () (_ BitVec 64))
(declare-fun var1389_literal_4__t0 () (_ BitVec 64))
(declare-fun var1391_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1392_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1393_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1394_true__t0 () Bool)
(declare-fun var1395_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1396_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1397_true__t0 () Bool)
(declare-fun var1398_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1399_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1401_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1406_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1409_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1411_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1410_return__t1 () (_ BitVec 64))
(declare-fun var1412_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1413_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1414_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1415_true__t0 () Bool)
(declare-fun var1416_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1417_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1418_true__t0 () Bool)
(declare-fun var1419_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1420_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1422_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1427_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1430_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1409_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1431_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1433_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1434_true__t0 () Bool)
(declare-fun var1435_true__t0 () Bool)
(declare-fun var1436_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1437_true__t0 () Bool)
(declare-fun var1438_true__t0 () Bool)
(declare-fun var1439_literal_67__t0 () (_ BitVec 64))
(declare-fun var1440_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1443_literal_4294967295__t0 () Bool)
(declare-fun var1445_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1449_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1450_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1451_true__t0 () Bool)
(declare-fun var1452_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1453_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1454_true__t0 () Bool)
(declare-fun var1455_addressof_filename___t0 () (_ BitVec 64))
(declare-fun var1456_len_addressof_filename____t0 () (_ BitVec 64))
(declare-fun var1457_true__t0 () Bool)
(declare-fun var1459_literal_200__t0 () (_ BitVec 64))
(declare-fun var1460_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1461_interpretation_of_theory_safe_over_cast_of_addressof_filename___t0 () Bool)
(declare-fun var1462_literal_200__t0 () (_ BitVec 64))
(declare-fun var1465_literal_200__t0 () (_ BitVec 64))
(declare-fun var1469_interpretation_of_theory_nullterm_over_filename_mem__t0 () Bool)
(declare-fun var1471_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var1473_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1472_return__t1 () (_ BitVec 64))
(declare-fun var1474_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1475_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1476_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1471_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var1477_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1479_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var1478_return__t1 () (_ BitVec 64))
(declare-fun var1480_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var1481_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1482_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1471_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var1483_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var1484_literal_string__w____t0 () (_ BitVec 64))
(declare-fun var1485_true__t0 () Bool)
(declare-fun var1486_true__t0 () Bool)
(declare-fun var1487_return_value_of___ext___stdio_h___fopen__t0 () (_ BitVec 64))
(declare-fun var1488_safe_return_value_of___ext___stdio_h___fopen_____safe_f___t0 () Bool)
(declare-fun var1447_f__t1 () (_ BitVec 64))
(declare-fun var1489_nullterm_return_value_of___ext___stdio_h___fopen_____nullterm_f___t0 () Bool)
(declare-fun var1491_literal_0__t0 () (_ BitVec 64))
(declare-fun var1494_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1495_true__t0 () Bool)
(declare-fun var1496_true__t0 () Bool)
(declare-fun var1498_literal_7__t0 () (_ BitVec 64))
(declare-fun var1499_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1500_true__t0 () Bool)
(declare-fun var1501_true__t0 () Bool)
(declare-fun var1503_literal_3__t0 () (_ BitVec 64))
(declare-fun var1505_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1506_true__t0 () Bool)
(declare-fun var1507_true__t0 () Bool)
(declare-fun var1509_literal_7__t0 () (_ BitVec 64))
(declare-fun var1510_literal_string__400___t0 () (_ BitVec 64))
(declare-fun var1511_true__t0 () Bool)
(declare-fun var1512_true__t0 () Bool)
(declare-fun var1514_literal_3__t0 () (_ BitVec 64))
(declare-fun var1515_interpretation_of_theory_safe_over_cast_of_literal_string__400___t0 () Bool)
(declare-fun var1516_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1517_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1518_literal_8__t0 () (_ BitVec 64))
(declare-fun var1520_literal_4__t0 () (_ BitVec 64))
(declare-fun var1522_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1523_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1524_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1525_true__t0 () Bool)
(declare-fun var1526_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1527_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1528_true__t0 () Bool)
(declare-fun var1529_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1530_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1532_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1537_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1540_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1542_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1541_return__t1 () (_ BitVec 64))
(declare-fun var1543_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1544_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1545_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1546_true__t0 () Bool)
(declare-fun var1547_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1548_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1549_true__t0 () Bool)
(declare-fun var1550_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1551_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1553_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1558_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1561_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1540_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1562_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1564_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1565_true__t0 () Bool)
(declare-fun var1566_true__t0 () Bool)
(declare-fun var1567_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1568_true__t0 () Bool)
(declare-fun var1569_true__t0 () Bool)
(declare-fun var1570_literal_74__t0 () (_ BitVec 64))
(declare-fun var1571_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1574_literal_4294967295__t0 () Bool)
(declare-fun var1576_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1579_literal_1__t0 () (_ BitVec 64))
(declare-fun var1584_safe_cast_of_return_value_of___ext___stdlib_h___calloc_____safe_this___t0 () Bool)
(declare-fun var1578_this__t1 () (_ BitVec 64))
(declare-fun var1585_nullterm_cast_of_return_value_of___ext___stdlib_h___calloc_____nullterm_this___t0 () Bool)
(declare-fun var1586_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1587_true__t0 () Bool)
(declare-fun var1588_true__t0 () Bool)
(declare-fun var1589_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1590_true__t0 () Bool)
(declare-fun var1591_true__t0 () Bool)
(declare-fun var1592_literal_79__t0 () (_ BitVec 64))
(declare-fun var1593_return_value_of___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var1595_safe_return_value_of___err__assert_safe_____safe_return___t0 () Bool)
(declare-fun var1594_return__t1 () (_ BitVec 64))
(declare-fun var1596_nullterm_return_value_of___err__assert_safe_____nullterm_return___t0 () Bool)
(declare-fun var1597_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var1598_safe_return_____safe_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1593_return_value_of___err__assert_safe__t1 () (_ BitVec 64))
(declare-fun var1599_nullterm_return_____nullterm_return_value_of___err__assert_safe___t0 () Bool)
(declare-fun var1601_safe_this___t0 () Bool)
(declare-fun var1603_safe_f_____safe_deref_var1578_this__f___t0 () Bool)
(declare-fun var1602_deref_var1578_this__f__t1 () (_ BitVec 64))
(declare-fun var1604_nullterm_f_____nullterm_deref_var1578_this__f___t0 () Bool)
(declare-fun var1605_literal_32__t0 () (_ BitVec 64))
(declare-fun var1606_deref_var1578_this__expecthash__t0 () (_ BitVec 64))
(declare-fun var1607_len_deref_var1578_this__expecthash___t0 () (_ BitVec 64))
(declare-fun var1608_true__t0 () Bool)
(declare-fun var1609_literal_32__t0 () (_ BitVec 64))
(declare-fun var1610_literal_32__t0 () (_ BitVec 64))
(declare-fun var1611_interpretation_of_theory_safe_over_deref_var1578_this__expecthash__t0 () Bool)
(declare-fun var1612_interpretation_of_theory_safe_over_expecthash__t0 () Bool)
(declare-fun var1613_literal_32__t0 () (_ BitVec 64))
(declare-fun var1615_literal_32__t0 () (_ BitVec 64))
(declare-fun var1620_safe_implicit_cast_of_this_____safe_deref_var714_self__user2___t0 () Bool)
(declare-fun var1618_deref_var714_self__user2__t1 () (_ BitVec 64))
(declare-fun var1621_nullterm_implicit_cast_of_this_____nullterm_deref_var714_self__user2___t0 () Bool)
(declare-fun var1623_addressof_deref_var1578_this__sha___t0 () (_ BitVec 64))
(declare-fun var1624_len_addressof_deref_var1578_this__sha____t0 () (_ BitVec 64))
(declare-fun var1625_true__t0 () Bool)
(declare-fun var1626_addressof_deref_var1578_this__sha___t0 () (_ BitVec 64))
(declare-fun var1627_len_addressof_deref_var1578_this__sha____t0 () (_ BitVec 64))
(declare-fun var1628_true__t0 () Bool)
(declare-fun var1629_interpretation_of_theory_safe_over_addressof_deref_var1578_this__sha___t0 () Bool)
(declare-fun var1631_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1632_true__t0 () Bool)
(declare-fun var1633_true__t0 () Bool)
(declare-fun var1635_literal_7__t0 () (_ BitVec 64))
(declare-fun var1636_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1637_true__t0 () Bool)
(declare-fun var1638_true__t0 () Bool)
(declare-fun var1640_literal_3__t0 () (_ BitVec 64))
(declare-fun var1642_literal_string___status___t0 () (_ BitVec 64))
(declare-fun var1643_true__t0 () Bool)
(declare-fun var1644_true__t0 () Bool)
(declare-fun var1646_literal_7__t0 () (_ BitVec 64))
(declare-fun var1647_literal_string__100___t0 () (_ BitVec 64))
(declare-fun var1648_true__t0 () Bool)
(declare-fun var1649_true__t0 () Bool)
(declare-fun var1651_literal_3__t0 () (_ BitVec 64))
(declare-fun var1652_interpretation_of_theory_safe_over_cast_of_literal_string__100___t0 () Bool)
(declare-fun var1653_interpretation_of_theory_safe_over_cast_of_literal_string___status___t0 () Bool)
(declare-fun var1654_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1655_literal_8__t0 () (_ BitVec 64))
(declare-fun var1657_literal_4__t0 () (_ BitVec 64))
(declare-fun var1659_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1660_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1661_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1662_true__t0 () Bool)
(declare-fun var1663_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1664_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1665_true__t0 () Bool)
(declare-fun var1666_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1667_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1669_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1674_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1677_return_value_of___hpack__encoder__encode__t0 () (_ BitVec 64))
(declare-fun var1679_safe_return_value_of___hpack__encoder__encode_____safe_return___t0 () Bool)
(declare-fun var1678_return__t1 () (_ BitVec 64))
(declare-fun var1680_nullterm_return_value_of___hpack__encoder__encode_____nullterm_return___t0 () Bool)
(declare-fun var1681_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1682_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1683_true__t0 () Bool)
(declare-fun var1684_addressof_frame___t0 () (_ BitVec 64))
(declare-fun var1685_len_addressof_frame____t0 () (_ BitVec 64))
(declare-fun var1686_true__t0 () Bool)
(declare-fun var1687_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var1688_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var1690_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1695_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var1698_safe_return_____safe_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1677_return_value_of___hpack__encoder__encode__t1 () (_ BitVec 64))
(declare-fun var1699_nullterm_return_____nullterm_return_value_of___hpack__encoder__encode___t0 () Bool)
(declare-fun var1701_literal_string___home_runner_work_carrier_carrier_core_src_sft_zz___t0 () (_ BitVec 64))
(declare-fun var1702_true__t0 () Bool)
(declare-fun var1703_true__t0 () Bool)
(declare-fun var1704_literal_string____carrier__sft__sft_open___t0 () (_ BitVec 64))
(declare-fun var1705_true__t0 () Bool)
(declare-fun var1706_true__t0 () Bool)
(declare-fun var1707_literal_87__t0 () (_ BitVec 64))
(declare-fun var1708_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1711_literal_4294967295__t0 () Bool)
(declare-fun var1713_interpretation_of_theory___err__checked_over_deref_S715_e___t0 () Bool)
(declare-fun var1715_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1716_true__t0 () Bool)
(declare-fun var1717_true__t0 () Bool)
(declare-fun var1718_literal_string__carrier__sft___t0 () (_ BitVec 64))
(declare-fun var1719_true__t0 () Bool)
(declare-fun var1720_true__t0 () Bool)
(declare-fun var1721_literal_string__SFT_open__u___t0 () (_ BitVec 64))
(declare-fun var1722_true__t0 () Bool)
(declare-fun var1723_true__t0 () Bool)
(declare-fun var1725_interpretation_of_theory_safe_over_literal_string__SFT_open__u___t0 () Bool)
(declare-fun var1726_interpretation_of_theory_safe_over_literal_string__carrier__sft___t0 () Bool)
(check-sat)

